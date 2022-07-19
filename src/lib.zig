const std = @import("std");
pub const objc = @import("objc.zig");

test "static analysis" {
    std.testing.refAllDecls(@This());
    _ = @import("objc.zig");
}
