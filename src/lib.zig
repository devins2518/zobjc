const std = @import("std");

pub usingnamespace @import("objc.zig");
pub const Class = @import("Class.zig");
pub const Imp = @import("Imp.zig");
pub const Ivar = @import("Ivar.zig");
pub const Method = @import("Method.zig");
pub const Object = @import("Object.zig");
pub const Protocol = @import("Protocol.zig");
pub const Sel = @import("Sel.zig");

test "static analysis" {
    std.testing.refAllDecls(@This());
    _ = @import("objc.zig");
}
