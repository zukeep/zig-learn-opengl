const std = @import("std");

const shaderMaxSize: u32 = 4096;

pub fn fileToString(path: []const u8) ![shaderMaxSize:0]u8 {
    const cwd = std.fs.cwd();

    var shadersDir = try cwd.openDir("src/shaders", .{});
    defer shadersDir.close();

    const file = try shadersDir.openFile(path, .{ .mode = .read_write });
    defer file.close();

    try file.seekTo(0);

    var buffer: [shaderMaxSize:0]u8 = [1:0]u8{0} ** shaderMaxSize;
    _ = try file.readAll(&buffer);

    return buffer;
}