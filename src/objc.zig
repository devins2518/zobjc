// TODO: deprecation checks
const std = @import("std");
const builtin = @import("builtin");
pub const c = @import("c.zig");
pub const Error = @import("error.zig").Error;
const wants_runtime_safety = std.debug.runtime_safety;

pub const BOOL = c.BOOL;
pub const YES = if (c.__OBJC_BOOL_IS_BOOL == 1) true else 1;
pub const NO = if (c.__OBJC_BOOL_IS_BOOL == 1) false else 0;

// Probably shoudld be part of Class
pub fn msgSend(comptime T: type, self: Class, op: Sel, args: anytype) T {
    const args_meta = @typeInfo(@TypeOf(args)).Struct.fields;
    const FnTy = comptime blk: {
        break :blk switch (args_meta.len) {
            0 => fn (c.Class, c.SEL) callconv(.C) T,
            1 => fn (c.Class, c.SEL, args_meta[0].field_type) callconv(.C) T,
            2 => fn (c.Class, c.SEL, args_meta[0].field_type, args_meta[1].field_type) callconv(.C) T,
            3 => fn (c.Class, c.SEL, args_meta[0].field_type, args_meta[1].field_type, args_meta[2].field_type) callconv(.C) T,
            4 => fn (c.Class, c.SEL, args_meta[0].field_type, args_meta[1].field_type, args_meta[2].field_type, args_meta[3].field_type) callconv(.C) T,
            else => @compileError("Unsupported number of args in msgSend"),
        };
    };

    const Fn = switch (builtin.zig_backend) {
        .stage1 => FnTy,
        else => *const FnTy,
    };
    var func = @ptrCast(Fn, c.objc_msgSend);

    return @call(.{}, func, .{ self._inner, op._inner } ++ args);
}

// zig fmt: off
pub fn addExceptionHandler() void { std.debug.todo("fn addExceptionHandler"); }
pub fn addLoadImageFunc() void { std.debug.todo("fn addLoadImageFunc"); }
pub fn allocateClassPair() void { std.debug.todo("fn allocateClassPair"); }
pub fn allocateProtocol() void { std.debug.todo("fn allocateProtocol"); }
pub fn assignThreadlocal() void { std.debug.todo("fn assignThreadlocal"); }
pub fn collectableZone() void { std.debug.todo("fn collectableZone"); }
pub fn constructInstance() void { std.debug.todo("fn constructInstance"); }
pub fn copyClassList() void { std.debug.todo("fn copyClassList"); }
pub fn copyClassNamesForImage() void { std.debug.todo("fn copyClassNamesForImage"); }
pub fn copyImageNames() void { std.debug.todo("fn copyImageNames"); }
pub fn copyProtocolList() void { std.debug.todo("fn copyProtocolList"); }
pub fn destructInstance() void { std.debug.todo("fn destructInstance"); }
pub fn disposeClassPair() void { std.debug.todo("fn disposeClassPair"); }
pub fn duplicateClass() void { std.debug.todo("fn duplicateClass"); }
pub fn enumerateClasses() void { std.debug.todo("fn enumerateClasses"); }
pub fn enumerationMutation() void { std.debug.todo("fn enumerationMutation"); }
pub fn getAssociatedObject() void { std.debug.todo("fn getAssociatedObject"); }
pub fn getClassList() void { std.debug.todo("fn getClassList"); }
pub fn getFutureClass() void { std.debug.todo("fn getFutureClass"); }
pub fn getMetaClass() void { std.debug.todo("fn getMetaClass"); }
pub fn getProtocol() void { std.debug.todo("fn getProtocol"); }
pub fn getRequiredClass() void { std.debug.todo("fn getRequiredClass"); }
pub fn loadWeak() void { std.debug.todo("fn loadWeak"); }
pub fn lookUpClass() void { std.debug.todo("fn lookUpClass"); }
pub fn msgSendFp2Ret() void { std.debug.todo("fn msgSendFp2Ret"); }
pub fn msgSendFpRet() void { std.debug.todo("fn msgSendFpRet"); }
pub fn msgSendStret() void { std.debug.todo("fn msgSendStret"); }
pub fn msgSendSuper() void { std.debug.todo("fn msgSendSuper"); }
pub fn msgSendSuperStret() void { std.debug.todo("fn msgSendSuperStret"); }
pub fn registerClassPair() void { std.debug.todo("fn registerClassPair"); }
pub fn registerProtocol() void { std.debug.todo("fn registerProtocol"); }
pub fn removeAssociatedObjects() void { std.debug.todo("fn removeAssociatedObjects"); }
pub fn removeExceptionHandler() void { std.debug.todo("fn removeExceptionHandler"); }
pub fn setAssociatedObject() void { std.debug.todo("fn setAssociatedObject"); }
pub fn setEnumerationMutationHandler() void { std.debug.todo("fn setEnumerationMutationHandler"); }
pub fn setFutureClass() void { std.debug.todo("fn setFutureClass"); }
pub fn setHookGetClass() void { std.debug.todo("fn setHookGetClass"); }
pub fn setHookGetImageName() void { std.debug.todo("fn setHookGetImageName"); }
pub fn setHookLazyClassNamer() void { std.debug.todo("fn setHookLazyClassNamer"); }
pub fn storeWeak() void { std.debug.todo("fn storeWeak"); }
// zig fmt: on

test "static analysis" {
    std.testing.refAllDecls(@This());
}
