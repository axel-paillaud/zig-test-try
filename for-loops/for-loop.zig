const std = @import("std");

const string = [_]u8{ 'a', 'x', 'e', 'l' };

pub fn main() void {
    for (string) |char| {
        std.debug.print("{c}\n", .{char});
    }
}
