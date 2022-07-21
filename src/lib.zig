// TODO: deprecation checks
const std = @import("std");

pub usingnamespace @import("objc.zig");
pub const Class = @import("Class.zig");
pub const Imp = @import("Imp.zig");
pub const Ivar = @import("Ivar.zig");
pub const Method = @import("Method.zig");
pub const Object = @import("Object.zig");
pub const Protocol = @import("Protocol.zig");
pub const Sel = @import("Sel.zig");
pub const Error = @import("error.zig").Error;

test "static analysis" {
    std.testing.refAllDecls(@This());
}

test "assert no padding" {
    try std.testing.expect(@sizeOf(Class) == @sizeOf(usize));
    try std.testing.expect(@sizeOf(Imp) == @sizeOf(usize));
    try std.testing.expect(@sizeOf(Ivar) == @sizeOf(usize));
    try std.testing.expect(@sizeOf(Method) == @sizeOf(usize));
    try std.testing.expect(@sizeOf(Object) == @sizeOf(usize));
    try std.testing.expect(@sizeOf(Protocol) == @sizeOf(usize));
    try std.testing.expect(@sizeOf(Sel) == @sizeOf(usize));
}
