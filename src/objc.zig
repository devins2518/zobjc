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
