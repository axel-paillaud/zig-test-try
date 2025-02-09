const std = @import("std");

pub fn main() void {
    var j: u64 = 0;
    while (true) {
        std.debug.print("{d}\n", .{j});
        j += 1;
    }
}
