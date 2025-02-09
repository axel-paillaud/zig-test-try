const std = @import("std");
const except = std.testing.expect;

test "while" {
    var i: u8 = 2;
    while (i < 100) {
        i *= 2;
    }
    try except(i == 128);
}
