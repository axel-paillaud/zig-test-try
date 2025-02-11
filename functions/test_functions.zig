const std = @import("std");
const expect = std.testing.expect;

fn addFive(x: u32) u32 {
    return x + 5;
}

test "functions" {
    const y = addFive(0);
    try expect(@TypeOf(y) == u32);
    try expect(y == 5);
}
