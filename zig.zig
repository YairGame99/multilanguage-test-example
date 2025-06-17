// zig.zig – Basic Zig example with I/O, loops, functions & error handling

const std = @import("std");

pub fn main() !void {
    var stdout = std.io.getStdOut().writer();

    // 1) Hello, World!
    try stdout.print("Hello, Zig World!\n", .{});

    // 2) Variables & types
    var count: i32 = 5;
    const name = "ZigExample";

    // 3) Conditional
    if (count > 3) {
        try stdout.print("{}: count > 3\n", .{name});
    } else {
        try stdout.print("{}: count ≤ 3\n", .{name});
    }

    // 4) Loop
    for (count) |i| {
        try stdout.print("Loop index i = {}\n", .{i});
    }

    // 5) Function
    const greeting = greet("Alice");
    try stdout.print("{}\n", .{greeting});

    // 6) File I/O & error handling
    const file = try std.fs.cwd().openFile("README.md", .{});
    defer file.close();
    var buf: [64]u8 = undefined;
    const n = try file.read(buf[0..]);
    try stdout.print("First {d} bytes of README.md:\n{s}\n", .{n, buf[0..n]});
}

fn greet(person: []const u8) []const u8 {
    return "Hello, " ++ person ++ "!";
}
