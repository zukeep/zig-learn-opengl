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

    // Main loop
    while (!window.shouldClose()) {
        // process input here
        processInput(window);

        // rendering commands here
        gl.ClearColor(0.2, 0.3, 0.3, 1.0);
        gl.Clear(gl.COLOR_BUFFER_BIT);

        // glfw: swap buffers and poll IO events (keys pressed/released, mouse moved etc.)
        window.swapBuffers();
        glfw.pollEvents();
    }
}
