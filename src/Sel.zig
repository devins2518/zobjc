const Self = @This();
_inner: c.SEL,

pub fn getName(self: Self) [:0]const u8 {
    return c.sel_getName(self);
}
pub fn getUid(name: [:0]const u8) Self {
    return Sel{ ._inner = c.sel_getUid(name.ptr) };
}
pub fn isEqual(lhs: Self, rhs: Self) bool {
    return c.sel_isEqual(lhs._inner, rhs._inner) == YES;
}
pub fn registerName(name: [:0]const u8) Self {
    return Sel{ ._inner = c.sel_registerName(name.ptr) };
}
