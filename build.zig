const std = @import("std");

pub fn build(b: *std.build.Builder) void {
    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const mode = b.standardReleaseOptions();

    const command = b.addSystemCommand(&.{"./gen.sh"});

    const lib = b.addStaticLibrary("zobjc", "src/lib.zig");
    lib.linkFrameworkNeeded("CoreFoundation");
    lib.setBuildMode(mode);
    lib.install();

    const main_tests = b.addTest("src/lib.zig");
    main_tests.linkFrameworkNeeded("CoreFoundation");
    main_tests.step.dependOn(&command.step);
    main_tests.setBuildMode(mode);

    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&main_tests.step);
}
