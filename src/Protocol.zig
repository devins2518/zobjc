const std = @import("std");
const c = @import("c.zig");
const Self = @This();
const Class = @import("Class.zig");
const Imp = @import("Imp.zig");
const Ivar = @import("Ivar.zig");
const Method = @import("Method.zig");
const Object = @import("Object.zig");
const Sel = @import("Sel.zig");
const objc = @import("objc.zig");

_inner: c.Protocol,

// zig fmt: off
pub fn addMethodDescription() void { std.debug.todo("fn addMethodDescription"); }
pub fn addProperty() void { std.debug.todo("fn addProperty"); }
pub fn addProtocol() void { std.debug.todo("fn addProtocol"); }
pub fn conformsToProtocol() void { std.debug.todo("fn conformsToProtocol"); }
pub fn copyMethodDescriptionList() void { std.debug.todo("fn copyMethodDescriptionList"); }
pub fn copyPropertyList() void { std.debug.todo("fn copyPropertyList"); }
pub fn copyProtocolList() void { std.debug.todo("fn copyProtocolList"); }
pub fn getMethodDescription() void { std.debug.todo("fn getMethodDescription"); }
pub fn getName() void { std.debug.todo("fn getName"); }
pub fn getProperty() void { std.debug.todo("fn getProperty"); }
pub fn isEqual() void { std.debug.todo("fn isEqual"); }
// zig fmt: on

test "static analysis" {
    std.testing.refAllDecls(@This());
}
