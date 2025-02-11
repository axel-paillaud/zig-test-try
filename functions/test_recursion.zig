const std = @import("std");
const expect = std.testing.expect;

fn fibonacci(n: u16) u16 {
    if (n == 1 or n == 0) return n;

    return fibonacci(n - 1) + fibonacci(n - 2);
}

test "fibonacci suite" {
    const result = fibonacci(10);
    try expect(result == 55);
}
