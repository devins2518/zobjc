const std = @import("std");
const c = @import("c.zig");
const Self = @This();
const Class = @import("Class.zig");
const Imp = @import("Imp.zig");
const Method = @import("Method.zig");
const Object = @import("Object.zig");
const Protocol = @import("Protocol.zig");
const Sel = @import("Sel.zig");
const objc = @import("objc.zig");

_inner: c.Ivar,

// zig fmt: off
pub fn getName() void { std.debug.todo("fn getName"); }
pub fn getOffset() void { std.debug.todo("fn getOffset"); }
pub fn getTypeEncoding() void { std.debug.todo("fn getTypeEncoding"); }
// zig fmt: on

test "static analysis" {
    std.testing.refAllDecls(@This());
}
