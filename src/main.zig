const std = @import("std");
const invaders = @import("invaders");

pub fn main() !void {
    std.debug.print("All your {s} are belong to us.\n", .{"codebase"});
    try invaders.bufferedPrint();
}