// const except = @import("std").testing.except;
const std = @import("std");

const a: u16 = 5;
const b: u16 = 10;

pub fn main() void {
    if (a < b) {
        std.debug.print("{d} is less than {d}\n", .{ a, b });
    }
}
