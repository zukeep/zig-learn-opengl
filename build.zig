const std = @import("std");

const CFlags = &.{};

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const exe = b.addExecutable(.{
        .name = "game",
        .root_source_file = .{ .path = "src/4_getting_started_textures.zig" },
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

    // Add stb_image
    // Credit to https://medium.com/@eddo2626/lets-learn-zig-4-using-c-libraries-in-zig-5fcc3206f0dc

    exe.addIncludePath(.{
        .path = "src/lib/",
    });

    exe.linkLibC();
    // exe.defineCMacro("STB_IMAGE_IMPLEMENTATION", null);

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