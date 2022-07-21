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
pub fn getClass(name: [:0]const u8) Class {
    return Class{ ._inner = c.objc_getClass(name.ptr) };
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
