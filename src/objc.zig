const std = @import("std");
const builtin = @import("builtin");
pub const c = @import("c.zig");
const Class = @import("Class.zig");
const Imp = @import("Imp.zig");
const Ivar = @import("Ivar.zig");
const Method = @import("Method.zig");
const Object = @import("Object.zig");
const Protocol = @import("Protocol.zig");
const Sel = @import("Sel.zig");
const Error = @import("error.zig").Error;

pub const BOOL = c.BOOL;
pub const YES = if (c.__OBJC_BOOL_IS_BOOL == 1) true else 1;
pub const NO = if (c.__OBJC_BOOL_IS_BOOL == 1) false else 0;

// Taken from: https://github.com/hazeycode/zig-objcrt/blob/main/src/message.zig
pub fn msgSend(comptime ReturnType: type, target: anytype, selector: Sel, args: anytype) ReturnType {
    const Fn = comptime blk: {
        const target_type = @TypeOf(target);
        const inner_type = @TypeOf(target._inner);
        if ((target_type == Object or target_type == Class) == false) @compileError("msgSend target should be of type id or Class");

        const args_meta = @typeInfo(@TypeOf(args)).Struct.fields;
        const FnType = switch (args_meta.len) {
            0 => fn (inner_type, c.SEL) ReturnType,
            1 => fn (inner_type, c.SEL, args_meta[0].field_type) ReturnType,
            2 => fn (inner_type, c.SEL, args_meta[0].field_type, args_meta[1].field_type) ReturnType,
            3 => fn (inner_type, c.SEL, args_meta[0].field_type, args_meta[1].field_type, args_meta[2].field_type) ReturnType,
            4 => fn (inner_type, c.SEL, args_meta[0].field_type, args_meta[1].field_type, args_meta[2].field_type, args_meta[3].field_type) ReturnType,
            else => @compileError("Unsupported number of args: add more variants in zobjc/src/objc.zig"),
        };
        _ = FnType;

        break :blk switch (builtin.zig_backend) {
            .stage1 => FnType,
            else => *const FnType,
        };
    };
    var func = @ptrCast(Fn, c.objc_msgSend);

    return @call(.{}, func, .{ target._inner, selector._inner } ++ args);
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
