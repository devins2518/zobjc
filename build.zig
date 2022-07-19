const std = @import("std");

pub fn build(b: *std.build.Builder) void {
    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const mode = b.standardReleaseOptions();

    const lib = b.addStaticLibrary("zobjc", "src/lib.zig");
    linkFrameworks(lib);
    lib.setBuildMode(mode);
    lib.install();

    const main_tests = b.addTest("src/lib.zig");
    linkFrameworks(main_tests);
    main_tests.setBuildMode(mode);

    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&main_tests.step);
}

fn linkFrameworks(step: *std.build.LibExeObjStep) void {
    step.addFrameworkPath("/System/Library/Frameworks");
    step.linkFramework("Foundation");
}
