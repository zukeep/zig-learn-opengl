const std = @import("std");
const glfw = @import("glfw");
const util = @import("util/util.zig");
const gl = @import("lib/gl.zig");

const glfw_log = std.log.scoped(.glfw);
const gl_log = std.log.scoped(.gl);

var gl_procs: gl.ProcTable = undefined;

fn logGLFWError(error_code: glfw.ErrorCode, description: [:0]const u8) void {
    glfw_log.err("{}: {s}\n", .{ error_code, description });
}

fn framebufferSizeCallback(_: glfw.Window, width: u32, height: u32) void {
    gl.Viewport(0, 0, @intCast(width), @intCast(height));
}

fn processInput(window: glfw.Window) void {
    if (window.getKey(.escape) == glfw.Action.press) {
        window.setShouldClose(true);
    }

    if (window.getKey(.w) == glfw.Action.press) {
        gl.PolygonMode(gl.FRONT_AND_BACK, gl.LINE);
    }

    if (window.getKey(.s) == glfw.Action.press) {
        gl.PolygonMode(gl.FRONT_AND_BACK, gl.FILL);
    }
}

pub fn main() !void {
    // Initialize the GLFW library.
    glfw.setErrorCallback(logGLFWError);

    if (!glfw.init(.{})) {
        glfw_log.err("failed to initialize GLFW: {?s}", .{glfw.getErrorString()});
        return error.GLFWInitFailed;
    }
    defer glfw.terminate();

    // Create our window, specifying that we want to use OpenGL.
    const window = glfw.Window.create(800, 600, "Hello Window", null, null, .{
        .context_version_major = gl.info.version_major,
        .context_version_minor = gl.info.version_minor,
        .opengl_profile = .opengl_core_profile,
        .opengl_forward_compat = true,
    }) orelse {
        glfw_log.err("failed to create GLFW window: {?s}", .{glfw.getErrorString()});
        return error.CreateWindowFailed;
    };
    defer window.destroy();

    // Make the window's context current.
    glfw.makeContextCurrent(window);
    defer glfw.makeContextCurrent(null);

    // Initialize the OpenGL procedure table.
    if (!gl_procs.init(glfw.getProcAddress)) {
        gl_log.err("failed to load OpenGL functions", .{});
        return error.GLInitFailed;
    }

    // Make the OpenGL procedure table current.
    gl.makeProcTableCurrent(&gl_procs);
    defer gl.makeProcTableCurrent(null);

    gl.Viewport(0, 0, 800, 600);
    window.setFramebufferSizeCallback(framebufferSizeCallback);

    // compile shaders
    var shaders = try util.NewShader("getting_started_shaders_vertex_ex1.glsl", "getting_started_shaders_fragment.glsl");
    defer shaders.cleanup();

    const verticies1 = [_]f32{
        -0.5, -0.5, 0.0, 1, 0, 0,
         0.0,  0.5, 0.0, 0, 1, 0,
         0.5, -0.5, 0.0, 0, 0, 1,
    };

    var vao: c_uint = undefined;
    gl.GenVertexArrays(1, (&vao)[0..1]);
    defer gl.DeleteVertexArrays(1, (&vao)[0..1]);

    var vbo: c_uint = undefined;
    gl.GenBuffers(1, (&vbo)[0..1]);
    defer gl.DeleteBuffers(1, (&vbo)[0..1]);

    gl.BindVertexArray(vao);
    gl.BindBuffer(gl.ARRAY_BUFFER, vbo);
    gl.BufferData(
        gl.ARRAY_BUFFER,
        @sizeOf(@TypeOf(verticies1)),
        &verticies1,
        gl.STATIC_DRAW,
    );
    gl.VertexAttribPointer(0, 3, gl.FLOAT, gl.FALSE, 6 * @sizeOf(f32), 0);
    gl.EnableVertexAttribArray(0);
    gl.VertexAttribPointer(1, 3, gl.FLOAT, gl.FALSE, 6 * @sizeOf(f32), 3 * @sizeOf(f32));
    gl.EnableVertexAttribArray(1);

    while (!window.shouldClose()) {
        processInput(window);

        // rendering commands here
        gl.ClearColor(0.2, 0.3, 0.3, 1.0);
        gl.Clear(gl.COLOR_BUFFER_BIT);

        shaders.use();
        const timeValue: f32 = @floatCast(glfw.getTime());
        const greenValue: f32 = @sin(timeValue) / 2.0 + 0.5;
        const vertexColorLocation = gl.GetUniformLocation(shaders.program, "ourColor");
        gl.Uniform4f(vertexColorLocation, 0.0, greenValue, 0.0, 1.0);

        // draw our first triangle
        gl.BindVertexArray(vao);
        gl.DrawArrays(gl.TRIANGLES, 0, 3);

        window.swapBuffers();
        glfw.pollEvents();
    }
}
