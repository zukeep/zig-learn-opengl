const std = @import("std");
const gl = @import("../lib/gl.zig");
const file = @import("./file.zig");

const gl_log = std.log.scoped(.gl);

pub const Shader = struct {
    vertexShader: c_uint = 0,
    fragmentShader: c_uint = 0,
    program: c_uint = 0,
    vertexShaderPath: []const u8 = undefined,
    fragmentShaderPath: []const u8 = undefined,
    vertexShaderSource: [:0]const u8 = undefined,
    fragmentShaderSource: [:0]const u8 = undefined,

    pub fn use(self: *Shader) void {
        gl.UseProgram(self.program);
    }

    pub fn cleanup(self: *Shader) void {
        if (self.vertexShader != 0) {
            gl.DeleteShader(self.vertexShader);
        }

        if (self.fragmentShader != 0) {
            gl.DeleteShader(self.fragmentShader);
        }

        if (self.program != 0) {
            gl.DeleteProgram(self.program);
        }
    }
};

pub fn NewShader(vertexShaderPath: []const u8, fragmentShaderPath: []const u8) !Shader {
    var shader = Shader{};

    shader.vertexShaderPath = fragmentShaderPath;
    shader.fragmentShaderPath = vertexShaderPath;

    shader.vertexShaderSource = &(try file.fileToString(vertexShaderPath));
    shader.fragmentShaderSource = &(try file.fileToString(fragmentShaderPath));

    var success: c_int = undefined;
    var infoLog: [512:0]u8 = undefined;

    shader.vertexShader = gl.CreateShader(gl.VERTEX_SHADER);
    if (shader.vertexShader == 0) return error.CreateVertexShaderFailed;
    gl.ShaderSource(shader.vertexShader, 1, (&shader.vertexShaderSource.ptr)[0..1], null);
    gl.CompileShader(shader.vertexShader);
    gl.GetShaderiv(shader.vertexShader, gl.COMPILE_STATUS, &success);
    if (success == gl.FALSE) {
        gl.GetShaderInfoLog(shader.vertexShader, 512, null, &infoLog);
        gl_log.err("ERROR::SHADER::VERTEX::COMPILATION_FAILED\n{s}\n", .{infoLog});
        return error.CompileVertexShaderFailed;
    }

    shader.fragmentShader = gl.CreateShader(gl.FRAGMENT_SHADER);
    if (shader.fragmentShader == 0) return error.CreateFragmentShaderFailed;
    gl.ShaderSource(shader.fragmentShader, 1, (&shader.fragmentShaderSource.ptr)[0..1], null);
    gl.CompileShader(shader.fragmentShader);
    gl.GetShaderiv(shader.fragmentShader, gl.COMPILE_STATUS, &success);
    if (success == gl.FALSE) {
        gl.GetShaderInfoLog(shader.fragmentShader, 512, null, &infoLog);
        gl_log.err("ERROR::SHADER::FRAGMENT::COMPILATION_FAILED\n{s}\n", .{infoLog});
        return error.CompileFragmentShaderFailed;
    }

    shader.program = gl.CreateProgram();
    if (shader.program == 0) return error.CreateShaderProgramFailed;

    gl.AttachShader(shader.program, shader.vertexShader);
    gl.AttachShader(shader.program, shader.fragmentShader);
    gl.LinkProgram(shader.program);
    gl.GetProgramiv(shader.program, gl.LINK_STATUS, &success);
    if (success == gl.FALSE) {
        gl.GetProgramInfoLog(shader.program, 512, null, &infoLog);
        gl_log.err("ERROR::SHADER::PROGRAM::LINKING_FAILED\n{s}\n", .{infoLog});
        return error.LinkShaderProgramFailed;
    }

    return shader;
}