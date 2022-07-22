const std = @import("std");
const builtin = @import("builtin");
const c = @import("c.zig");
const Self = @This();
const Class = @import("Class.zig");
const Imp = @import("Imp.zig");
const Ivar = @import("Ivar.zig");
const Method = @import("Method.zig");
const Protocol = @import("Protocol.zig");
const Sel = @import("Sel.zig");
const objc = @import("objc.zig");

_inner: innerTy,

// zig fmt: off
pub fn copy() void { std.debug.todo("fn copy"); }
pub fn copyFromZone() void { std.debug.todo("fn copyFromZone"); }
pub fn dispose() void { std.debug.todo("fn dispose"); }
pub fn getClass() void { std.debug.todo("fn getClass"); }
pub fn getClassName() void { std.debug.todo("fn getClassName"); }
pub fn getIndexedVars() void { std.debug.todo("fn getIndexedVars"); }
pub fn getInstanceVariable() void { std.debug.todo("fn getInstanceVariable"); }
pub fn getIvar() void { std.debug.todo("fn getIvar"); }
pub fn isClass() void { std.debug.todo("fn isClass"); }
pub fn setClass() void { std.debug.todo("fn setClass"); }
pub fn setInstanceVariable() void { std.debug.todo("fn setInstanceVariable"); }
pub fn setInstanceVariableWithStrongDefault() void { std.debug.todo("fn setInstanceVariableWithStrongDefault"); }
pub fn setIvar() void { std.debug.todo("fn setIvar"); }
pub fn setIvarWithStrongDefault() void { std.debug.todo("fn setIvarWithStrongDefault"); }
// zig fmt: on

pub const innerTy = c.id;
pub fn fromMsg(ret: innerTy) Self {
    return Self{ ._inner = ret };
}

test "static analysis" {
    std.testing.refAllDecls(@This());
}
