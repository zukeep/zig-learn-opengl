const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const exe = b.addExecutable(.{
        .name = "game",
        .root_source_file = .{ .path = "src/x_getting_started_shaders_ex3.zig" },
        .target = target,
        .optimize = optimize,
    });

    // Use mach-glfw
    const glfw_dep = b.dependency("mach_glfw", .{
        .target = target,
        .optimize = optimize,
    });
    exe.root_module.addImport("glfw", glfw_dep.module("mach-glfw"));

    // Generate OpenGL bindings
    const gl_bindings = @import("zigglgen").generateBindingsModule(b, .{
        .api = .gl,
        .version = .@"4.1", // OpenGL 4.1 is the last version supported on macOS.
        .profile = .core,
    });
    exe.root_module.addImport("gl", gl_bindings);

    // Add the executable as an artifact
    b.installArtifact(exe);

    // Add a run command
    const run_cmd = b.addRunArtifact(exe);
    run_cmd.step.dependOn(b.getInstallStep());
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    // Add a run step
    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);
}