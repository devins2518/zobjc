const std = @import("std");
const c = @import("c.zig");
const Self = @This();
const Class = @import("Class.zig");
const Imp = @import("Imp.zig");
const Ivar = @import("Ivar.zig");
const Method = @import("Method.zig");
const Object = @import("Object.zig");
const Protocol = @import("Protocol.zig");
const objc = @import("objc.zig");

_inner: c.SEL,

pub fn getName(self: Self) [:0]const u8 {
    const slice = c.sel_getName(self._inner);
    var idx: usize = 0;
    while (slice[idx] != 0) idx += 1;
    return @ptrCast([:0]const u8, slice[0..idx]);
}
pub fn getUid(name: [:0]const u8) Self {
    return Self{ ._inner = c.sel_getUid(name.ptr) };
}
pub fn isEqual(lhs: Self, rhs: Self) bool {
    return c.sel_isEqual(lhs._inner, rhs._inner) == objc.YES;
}
pub fn registerName(name: [:0]const u8) Self {
    return Self{ ._inner = c.sel_registerName(name.ptr) };
}

test "static analysis" {
    std.testing.refAllDecls(@This());
}
