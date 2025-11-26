const rl = @import("raylib");

pub fn main() !void {
    const screenWidth = 800;
    const screenHeight = 600;

    rl.initWindow(screenWidth, screenHeight, "Zig Raylib Example");

    defer rl.closeWindow();
}