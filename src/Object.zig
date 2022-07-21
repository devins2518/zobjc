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

_inner: c.id,

pub fn msgSend(comptime T: type, self: Self, op: Sel, args: anytype) T {
    const U = if (T == Self) c.id else T;

    const args_meta = @typeInfo(@TypeOf(args)).Struct.fields;
    const FnTy = comptime blk: {
        break :blk switch (args_meta.len) {
            0 => fn (c.Class, c.SEL) callconv(.C) U,
            1 => fn (c.Class, c.SEL, args_meta[0].field_type) callconv(.C) U,
            2 => fn (c.Class, c.SEL, args_meta[0].field_type, args_meta[1].field_type) callconv(.C) U,
            3 => fn (c.Class, c.SEL, args_meta[0].field_type, args_meta[1].field_type, args_meta[2].field_type) callconv(.C) U,
            4 => fn (c.Class, c.SEL, args_meta[0].field_type, args_meta[1].field_type, args_meta[2].field_type, args_meta[3].field_type) callconv(.C) U,
            else => @compileError("Unsupported number of args in msgSend"),
        };
    };

    const Fn = switch (builtin.zig_backend) {
        .stage1 => FnTy,
        else => *const FnTy,
    };
    var func = @ptrCast(Fn, c.objc_msgSend);

    const ret = @call(.{}, func, .{ self._inner, op._inner } ++ args);

    return if (T == Self) Self{ ._inner = ret } else ret;
}

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
pub fn setInstanceVaraible() void { std.debug.todo("fn setInstanceVaraible"); }
pub fn setInstanceVariableWithStrongDefault() void { std.debug.todo("fn setInstanceVariableWithStrongDefault"); }
pub fn setIvar() void { std.debug.todo("fn setIvar"); }
pub fn setIvarWithStrongDefault() void { std.debug.todo("fn setIvarWithStrongDefault"); }
// zig fmt: on

test "static analysis" {
    std.testing.refAllDecls(@This());
}
