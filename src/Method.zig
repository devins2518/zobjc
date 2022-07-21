const std = @import("std");
const c = @import("c.zig");
const Self = @This();
const Class = @import("Class.zig");
const Imp = @import("Imp.zig");
const Ivar = @import("Ivar.zig");
const Object = @import("Object.zig");
const Protocol = @import("Protocol.zig");
const Sel = @import("Sel.zig");
const objc = @import("objc.zig");

_inner: c.Method,

// zig fmt: off
pub fn copyArgumentType() void { std.debug.todo("fn copyArgumentType"); }
pub fn copyReturnType() void { std.debug.todo("fn copyReturnType"); }
pub fn exchangeImplementations() void { std.debug.todo("fn exchangeImplementations"); }
pub fn getArgumentType() void { std.debug.todo("fn getArgumentType"); }
pub fn getDescription() void { std.debug.todo("fn getDescription"); }
pub fn getImplementation() void { std.debug.todo("fn getImplementation"); }
pub fn getName() void { std.debug.todo("fn getName"); }
pub fn getNumberOfArguments() void { std.debug.todo("fn getNumberOfArguments"); }
pub fn getReturnType() void { std.debug.todo("fn getReturnType"); }
pub fn getTypeEncoding() void { std.debug.todo("fn getTypeEncoding"); }
pub fn invoke() void { std.debug.todo("fn invoke"); }
pub fn invokeStret() void { std.debug.todo("fn invokeStret"); }
pub fn setImplementation() void { std.debug.todo("fn setImplementation"); }
// zig fmt: on

test "static analysis" {
    std.testing.refAllDecls(@This());
}
