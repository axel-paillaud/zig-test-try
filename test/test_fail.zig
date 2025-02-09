const std = @import("std");
const expect = std.testing.expect;

test "Always fail" {
    try expect(false);
}
