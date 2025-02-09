const std = @import("std");

const my_constant: i32 = 5;
var my_variable: u32 = 5000;

const inferred_variable = @as(i32, 6);

pub fn main() void {
    std.debug.print("Contenu de mon entier : {d}\n", .{inferred_variable});
}
