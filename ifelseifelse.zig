// ifelseifelse.zig
const std = @import("std");

pub fn main() void {
    const x: i32 = 5;
    if (x == 10) {
        std.debug.print("x is 10\n", .{});
    } else if (x < 10) {
        std.debug.print("x is less than 10\n", .{});
    } else {
        std.debug.print("x is greater than 10\n", .{});
    }
}
