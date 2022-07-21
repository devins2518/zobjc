const std = @import("std");
const c = @import("c.zig");
const Self = @This();
const Class = @import("Class.zig");
const Ivar = @import("Ivar.zig");
const Method = @import("Method.zig");
const Object = @import("Object.zig");
const Protocol = @import("Protocol.zig");
const Sel = @import("Sel.zig");
const objc = @import("objc.zig");

_inner: c.IMP,

// zig fmt: off
pub fn getBlock() void { std.debug.todo("fn getBlock"); }
pub fn implementationWithoutBlock() void { std.debug.todo("fn implementationWithoutBlock"); }
pub fn removeBlock() void { std.debug.todo("fn removeBlock"); }
// zig fmt: on

test "static analysis" {
    std.testing.refAllDecls(@This());
}
