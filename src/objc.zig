// TODO: deprecation checks
const std = @import("std");
const builtin = @import("builtin");
pub const c = @import("c.zig");
pub const Error = @import("error.zig").Error;
const wants_runtime_safety = std.debug.runtime_safety;

pub const BOOL = c.BOOL;
pub const YES = if (c.__OBJC_BOOL_IS_BOOL == 1) true else 1;
pub const NO = if (c.__OBJC_BOOL_IS_BOOL == 1) false else 0;

pub const Class = struct {
    const Self = @This();
    _inner: c.Class,

    // TODO wrap bool returns to error type
    pub fn addIvar(self: Self, name: [:0]const u8, size: usize, alignment: u8, types: [:0]const u8) bool {
        return c.class_addIvar(self._inner, name.ptr, size, alignment, types.ptr) == YES;
    }
    pub fn addMethod(self: Self, name: Sel, imp: Imp, types: [:0]const u8) bool {
        // First and second arguments must be `self` and `_cmd` (encoded as `@` and `:`)
        if (wants_runtime_safety) {
            std.debug.assert(types[1] == '@');
            std.debug.assert(types[2] == ':');
        }
        return c.class_addMethod(self._inner, name._inner, imp._inner, types.ptr) == YES;
    }
    // TODO wrap property_attribute
    pub fn addProperty(
        self: Self,
        name: [:0]const u8,
        attributes: []const c.objc_property_attribute_t,
    ) bool {
        return c.class_addProperty(self._inner, name.ptr, attributes.ptr, @truncate(u32, attributes.len)) == YES;
    }
    pub fn addProtocol(self: Self, protocol: *Protocol) bool {
        return c.class_addProtocol(self._inner, &protocol._inner) == YES;
    }
    pub fn conformsToProtocol(self: Self, protocol: *Protocol) bool {
        return c.class_conformsToProtocol(self._inner, &protocol._inner) == YES;
    }
    // TODO: maybe introduce explicit nullability
    /// Returned slice is null-terminated, but this is not indicated in the type to avoid
    /// unwrapping of every item. Caller is expected to not access slice[slice.len - 1].
    /// Caller must free slice. Slice includes null terminator to ensure terminator is freed.
    pub fn copyIvarList(self: Self) []*Ivar {
        var count: ?*c_uint = null;
        const list = c.class_copyIvarList(self._inner, count);
        const len = count orelse &@as(c_uint, 0);
        // TODO: probably not what we want to do
        // Null terminated
        return @ptrCast([]*Ivar, list[0 .. len.* + 1]);
    }
    /// Returned slice is null-terminated, but this is not indicated in the type to avoid
    /// unwrapping of every item. Caller is expected to not access slice[slice.len - 1].
    /// Caller must free slice. Slice includes null terminator to ensure terminator is freed.
    pub fn copyMethodList(self: Self) []*Method {
        var count: ?*c_uint = null;
        const list = c.class_copyIvarList(self._inner, count);
        const len = count orelse &@as(c_uint, 0);
        // TODO: probably not what we want to do
        // Null terminated
        return @ptrCast([]*Method, list[0 .. len.* + 1]);
    }
    /// Returned slice is null-terminated, but this is not indicated in the type to avoid
    /// unwrapping of every item. Caller is expected to not access slice[slice.len - 1].
    /// Caller must free slice. Slice includes null terminator to ensure terminator is freed.
    pub fn copyPropertyList(self: Self) []*c.objc_property_t {
        var count: ?*c_uint = null;
        const list = c.class_copyPropertyList(self._inner, count);
        const len = count orelse &@as(c_uint, 0);
        // TODO: probably not what we want to do
        // Null terminated
        return @ptrCast([]*c.objc_property_t, list[0 .. len.* + 1]);
    }
    /// Returned slice is null-terminated, but this is not indicated in the type to avoid
    /// unwrapping of every item. Caller is expected to not access slice[slice.len - 1].
    /// Caller must free slice. Slice includes null terminator to ensure terminator is freed.
    pub fn copyProtocolList(self: Self) []**Protocol {
        var count: ?*c_uint = null;
        const list = c.class_copyPropertyList(self._inner, count);
        const len = count orelse &@as(c_uint, 0);
        // TODO: probably not what we want to do
        // Null terminated
        return @ptrCast([]**Protocol, list[0 .. len.* + 1]);
    }
    pub fn createInstance(self: *Self, extra_bytes: usize) Object {
        return .{ ._inner = c.class_createInstance(self._inner, extra_bytes) };
    }
    pub fn createInstanceFromZone() void {
        std.debug.todo("fn createInstanceFromZone");
    }
    pub fn getClassMethod(self: Self, name: Sel) Error!Method {
        const method = c.class_getClassMethod(self._inner, name._inner) orelse
            return error.ClassDoesNotContainMethod;
        return Method{ ._inner = method };
    }
    pub fn getClassVariable(self: Self, name: []const u8) Ivar {
        return Ivar{ ._inner = c.class_getClassVariable(self._inner, name.ptr) };
    }
    pub fn getImageName(self: Self) [*:0]const u8 {
        return c.class_getImageName(self._inner);
    }
    pub fn getInstanceMethod(self: Self, name: Sel) Error!Method {
        const method = c.class_getInstanceMethod(self._inner, name._inner) orelse
            return error.ClassDoesNotContainMethod;
        return Method{ ._inner = method };
    }

    // zig fmt: off
    pub fn getInstanceSize() void { std.debug.todo("fn getInstanceSize"); }
    pub fn getInstanceVariable() void { std.debug.todo("fn getInstanceVariable"); }
    pub fn getIvarLayout() void { std.debug.todo("fn getIvarLayout"); }
    pub fn getMethodImplementation() void { std.debug.todo("fn getMethodImplementation"); }
    pub fn getMethodImplementationStret() void { std.debug.todo("fn getMethodImplementationStret"); }
    pub fn getName() void { std.debug.todo("fn getName"); }
    pub fn getProperty() void { std.debug.todo("fn getProperty"); }
    pub fn getSuperclass() void { std.debug.todo("fn getSuperclass"); }
    pub fn getVersion() void { std.debug.todo("fn getVersion"); }
    pub fn getWeakIvarLayout() void { std.debug.todo("fn getWeakIvarLayout"); }
    pub fn isMetaClass() void { std.debug.todo("fn isMetaClass"); }
    pub fn replaceMethod() void { std.debug.todo("fn replaceMethod"); }
    pub fn replaceProperty() void { std.debug.todo("fn replaceProperty"); }
    pub fn respondsToSelector() void { std.debug.todo("fn respondsToSelector"); }
    pub fn setIvarLayout() void { std.debug.todo("fn setIvarLayout"); }
    pub fn setSuperclass() void { std.debug.todo("fn setSuperclass"); }
    pub fn setVersion() void { std.debug.todo("fn setVersion"); }
    pub fn setWeakIvarLayout() void { std.debug.todo("fn setWeakIvarLayout"); }
    // zig fmt: on

    test "static analysis" {
        std.testing.refAllDecls(@This());
    }
};

pub const Method = struct {
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
};

pub const Imp = struct {
    _inner: c.IMP,

    // zig fmt: off
    pub fn getBlock() void { std.debug.todo("fn getBlock"); }
    pub fn implementationWithoutBlock() void { std.debug.todo("fn implementationWithoutBlock"); }
    pub fn removeBlock() void { std.debug.todo("fn removeBlock"); }
    // zig fmt: on
};

pub const Ivar = struct {
    _inner: c.Ivar,

    // zig fmt: off
    pub fn getName() void { std.debug.todo("fn getName"); }
    pub fn getOffset() void { std.debug.todo("fn getOffset"); }
    pub fn getTypeEncoding() void { std.debug.todo("fn getTypeEncoding"); }
    // zig fmt: on
};

pub const Sel = struct {
    _inner: c.SEL,

    // zig fmt: off
    pub fn getName() void { std.debug.todo("fn getName"); }
    pub fn registerName() void { std.debug.todo("fn registerName"); }
    pub fn getUid() void { std.debug.todo("fn getUid"); }
    pub fn isEqual() void { std.debug.todo("fn isEqual"); }
    // zig fmt: on
};

pub const Protocol = struct {
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
};

pub const Object = struct {
    _inner: c.id,

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
};

// Probably shoudld be part of Class
pub fn msgSend(comptime T: type, self: Class, op: Sel, args: anytype) T {
    const ret = c.objc_msgSend(self._inner, op._inner, args);
    return if (@sizeOf(T) > 0) @as(T, ret) else void;
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
pub fn getClass() void { std.debug.todo("fn getClass"); }
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
