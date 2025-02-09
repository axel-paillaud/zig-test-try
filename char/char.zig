const std = @import("std");

const my_var: u8 = 'a';

pub fn main() void {
    std.debug.print("hello, {c}\n", .{my_var});
}
