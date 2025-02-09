const std = @import("std");

const my_array = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
const my_second_array = [_]u8{ 'w', 'o', 'r', 'l', 'd' };
const len = my_second_array.len;

pub fn main() void {
    std.debug.print("Length: {d}\n", .{len});
}
