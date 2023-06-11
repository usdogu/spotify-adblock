const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const ctregex_module = b.dependency("ctregex", .{}).module("ctregex");
    const lib = b.addSharedLibrary(.{
        .name = "spotify-adblock",
        .version = .{ .major = 0, .minor = 1, .patch = 0 },
        .root_source_file = .{ .path = "src/main.zig" },
        .target = target,
        .optimize = optimize,
    });
    lib.addModule("ctregex", ctregex_module);
    lib.linkLibC();
    b.installArtifact(lib);
}
