const std = @import("std");

// we will be using the stb_image library to load jpg images
// the stb_image library was translated to zig from the original C code
// it is compiled with the STBI_ONLY_JPEG flag to only include the jpeg decoder as the rest of the code did not convert easily to zig
const stb_image = @import("../lib/stb_image.zig");

const JPGImage = struct {
    width: c_int,
    height: c_int,
    channels: c_int,
    data: [*:0]u8,

    pub fn free(self: JPGImage) void {
        stb_image.stbi_image_free(self.data);
    }
};

pub fn LoadJPG(fullPath: [*:0]const u8) JPGImage {
    var width: c_int = 0;
    var height: c_int = 0;
    var channels: c_int = 0;

    const data = stb_image.stbi_load(fullPath, &width, &height, &channels, 0);

    if (data == 0) {
        std.debug.print("Failed to load image: {s}\n", .{fullPath});
        std.os.exit(1);
    }

    return JPGImage{
        .width = width,
        .height = height,
        .channels = channels,
        .data = data,
    };
}
