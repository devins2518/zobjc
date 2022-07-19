pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?fn (?*anyopaque) callconv(.C) void,
    __arg: ?*anyopaque,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub fn _OSSwapInt16(arg__data: u16) callconv(.C) u16 {
    var _data = arg__data;
    return @bitCast(u16, @truncate(c_short, (@bitCast(c_int, @as(c_uint, _data)) << @intCast(@import("std").math.Log2Int(c_int), 8)) | (@bitCast(c_int, @as(c_uint, _data)) >> @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn _OSSwapInt32(arg__data: u32) callconv(.C) u32 {
    var _data = arg__data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: u64) callconv(.C) u64 {
    var _data = arg__data;
    return __builtin_bswap64(_data);
}
pub const struct__OSUnalignedU16 = packed struct {
    __val: u16,
};
pub const struct__OSUnalignedU32 = packed struct {
    __val: u32,
};
pub const struct__OSUnalignedU64 = packed struct {
    __val: u64,
};
pub fn OSReadSwapInt16(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u16 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt16(@intToPtr([*c]struct__OSUnalignedU16, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSReadSwapInt32(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u32 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt32(@intToPtr([*c]struct__OSUnalignedU32, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSReadSwapInt64(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u64 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt64(@intToPtr([*c]struct__OSUnalignedU64, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSWriteSwapInt16(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u16) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU16, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt16(_data);
}
pub fn OSWriteSwapInt32(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u32) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU32, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt32(_data);
}
pub fn OSWriteSwapInt64(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u64) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU64, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt64(_data);
}
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_quad_t = u_int64_t;
pub const quad_t = i64;
pub const qaddr_t = [*c]quad_t;
pub const caddr_t = [*c]u8;
pub const daddr_t = i32;
pub const dev_t = __darwin_dev_t;
pub const fixpt_t = u_int32_t;
pub const blkcnt_t = __darwin_blkcnt_t;
pub const blksize_t = __darwin_blksize_t;
pub const gid_t = __darwin_gid_t;
pub const in_addr_t = __uint32_t;
pub const in_port_t = __uint16_t;
pub const ino_t = __darwin_ino_t;
pub const ino64_t = __darwin_ino64_t;
pub const key_t = __int32_t;
pub const mode_t = __darwin_mode_t;
pub const nlink_t = __uint16_t;
pub const id_t = __darwin_id_t;
pub const pid_t = __darwin_pid_t;
pub const off_t = __darwin_off_t;
pub const segsz_t = i32;
pub const swblk_t = i32;
pub const uid_t = __darwin_uid_t;
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const useconds_t = __darwin_useconds_t;
pub const suseconds_t = __darwin_suseconds_t;
pub const rsize_t = __darwin_size_t;
pub const errno_t = c_int;
pub const struct_fd_set = extern struct {
    fds_bits: [32]__int32_t,
};
pub const fd_set = struct_fd_set;
pub extern fn __darwin_check_fd_set_overflow(c_int, ?*const anyopaque, c_int) c_int;
pub inline fn __darwin_check_fd_set(arg__a: c_int, arg__b: ?*const anyopaque) c_int {
    var _a = arg__a;
    var _b = arg__b;
    if (@intCast(usize, @ptrToInt(__darwin_check_fd_set_overflow)) != @bitCast(usize, @as(c_long, @as(c_int, 0)))) {
        return __darwin_check_fd_set_overflow(_a, _b, @as(c_int, 0));
    } else {
        return 1;
    }
    return 0;
}
pub inline fn __darwin_fd_isset(arg__fd: c_int, arg__p: [*c]const struct_fd_set) c_int {
    var _fd = arg__fd;
    var _p = arg__p;
    if (__darwin_check_fd_set(_fd, @ptrCast(?*const anyopaque, _p)) != 0) {
        return _p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))] & @bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
    }
    return 0;
}
pub inline fn __darwin_fd_set(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @ptrCast(?*const anyopaque, _p)) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))];
            ref.* |= @bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
            break :blk ref.*;
        };
    }
}
pub inline fn __darwin_fd_clr(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @ptrCast(?*const anyopaque, _p)) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))];
            ref.* &= ~@bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
            break :blk ref.*;
        };
    }
}
pub const fd_mask = __int32_t;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const pthread_cond_t = __darwin_pthread_cond_t;
pub const pthread_condattr_t = __darwin_pthread_condattr_t;
pub const pthread_mutex_t = __darwin_pthread_mutex_t;
pub const pthread_mutexattr_t = __darwin_pthread_mutexattr_t;
pub const pthread_once_t = __darwin_pthread_once_t;
pub const pthread_rwlock_t = __darwin_pthread_rwlock_t;
pub const pthread_rwlockattr_t = __darwin_pthread_rwlockattr_t;
pub const pthread_t = __darwin_pthread_t;
pub const pthread_key_t = __darwin_pthread_key_t;
pub const fsblkcnt_t = __darwin_fsblkcnt_t;
pub const fsfilcnt_t = __darwin_fsfilcnt_t;
pub const struct_objc_class = opaque {};
pub const Class = ?*struct_objc_class;
pub const struct_objc_object = extern struct {
    isa: Class,
};
pub const id = [*c]struct_objc_object;
pub const struct_objc_selector = opaque {};
pub const SEL = ?*struct_objc_selector;
pub const IMP = ?fn () callconv(.C) void;
pub const BOOL = bool;
pub extern fn sel_getName(sel: SEL) [*c]const u8;
pub extern fn sel_registerName(str: [*c]const u8) SEL;
pub extern fn object_getClassName(obj: id) [*c]const u8;
pub extern fn object_getIndexedIvars(obj: id) ?*anyopaque;
pub extern fn sel_isMapped(sel: SEL) BOOL;
pub extern fn sel_getUid(str: [*c]const u8) SEL;
pub const objc_objectptr_t = ?*const anyopaque;
pub extern fn objc_retainedObject(obj: objc_objectptr_t) id;
pub extern fn objc_unretainedObject(obj: objc_objectptr_t) id;
pub extern fn objc_unretainedPointer(obj: id) objc_objectptr_t;
pub const arith_t = c_long;
pub const uarith_t = c_ulong;
pub const STR = [*c]u8;
pub const NSInteger = c_long;
pub const NSUInteger = c_ulong;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const ptrdiff_t = __darwin_ptrdiff_t;
pub const wchar_t = __darwin_wchar_t;
pub const wint_t = __darwin_wint_t;
pub const max_align_t = c_longdouble;
pub const struct_objc_method = opaque {};
pub const Method = ?*struct_objc_method;
pub const struct_objc_ivar = opaque {};
pub const Ivar = ?*struct_objc_ivar;
pub const struct_objc_category = opaque {};
pub const Category = ?*struct_objc_category;
pub const struct_objc_property = opaque {};
pub const objc_property_t = ?*struct_objc_property;
pub const Protocol = struct_objc_object;
pub const struct_objc_method_description = extern struct {
    name: SEL,
    types: [*c]u8,
};
pub const objc_property_attribute_t = extern struct {
    name: [*c]const u8,
    value: [*c]const u8,
};
pub extern fn object_copy(obj: id, size: usize) id;
pub extern fn object_dispose(obj: id) id;
pub extern fn object_getClass(obj: id) Class;
pub extern fn object_setClass(obj: id, cls: Class) Class;
pub extern fn object_isClass(obj: id) BOOL;
pub extern fn object_getIvar(obj: id, ivar: Ivar) id;
pub extern fn object_setIvar(obj: id, ivar: Ivar, value: id) void;
pub extern fn object_setIvarWithStrongDefault(obj: id, ivar: Ivar, value: id) void;
pub extern fn object_setInstanceVariable(obj: id, name: [*c]const u8, value: ?*anyopaque) Ivar;
pub extern fn object_setInstanceVariableWithStrongDefault(obj: id, name: [*c]const u8, value: ?*anyopaque) Ivar;
pub extern fn object_getInstanceVariable(obj: id, name: [*c]const u8, outValue: [*c]?*anyopaque) Ivar;
pub extern fn objc_getClass(name: [*c]const u8) Class;
pub extern fn objc_getMetaClass(name: [*c]const u8) Class;
pub extern fn objc_lookUpClass(name: [*c]const u8) Class;
pub extern fn objc_getRequiredClass(name: [*c]const u8) Class;
pub extern fn objc_getClassList(buffer: [*c]Class, bufferCount: c_int) c_int;
pub extern fn objc_copyClassList(outCount: [*c]c_uint) [*c]Class;
pub extern fn class_getName(cls: Class) [*c]const u8;
pub extern fn class_isMetaClass(cls: Class) BOOL;
pub extern fn class_getSuperclass(cls: Class) Class;
pub extern fn class_setSuperclass(cls: Class, newSuper: Class) Class;
pub extern fn class_getVersion(cls: Class) c_int;
pub extern fn class_setVersion(cls: Class, version: c_int) void;
pub extern fn class_getInstanceSize(cls: Class) usize;
pub extern fn class_getInstanceVariable(cls: Class, name: [*c]const u8) Ivar;
pub extern fn class_getClassVariable(cls: Class, name: [*c]const u8) Ivar;
pub extern fn class_copyIvarList(cls: Class, outCount: [*c]c_uint) [*c]Ivar;
pub extern fn class_getInstanceMethod(cls: Class, name: SEL) Method;
pub extern fn class_getClassMethod(cls: Class, name: SEL) Method;
pub extern fn class_getMethodImplementation(cls: Class, name: SEL) IMP;
pub extern fn class_getMethodImplementation_stret(cls: Class, name: SEL) IMP;
pub extern fn class_respondsToSelector(cls: Class, sel: SEL) BOOL;
pub extern fn class_copyMethodList(cls: Class, outCount: [*c]c_uint) [*c]Method;
pub extern fn class_conformsToProtocol(cls: Class, protocol: [*c]Protocol) BOOL;
pub extern fn class_copyProtocolList(cls: Class, outCount: [*c]c_uint) [*c][*c]Protocol;
pub extern fn class_getProperty(cls: Class, name: [*c]const u8) objc_property_t;
pub extern fn class_copyPropertyList(cls: Class, outCount: [*c]c_uint) [*c]objc_property_t;
pub extern fn class_getIvarLayout(cls: Class) [*c]const u8;
pub extern fn class_getWeakIvarLayout(cls: Class) [*c]const u8;
pub extern fn class_addMethod(cls: Class, name: SEL, imp: IMP, types: [*c]const u8) BOOL;
pub extern fn class_replaceMethod(cls: Class, name: SEL, imp: IMP, types: [*c]const u8) IMP;
pub extern fn class_addIvar(cls: Class, name: [*c]const u8, size: usize, alignment: u8, types: [*c]const u8) BOOL;
pub extern fn class_addProtocol(cls: Class, protocol: *Protocol) BOOL;
pub extern fn class_addProperty(cls: Class, name: [*c]const u8, attributes: [*c]const objc_property_attribute_t, attributeCount: c_uint) BOOL;
pub extern fn class_replaceProperty(cls: Class, name: [*c]const u8, attributes: [*c]const objc_property_attribute_t, attributeCount: c_uint) void;
pub extern fn class_setIvarLayout(cls: Class, layout: [*c]const u8) void;
pub extern fn class_setWeakIvarLayout(cls: Class, layout: [*c]const u8) void;
pub extern fn objc_getFutureClass(name: [*c]const u8) Class;
pub extern fn class_createInstance(cls: Class, extraBytes: usize) id;
pub extern fn objc_constructInstance(cls: Class, bytes: ?*anyopaque) id;
pub extern fn objc_destructInstance(obj: id) ?*anyopaque;
pub extern fn objc_allocateClassPair(superclass: Class, name: [*c]const u8, extraBytes: usize) Class;
pub extern fn objc_registerClassPair(cls: Class) void;
pub extern fn objc_duplicateClass(original: Class, name: [*c]const u8, extraBytes: usize) Class;
pub extern fn objc_disposeClassPair(cls: Class) void;
pub extern fn method_getName(m: Method) SEL;
pub extern fn method_getImplementation(m: Method) IMP;
pub extern fn method_getTypeEncoding(m: Method) [*c]const u8;
pub extern fn method_getNumberOfArguments(m: Method) c_uint;
pub extern fn method_copyReturnType(m: Method) [*c]u8;
pub extern fn method_copyArgumentType(m: Method, index: c_uint) [*c]u8;
pub extern fn method_getReturnType(m: Method, dst: [*c]u8, dst_len: usize) void;
pub extern fn method_getArgumentType(m: Method, index: c_uint, dst: [*c]u8, dst_len: usize) void;
pub extern fn method_getDescription(m: Method) [*c]struct_objc_method_description;
pub extern fn method_setImplementation(m: Method, imp: IMP) IMP;
pub extern fn method_exchangeImplementations(m1: Method, m2: Method) void;
pub extern fn ivar_getName(v: Ivar) [*c]const u8;
pub extern fn ivar_getTypeEncoding(v: Ivar) [*c]const u8;
pub extern fn ivar_getOffset(v: Ivar) ptrdiff_t;
pub extern fn property_getName(property: objc_property_t) [*c]const u8;
pub extern fn property_getAttributes(property: objc_property_t) [*c]const u8;
pub extern fn property_copyAttributeList(property: objc_property_t, outCount: [*c]c_uint) [*c]objc_property_attribute_t;
pub extern fn property_copyAttributeValue(property: objc_property_t, attributeName: [*c]const u8) [*c]u8;
pub extern fn objc_getProtocol(name: [*c]const u8) [*c]Protocol;
pub extern fn objc_copyProtocolList(outCount: [*c]c_uint) [*c][*c]Protocol;
pub extern fn protocol_conformsToProtocol(proto: [*c]Protocol, other: [*c]Protocol) BOOL;
pub extern fn protocol_isEqual(proto: [*c]Protocol, other: [*c]Protocol) BOOL;
pub extern fn protocol_getName(proto: [*c]Protocol) [*c]const u8;
pub extern fn protocol_getMethodDescription(proto: [*c]Protocol, aSel: SEL, isRequiredMethod: BOOL, isInstanceMethod: BOOL) struct_objc_method_description;
pub extern fn protocol_copyMethodDescriptionList(proto: [*c]Protocol, isRequiredMethod: BOOL, isInstanceMethod: BOOL, outCount: [*c]c_uint) [*c]struct_objc_method_description;
pub extern fn protocol_getProperty(proto: [*c]Protocol, name: [*c]const u8, isRequiredProperty: BOOL, isInstanceProperty: BOOL) objc_property_t;
pub extern fn protocol_copyPropertyList(proto: [*c]Protocol, outCount: [*c]c_uint) [*c]objc_property_t;
pub extern fn protocol_copyPropertyList2(proto: [*c]Protocol, outCount: [*c]c_uint, isRequiredProperty: BOOL, isInstanceProperty: BOOL) [*c]objc_property_t;
pub extern fn protocol_copyProtocolList(proto: [*c]Protocol, outCount: [*c]c_uint) [*c][*c]Protocol;
pub extern fn objc_allocateProtocol(name: [*c]const u8) [*c]Protocol;
pub extern fn objc_registerProtocol(proto: [*c]Protocol) void;
pub extern fn protocol_addMethodDescription(proto: [*c]Protocol, name: SEL, types: [*c]const u8, isRequiredMethod: BOOL, isInstanceMethod: BOOL) void;
pub extern fn protocol_addProtocol(proto: [*c]Protocol, addition: [*c]Protocol) void;
pub extern fn protocol_addProperty(proto: [*c]Protocol, name: [*c]const u8, attributes: [*c]const objc_property_attribute_t, attributeCount: c_uint, isRequiredProperty: BOOL, isInstanceProperty: BOOL) void;
pub extern fn objc_copyImageNames(outCount: [*c]c_uint) [*c][*c]const u8;
pub extern fn class_getImageName(cls: Class) [*c]const u8;
pub extern fn objc_copyClassNamesForImage(image: [*c]const u8, outCount: [*c]c_uint) [*c][*c]const u8;
pub extern fn sel_isEqual(lhs: SEL, rhs: SEL) BOOL;
pub extern fn objc_enumerationMutation(obj: id) void;
pub extern fn objc_setEnumerationMutationHandler(handler: ?fn (id) callconv(.C) void) void;
pub extern fn objc_setForwardHandler(fwd: ?*anyopaque, fwd_stret: ?*anyopaque) void;
pub extern fn imp_implementationWithBlock(block: id) IMP;
pub extern fn imp_getBlock(anImp: IMP) id;
pub extern fn imp_removeBlock(anImp: IMP) BOOL;
pub extern fn objc_loadWeak(location: [*c]id) id;
pub extern fn objc_storeWeak(location: [*c]id, obj: id) id;
pub const objc_AssociationPolicy = usize;
pub const OBJC_ASSOCIATION_ASSIGN: c_int = 0;
pub const OBJC_ASSOCIATION_RETAIN_NONATOMIC: c_int = 1;
pub const OBJC_ASSOCIATION_COPY_NONATOMIC: c_int = 3;
pub const OBJC_ASSOCIATION_RETAIN: c_int = 769;
pub const OBJC_ASSOCIATION_COPY: c_int = 771;
const enum_unnamed_1 = c_uint;
pub extern fn objc_setAssociatedObject(object: id, key: ?*const anyopaque, value: id, policy: objc_AssociationPolicy) void;
pub extern fn objc_getAssociatedObject(object: id, key: ?*const anyopaque) id;
pub extern fn objc_removeAssociatedObjects(object: id) void;
pub const objc_hook_getImageName = ?fn (Class, [*c][*c]const u8) callconv(.C) BOOL;
pub extern fn objc_setHook_getImageName(newValue: objc_hook_getImageName, outOldValue: [*c]objc_hook_getImageName) void;
pub const objc_hook_getClass = ?fn ([*c]const u8, [*c]Class) callconv(.C) BOOL;
pub extern fn objc_setHook_getClass(newValue: objc_hook_getClass, outOldValue: [*c]objc_hook_getClass) void;
pub const integer_t = c_int;
pub const cpu_type_t = integer_t;
pub const cpu_subtype_t = integer_t;
pub const struct_mach_header = extern struct {
    magic: u32,
    cputype: cpu_type_t,
    cpusubtype: cpu_subtype_t,
    filetype: u32,
    ncmds: u32,
    sizeofcmds: u32,
    flags: u32,
};
pub const objc_func_loadImage = ?fn ([*c]const struct_mach_header) callconv(.C) void;
pub extern fn objc_addLoadImageFunc(func: objc_func_loadImage) void;
pub const objc_hook_lazyClassNamer = ?fn (Class) callconv(.C) [*c]const u8;
pub extern fn objc_setHook_lazyClassNamer(newValue: objc_hook_lazyClassNamer, oldOutValue: [*c]objc_hook_lazyClassNamer) void;
pub const _objc_swiftMetadataInitializer = ?fn (Class, ?*anyopaque) callconv(.C) Class;
pub extern fn _objc_realizeClassFromSwift(cls: Class, previously: ?*anyopaque) Class;
pub const struct_objc_method_list = opaque {};
pub extern fn class_lookupMethod(cls: Class, sel: SEL) IMP;
pub extern fn class_respondsToMethod(cls: Class, sel: SEL) BOOL;
pub extern fn _objc_flush_caches(cls: Class) void;
pub extern fn object_copyFromZone(anObject: id, nBytes: usize, z: ?*anyopaque) id;
pub extern fn class_createInstanceFromZone(Class, idxIvars: usize, z: ?*anyopaque) id;
pub const struct_objc_super = extern struct {
    receiver: id,
    class: Class,
};
pub extern fn objc_msgSend() void;
pub extern fn objc_msgSendSuper() void;
pub extern fn objc_msgSend_stret() void;
pub extern fn objc_msgSendSuper_stret() void;
pub extern fn method_invoke() void;
pub extern fn method_invoke_stret() void;
pub extern fn _objc_msgForward() void;
pub extern fn _objc_msgForward_stret() void;
pub const NXHashTablePrototype = extern struct {
    hash: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) usize,
    isEqual: ?fn (?*const anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int,
    free: ?fn (?*const anyopaque, ?*anyopaque) callconv(.C) void,
    style: c_int,
};
pub const NXHashTable = extern struct {
    prototype: [*c]const NXHashTablePrototype,
    count: c_uint,
    nbBuckets: c_uint,
    buckets: ?*anyopaque,
    info: ?*const anyopaque,
};
pub extern fn NXCreateHashTableFromZone(prototype: NXHashTablePrototype, capacity: c_uint, info: ?*const anyopaque, z: ?*anyopaque) [*c]NXHashTable;
pub extern fn NXCreateHashTable(prototype: NXHashTablePrototype, capacity: c_uint, info: ?*const anyopaque) [*c]NXHashTable;
pub extern fn NXFreeHashTable(table: [*c]NXHashTable) void;
pub extern fn NXEmptyHashTable(table: [*c]NXHashTable) void;
pub extern fn NXResetHashTable(table: [*c]NXHashTable) void;
pub extern fn NXCompareHashTables(table1: [*c]NXHashTable, table2: [*c]NXHashTable) BOOL;
pub extern fn NXCopyHashTable(table: [*c]NXHashTable) [*c]NXHashTable;
pub extern fn NXCountHashTable(table: [*c]NXHashTable) c_uint;
pub extern fn NXHashMember(table: [*c]NXHashTable, data: ?*const anyopaque) c_int;
pub extern fn NXHashGet(table: [*c]NXHashTable, data: ?*const anyopaque) ?*anyopaque;
pub extern fn NXHashInsert(table: [*c]NXHashTable, data: ?*const anyopaque) ?*anyopaque;
pub extern fn NXHashInsertIfAbsent(table: [*c]NXHashTable, data: ?*const anyopaque) ?*anyopaque;
pub extern fn NXHashRemove(table: [*c]NXHashTable, data: ?*const anyopaque) ?*anyopaque;
pub const NXHashState = extern struct {
    i: c_int,
    j: c_int,
};
pub extern fn NXInitHashState(table: [*c]NXHashTable) NXHashState;
pub extern fn NXNextHashState(table: [*c]NXHashTable, state: [*c]NXHashState, data: [*c]?*anyopaque) c_int;
pub extern fn NXPtrHash(info: ?*const anyopaque, data: ?*const anyopaque) usize;
pub extern fn NXStrHash(info: ?*const anyopaque, data: ?*const anyopaque) usize;
pub extern fn NXPtrIsEqual(info: ?*const anyopaque, data1: ?*const anyopaque, data2: ?*const anyopaque) c_int;
pub extern fn NXStrIsEqual(info: ?*const anyopaque, data1: ?*const anyopaque, data2: ?*const anyopaque) c_int;
pub extern fn NXNoEffectFree(info: ?*const anyopaque, data: ?*anyopaque) void;
pub extern fn NXReallyFree(info: ?*const anyopaque, data: ?*anyopaque) void;
pub extern const NXPtrPrototype: NXHashTablePrototype;
pub extern const NXStrPrototype: NXHashTablePrototype;
pub extern const NXPtrStructKeyPrototype: NXHashTablePrototype;
pub extern const NXStrStructKeyPrototype: NXHashTablePrototype;
pub const NXAtom = [*c]const u8;
pub extern fn NXUniqueString(buffer: [*c]const u8) NXAtom;
pub extern fn NXUniqueStringWithLength(buffer: [*c]const u8, length: c_int) NXAtom;
pub extern fn NXUniqueStringNoCopy(string: [*c]const u8) NXAtom;
pub extern fn NXCopyStringBuffer(buffer: [*c]const u8) [*c]u8;
pub extern fn NXCopyStringBufferFromZone(buffer: [*c]const u8, z: ?*anyopaque) [*c]u8;
pub const boolean_t = c_int;
pub const natural_t = __darwin_natural_t;
pub const vm_offset_t = usize;
pub const vm_size_t = usize;
pub const mach_vm_address_t = u64;
pub const mach_vm_offset_t = u64;
pub const mach_vm_size_t = u64;
pub const vm_map_offset_t = u64;
pub const vm_map_address_t = u64;
pub const vm_map_size_t = u64;
pub const vm32_offset_t = u32;
pub const vm32_address_t = u32;
pub const vm32_size_t = u32;
pub const mach_port_context_t = vm_offset_t;
pub const mach_port_name_t = natural_t;
pub const mach_port_name_array_t = [*c]mach_port_name_t;
pub const mach_port_t = __darwin_mach_port_t;
pub const mach_port_array_t = [*c]mach_port_t;
pub const mach_port_right_t = natural_t;
pub const mach_port_type_t = natural_t;
pub const mach_port_type_array_t = [*c]mach_port_type_t;
pub const mach_port_urefs_t = natural_t;
pub const mach_port_delta_t = integer_t;
pub const mach_port_seqno_t = natural_t;
pub const mach_port_mscount_t = natural_t;
pub const mach_port_msgcount_t = natural_t;
pub const mach_port_rights_t = natural_t;
pub const mach_port_srights_t = c_uint;
pub const struct_mach_port_status = extern struct {
    mps_pset: mach_port_rights_t,
    mps_seqno: mach_port_seqno_t,
    mps_mscount: mach_port_mscount_t,
    mps_qlimit: mach_port_msgcount_t,
    mps_msgcount: mach_port_msgcount_t,
    mps_sorights: mach_port_rights_t,
    mps_srights: boolean_t,
    mps_pdrequest: boolean_t,
    mps_nsrequest: boolean_t,
    mps_flags: natural_t,
};
pub const mach_port_status_t = struct_mach_port_status;
pub const struct_mach_port_limits = extern struct {
    mpl_qlimit: mach_port_msgcount_t,
};
pub const mach_port_limits_t = struct_mach_port_limits;
pub const struct_mach_port_info_ext = extern struct {
    mpie_status: mach_port_status_t,
    mpie_boost_cnt: mach_port_msgcount_t,
    reserved: [6]u32,
};
pub const mach_port_info_ext_t = struct_mach_port_info_ext;
pub const struct_mach_port_guard_info = extern struct {
    mpgi_guard: u64,
};
pub const mach_port_guard_info_t = struct_mach_port_guard_info;
pub const mach_port_info_t = [*c]integer_t;
pub const mach_port_flavor_t = c_int; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/port.h:327:26: warning: struct demoted to opaque type - has bitfield
pub const struct_mach_port_qos = opaque {};
pub const mach_port_qos_t = struct_mach_port_qos;
pub const struct_mach_service_port_info = extern struct {
    mspi_string_name: [255]u8,
    mspi_domain_type: u8,
};
pub const mach_service_port_info_data_t = struct_mach_service_port_info;
pub const mach_service_port_info_t = [*c]struct_mach_service_port_info;
const union_unnamed_2 = extern union {
    reserved: [2]u64,
    work_interval_port: mach_port_name_t,
    service_port_info: mach_service_port_info_t,
    service_port_name: mach_port_name_t,
};
pub const struct_mach_port_options = extern struct {
    flags: u32,
    mpl: mach_port_limits_t,
    unnamed_0: union_unnamed_2,
};
pub const mach_port_options_t = struct_mach_port_options;
pub const mach_port_options_ptr_t = [*c]mach_port_options_t;
pub const kGUARD_EXC_DESTROY: c_int = 1;
pub const kGUARD_EXC_MOD_REFS: c_int = 2;
pub const kGUARD_EXC_SET_CONTEXT: c_int = 4;
pub const kGUARD_EXC_UNGUARDED: c_int = 8;
pub const kGUARD_EXC_INCORRECT_GUARD: c_int = 16;
pub const kGUARD_EXC_IMMOVABLE: c_int = 32;
pub const kGUARD_EXC_STRICT_REPLY: c_int = 64;
pub const kGUARD_EXC_MSG_FILTERED: c_int = 128;
pub const kGUARD_EXC_INVALID_RIGHT: c_int = 256;
pub const kGUARD_EXC_INVALID_NAME: c_int = 512;
pub const kGUARD_EXC_INVALID_VALUE: c_int = 1024;
pub const kGUARD_EXC_INVALID_ARGUMENT: c_int = 2048;
pub const kGUARD_EXC_RIGHT_EXISTS: c_int = 4096;
pub const kGUARD_EXC_KERN_NO_SPACE: c_int = 8192;
pub const kGUARD_EXC_KERN_FAILURE: c_int = 16384;
pub const kGUARD_EXC_KERN_RESOURCE: c_int = 32768;
pub const kGUARD_EXC_SEND_INVALID_REPLY: c_int = 65536;
pub const kGUARD_EXC_SEND_INVALID_VOUCHER: c_int = 131072;
pub const kGUARD_EXC_SEND_INVALID_RIGHT: c_int = 262144;
pub const kGUARD_EXC_RCV_INVALID_NAME: c_int = 524288;
pub const kGUARD_EXC_RCV_GUARDED_DESC: c_int = 1048576;
pub const kGUARD_EXC_MOD_REFS_NON_FATAL: c_int = 2097152;
pub const kGUARD_EXC_IMMOVABLE_NON_FATAL: c_int = 4194304;
pub const enum_mach_port_guard_exception_codes = c_uint;
pub const kern_return_t = c_int;
pub const mach_msg_timeout_t = natural_t;
pub const mach_msg_bits_t = c_uint;
pub const mach_msg_size_t = natural_t;
pub const mach_msg_id_t = integer_t;
pub const mach_msg_priority_t = c_uint;
pub const mach_msg_type_name_t = c_uint;
pub const mach_msg_copy_options_t = c_uint;
pub const mach_msg_guard_flags_t = c_uint;
pub const mach_msg_descriptor_type_t = c_uint; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:286:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_type_descriptor_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:294:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_port_descriptor_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:303:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_descriptor32_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:311:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_descriptor64_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:323:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_descriptor_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:335:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_ports_descriptor32_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:343:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_ports_descriptor64_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:355:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_ports_descriptor_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:367:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_guarded_port_descriptor32_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:374:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_guarded_port_descriptor64_t = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:385:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_guarded_port_descriptor_t = opaque {};
pub const mach_msg_descriptor_t = extern union {
    port: mach_msg_port_descriptor_t,
    out_of_line: mach_msg_ool_descriptor_t,
    ool_ports: mach_msg_ool_ports_descriptor_t,
    type: mach_msg_type_descriptor_t,
    guarded_port: mach_msg_guarded_port_descriptor_t,
};
pub const mach_msg_body_t = extern struct {
    msgh_descriptor_count: mach_msg_size_t,
};
pub const mach_msg_header_t = extern struct {
    msgh_bits: mach_msg_bits_t,
    msgh_size: mach_msg_size_t,
    msgh_remote_port: mach_port_t,
    msgh_local_port: mach_port_t,
    msgh_voucher_port: mach_port_name_t,
    msgh_id: mach_msg_id_t,
};
pub const mach_msg_base_t = extern struct {
    header: mach_msg_header_t,
    body: mach_msg_body_t,
};
pub const mach_msg_trailer_type_t = c_uint;
pub const mach_msg_trailer_size_t = c_uint;
pub const mach_msg_trailer_info_t = [*c]u8;
pub const mach_msg_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
};
pub const mach_msg_seqno_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
};
pub const security_token_t = extern struct {
    val: [2]c_uint,
};
pub const mach_msg_security_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
    msgh_sender: security_token_t,
};
pub const audit_token_t = extern struct {
    val: [8]c_uint,
};
pub const mach_msg_audit_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
    msgh_sender: security_token_t,
    msgh_audit: audit_token_t,
};
pub const mach_msg_context_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
    msgh_sender: security_token_t,
    msgh_audit: audit_token_t,
    msgh_context: mach_port_context_t,
};
pub const msg_labels_t = extern struct {
    sender: mach_port_name_t,
};
pub const mach_msg_filter_id = c_int;
pub const mach_msg_mac_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
    msgh_sender: security_token_t,
    msgh_audit: audit_token_t,
    msgh_context: mach_port_context_t,
    msgh_ad: mach_msg_filter_id,
    msgh_labels: msg_labels_t,
};
pub const mach_msg_max_trailer_t = mach_msg_mac_trailer_t;
pub const mach_msg_format_0_trailer_t = mach_msg_security_trailer_t;
pub extern const KERNEL_SECURITY_TOKEN: security_token_t;
pub extern const KERNEL_AUDIT_TOKEN: audit_token_t;
pub const mach_msg_options_t = integer_t;
pub const mach_msg_empty_send_t = extern struct {
    header: mach_msg_header_t,
};
pub const mach_msg_empty_rcv_t = extern struct {
    header: mach_msg_header_t,
    trailer: mach_msg_trailer_t,
};
pub const mach_msg_empty_t = extern union {
    send: mach_msg_empty_send_t,
    rcv: mach_msg_empty_rcv_t,
};
pub const mach_msg_type_size_t = natural_t;
pub const mach_msg_type_number_t = natural_t;
pub const mach_msg_option_t = integer_t;
pub const mach_msg_return_t = kern_return_t;
pub extern fn mach_msg_overwrite(msg: [*c]mach_msg_header_t, option: mach_msg_option_t, send_size: mach_msg_size_t, rcv_size: mach_msg_size_t, rcv_name: mach_port_name_t, timeout: mach_msg_timeout_t, notify: mach_port_name_t, rcv_msg: [*c]mach_msg_header_t, rcv_limit: mach_msg_size_t) mach_msg_return_t;
pub extern fn mach_msg(msg: [*c]mach_msg_header_t, option: mach_msg_option_t, send_size: mach_msg_size_t, rcv_size: mach_msg_size_t, rcv_name: mach_port_name_t, timeout: mach_msg_timeout_t, notify: mach_port_name_t) mach_msg_return_t;
pub extern fn mach_voucher_deallocate(voucher: mach_port_name_t) kern_return_t;
pub const struct_vm_statistics = extern struct {
    free_count: natural_t,
    active_count: natural_t,
    inactive_count: natural_t,
    wire_count: natural_t,
    zero_fill_count: natural_t,
    reactivations: natural_t,
    pageins: natural_t,
    pageouts: natural_t,
    faults: natural_t,
    cow_faults: natural_t,
    lookups: natural_t,
    hits: natural_t,
    purgeable_count: natural_t,
    purges: natural_t,
    speculative_count: natural_t,
};
pub const vm_statistics_t = [*c]struct_vm_statistics;
pub const vm_statistics_data_t = struct_vm_statistics;
pub const struct_vm_statistics64 = extern struct {
    free_count: natural_t,
    active_count: natural_t,
    inactive_count: natural_t,
    wire_count: natural_t,
    zero_fill_count: u64,
    reactivations: u64,
    pageins: u64,
    pageouts: u64,
    faults: u64,
    cow_faults: u64,
    lookups: u64,
    hits: u64,
    purges: u64,
    purgeable_count: natural_t,
    speculative_count: natural_t,
    decompressions: u64,
    compressions: u64,
    swapins: u64,
    swapouts: u64,
    compressor_page_count: natural_t,
    throttled_count: natural_t,
    external_page_count: natural_t,
    internal_page_count: natural_t,
    total_uncompressed_pages_in_compressor: u64,
};
pub const vm_statistics64_t = [*c]struct_vm_statistics64;
pub const vm_statistics64_data_t = struct_vm_statistics64;
pub extern fn vm_stats(info: ?*anyopaque, count: [*c]c_uint) kern_return_t;
pub const struct_vm_extmod_statistics = extern struct {
    task_for_pid_count: i64,
    task_for_pid_caller_count: i64,
    thread_creation_count: i64,
    thread_creation_caller_count: i64,
    thread_set_state_count: i64,
    thread_set_state_caller_count: i64,
};
pub const vm_extmod_statistics_t = [*c]struct_vm_extmod_statistics;
pub const vm_extmod_statistics_data_t = struct_vm_extmod_statistics;
pub const struct_vm_purgeable_stat = extern struct {
    count: u64,
    size: u64,
};
pub const vm_purgeable_stat_t = struct_vm_purgeable_stat;
pub const struct_vm_purgeable_info = extern struct {
    fifo_data: [8]vm_purgeable_stat_t,
    obsolete_data: vm_purgeable_stat_t,
    lifo_data: [8]vm_purgeable_stat_t,
};
pub const vm_purgeable_info_t = [*c]struct_vm_purgeable_info;
pub const kGUARD_EXC_DEALLOC_GAP: c_int = 1;
pub const enum_virtual_memory_guard_exception_codes = c_uint;
pub const cpu_threadtype_t = integer_t;
pub const struct_time_value = extern struct {
    seconds: integer_t,
    microseconds: integer_t,
};
pub const time_value_t = struct_time_value;
pub const host_info_t = [*c]integer_t;
pub const host_info64_t = [*c]integer_t;
pub const host_info_data_t = [1024]integer_t;
pub const kernel_version_t = [512]u8;
pub const kernel_boot_info_t = [4096]u8;
pub const host_flavor_t = integer_t;
pub const struct_host_can_has_debugger_info = extern struct {
    can_has_debugger: boolean_t,
};
pub const host_can_has_debugger_info_data_t = struct_host_can_has_debugger_info;
pub const host_can_has_debugger_info_t = [*c]struct_host_can_has_debugger_info;
pub const struct_host_basic_info = extern struct {
    max_cpus: integer_t,
    avail_cpus: integer_t,
    memory_size: natural_t,
    cpu_type: cpu_type_t,
    cpu_subtype: cpu_subtype_t,
    cpu_threadtype: cpu_threadtype_t,
    physical_cpu: integer_t,
    physical_cpu_max: integer_t,
    logical_cpu: integer_t,
    logical_cpu_max: integer_t,
    max_mem: u64,
};
pub const host_basic_info_data_t = struct_host_basic_info;
pub const host_basic_info_t = [*c]struct_host_basic_info;
pub const struct_host_sched_info = extern struct {
    min_timeout: integer_t,
    min_quantum: integer_t,
};
pub const host_sched_info_data_t = struct_host_sched_info;
pub const host_sched_info_t = [*c]struct_host_sched_info;
pub const struct_kernel_resource_sizes = extern struct {
    task: natural_t,
    thread: natural_t,
    port: natural_t,
    memory_region: natural_t,
    memory_object: natural_t,
};
pub const kernel_resource_sizes_data_t = struct_kernel_resource_sizes;
pub const kernel_resource_sizes_t = [*c]struct_kernel_resource_sizes;
pub const struct_host_priority_info = extern struct {
    kernel_priority: integer_t,
    system_priority: integer_t,
    server_priority: integer_t,
    user_priority: integer_t,
    depress_priority: integer_t,
    idle_priority: integer_t,
    minimum_priority: integer_t,
    maximum_priority: integer_t,
};
pub const host_priority_info_data_t = struct_host_priority_info;
pub const host_priority_info_t = [*c]struct_host_priority_info;
pub const struct_host_load_info = extern struct {
    avenrun: [3]integer_t,
    mach_factor: [3]integer_t,
};
pub const host_load_info_data_t = struct_host_load_info;
pub const host_load_info_t = [*c]struct_host_load_info;
pub const host_purgable_info_data_t = struct_vm_purgeable_info;
pub const host_purgable_info_t = [*c]struct_vm_purgeable_info;
pub const struct_host_cpu_load_info = extern struct {
    cpu_ticks: [4]natural_t,
};
pub const host_cpu_load_info_data_t = struct_host_cpu_load_info;
pub const host_cpu_load_info_t = [*c]struct_host_cpu_load_info;
pub const struct_host_preferred_user_arch = extern struct {
    cpu_type: cpu_type_t,
    cpu_subtype: cpu_subtype_t,
};
pub const host_preferred_user_arch_data_t = struct_host_preferred_user_arch;
pub const host_preferred_user_arch_t = [*c]struct_host_preferred_user_arch;
pub const vm_prot_t = c_int;
pub const vm_sync_t = c_uint;
pub const pointer_t = vm_offset_t;
pub const vm_address_t = vm_offset_t;
pub const addr64_t = u64;
pub const reg64_t = u32;
pub const ppnum_t = u32;
pub const vm_map_t = mach_port_t;
pub const vm_map_read_t = mach_port_t;
pub const vm_map_inspect_t = mach_port_t;
pub const vm_object_offset_t = u64;
pub const vm_object_size_t = u64;
pub const upl_t = mach_port_t;
pub const vm_named_entry_t = mach_port_t;
pub const memory_object_offset_t = c_ulonglong;
pub const memory_object_size_t = c_ulonglong;
pub const memory_object_cluster_size_t = natural_t;
pub const memory_object_fault_info_t = [*c]natural_t;
pub const vm_object_id_t = c_ulonglong;
pub const memory_object_t = mach_port_t;
pub const memory_object_control_t = mach_port_t;
pub const memory_object_array_t = [*c]memory_object_t;
pub const memory_object_name_t = mach_port_t;
pub const memory_object_default_t = mach_port_t;
pub const memory_object_copy_strategy_t = c_int;
pub const memory_object_return_t = c_int;
pub const memory_object_info_t = [*c]c_int;
pub const memory_object_flavor_t = c_int;
pub const memory_object_info_data_t = [1024]c_int;
pub const struct_memory_object_perf_info = extern struct {
    cluster_size: memory_object_cluster_size_t,
    may_cache: boolean_t,
};
pub const struct_memory_object_attr_info = extern struct {
    copy_strategy: memory_object_copy_strategy_t,
    cluster_size: memory_object_cluster_size_t,
    may_cache_object: boolean_t,
    temporary: boolean_t,
};
pub const struct_memory_object_behave_info = extern struct {
    copy_strategy: memory_object_copy_strategy_t,
    temporary: boolean_t,
    invalidate: boolean_t,
    silent_overwrite: boolean_t,
    advisory_pageout: boolean_t,
};
pub const memory_object_behave_info_t = [*c]struct_memory_object_behave_info;
pub const memory_object_behave_info_data_t = struct_memory_object_behave_info;
pub const memory_object_perf_info_t = [*c]struct_memory_object_perf_info;
pub const memory_object_perf_info_data_t = struct_memory_object_perf_info;
pub const memory_object_attr_info_t = [*c]struct_memory_object_attr_info;
pub const memory_object_attr_info_data_t = struct_memory_object_attr_info;
pub const struct___darwin_arm_exception_state = extern struct {
    __exception: __uint32_t,
    __fsr: __uint32_t,
    __far: __uint32_t,
};
pub const struct___darwin_arm_exception_state64 = extern struct {
    __far: __uint64_t,
    __esr: __uint32_t,
    __exception: __uint32_t,
};
pub const struct___darwin_arm_thread_state = extern struct {
    __r: [13]__uint32_t,
    __sp: __uint32_t,
    __lr: __uint32_t,
    __pc: __uint32_t,
    __cpsr: __uint32_t,
};
pub const struct___darwin_arm_thread_state64 = extern struct {
    __x: [29]__uint64_t,
    __fp: __uint64_t,
    __lr: __uint64_t,
    __sp: __uint64_t,
    __pc: __uint64_t,
    __cpsr: __uint32_t,
    __pad: __uint32_t,
};
pub const struct___darwin_arm_vfp_state = extern struct {
    __r: [64]__uint32_t,
    __fpscr: __uint32_t,
};
pub const __uint128_t = u128;
pub const struct___darwin_arm_neon_state64 = extern struct {
    __v: [32]__uint128_t,
    __fpsr: __uint32_t,
    __fpcr: __uint32_t,
};
pub const struct___darwin_arm_neon_state = extern struct {
    __v: [16]__uint128_t,
    __fpsr: __uint32_t,
    __fpcr: __uint32_t,
};
pub const struct___arm_pagein_state = extern struct {
    __pagein_error: c_int,
};
pub const struct___arm_legacy_debug_state = extern struct {
    __bvr: [16]__uint32_t,
    __bcr: [16]__uint32_t,
    __wvr: [16]__uint32_t,
    __wcr: [16]__uint32_t,
};
pub const struct___darwin_arm_debug_state32 = extern struct {
    __bvr: [16]__uint32_t,
    __bcr: [16]__uint32_t,
    __wvr: [16]__uint32_t,
    __wcr: [16]__uint32_t,
    __mdscr_el1: __uint64_t,
};
pub const struct___darwin_arm_debug_state64 = extern struct {
    __bvr: [16]__uint64_t,
    __bcr: [16]__uint64_t,
    __wvr: [16]__uint64_t,
    __wcr: [16]__uint64_t,
    __mdscr_el1: __uint64_t,
};
pub const struct___darwin_arm_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t,
};
pub const struct_arm_state_hdr = extern struct {
    flavor: u32,
    count: u32,
};
pub const arm_state_hdr_t = struct_arm_state_hdr;
pub const arm_thread_state_t = struct___darwin_arm_thread_state;
pub const arm_thread_state32_t = struct___darwin_arm_thread_state;
pub const arm_thread_state64_t = struct___darwin_arm_thread_state64;
const union_unnamed_3 = extern union {
    ts_32: arm_thread_state32_t,
    ts_64: arm_thread_state64_t,
};
pub const struct_arm_unified_thread_state = extern struct {
    ash: arm_state_hdr_t,
    uts: union_unnamed_3,
};
pub const arm_unified_thread_state_t = struct_arm_unified_thread_state;
pub const arm_vfp_state_t = struct___darwin_arm_vfp_state;
pub const arm_neon_state_t = struct___darwin_arm_neon_state;
pub const arm_neon_state32_t = struct___darwin_arm_neon_state;
pub const arm_neon_state64_t = struct___darwin_arm_neon_state64;
pub const arm_exception_state_t = struct___darwin_arm_exception_state;
pub const arm_exception_state32_t = struct___darwin_arm_exception_state;
pub const arm_exception_state64_t = struct___darwin_arm_exception_state64;
pub const arm_debug_state32_t = struct___darwin_arm_debug_state32;
pub const arm_debug_state64_t = struct___darwin_arm_debug_state64;
pub const arm_pagein_state_t = struct___arm_pagein_state;
pub const arm_debug_state_t = struct___arm_legacy_debug_state;
pub const thread_state_t = [*c]natural_t;
pub const thread_state_data_t = [1296]natural_t;
pub const thread_state_flavor_t = c_int;
pub const thread_state_flavor_array_t = [*c]thread_state_flavor_t;
pub const struct_ipc_info_space = extern struct {
    iis_genno_mask: natural_t,
    iis_table_size: natural_t,
    iis_table_next: natural_t,
    iis_tree_size: natural_t,
    iis_tree_small: natural_t,
    iis_tree_hash: natural_t,
};
pub const ipc_info_space_t = struct_ipc_info_space;
pub const struct_ipc_info_space_basic = extern struct {
    iisb_genno_mask: natural_t,
    iisb_table_size: natural_t,
    iisb_table_next: natural_t,
    iisb_table_inuse: natural_t,
    iisb_reserved: [2]natural_t,
};
pub const ipc_info_space_basic_t = struct_ipc_info_space_basic;
pub const struct_ipc_info_name = extern struct {
    iin_name: mach_port_name_t,
    iin_collision: integer_t,
    iin_type: mach_port_type_t,
    iin_urefs: mach_port_urefs_t,
    iin_object: natural_t,
    iin_next: natural_t,
    iin_hash: natural_t,
};
pub const ipc_info_name_t = struct_ipc_info_name;
pub const ipc_info_name_array_t = [*c]ipc_info_name_t;
pub const struct_ipc_info_tree_name = extern struct {
    iitn_name: ipc_info_name_t,
    iitn_lchild: mach_port_name_t,
    iitn_rchild: mach_port_name_t,
};
pub const ipc_info_tree_name_t = struct_ipc_info_tree_name;
pub const ipc_info_tree_name_array_t = [*c]ipc_info_tree_name_t;
pub const struct_ipc_info_port = extern struct {
    iip_port_object: natural_t,
    iip_receiver_object: natural_t,
};
pub const ipc_info_port_t = struct_ipc_info_port;
pub const exception_handler_info_array_t = [*c]ipc_info_port_t;
pub const exception_type_t = c_int;
pub const exception_data_type_t = integer_t;
pub const mach_exception_data_type_t = i64;
pub const exception_behavior_t = c_int;
pub const exception_data_t = [*c]exception_data_type_t;
pub const mach_exception_data_t = [*c]mach_exception_data_type_t;
pub const exception_mask_t = c_uint;
pub const exception_mask_array_t = [*c]exception_mask_t;
pub const exception_behavior_array_t = [*c]exception_behavior_t;
pub const exception_flavor_array_t = [*c]thread_state_flavor_t;
pub const exception_port_array_t = [*c]mach_port_t;
pub const exception_port_info_array_t = [*c]ipc_info_port_t;
pub const mach_exception_code_t = mach_exception_data_type_t;
pub const mach_exception_subcode_t = mach_exception_data_type_t;
pub const uuid_t = __darwin_uuid_t;
pub const mach_voucher_t = mach_port_t;
pub const mach_voucher_name_t = mach_port_name_t;
pub const mach_voucher_name_array_t = [*c]mach_voucher_name_t;
pub const ipc_voucher_t = mach_voucher_t;
pub const mach_voucher_selector_t = u32;
pub const mach_voucher_attr_key_t = u32;
pub const mach_voucher_attr_key_array_t = [*c]mach_voucher_attr_key_t;
pub const mach_voucher_attr_content_t = [*c]u8;
pub const mach_voucher_attr_content_size_t = u32;
pub const mach_voucher_attr_command_t = u32;
pub const mach_voucher_attr_recipe_command_t = u32;
pub const mach_voucher_attr_recipe_command_array_t = [*c]mach_voucher_attr_recipe_command_t;
pub const struct_mach_voucher_attr_recipe_data = extern struct {
    key: mach_voucher_attr_key_t align(1),
    command: mach_voucher_attr_recipe_command_t,
    previous_voucher: mach_voucher_name_t,
    content_size: mach_voucher_attr_content_size_t,
    pub fn content(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @ptrCast(ReturnType, @alignCast(@alignOf(u8), @ptrCast(Intermediate, self) + 16));
    }
};
pub const mach_voucher_attr_recipe_data_t = struct_mach_voucher_attr_recipe_data;
pub const mach_voucher_attr_recipe_t = [*c]mach_voucher_attr_recipe_data_t;
pub const mach_voucher_attr_recipe_size_t = mach_msg_type_number_t;
pub const mach_voucher_attr_raw_recipe_t = [*c]u8;
pub const mach_voucher_attr_raw_recipe_array_t = mach_voucher_attr_raw_recipe_t;
pub const mach_voucher_attr_raw_recipe_size_t = mach_msg_type_number_t;
pub const mach_voucher_attr_raw_recipe_array_size_t = mach_msg_type_number_t;
pub const mach_voucher_attr_manager_t = mach_port_t;
pub const mach_voucher_attr_control_t = mach_port_t;
pub const ipc_voucher_attr_manager_t = mach_port_t;
pub const ipc_voucher_attr_control_t = mach_port_t;
pub const mach_voucher_attr_value_handle_t = u64;
pub const mach_voucher_attr_value_handle_array_t = [*c]mach_voucher_attr_value_handle_t;
pub const mach_voucher_attr_value_handle_array_size_t = mach_msg_type_number_t;
pub const mach_voucher_attr_value_reference_t = u32;
pub const mach_voucher_attr_value_flags_t = u32;
pub const mach_voucher_attr_control_flags_t = u32;
pub const mach_voucher_attr_importance_refs = u32;
pub const struct_processor_cpu_stat = extern struct {
    irq_ex_cnt: u32,
    ipi_cnt: u32,
    timer_cnt: u32,
    undef_ex_cnt: u32,
    unaligned_cnt: u32,
    vfp_cnt: u32,
    vfp_shortv_cnt: u32,
    data_ex_cnt: u32,
    instr_ex_cnt: u32,
};
pub const processor_cpu_stat_data_t = struct_processor_cpu_stat;
pub const processor_cpu_stat_t = [*c]struct_processor_cpu_stat;
pub const struct_processor_cpu_stat64 = packed struct {
    irq_ex_cnt: u64,
    ipi_cnt: u64,
    timer_cnt: u64,
    undef_ex_cnt: u64,
    unaligned_cnt: u64,
    vfp_cnt: u64,
    vfp_shortv_cnt: u64,
    data_ex_cnt: u64,
    instr_ex_cnt: u64,
    pmi_cnt: u64,
};
pub const processor_cpu_stat64_data_t = struct_processor_cpu_stat64;
pub const processor_cpu_stat64_t = [*c]struct_processor_cpu_stat64;
pub const processor_info_t = [*c]integer_t;
pub const processor_info_array_t = [*c]integer_t;
pub const processor_info_data_t = [1024]integer_t;
pub const processor_set_info_t = [*c]integer_t;
pub const processor_set_info_data_t = [1024]integer_t;
pub const processor_flavor_t = c_int;
pub const struct_processor_basic_info = extern struct {
    cpu_type: cpu_type_t,
    cpu_subtype: cpu_subtype_t,
    running: boolean_t,
    slot_num: c_int,
    is_master: boolean_t,
};
pub const processor_basic_info_data_t = struct_processor_basic_info;
pub const processor_basic_info_t = [*c]struct_processor_basic_info;
pub const struct_processor_cpu_load_info = extern struct {
    cpu_ticks: [4]c_uint,
};
pub const processor_cpu_load_info_data_t = struct_processor_cpu_load_info;
pub const processor_cpu_load_info_t = [*c]struct_processor_cpu_load_info;
pub const processor_set_flavor_t = c_int;
pub const struct_processor_set_basic_info = extern struct {
    processor_count: c_int,
    default_policy: c_int,
};
pub const processor_set_basic_info_data_t = struct_processor_set_basic_info;
pub const processor_set_basic_info_t = [*c]struct_processor_set_basic_info;
pub const struct_processor_set_load_info = extern struct {
    task_count: c_int,
    thread_count: c_int,
    load_average: integer_t,
    mach_factor: integer_t,
};
pub const processor_set_load_info_data_t = struct_processor_set_load_info;
pub const processor_set_load_info_t = [*c]struct_processor_set_load_info;
pub const policy_t = c_int;
pub const policy_info_t = [*c]integer_t;
pub const policy_base_t = [*c]integer_t;
pub const policy_limit_t = [*c]integer_t;
pub const struct_policy_timeshare_base = extern struct {
    base_priority: integer_t,
};
pub const struct_policy_timeshare_limit = extern struct {
    max_priority: integer_t,
};
pub const struct_policy_timeshare_info = extern struct {
    max_priority: integer_t,
    base_priority: integer_t,
    cur_priority: integer_t,
    depressed: boolean_t,
    depress_priority: integer_t,
};
pub const policy_timeshare_base_t = [*c]struct_policy_timeshare_base;
pub const policy_timeshare_limit_t = [*c]struct_policy_timeshare_limit;
pub const policy_timeshare_info_t = [*c]struct_policy_timeshare_info;
pub const policy_timeshare_base_data_t = struct_policy_timeshare_base;
pub const policy_timeshare_limit_data_t = struct_policy_timeshare_limit;
pub const policy_timeshare_info_data_t = struct_policy_timeshare_info;
pub const struct_policy_rr_base = extern struct {
    base_priority: integer_t,
    quantum: integer_t,
};
pub const struct_policy_rr_limit = extern struct {
    max_priority: integer_t,
};
pub const struct_policy_rr_info = extern struct {
    max_priority: integer_t,
    base_priority: integer_t,
    quantum: integer_t,
    depressed: boolean_t,
    depress_priority: integer_t,
};
pub const policy_rr_base_t = [*c]struct_policy_rr_base;
pub const policy_rr_limit_t = [*c]struct_policy_rr_limit;
pub const policy_rr_info_t = [*c]struct_policy_rr_info;
pub const policy_rr_base_data_t = struct_policy_rr_base;
pub const policy_rr_limit_data_t = struct_policy_rr_limit;
pub const policy_rr_info_data_t = struct_policy_rr_info;
pub const struct_policy_fifo_base = extern struct {
    base_priority: integer_t,
};
pub const struct_policy_fifo_limit = extern struct {
    max_priority: integer_t,
};
pub const struct_policy_fifo_info = extern struct {
    max_priority: integer_t,
    base_priority: integer_t,
    depressed: boolean_t,
    depress_priority: integer_t,
};
pub const policy_fifo_base_t = [*c]struct_policy_fifo_base;
pub const policy_fifo_limit_t = [*c]struct_policy_fifo_limit;
pub const policy_fifo_info_t = [*c]struct_policy_fifo_info;
pub const policy_fifo_base_data_t = struct_policy_fifo_base;
pub const policy_fifo_limit_data_t = struct_policy_fifo_limit;
pub const policy_fifo_info_data_t = struct_policy_fifo_info;
pub const struct_policy_bases = extern struct {
    ts: policy_timeshare_base_data_t,
    rr: policy_rr_base_data_t,
    fifo: policy_fifo_base_data_t,
};
pub const struct_policy_limits = extern struct {
    ts: policy_timeshare_limit_data_t,
    rr: policy_rr_limit_data_t,
    fifo: policy_fifo_limit_data_t,
};
pub const struct_policy_infos = extern struct {
    ts: policy_timeshare_info_data_t,
    rr: policy_rr_info_data_t,
    fifo: policy_fifo_info_data_t,
};
pub const policy_base_data_t = struct_policy_bases;
pub const policy_limit_data_t = struct_policy_limits;
pub const policy_info_data_t = struct_policy_infos;
pub const task_flavor_t = natural_t;
pub const task_info_t = [*c]integer_t;
pub const task_info_data_t = [1024]integer_t;
pub const struct_task_basic_info_32 = extern struct {
    suspend_count: integer_t,
    virtual_size: natural_t,
    resident_size: natural_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
};
pub const task_basic_info_32_data_t = struct_task_basic_info_32;
pub const task_basic_info_32_t = [*c]struct_task_basic_info_32;
pub const struct_task_basic_info_64 = extern struct {
    suspend_count: integer_t,
    virtual_size: mach_vm_size_t,
    resident_size: mach_vm_size_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
};
pub const task_basic_info_64_data_t = struct_task_basic_info_64;
pub const task_basic_info_64_t = [*c]struct_task_basic_info_64;
pub const struct_task_basic_info = extern struct {
    suspend_count: integer_t,
    virtual_size: vm_size_t,
    resident_size: vm_size_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
};
pub const task_basic_info_data_t = struct_task_basic_info;
pub const task_basic_info_t = [*c]struct_task_basic_info;
pub const struct_task_events_info = extern struct {
    faults: integer_t,
    pageins: integer_t,
    cow_faults: integer_t,
    messages_sent: integer_t,
    messages_received: integer_t,
    syscalls_mach: integer_t,
    syscalls_unix: integer_t,
    csw: integer_t,
};
pub const task_events_info_data_t = struct_task_events_info;
pub const task_events_info_t = [*c]struct_task_events_info;
pub const struct_task_thread_times_info = extern struct {
    user_time: time_value_t,
    system_time: time_value_t,
};
pub const task_thread_times_info_data_t = struct_task_thread_times_info;
pub const task_thread_times_info_t = [*c]struct_task_thread_times_info;
pub const struct_task_absolutetime_info = extern struct {
    total_user: u64,
    total_system: u64,
    threads_user: u64,
    threads_system: u64,
};
pub const task_absolutetime_info_data_t = struct_task_absolutetime_info;
pub const task_absolutetime_info_t = [*c]struct_task_absolutetime_info;
pub const struct_task_kernelmemory_info = extern struct {
    total_palloc: u64,
    total_pfree: u64,
    total_salloc: u64,
    total_sfree: u64,
};
pub const task_kernelmemory_info_data_t = struct_task_kernelmemory_info;
pub const task_kernelmemory_info_t = [*c]struct_task_kernelmemory_info;
pub const struct_task_affinity_tag_info = extern struct {
    set_count: integer_t,
    min: integer_t,
    max: integer_t,
    task_count: integer_t,
};
pub const task_affinity_tag_info_data_t = struct_task_affinity_tag_info;
pub const task_affinity_tag_info_t = [*c]struct_task_affinity_tag_info;
pub const struct_task_dyld_info = extern struct {
    all_image_info_addr: mach_vm_address_t,
    all_image_info_size: mach_vm_size_t,
    all_image_info_format: integer_t,
};
pub const task_dyld_info_data_t = struct_task_dyld_info;
pub const task_dyld_info_t = [*c]struct_task_dyld_info;
pub const struct_task_basic_info_64_2 = extern struct {
    suspend_count: integer_t,
    virtual_size: mach_vm_size_t,
    resident_size: mach_vm_size_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
};
pub const task_basic_info_64_2_data_t = struct_task_basic_info_64_2;
pub const task_basic_info_64_2_t = [*c]struct_task_basic_info_64_2;
pub const struct_task_extmod_info = extern struct {
    task_uuid: [16]u8,
    extmod_statistics: vm_extmod_statistics_data_t,
};
pub const task_extmod_info_data_t = struct_task_extmod_info;
pub const task_extmod_info_t = [*c]struct_task_extmod_info;
pub const struct_mach_task_basic_info = extern struct {
    virtual_size: mach_vm_size_t,
    resident_size: mach_vm_size_t,
    resident_size_max: mach_vm_size_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
    suspend_count: integer_t,
};
pub const mach_task_basic_info_data_t = struct_mach_task_basic_info;
pub const mach_task_basic_info_t = [*c]struct_mach_task_basic_info;
pub const struct_task_power_info = extern struct {
    total_user: u64,
    total_system: u64,
    task_interrupt_wakeups: u64,
    task_platform_idle_wakeups: u64,
    task_timer_wakeups_bin_1: u64,
    task_timer_wakeups_bin_2: u64,
};
pub const task_power_info_data_t = struct_task_power_info;
pub const task_power_info_t = [*c]struct_task_power_info;
pub const struct_task_vm_info = extern struct {
    virtual_size: mach_vm_size_t,
    region_count: integer_t,
    page_size: integer_t,
    resident_size: mach_vm_size_t,
    resident_size_peak: mach_vm_size_t,
    device: mach_vm_size_t,
    device_peak: mach_vm_size_t,
    internal: mach_vm_size_t,
    internal_peak: mach_vm_size_t,
    external: mach_vm_size_t,
    external_peak: mach_vm_size_t,
    reusable: mach_vm_size_t,
    reusable_peak: mach_vm_size_t,
    purgeable_volatile_pmap: mach_vm_size_t,
    purgeable_volatile_resident: mach_vm_size_t,
    purgeable_volatile_virtual: mach_vm_size_t,
    compressed: mach_vm_size_t,
    compressed_peak: mach_vm_size_t,
    compressed_lifetime: mach_vm_size_t,
    phys_footprint: mach_vm_size_t,
    min_address: mach_vm_address_t,
    max_address: mach_vm_address_t,
    ledger_phys_footprint_peak: i64,
    ledger_purgeable_nonvolatile: i64,
    ledger_purgeable_novolatile_compressed: i64,
    ledger_purgeable_volatile: i64,
    ledger_purgeable_volatile_compressed: i64,
    ledger_tag_network_nonvolatile: i64,
    ledger_tag_network_nonvolatile_compressed: i64,
    ledger_tag_network_volatile: i64,
    ledger_tag_network_volatile_compressed: i64,
    ledger_tag_media_footprint: i64,
    ledger_tag_media_footprint_compressed: i64,
    ledger_tag_media_nofootprint: i64,
    ledger_tag_media_nofootprint_compressed: i64,
    ledger_tag_graphics_footprint: i64,
    ledger_tag_graphics_footprint_compressed: i64,
    ledger_tag_graphics_nofootprint: i64,
    ledger_tag_graphics_nofootprint_compressed: i64,
    ledger_tag_neural_footprint: i64,
    ledger_tag_neural_footprint_compressed: i64,
    ledger_tag_neural_nofootprint: i64,
    ledger_tag_neural_nofootprint_compressed: i64,
    limit_bytes_remaining: u64,
    decompressions: integer_t,
    ledger_swapins: i64,
};
pub const task_vm_info_data_t = struct_task_vm_info;
pub const task_vm_info_t = [*c]struct_task_vm_info;
pub const task_purgable_info_t = struct_vm_purgeable_info;
pub const struct_task_trace_memory_info = extern struct {
    user_memory_address: u64,
    buffer_size: u64,
    mailbox_array_size: u64,
};
pub const task_trace_memory_info_data_t = struct_task_trace_memory_info;
pub const task_trace_memory_info_t = [*c]struct_task_trace_memory_info;
pub const struct_task_wait_state_info = extern struct {
    total_wait_state_time: u64,
    total_wait_sfi_state_time: u64,
    _reserved: [4]u32,
};
pub const task_wait_state_info_data_t = struct_task_wait_state_info;
pub const task_wait_state_info_t = [*c]struct_task_wait_state_info;
pub const gpu_energy_data = extern struct {
    task_gpu_utilisation: u64,
    task_gpu_stat_reserved0: u64,
    task_gpu_stat_reserved1: u64,
    task_gpu_stat_reserved2: u64,
};
pub const gpu_energy_data_t = [*c]gpu_energy_data;
pub const struct_task_power_info_v2 = extern struct {
    cpu_energy: task_power_info_data_t,
    gpu_energy: gpu_energy_data,
    task_energy: u64,
    task_ptime: u64,
    task_pset_switches: u64,
};
pub const task_power_info_v2_data_t = struct_task_power_info_v2;
pub const task_power_info_v2_t = [*c]struct_task_power_info_v2;
pub const struct_task_flags_info = extern struct {
    flags: u32,
};
pub const task_flags_info_data_t = struct_task_flags_info;
pub const task_flags_info_t = [*c]struct_task_flags_info;
pub const task_exc_guard_behavior_t = u32;
pub const task_corpse_forking_behavior_t = u32;
pub const task_inspect_flavor_t = natural_t;
pub const TASK_INSPECT_BASIC_COUNTS: c_int = 1;
pub const enum_task_inspect_flavor = c_uint;
pub const struct_task_inspect_basic_counts = extern struct {
    instructions: u64,
    cycles: u64,
};
pub const task_inspect_basic_counts_data_t = struct_task_inspect_basic_counts;
pub const task_inspect_basic_counts_t = [*c]struct_task_inspect_basic_counts;
pub const task_inspect_info_t = [*c]integer_t;
pub const task_policy_flavor_t = natural_t;
pub const task_policy_t = [*c]integer_t;
pub const TASK_RENICED: c_int = -1;
pub const TASK_UNSPECIFIED: c_int = 0;
pub const TASK_FOREGROUND_APPLICATION: c_int = 1;
pub const TASK_BACKGROUND_APPLICATION: c_int = 2;
pub const TASK_CONTROL_APPLICATION: c_int = 3;
pub const TASK_GRAPHICS_SERVER: c_int = 4;
pub const TASK_THROTTLE_APPLICATION: c_int = 5;
pub const TASK_NONUI_APPLICATION: c_int = 6;
pub const TASK_DEFAULT_APPLICATION: c_int = 7;
pub const TASK_DARWINBG_APPLICATION: c_int = 8;
pub const enum_task_role = c_int;
pub const task_role_t = enum_task_role;
pub const struct_task_category_policy = extern struct {
    role: task_role_t,
};
pub const task_category_policy_data_t = struct_task_category_policy;
pub const task_category_policy_t = [*c]struct_task_category_policy;
pub const LATENCY_QOS_TIER_UNSPECIFIED: c_int = 0;
pub const LATENCY_QOS_TIER_0: c_int = 16711681;
pub const LATENCY_QOS_TIER_1: c_int = 16711682;
pub const LATENCY_QOS_TIER_2: c_int = 16711683;
pub const LATENCY_QOS_TIER_3: c_int = 16711684;
pub const LATENCY_QOS_TIER_4: c_int = 16711685;
pub const LATENCY_QOS_TIER_5: c_int = 16711686;
pub const enum_task_latency_qos = c_uint;
pub const task_latency_qos_t = integer_t;
pub const THROUGHPUT_QOS_TIER_UNSPECIFIED: c_int = 0;
pub const THROUGHPUT_QOS_TIER_0: c_int = 16646145;
pub const THROUGHPUT_QOS_TIER_1: c_int = 16646146;
pub const THROUGHPUT_QOS_TIER_2: c_int = 16646147;
pub const THROUGHPUT_QOS_TIER_3: c_int = 16646148;
pub const THROUGHPUT_QOS_TIER_4: c_int = 16646149;
pub const THROUGHPUT_QOS_TIER_5: c_int = 16646150;
pub const enum_task_throughput_qos = c_uint;
pub const task_throughput_qos_t = integer_t;
pub const struct_task_qos_policy = extern struct {
    task_latency_qos_tier: task_latency_qos_t,
    task_throughput_qos_tier: task_throughput_qos_t,
};
pub const task_qos_policy_t = [*c]struct_task_qos_policy;
pub const task_special_port_t = c_int;
pub const thread_flavor_t = natural_t;
pub const thread_info_t = [*c]integer_t;
pub const thread_info_data_t = [32]integer_t;
pub const struct_thread_basic_info = extern struct {
    user_time: time_value_t,
    system_time: time_value_t,
    cpu_usage: integer_t,
    policy: policy_t,
    run_state: integer_t,
    flags: integer_t,
    suspend_count: integer_t,
    sleep_time: integer_t,
};
pub const thread_basic_info_data_t = struct_thread_basic_info;
pub const thread_basic_info_t = [*c]struct_thread_basic_info;
pub const struct_thread_identifier_info = extern struct {
    thread_id: u64,
    thread_handle: u64,
    dispatch_qaddr: u64,
};
pub const thread_identifier_info_data_t = struct_thread_identifier_info;
pub const thread_identifier_info_t = [*c]struct_thread_identifier_info;
pub const struct_thread_extended_info = extern struct {
    pth_user_time: u64,
    pth_system_time: u64,
    pth_cpu_usage: i32,
    pth_policy: i32,
    pth_run_state: i32,
    pth_flags: i32,
    pth_sleep_time: i32,
    pth_curpri: i32,
    pth_priority: i32,
    pth_maxpriority: i32,
    pth_name: [64]u8,
};
pub const thread_extended_info_data_t = struct_thread_extended_info;
pub const thread_extended_info_t = [*c]struct_thread_extended_info;
pub const struct_io_stat_entry = extern struct {
    count: u64,
    size: u64,
};
pub const struct_io_stat_info = extern struct {
    disk_reads: struct_io_stat_entry,
    io_priority: [4]struct_io_stat_entry,
    paging: struct_io_stat_entry,
    metadata: struct_io_stat_entry,
    total_io: struct_io_stat_entry,
};
pub const io_stat_info_t = [*c]struct_io_stat_info;
pub const thread_policy_flavor_t = natural_t;
pub const thread_policy_t = [*c]integer_t;
pub const struct_thread_standard_policy = extern struct {
    no_data: natural_t,
};
pub const thread_standard_policy_data_t = struct_thread_standard_policy;
pub const thread_standard_policy_t = [*c]struct_thread_standard_policy;
pub const struct_thread_extended_policy = extern struct {
    timeshare: boolean_t,
};
pub const thread_extended_policy_data_t = struct_thread_extended_policy;
pub const thread_extended_policy_t = [*c]struct_thread_extended_policy;
pub const struct_thread_time_constraint_policy = extern struct {
    period: u32,
    computation: u32,
    constraint: u32,
    preemptible: boolean_t,
};
pub const thread_time_constraint_policy_data_t = struct_thread_time_constraint_policy;
pub const thread_time_constraint_policy_t = [*c]struct_thread_time_constraint_policy;
pub const struct_thread_precedence_policy = extern struct {
    importance: integer_t,
};
pub const thread_precedence_policy_data_t = struct_thread_precedence_policy;
pub const thread_precedence_policy_t = [*c]struct_thread_precedence_policy;
pub const struct_thread_affinity_policy = extern struct {
    affinity_tag: integer_t,
};
pub const thread_affinity_policy_data_t = struct_thread_affinity_policy;
pub const thread_affinity_policy_t = [*c]struct_thread_affinity_policy;
pub const struct_thread_background_policy = extern struct {
    priority: integer_t,
};
pub const thread_background_policy_data_t = struct_thread_background_policy;
pub const thread_background_policy_t = [*c]struct_thread_background_policy;
pub const thread_latency_qos_t = integer_t;
pub const struct_thread_latency_qos_policy = extern struct {
    thread_latency_qos_tier: thread_latency_qos_t,
};
pub const thread_latency_qos_policy_data_t = struct_thread_latency_qos_policy;
pub const thread_latency_qos_policy_t = [*c]struct_thread_latency_qos_policy;
pub const thread_throughput_qos_t = integer_t;
pub const struct_thread_throughput_qos_policy = extern struct {
    thread_throughput_qos_tier: thread_throughput_qos_t,
};
pub const thread_throughput_qos_policy_data_t = struct_thread_throughput_qos_policy;
pub const thread_throughput_qos_policy_t = [*c]struct_thread_throughput_qos_policy;
pub const alarm_type_t = c_int;
pub const sleep_type_t = c_int;
pub const clock_id_t = c_int;
pub const clock_flavor_t = c_int;
pub const clock_attr_t = [*c]c_int;
pub const clock_res_t = c_int;
pub const struct_mach_timespec = extern struct {
    tv_sec: c_uint,
    tv_nsec: clock_res_t,
};
pub const mach_timespec_t = struct_mach_timespec;
pub const vm_machine_attribute_t = c_uint;
pub const vm_machine_attribute_val_t = c_int;
pub const vm_inherit_t = c_uint;
pub const vm_purgable_t = c_int;
pub const vm_behavior_t = c_int;
pub extern var vm_page_size: vm_size_t;
pub extern var vm_page_mask: vm_size_t;
pub extern var vm_page_shift: c_int;
pub extern var vm_kernel_page_size: vm_size_t;
pub extern var vm_kernel_page_mask: vm_size_t;
pub extern var vm_kernel_page_shift: c_int;
pub const vm32_object_id_t = u32;
pub const vm_region_info_t = [*c]c_int;
pub const vm_region_info_64_t = [*c]c_int;
pub const vm_region_recurse_info_t = [*c]c_int;
pub const vm_region_recurse_info_64_t = [*c]c_int;
pub const vm_region_flavor_t = c_int;
pub const vm_region_info_data_t = [1024]c_int;
pub const struct_vm_region_basic_info_64 = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    shared: boolean_t,
    reserved: boolean_t,
    offset: memory_object_offset_t,
    behavior: vm_behavior_t,
    user_wired_count: c_ushort,
};
pub const vm_region_basic_info_64_t = [*c]struct_vm_region_basic_info_64;
pub const vm_region_basic_info_data_64_t = struct_vm_region_basic_info_64;
pub const struct_vm_region_basic_info = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    shared: boolean_t,
    reserved: boolean_t,
    offset: u32,
    behavior: vm_behavior_t,
    user_wired_count: c_ushort,
};
pub const vm_region_basic_info_t = [*c]struct_vm_region_basic_info;
pub const vm_region_basic_info_data_t = struct_vm_region_basic_info;
pub const struct_vm_region_extended_info = extern struct {
    protection: vm_prot_t,
    user_tag: c_uint,
    pages_resident: c_uint,
    pages_shared_now_private: c_uint,
    pages_swapped_out: c_uint,
    pages_dirtied: c_uint,
    ref_count: c_uint,
    shadow_depth: c_ushort,
    external_pager: u8,
    share_mode: u8,
    pages_reusable: c_uint,
};
pub const vm_region_extended_info_t = [*c]struct_vm_region_extended_info;
pub const vm_region_extended_info_data_t = struct_vm_region_extended_info;
pub const struct_vm_region_top_info = extern struct {
    obj_id: c_uint,
    ref_count: c_uint,
    private_pages_resident: c_uint,
    shared_pages_resident: c_uint,
    share_mode: u8,
};
pub const vm_region_top_info_t = [*c]struct_vm_region_top_info;
pub const vm_region_top_info_data_t = struct_vm_region_top_info;
pub const struct_vm_region_submap_info = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    offset: u32,
    user_tag: c_uint,
    pages_resident: c_uint,
    pages_shared_now_private: c_uint,
    pages_swapped_out: c_uint,
    pages_dirtied: c_uint,
    ref_count: c_uint,
    shadow_depth: c_ushort,
    external_pager: u8,
    share_mode: u8,
    is_submap: boolean_t,
    behavior: vm_behavior_t,
    object_id: vm32_object_id_t,
    user_wired_count: c_ushort,
};
pub const vm_region_submap_info_t = [*c]struct_vm_region_submap_info;
pub const vm_region_submap_info_data_t = struct_vm_region_submap_info;
pub const struct_vm_region_submap_info_64 = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    offset: memory_object_offset_t,
    user_tag: c_uint,
    pages_resident: c_uint,
    pages_shared_now_private: c_uint,
    pages_swapped_out: c_uint,
    pages_dirtied: c_uint,
    ref_count: c_uint,
    shadow_depth: c_ushort,
    external_pager: u8,
    share_mode: u8,
    is_submap: boolean_t,
    behavior: vm_behavior_t,
    object_id: vm32_object_id_t,
    user_wired_count: c_ushort,
    pages_reusable: c_uint,
    object_id_full: vm_object_id_t,
};
pub const vm_region_submap_info_64_t = [*c]struct_vm_region_submap_info_64;
pub const vm_region_submap_info_data_64_t = struct_vm_region_submap_info_64;
pub const struct_vm_region_submap_short_info_64 = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    offset: memory_object_offset_t,
    user_tag: c_uint,
    ref_count: c_uint,
    shadow_depth: c_ushort,
    external_pager: u8,
    share_mode: u8,
    is_submap: boolean_t,
    behavior: vm_behavior_t,
    object_id: vm32_object_id_t,
    user_wired_count: c_ushort,
};
pub const vm_region_submap_short_info_64_t = [*c]struct_vm_region_submap_short_info_64;
pub const vm_region_submap_short_info_data_64_t = struct_vm_region_submap_short_info_64;
pub const struct_mach_vm_read_entry = extern struct {
    address: mach_vm_address_t,
    size: mach_vm_size_t,
};
pub const struct_vm_read_entry = extern struct {
    address: vm_address_t,
    size: vm_size_t,
};
pub const mach_vm_read_entry_t = [256]struct_mach_vm_read_entry;
pub const vm_read_entry_t = [256]struct_vm_read_entry;
pub const vm_page_info_t = [*c]c_int;
pub const vm_page_info_data_t = [*c]c_int;
pub const vm_page_info_flavor_t = c_int;
pub const struct_vm_page_info_basic = extern struct {
    disposition: c_int,
    ref_count: c_int,
    object_id: vm_object_id_t,
    offset: memory_object_offset_t,
    depth: c_int,
    __pad: c_int,
};
pub const vm_page_info_basic_t = [*c]struct_vm_page_info_basic;
pub const vm_page_info_basic_data_t = struct_vm_page_info_basic;
pub const kmod_t = c_int;
pub const struct_kmod_reference = extern struct {
    next: [*c]struct_kmod_reference,
    info: [*c]struct_kmod_info,
};
pub const kmod_reference_t = struct_kmod_reference;
pub const kmod_start_func_t = fn ([*c]struct_kmod_info, ?*anyopaque) callconv(.C) kern_return_t;
pub const kmod_stop_func_t = fn ([*c]struct_kmod_info, ?*anyopaque) callconv(.C) kern_return_t;
pub const struct_kmod_info = extern struct {
    next: [*c]struct_kmod_info,
    info_version: i32,
    id: u32,
    name: [64]u8,
    version: [64]u8,
    reference_count: i32,
    reference_list: [*c]kmod_reference_t,
    address: vm_address_t,
    size: vm_size_t,
    hdr_size: vm_size_t,
    start: ?kmod_start_func_t,
    stop: ?kmod_stop_func_t,
};
pub const kmod_info_t = struct_kmod_info;
pub const struct_kmod_info_32_v1 = extern struct {
    next_addr: u32,
    info_version: i32,
    id: u32,
    name: [64]u8,
    version: [64]u8,
    reference_count: i32,
    reference_list_addr: u32,
    address: u32,
    size: u32,
    hdr_size: u32,
    start_addr: u32,
    stop_addr: u32,
};
pub const kmod_info_32_v1_t = struct_kmod_info_32_v1;
pub const struct_kmod_info_64_v1 = extern struct {
    next_addr: u64,
    info_version: i32,
    id: u32,
    name: [64]u8,
    version: [64]u8,
    reference_count: i32,
    reference_list_addr: u64,
    address: u64,
    size: u64,
    hdr_size: u64,
    start_addr: u64,
    stop_addr: u64,
};
pub const kmod_info_64_v1_t = struct_kmod_info_64_v1;
pub const kmod_args_t = ?*anyopaque;
pub const kmod_control_flavor_t = c_int;
pub const kmod_info_array_t = [*c]kmod_info_t;
pub const struct_fsid = extern struct {
    val: [2]i32,
};
pub const fsid_t = struct_fsid;
pub const struct_fsobj_id = extern struct {
    fid_objno: u_int32_t,
    fid_generation: u_int32_t,
};
pub const fsobj_id_t = struct_fsobj_id;
pub const struct_dyld_kernel_image_info = extern struct {
    uuid: uuid_t,
    fsobjid: fsobj_id_t,
    fsid: fsid_t,
    load_addr: u64,
};
pub const struct_dyld_kernel_process_info = extern struct {
    cache_image_info: struct_dyld_kernel_image_info,
    timestamp: u64,
    imageCount: u32,
    initialImageCount: u32,
    dyldState: u8,
    no_cache: boolean_t,
    private_cache: boolean_t,
};
pub const dyld_kernel_image_info_t = struct_dyld_kernel_image_info;
pub const dyld_kernel_process_info_t = struct_dyld_kernel_process_info;
pub const dyld_kernel_image_info_array_t = [*c]dyld_kernel_image_info_t;
pub const task_t = mach_port_t;
pub const task_name_t = mach_port_t;
pub const task_policy_set_t = mach_port_t;
pub const task_policy_get_t = mach_port_t;
pub const task_inspect_t = mach_port_t;
pub const task_read_t = mach_port_t;
pub const task_suspension_token_t = mach_port_t;
pub const thread_t = mach_port_t;
pub const thread_act_t = mach_port_t;
pub const thread_inspect_t = mach_port_t;
pub const thread_read_t = mach_port_t;
pub const ipc_space_t = mach_port_t;
pub const ipc_space_read_t = mach_port_t;
pub const ipc_space_inspect_t = mach_port_t;
pub const coalition_t = mach_port_t;
pub const host_t = mach_port_t;
pub const host_priv_t = mach_port_t;
pub const host_security_t = mach_port_t;
pub const processor_t = mach_port_t;
pub const processor_set_t = mach_port_t;
pub const processor_set_control_t = mach_port_t;
pub const semaphore_t = mach_port_t;
pub const lock_set_t = mach_port_t;
pub const ledger_t = mach_port_t;
pub const alarm_t = mach_port_t;
pub const clock_serv_t = mach_port_t;
pub const clock_ctrl_t = mach_port_t;
pub const arcade_register_t = mach_port_t;
pub const ipc_eventlink_t = mach_port_t;
pub const eventlink_port_pair_t = [2]mach_port_t;
pub const task_id_token_t = mach_port_t;
pub const processor_set_name_t = processor_set_t;
pub const clock_reply_t = mach_port_t;
pub const bootstrap_t = mach_port_t;
pub const mem_entry_name_port_t = mach_port_t;
pub const exception_handler_t = mach_port_t;
pub const exception_handler_array_t = [*c]exception_handler_t;
pub const vm_task_entry_t = mach_port_t;
pub const io_master_t = mach_port_t;
pub const UNDServerRef = mach_port_t;
pub const mach_eventlink_t = mach_port_t;
pub const exception_handler_info_t = ipc_info_port_t;
pub const task_array_t = [*c]task_t;
pub const thread_array_t = [*c]thread_t;
pub const processor_set_array_t = [*c]processor_set_t;
pub const processor_set_name_array_t = [*c]processor_set_t;
pub const processor_array_t = [*c]processor_t;
pub const thread_act_array_t = [*c]thread_act_t;
pub const ledger_array_t = [*c]ledger_t;
pub const task_port_t = task_t;
pub const task_port_array_t = task_array_t;
pub const thread_port_t = thread_t;
pub const thread_port_array_t = thread_array_t;
pub const ipc_space_port_t = ipc_space_t;
pub const host_name_t = host_t;
pub const host_name_port_t = host_t;
pub const processor_set_port_t = processor_set_t;
pub const processor_set_name_port_t = processor_set_t;
pub const processor_set_name_port_array_t = processor_set_array_t;
pub const processor_set_control_port_t = processor_set_t;
pub const processor_port_t = processor_t;
pub const processor_port_array_t = processor_array_t;
pub const thread_act_port_t = thread_act_t;
pub const thread_act_port_array_t = thread_act_array_t;
pub const semaphore_port_t = semaphore_t;
pub const lock_set_port_t = lock_set_t;
pub const ledger_port_t = ledger_t;
pub const ledger_port_array_t = ledger_array_t;
pub const alarm_port_t = alarm_t;
pub const clock_serv_port_t = clock_serv_t;
pub const clock_ctrl_port_t = clock_ctrl_t;
pub const exception_port_t = exception_handler_t;
pub const exception_port_arrary_t = exception_handler_array_t;
pub const vfs_path_t = [4096]u8;
pub const nspace_path_t = [1024]u8;
pub const nspace_name_t = [1024]u8;
pub const mach_task_flavor_t = c_uint;
pub const mach_thread_flavor_t = c_uint;
pub const ledger_item_t = natural_t;
pub const ledger_amount_t = i64;
pub const emulation_vector_t = [*c]mach_vm_offset_t;
pub const user_subsystem_t = [*c]u8;
pub const labelstr_t = [*c]u8;
pub const memory_reader_t = fn (task_t, vm_address_t, vm_size_t, [*c]?*anyopaque) callconv(.C) kern_return_t;
pub const vm_range_recorder_t = fn (task_t, ?*anyopaque, c_uint, [*c]vm_range_t, c_uint) callconv(.C) void;
pub const malloc_zone_t = struct__malloc_zone_t;
pub const struct_malloc_statistics_t = extern struct {
    blocks_in_use: c_uint,
    size_in_use: usize,
    max_size_in_use: usize,
    size_allocated: usize,
};
pub const malloc_statistics_t = struct_malloc_statistics_t; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/malloc.h:237:39: warning: unsupported type: 'BlockPointer'
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/malloc.h:221:16: warning: struct demoted to opaque type - unable to translate type of field enumerate_discharged_pointers
pub const struct_malloc_introspection_t = opaque {};
pub const struct__malloc_zone_t = extern struct {
    reserved1: ?*anyopaque,
    reserved2: ?*anyopaque,
    size: ?fn ([*c]struct__malloc_zone_t, ?*const anyopaque) callconv(.C) usize,
    malloc: ?fn ([*c]struct__malloc_zone_t, usize) callconv(.C) ?*anyopaque,
    calloc: ?fn ([*c]struct__malloc_zone_t, usize, usize) callconv(.C) ?*anyopaque,
    valloc: ?fn ([*c]struct__malloc_zone_t, usize) callconv(.C) ?*anyopaque,
    free: ?fn ([*c]struct__malloc_zone_t, ?*anyopaque) callconv(.C) void,
    realloc: ?fn ([*c]struct__malloc_zone_t, ?*anyopaque, usize) callconv(.C) ?*anyopaque,
    destroy: ?fn ([*c]struct__malloc_zone_t) callconv(.C) void,
    zone_name: [*c]const u8,
    batch_malloc: ?fn ([*c]struct__malloc_zone_t, usize, [*c]?*anyopaque, c_uint) callconv(.C) c_uint,
    batch_free: ?fn ([*c]struct__malloc_zone_t, [*c]?*anyopaque, c_uint) callconv(.C) void,
    introspect: ?*struct_malloc_introspection_t,
    version: c_uint,
    memalign: ?fn ([*c]struct__malloc_zone_t, usize, usize) callconv(.C) ?*anyopaque,
    free_definite_size: ?fn ([*c]struct__malloc_zone_t, ?*anyopaque, usize) callconv(.C) void,
    pressure_relief: ?fn ([*c]struct__malloc_zone_t, usize) callconv(.C) usize,
    claimed_address: ?fn ([*c]struct__malloc_zone_t, ?*anyopaque) callconv(.C) boolean_t,
};
pub extern fn malloc_default_zone() [*c]malloc_zone_t;
pub extern fn malloc_create_zone(start_size: vm_size_t, flags: c_uint) [*c]malloc_zone_t;
pub extern fn malloc_destroy_zone(zone: [*c]malloc_zone_t) void;
pub extern fn malloc_zone_malloc(zone: [*c]malloc_zone_t, size: usize) ?*anyopaque;
pub extern fn malloc_zone_calloc(zone: [*c]malloc_zone_t, num_items: usize, size: usize) ?*anyopaque;
pub extern fn malloc_zone_valloc(zone: [*c]malloc_zone_t, size: usize) ?*anyopaque;
pub extern fn malloc_zone_free(zone: [*c]malloc_zone_t, ptr: ?*anyopaque) void;
pub extern fn malloc_zone_realloc(zone: [*c]malloc_zone_t, ptr: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn malloc_zone_from_ptr(ptr: ?*const anyopaque) [*c]malloc_zone_t;
pub extern fn malloc_size(ptr: ?*const anyopaque) usize;
pub extern fn malloc_good_size(size: usize) usize;
pub extern fn malloc_zone_memalign(zone: [*c]malloc_zone_t, alignment: usize, size: usize) ?*anyopaque;
pub extern fn malloc_zone_batch_malloc(zone: [*c]malloc_zone_t, size: usize, results: [*c]?*anyopaque, num_requested: c_uint) c_uint;
pub extern fn malloc_zone_batch_free(zone: [*c]malloc_zone_t, to_be_freed: [*c]?*anyopaque, num: c_uint) void;
pub extern fn malloc_default_purgeable_zone() [*c]malloc_zone_t;
pub extern fn malloc_make_purgeable(ptr: ?*anyopaque) void;
pub extern fn malloc_make_nonpurgeable(ptr: ?*anyopaque) c_int;
pub extern fn malloc_zone_register(zone: [*c]malloc_zone_t) void;
pub extern fn malloc_zone_unregister(zone: [*c]malloc_zone_t) void;
pub extern fn malloc_set_zone_name(zone: [*c]malloc_zone_t, name: [*c]const u8) void;
pub extern fn malloc_get_zone_name(zone: [*c]malloc_zone_t) [*c]const u8;
pub extern fn malloc_zone_pressure_relief(zone: [*c]malloc_zone_t, goal: usize) usize;
pub const vm_range_t = extern struct {
    address: vm_address_t,
    size: vm_size_t,
};
pub const print_task_printer_t = fn ([*c]const u8, ...) callconv(.C) void;
pub const malloc_introspection_t = struct_malloc_introspection_t;
pub extern fn malloc_printf(format: [*c]const u8, ...) void;
pub extern fn malloc_get_all_zones(task: task_t, reader: ?memory_reader_t, addresses: [*c][*c]vm_address_t, count: [*c]c_uint) kern_return_t;
pub extern fn malloc_zone_print_ptr_info(ptr: ?*anyopaque) void;
pub extern fn malloc_zone_check(zone: [*c]malloc_zone_t) boolean_t;
pub extern fn malloc_zone_print(zone: [*c]malloc_zone_t, verbose: boolean_t) void;
pub extern fn malloc_zone_statistics(zone: [*c]malloc_zone_t, stats: [*c]malloc_statistics_t) void;
pub extern fn malloc_zone_log(zone: [*c]malloc_zone_t, address: ?*anyopaque) void;
pub const struct_mstats = extern struct {
    bytes_total: usize,
    chunks_used: usize,
    bytes_used: usize,
    chunks_free: usize,
    bytes_free: usize,
};
pub extern fn mstats() struct_mstats;
pub extern fn malloc_zone_enable_discharge_checking(zone: [*c]malloc_zone_t) boolean_t;
pub extern fn malloc_zone_disable_discharge_checking(zone: [*c]malloc_zone_t) void;
pub extern fn malloc_zone_discharge(zone: [*c]malloc_zone_t, memory: ?*anyopaque) void; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/malloc.h:304:13: warning: unsupported type: 'BlockPointer'
pub const malloc_zone_enumerate_discharged_pointers = @compileError("unable to resolve prototype of function"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc/malloc.h:304:13
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memcpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dst: ?*anyopaque, __src: ?*const anyopaque, __len: c_ulong) ?*anyopaque;
pub extern fn memset(__b: ?*anyopaque, __c: c_int, __len: c_ulong) ?*anyopaque;
pub extern fn strcat(__s1: [*c]u8, __s2: [*c]const u8) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strncat(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strpbrk(__s: [*c]const u8, __charset: [*c]const u8) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strstr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strtok(__str: [*c]u8, __sep: [*c]const u8) [*c]u8;
pub extern fn strxfrm(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strtok_r(__str: [*c]u8, __sep: [*c]const u8, __lasts: [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __strerrbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn strdup(__s1: [*c]const u8) [*c]u8;
pub extern fn memccpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn stpcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn stpncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strndup(__s1: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strnlen(__s1: [*c]const u8, __n: usize) usize;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn memset_s(__s: ?*anyopaque, __smax: rsize_t, __c: c_int, __n: rsize_t) errno_t;
pub extern fn memmem(__big: ?*const anyopaque, __big_len: usize, __little: ?*const anyopaque, __little_len: usize) ?*anyopaque;
pub extern fn memset_pattern4(__b: ?*anyopaque, __pattern4: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern8(__b: ?*anyopaque, __pattern8: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern16(__b: ?*anyopaque, __pattern16: ?*const anyopaque, __len: usize) void;
pub extern fn strcasestr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strnstr(__big: [*c]const u8, __little: [*c]const u8, __len: usize) [*c]u8;
pub extern fn strlcat(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strlcpy(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strmode(__mode: c_int, __bp: [*c]u8) void;
pub extern fn strsep(__stringp: [*c][*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn swab(noalias ?*const anyopaque, noalias ?*anyopaque, isize) void;
pub extern fn timingsafe_bcmp(__b1: ?*const anyopaque, __b2: ?*const anyopaque, __len: usize) c_int;
pub extern fn strsignal_r(__sig: c_int, __strsignalbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, c_ulong) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, usize) void;
pub extern fn bzero(?*anyopaque, c_ulong) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn fls(c_int) c_int;
pub extern fn flsl(c_long) c_int;
pub extern fn flsll(c_longlong) c_int;
pub const OSAtomic_int64_aligned64_t = i64;
pub extern fn OSAtomicAdd32(__theAmount: i32, __theValue: [*c]volatile i32) i32;
pub extern fn OSAtomicAdd32Barrier(__theAmount: i32, __theValue: [*c]volatile i32) i32;
pub extern fn OSAtomicIncrement32(__theValue: [*c]volatile i32) i32;
pub extern fn OSAtomicIncrement32Barrier(__theValue: [*c]volatile i32) i32;
pub extern fn OSAtomicDecrement32(__theValue: [*c]volatile i32) i32;
pub extern fn OSAtomicDecrement32Barrier(__theValue: [*c]volatile i32) i32;
pub extern fn OSAtomicAdd64(__theAmount: i64, __theValue: [*c]volatile OSAtomic_int64_aligned64_t) i64;
pub extern fn OSAtomicAdd64Barrier(__theAmount: i64, __theValue: [*c]volatile OSAtomic_int64_aligned64_t) i64;
pub extern fn OSAtomicIncrement64(__theValue: [*c]volatile OSAtomic_int64_aligned64_t) i64;
pub extern fn OSAtomicIncrement64Barrier(__theValue: [*c]volatile OSAtomic_int64_aligned64_t) i64;
pub extern fn OSAtomicDecrement64(__theValue: [*c]volatile OSAtomic_int64_aligned64_t) i64;
pub extern fn OSAtomicDecrement64Barrier(__theValue: [*c]volatile OSAtomic_int64_aligned64_t) i64;
pub extern fn OSAtomicOr32(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicOr32Barrier(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicOr32Orig(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicOr32OrigBarrier(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicAnd32(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicAnd32Barrier(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicAnd32Orig(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicAnd32OrigBarrier(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicXor32(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicXor32Barrier(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicXor32Orig(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicXor32OrigBarrier(__theMask: u32, __theValue: [*c]volatile u32) i32;
pub extern fn OSAtomicCompareAndSwap32(__oldValue: i32, __newValue: i32, __theValue: [*c]volatile i32) bool;
pub extern fn OSAtomicCompareAndSwap32Barrier(__oldValue: i32, __newValue: i32, __theValue: [*c]volatile i32) bool;
pub extern fn OSAtomicCompareAndSwapPtr(__oldValue: ?*anyopaque, __newValue: ?*anyopaque, __theValue: [*c]volatile ?*anyopaque) bool;
pub extern fn OSAtomicCompareAndSwapPtrBarrier(__oldValue: ?*anyopaque, __newValue: ?*anyopaque, __theValue: [*c]volatile ?*anyopaque) bool;
pub extern fn OSAtomicCompareAndSwapInt(__oldValue: c_int, __newValue: c_int, __theValue: [*c]volatile c_int) bool;
pub extern fn OSAtomicCompareAndSwapIntBarrier(__oldValue: c_int, __newValue: c_int, __theValue: [*c]volatile c_int) bool;
pub extern fn OSAtomicCompareAndSwapLong(__oldValue: c_long, __newValue: c_long, __theValue: [*c]volatile c_long) bool;
pub extern fn OSAtomicCompareAndSwapLongBarrier(__oldValue: c_long, __newValue: c_long, __theValue: [*c]volatile c_long) bool;
pub extern fn OSAtomicCompareAndSwap64(__oldValue: i64, __newValue: i64, __theValue: [*c]volatile OSAtomic_int64_aligned64_t) bool;
pub extern fn OSAtomicCompareAndSwap64Barrier(__oldValue: i64, __newValue: i64, __theValue: [*c]volatile OSAtomic_int64_aligned64_t) bool;
pub extern fn OSAtomicTestAndSet(__n: u32, __theAddress: ?*volatile anyopaque) bool;
pub extern fn OSAtomicTestAndSetBarrier(__n: u32, __theAddress: ?*volatile anyopaque) bool;
pub extern fn OSAtomicTestAndClear(__n: u32, __theAddress: ?*volatile anyopaque) bool;
pub extern fn OSAtomicTestAndClearBarrier(__n: u32, __theAddress: ?*volatile anyopaque) bool;
pub extern fn OSMemoryBarrier() void;
pub const OSFifoQueueHead = extern struct {
    opaque1: ?*anyopaque,
    opaque2: ?*anyopaque,
    opaque3: c_int,
};
pub extern fn OSAtomicFifoEnqueue(__list: [*c]volatile OSFifoQueueHead, __new: ?*anyopaque, __offset: usize) void;
pub extern fn OSAtomicFifoDequeue(__list: [*c]volatile OSFifoQueueHead, __offset: usize) ?*anyopaque;
pub const OSSpinLock = i32;
pub extern fn OSSpinLockTry(__lock: [*c]volatile OSSpinLock) bool;
pub extern fn OSSpinLockLock(__lock: [*c]volatile OSSpinLock) void;
pub extern fn OSSpinLockUnlock(__lock: [*c]volatile OSSpinLock) void;
pub const OSQueueHead = extern struct {
    opaque1: ?*anyopaque,
    opaque2: c_long,
};
pub extern fn OSAtomicEnqueue(__list: [*c]volatile OSQueueHead, __new: ?*anyopaque, __offset: usize) void;
pub extern fn OSAtomicDequeue(__list: [*c]volatile OSQueueHead, __offset: usize) ?*anyopaque;
pub const OBJC_RATIO_COLLECTION: c_int = 0;
pub const OBJC_GENERATIONAL_COLLECTION: c_int = 1;
pub const OBJC_FULL_COLLECTION: c_int = 2;
pub const OBJC_EXHAUSTIVE_COLLECTION: c_int = 3;
pub const OBJC_COLLECT_IF_NEEDED: c_int = 8;
pub const OBJC_WAIT_UNTIL_DONE: c_int = 16;
const enum_unnamed_4 = c_uint;
pub const OBJC_CLEAR_RESIDENT_STACK: c_int = 1;
const enum_unnamed_5 = c_uint;
pub fn objc_collect(arg_options: c_ulong) callconv(.C) void {
    var options = arg_options;
    _ = options;
} // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc.h:90:13: warning: unsupported stmt class ObjCBoolLiteralExprClass
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-auto.h:144:25: warning: unable to translate function, demoted to extern
pub extern fn objc_collectingEnabled() callconv(.C) BOOL;
pub fn objc_collectableZone() callconv(.C) [*c]malloc_zone_t {
    return null;
}
pub fn objc_setCollectionThreshold(arg_threshold: usize) callconv(.C) void {
    var threshold = arg_threshold;
    _ = threshold;
}
pub fn objc_setCollectionRatio(arg_ratio: usize) callconv(.C) void {
    var ratio = arg_ratio;
    _ = ratio;
}
pub fn objc_startCollectorThread() callconv(.C) void {}
pub fn objc_atomicCompareAndSwapPtr(arg_predicate: id, arg_replacement: id, arg_objectLocation: [*c]volatile id) callconv(.C) BOOL {
    var predicate = arg_predicate;
    var replacement = arg_replacement;
    var objectLocation = arg_objectLocation;
    return OSAtomicCompareAndSwapPtr(@ptrCast(?*anyopaque, predicate), @ptrCast(?*anyopaque, replacement), @ptrCast([*c]volatile ?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), objectLocation)));
}
pub fn objc_atomicCompareAndSwapPtrBarrier(arg_predicate: id, arg_replacement: id, arg_objectLocation: [*c]volatile id) callconv(.C) BOOL {
    var predicate = arg_predicate;
    var replacement = arg_replacement;
    var objectLocation = arg_objectLocation;
    return OSAtomicCompareAndSwapPtrBarrier(@ptrCast(?*anyopaque, predicate), @ptrCast(?*anyopaque, replacement), @ptrCast([*c]volatile ?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), objectLocation)));
}
pub fn objc_atomicCompareAndSwapGlobal(arg_predicate: id, arg_replacement: id, arg_objectLocation: [*c]volatile id) callconv(.C) BOOL {
    var predicate = arg_predicate;
    var replacement = arg_replacement;
    var objectLocation = arg_objectLocation;
    return objc_atomicCompareAndSwapPtr(predicate, replacement, objectLocation);
}
pub fn objc_atomicCompareAndSwapGlobalBarrier(arg_predicate: id, arg_replacement: id, arg_objectLocation: [*c]volatile id) callconv(.C) BOOL {
    var predicate = arg_predicate;
    var replacement = arg_replacement;
    var objectLocation = arg_objectLocation;
    return objc_atomicCompareAndSwapPtrBarrier(predicate, replacement, objectLocation);
}
pub fn objc_atomicCompareAndSwapInstanceVariable(arg_predicate: id, arg_replacement: id, arg_objectLocation: [*c]volatile id) callconv(.C) BOOL {
    var predicate = arg_predicate;
    var replacement = arg_replacement;
    var objectLocation = arg_objectLocation;
    return objc_atomicCompareAndSwapPtr(predicate, replacement, objectLocation);
}
pub fn objc_atomicCompareAndSwapInstanceVariableBarrier(arg_predicate: id, arg_replacement: id, arg_objectLocation: [*c]volatile id) callconv(.C) BOOL {
    var predicate = arg_predicate;
    var replacement = arg_replacement;
    var objectLocation = arg_objectLocation;
    return objc_atomicCompareAndSwapPtrBarrier(predicate, replacement, objectLocation);
}
pub fn objc_assign_strongCast(arg_val: id, arg_dest: [*c]id) callconv(.C) id {
    var val = arg_val;
    var dest = arg_dest;
    return blk: {
        const tmp = val;
        dest.* = tmp;
        break :blk tmp;
    };
}
pub fn objc_assign_global(arg_val: id, arg_dest: [*c]id) callconv(.C) id {
    var val = arg_val;
    var dest = arg_dest;
    return blk: {
        const tmp = val;
        dest.* = tmp;
        break :blk tmp;
    };
}
pub fn objc_assign_threadlocal(arg_val: id, arg_dest: [*c]id) callconv(.C) id {
    var val = arg_val;
    var dest = arg_dest;
    return blk: {
        const tmp = val;
        dest.* = tmp;
        break :blk tmp;
    };
}
pub fn objc_assign_ivar(arg_val: id, arg_dest: id, arg_offset: ptrdiff_t) callconv(.C) id {
    var val = arg_val;
    var dest = arg_dest;
    var offset = arg_offset;
    return blk: {
        const tmp = val;
        @intToPtr([*c]id, @intCast(isize, @ptrToInt(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), dest)))) + offset).* = tmp;
        break :blk tmp;
    };
}
pub fn objc_read_weak(arg_location: [*c]id) callconv(.C) id {
    var location = arg_location;
    return location.*;
}
pub fn objc_assign_weak(arg_value: id, arg_location: [*c]id) callconv(.C) id {
    var value = arg_value;
    var location = arg_location;
    return blk: {
        const tmp = value;
        location.* = tmp;
        break :blk tmp;
    };
} // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/secure/_string.h:70:3: warning: TODO implement function '__builtin___memmove_chk' in std.zig.c_builtins
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-auto.h:215:26: warning: unable to translate function, demoted to extern
pub extern fn objc_memmove_collectable(arg_dst: ?*anyopaque, arg_src: ?*const anyopaque, arg_size: usize) callconv(.C) ?*anyopaque;
pub fn objc_finalizeOnMainThread(arg_cls: Class) callconv(.C) void {
    var cls = arg_cls;
    _ = cls;
} // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc.h:90:13: warning: unsupported stmt class ObjCBoolLiteralExprClass
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-auto.h:221:25: warning: unable to translate function, demoted to extern
pub extern fn objc_is_finalized(arg_ptr: ?*anyopaque) callconv(.C) BOOL;
pub fn objc_clear_stack(arg_options: c_ulong) callconv(.C) void {
    var options = arg_options;
    _ = options;
} // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc.h:90:13: warning: unsupported stmt class ObjCBoolLiteralExprClass
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-auto.h:225:25: warning: unable to translate function, demoted to extern
pub extern fn objc_collecting_enabled() callconv(.C) BOOL;
pub fn objc_set_collection_threshold(arg_threshold: usize) callconv(.C) void {
    var threshold = arg_threshold;
    _ = threshold;
}
pub fn objc_set_collection_ratio(arg_ratio: usize) callconv(.C) void {
    var ratio = arg_ratio;
    _ = ratio;
}
pub fn objc_start_collector_thread() callconv(.C) void {}
pub fn objc_allocate_object(arg_cls: Class, arg_extra: c_int) callconv(.C) id {
    var cls = arg_cls;
    var extra = arg_extra;
    return class_createInstance(cls, @bitCast(usize, @as(c_long, extra)));
}
pub fn objc_registerThreadWithCollector() callconv(.C) void {}
pub fn objc_unregisterThreadWithCollector() callconv(.C) void {}
pub fn objc_assertRegisteredThreadWithCollector() callconv(.C) void {}
pub extern fn objc_exception_throw(exception: id) void;
pub extern fn objc_exception_try_enter(localExceptionData: ?*anyopaque) void;
pub extern fn objc_exception_try_exit(localExceptionData: ?*anyopaque) void;
pub extern fn objc_exception_extract(localExceptionData: ?*anyopaque) id;
pub extern fn objc_exception_match(exceptionClass: Class, exception: id) c_int;
pub const objc_exception_functions_t = extern struct {
    version: c_int,
    throw_exc: ?fn (id) callconv(.C) void,
    try_enter: ?fn (?*anyopaque) callconv(.C) void,
    try_exit: ?fn (?*anyopaque) callconv(.C) void,
    extract: ?fn (?*anyopaque) callconv(.C) id,
    match: ?fn (Class, id) callconv(.C) c_int,
};
pub extern fn objc_exception_get_functions(table: [*c]objc_exception_functions_t) void;
pub extern fn objc_exception_set_functions(table: [*c]objc_exception_functions_t) void;
pub const OSUnknownByteOrder: c_int = 0;
pub const OSLittleEndian: c_int = 1;
pub const OSBigEndian: c_int = 2;
const enum_unnamed_6 = c_uint;
pub fn OSHostByteOrder() callconv(.C) i32 {
    return OSLittleEndian;
}
pub fn _OSReadInt16(arg_base: ?*const volatile anyopaque, arg_byteOffset: usize) callconv(.C) u16 {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    return @intToPtr([*c]volatile u16, @intCast(usize, @ptrToInt(base)) +% byteOffset).*;
}
pub fn _OSReadInt32(arg_base: ?*const volatile anyopaque, arg_byteOffset: usize) callconv(.C) u32 {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    return @intToPtr([*c]volatile u32, @intCast(usize, @ptrToInt(base)) +% byteOffset).*;
}
pub fn _OSReadInt64(arg_base: ?*const volatile anyopaque, arg_byteOffset: usize) callconv(.C) u64 {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    return @intToPtr([*c]volatile u64, @intCast(usize, @ptrToInt(base)) +% byteOffset).*;
}
pub fn _OSWriteInt16(arg_base: ?*volatile anyopaque, arg_byteOffset: usize, arg_data: u16) callconv(.C) void {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    var data = arg_data;
    @intToPtr([*c]volatile u16, @intCast(usize, @ptrToInt(base)) +% byteOffset).* = data;
}
pub fn _OSWriteInt32(arg_base: ?*volatile anyopaque, arg_byteOffset: usize, arg_data: u32) callconv(.C) void {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    var data = arg_data;
    @intToPtr([*c]volatile u32, @intCast(usize, @ptrToInt(base)) +% byteOffset).* = data;
}
pub fn _OSWriteInt64(arg_base: ?*volatile anyopaque, arg_byteOffset: usize, arg_data: u64) callconv(.C) void {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    var data = arg_data;
    @intToPtr([*c]volatile u64, @intCast(usize, @ptrToInt(base)) +% byteOffset).* = data;
}
pub const NXSwappedFloat = c_ulong;
pub const NXSwappedDouble = c_ulonglong;
pub fn NXSwapShort(arg_inv: c_ushort) callconv(.C) c_ushort {
    var inv = arg_inv;
    return @bitCast(c_ushort, @bitCast(__uint16_t, @truncate(c_short, if (__builtin_constant_p(@bitCast(u16, inv)) != 0) @bitCast(c_int, @as(c_uint, @bitCast(__uint16_t, @truncate(c_ushort, ((@bitCast(c_uint, @as(c_uint, @bitCast(__uint16_t, @bitCast(u16, inv)))) & @as(c_uint, 65280)) >> @intCast(@import("std").math.Log2Int(c_uint), 8)) | ((@bitCast(c_uint, @as(c_uint, @bitCast(__uint16_t, @bitCast(u16, inv)))) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 8)))))) else @bitCast(c_int, @as(c_uint, _OSSwapInt16(@bitCast(u16, inv)))))));
}
pub fn NXSwapInt(arg_inv: c_uint) callconv(.C) c_uint {
    var inv = arg_inv;
    return if (__builtin_constant_p(@bitCast(u32, inv)) != 0) @bitCast(__uint32_t, ((((@bitCast(__uint32_t, @bitCast(u32, inv)) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((@bitCast(__uint32_t, @bitCast(u32, inv)) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, inv)) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, inv)) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24))) else _OSSwapInt32(@bitCast(u32, inv));
}
pub fn NXSwapLong(arg_inv: c_ulong) callconv(.C) c_ulong {
    var inv = arg_inv;
    return @bitCast(c_ulong, @as(c_ulong, if (__builtin_constant_p(@bitCast(u32, @truncate(c_uint, inv))) != 0) @bitCast(__uint32_t, ((((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, inv))) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, inv))) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, inv))) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, inv))) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24))) else _OSSwapInt32(@bitCast(u32, @truncate(c_uint, inv)))));
}
pub fn NXSwapLongLong(arg_inv: c_ulonglong) callconv(.C) c_ulonglong {
    var inv = arg_inv;
    return if (__builtin_constant_p(@bitCast(u64, inv)) != 0) @bitCast(__uint64_t, ((((((((@bitCast(__uint64_t, @bitCast(u64, inv)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(__uint64_t, @bitCast(u64, inv)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, inv)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, inv)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, inv)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, inv)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, inv)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, inv)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))) else _OSSwapInt64(@bitCast(u64, inv));
}
pub fn NXConvertHostFloatToSwapped(arg_x: f32) callconv(.C) NXSwappedFloat {
    var x = arg_x;
    const union_fconv = extern union {
        number: f32,
        sf: NXSwappedFloat,
    };
    _ = union_fconv;
    var u: union_fconv = undefined;
    u.number = x;
    return u.sf;
}
pub fn NXConvertSwappedFloatToHost(arg_x: NXSwappedFloat) callconv(.C) f32 {
    var x = arg_x;
    const union_fconv = extern union {
        number: f32,
        sf: NXSwappedFloat,
    };
    _ = union_fconv;
    var u: union_fconv = undefined;
    u.sf = x;
    return u.number;
}
pub fn NXConvertHostDoubleToSwapped(arg_x: f64) callconv(.C) NXSwappedDouble {
    var x = arg_x;
    const union_dconv = extern union {
        number: f64,
        sd: NXSwappedDouble,
    };
    _ = union_dconv;
    var u: union_dconv = undefined;
    u.number = x;
    return u.sd;
}
pub fn NXConvertSwappedDoubleToHost(arg_x: NXSwappedDouble) callconv(.C) f64 {
    var x = arg_x;
    const union_dconv = extern union {
        number: f64,
        sd: NXSwappedDouble,
    };
    _ = union_dconv;
    var u: union_dconv = undefined;
    u.sd = x;
    return u.number;
}
pub fn NXSwapFloat(arg_x: NXSwappedFloat) callconv(.C) NXSwappedFloat {
    var x = arg_x;
    return @bitCast(NXSwappedFloat, @as(c_ulong, if (__builtin_constant_p(@bitCast(u32, @truncate(c_uint, x))) != 0) @bitCast(__uint32_t, ((((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24))) else _OSSwapInt32(@bitCast(u32, @truncate(c_uint, x)))));
}
pub fn NXSwapDouble(arg_x: NXSwappedDouble) callconv(.C) NXSwappedDouble {
    var x = arg_x;
    return @bitCast(NXSwappedDouble, if (__builtin_constant_p(@bitCast(u64, x)) != 0) @bitCast(__uint64_t, ((((((((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))) else _OSSwapInt64(@bitCast(u64, x)));
}
pub const NX_UnknownByteOrder: c_int = 0;
pub const NX_LittleEndian: c_int = 1;
pub const NX_BigEndian: c_int = 2;
pub const enum_NXByteOrder = c_uint;
pub fn NXHostByteOrder() callconv(.C) enum_NXByteOrder {
    return @bitCast(c_uint, NX_LittleEndian);
}
pub fn NXSwapBigShortToHost(arg_x: c_ushort) callconv(.C) c_ushort {
    var x = arg_x;
    return @bitCast(c_ushort, @bitCast(__uint16_t, @truncate(c_short, if (__builtin_constant_p(@bitCast(u16, x)) != 0) @bitCast(c_int, @as(c_uint, @bitCast(__uint16_t, @truncate(c_ushort, ((@bitCast(c_uint, @as(c_uint, @bitCast(__uint16_t, @bitCast(u16, x)))) & @as(c_uint, 65280)) >> @intCast(@import("std").math.Log2Int(c_uint), 8)) | ((@bitCast(c_uint, @as(c_uint, @bitCast(__uint16_t, @bitCast(u16, x)))) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 8)))))) else @bitCast(c_int, @as(c_uint, _OSSwapInt16(@bitCast(u16, x)))))));
}
pub fn NXSwapBigIntToHost(arg_x: c_uint) callconv(.C) c_uint {
    var x = arg_x;
    return if (__builtin_constant_p(@bitCast(u32, x)) != 0) @bitCast(__uint32_t, ((((@bitCast(__uint32_t, @bitCast(u32, x)) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((@bitCast(__uint32_t, @bitCast(u32, x)) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, x)) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, x)) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24))) else _OSSwapInt32(@bitCast(u32, x));
}
pub fn NXSwapBigLongToHost(arg_x: c_ulong) callconv(.C) c_ulong {
    var x = arg_x;
    return @bitCast(c_ulong, @as(c_ulong, if (__builtin_constant_p(@bitCast(u32, @truncate(c_uint, x))) != 0) @bitCast(__uint32_t, ((((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24))) else _OSSwapInt32(@bitCast(u32, @truncate(c_uint, x)))));
}
pub fn NXSwapBigLongLongToHost(arg_x: c_ulonglong) callconv(.C) c_ulonglong {
    var x = arg_x;
    return if (__builtin_constant_p(@bitCast(u64, x)) != 0) @bitCast(__uint64_t, ((((((((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))) else _OSSwapInt64(@bitCast(u64, x));
}
pub fn NXSwapBigDoubleToHost(arg_x: NXSwappedDouble) callconv(.C) f64 {
    var x = arg_x;
    return NXConvertSwappedDoubleToHost(@bitCast(NXSwappedDouble, if (__builtin_constant_p(@bitCast(u64, x)) != 0) @bitCast(__uint64_t, ((((((((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))) else _OSSwapInt64(@bitCast(u64, x))));
}
pub fn NXSwapBigFloatToHost(arg_x: NXSwappedFloat) callconv(.C) f32 {
    var x = arg_x;
    return NXConvertSwappedFloatToHost(@bitCast(NXSwappedFloat, @as(c_ulong, if (__builtin_constant_p(@bitCast(u32, @truncate(c_uint, x))) != 0) @bitCast(__uint32_t, ((((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24))) else _OSSwapInt32(@bitCast(u32, @truncate(c_uint, x))))));
}
pub fn NXSwapHostShortToBig(arg_x: c_ushort) callconv(.C) c_ushort {
    var x = arg_x;
    return @bitCast(c_ushort, @bitCast(__uint16_t, @truncate(c_short, if (__builtin_constant_p(@bitCast(u16, x)) != 0) @bitCast(c_int, @as(c_uint, @bitCast(__uint16_t, @truncate(c_ushort, ((@bitCast(c_uint, @as(c_uint, @bitCast(__uint16_t, @bitCast(u16, x)))) & @as(c_uint, 65280)) >> @intCast(@import("std").math.Log2Int(c_uint), 8)) | ((@bitCast(c_uint, @as(c_uint, @bitCast(__uint16_t, @bitCast(u16, x)))) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 8)))))) else @bitCast(c_int, @as(c_uint, _OSSwapInt16(@bitCast(u16, x)))))));
}
pub fn NXSwapHostIntToBig(arg_x: c_uint) callconv(.C) c_uint {
    var x = arg_x;
    return if (__builtin_constant_p(@bitCast(u32, x)) != 0) @bitCast(__uint32_t, ((((@bitCast(__uint32_t, @bitCast(u32, x)) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((@bitCast(__uint32_t, @bitCast(u32, x)) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, x)) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, x)) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24))) else _OSSwapInt32(@bitCast(u32, x));
}
pub fn NXSwapHostLongToBig(arg_x: c_ulong) callconv(.C) c_ulong {
    var x = arg_x;
    return @bitCast(c_ulong, @as(c_ulong, if (__builtin_constant_p(@bitCast(u32, @truncate(c_uint, x))) != 0) @bitCast(__uint32_t, ((((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, x))) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24))) else _OSSwapInt32(@bitCast(u32, @truncate(c_uint, x)))));
}
pub fn NXSwapHostLongLongToBig(arg_x: c_ulonglong) callconv(.C) c_ulonglong {
    var x = arg_x;
    return if (__builtin_constant_p(@bitCast(u64, x)) != 0) @bitCast(__uint64_t, ((((((((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, x)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))) else _OSSwapInt64(@bitCast(u64, x));
}
pub fn NXSwapHostDoubleToBig(arg_x: f64) callconv(.C) NXSwappedDouble {
    var x = arg_x;
    return @bitCast(NXSwappedDouble, if (__builtin_constant_p(@bitCast(u64, NXConvertHostDoubleToSwapped(x))) != 0) @bitCast(__uint64_t, ((((((((@bitCast(__uint64_t, @bitCast(u64, NXConvertHostDoubleToSwapped(x))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(__uint64_t, @bitCast(u64, NXConvertHostDoubleToSwapped(x))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, NXConvertHostDoubleToSwapped(x))) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, NXConvertHostDoubleToSwapped(x))) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, NXConvertHostDoubleToSwapped(x))) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(__uint64_t, @bitCast(u64, NXConvertHostDoubleToSwapped(x))) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(__uint64_t, @bitCast(u64, NXConvertHostDoubleToSwapped(x))) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(__uint64_t, @bitCast(u64, NXConvertHostDoubleToSwapped(x))) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))) else _OSSwapInt64(@bitCast(u64, NXConvertHostDoubleToSwapped(x))));
}
pub fn NXSwapHostFloatToBig(arg_x: f32) callconv(.C) NXSwappedFloat {
    var x = arg_x;
    return @bitCast(NXSwappedFloat, @as(c_ulong, if (__builtin_constant_p(@bitCast(u32, @truncate(c_uint, NXConvertHostFloatToSwapped(x)))) != 0) @bitCast(__uint32_t, ((((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, NXConvertHostFloatToSwapped(x)))) & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, NXConvertHostFloatToSwapped(x)))) & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, NXConvertHostFloatToSwapped(x)))) & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((@bitCast(__uint32_t, @bitCast(u32, @truncate(c_uint, NXConvertHostFloatToSwapped(x)))) & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24))) else _OSSwapInt32(@bitCast(u32, @truncate(c_uint, NXConvertHostFloatToSwapped(x))))));
}
pub fn NXSwapLittleShortToHost(arg_x: c_ushort) callconv(.C) c_ushort {
    var x = arg_x;
    return @bitCast(c_ushort, @bitCast(u16, x));
}
pub fn NXSwapLittleIntToHost(arg_x: c_uint) callconv(.C) c_uint {
    var x = arg_x;
    return @bitCast(c_uint, @bitCast(u32, x));
}
pub fn NXSwapLittleLongToHost(arg_x: c_ulong) callconv(.C) c_ulong {
    var x = arg_x;
    return @bitCast(c_ulong, @as(c_ulong, @bitCast(u32, @truncate(c_uint, x))));
}
pub fn NXSwapLittleLongLongToHost(arg_x: c_ulonglong) callconv(.C) c_ulonglong {
    var x = arg_x;
    return @bitCast(c_ulonglong, @bitCast(u64, x));
}
pub fn NXSwapLittleDoubleToHost(arg_x: NXSwappedDouble) callconv(.C) f64 {
    var x = arg_x;
    return NXConvertSwappedDoubleToHost(@bitCast(NXSwappedDouble, @bitCast(u64, x)));
}
pub fn NXSwapLittleFloatToHost(arg_x: NXSwappedFloat) callconv(.C) f32 {
    var x = arg_x;
    return NXConvertSwappedFloatToHost(@bitCast(NXSwappedFloat, @as(c_ulong, @bitCast(u32, @truncate(c_uint, x)))));
}
pub fn NXSwapHostShortToLittle(arg_x: c_ushort) callconv(.C) c_ushort {
    var x = arg_x;
    return @bitCast(c_ushort, @bitCast(u16, x));
}
pub fn NXSwapHostIntToLittle(arg_x: c_uint) callconv(.C) c_uint {
    var x = arg_x;
    return @bitCast(c_uint, @bitCast(u32, x));
}
pub fn NXSwapHostLongToLittle(arg_x: c_ulong) callconv(.C) c_ulong {
    var x = arg_x;
    return @bitCast(c_ulong, @as(c_ulong, @bitCast(u32, @truncate(c_uint, x))));
}
pub fn NXSwapHostLongLongToLittle(arg_x: c_ulonglong) callconv(.C) c_ulonglong {
    var x = arg_x;
    return @bitCast(c_ulonglong, @bitCast(u64, x));
}
pub fn NXSwapHostDoubleToLittle(arg_x: f64) callconv(.C) NXSwappedDouble {
    var x = arg_x;
    return @bitCast(NXSwappedDouble, @bitCast(u64, NXConvertHostDoubleToSwapped(x)));
}
pub fn NXSwapHostFloatToLittle(arg_x: f32) callconv(.C) NXSwappedFloat {
    var x = arg_x;
    return @bitCast(NXSwappedFloat, @as(c_ulong, @bitCast(u32, @truncate(c_uint, NXConvertHostFloatToSwapped(x)))));
}
pub const struct_mach_header_64 = extern struct {
    magic: u32,
    cputype: cpu_type_t,
    cpusubtype: cpu_subtype_t,
    filetype: u32,
    ncmds: u32,
    sizeofcmds: u32,
    flags: u32,
    reserved: u32,
};
pub const struct_load_command = extern struct {
    cmd: u32,
    cmdsize: u32,
};
pub const union_lc_str = extern union {
    offset: u32,
};
pub const struct_segment_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    segname: [16]u8,
    vmaddr: u32,
    vmsize: u32,
    fileoff: u32,
    filesize: u32,
    maxprot: vm_prot_t,
    initprot: vm_prot_t,
    nsects: u32,
    flags: u32,
};
pub const struct_segment_command_64 = extern struct {
    cmd: u32,
    cmdsize: u32,
    segname: [16]u8,
    vmaddr: u64,
    vmsize: u64,
    fileoff: u64,
    filesize: u64,
    maxprot: vm_prot_t,
    initprot: vm_prot_t,
    nsects: u32,
    flags: u32,
};
pub const struct_section = extern struct {
    sectname: [16]u8,
    segname: [16]u8,
    addr: u32,
    size: u32,
    offset: u32,
    @"align": u32,
    reloff: u32,
    nreloc: u32,
    flags: u32,
    reserved1: u32,
    reserved2: u32,
};
pub const struct_section_64 = extern struct {
    sectname: [16]u8,
    segname: [16]u8,
    addr: u64,
    size: u64,
    offset: u32,
    @"align": u32,
    reloff: u32,
    nreloc: u32,
    flags: u32,
    reserved1: u32,
    reserved2: u32,
    reserved3: u32,
};
pub const struct_fvmlib = extern struct {
    name: union_lc_str,
    minor_version: u32,
    header_addr: u32,
};
pub const struct_fvmlib_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    fvmlib: struct_fvmlib,
};
pub const struct_dylib = extern struct {
    name: union_lc_str,
    timestamp: u32,
    current_version: u32,
    compatibility_version: u32,
};
pub const struct_dylib_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    dylib: struct_dylib,
};
pub const struct_sub_framework_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    umbrella: union_lc_str,
};
pub const struct_sub_client_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    client: union_lc_str,
};
pub const struct_sub_umbrella_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    sub_umbrella: union_lc_str,
};
pub const struct_sub_library_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    sub_library: union_lc_str,
};
pub const struct_prebound_dylib_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    name: union_lc_str,
    nmodules: u32,
    linked_modules: union_lc_str,
};
pub const struct_dylinker_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    name: union_lc_str,
};
pub const struct_thread_command = extern struct {
    cmd: u32,
    cmdsize: u32,
};
pub const struct_routines_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    init_address: u32,
    init_module: u32,
    reserved1: u32,
    reserved2: u32,
    reserved3: u32,
    reserved4: u32,
    reserved5: u32,
    reserved6: u32,
};
pub const struct_routines_command_64 = extern struct {
    cmd: u32,
    cmdsize: u32,
    init_address: u64,
    init_module: u64,
    reserved1: u64,
    reserved2: u64,
    reserved3: u64,
    reserved4: u64,
    reserved5: u64,
    reserved6: u64,
};
pub const struct_symtab_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    symoff: u32,
    nsyms: u32,
    stroff: u32,
    strsize: u32,
};
pub const struct_dysymtab_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    ilocalsym: u32,
    nlocalsym: u32,
    iextdefsym: u32,
    nextdefsym: u32,
    iundefsym: u32,
    nundefsym: u32,
    tocoff: u32,
    ntoc: u32,
    modtaboff: u32,
    nmodtab: u32,
    extrefsymoff: u32,
    nextrefsyms: u32,
    indirectsymoff: u32,
    nindirectsyms: u32,
    extreloff: u32,
    nextrel: u32,
    locreloff: u32,
    nlocrel: u32,
};
pub const struct_dylib_table_of_contents = extern struct {
    symbol_index: u32,
    module_index: u32,
};
pub const struct_dylib_module = extern struct {
    module_name: u32,
    iextdefsym: u32,
    nextdefsym: u32,
    irefsym: u32,
    nrefsym: u32,
    ilocalsym: u32,
    nlocalsym: u32,
    iextrel: u32,
    nextrel: u32,
    iinit_iterm: u32,
    ninit_nterm: u32,
    objc_module_info_addr: u32,
    objc_module_info_size: u32,
};
pub const struct_dylib_module_64 = extern struct {
    module_name: u32,
    iextdefsym: u32,
    nextdefsym: u32,
    irefsym: u32,
    nrefsym: u32,
    ilocalsym: u32,
    nlocalsym: u32,
    iextrel: u32,
    nextrel: u32,
    iinit_iterm: u32,
    ninit_nterm: u32,
    objc_module_info_size: u32,
    objc_module_info_addr: u64,
}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach-o/loader.h:1114:14: warning: struct demoted to opaque type - has bitfield
pub const struct_dylib_reference = opaque {};
pub const struct_twolevel_hints_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    offset: u32,
    nhints: u32,
}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach-o/loader.h:1147:2: warning: struct demoted to opaque type - has bitfield
pub const struct_twolevel_hint = opaque {};
pub const struct_prebind_cksum_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    cksum: u32,
};
pub const struct_uuid_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    uuid: [16]u8,
};
pub const struct_rpath_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    path: union_lc_str,
};
pub const struct_linkedit_data_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    dataoff: u32,
    datasize: u32,
};
pub const struct_encryption_info_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    cryptoff: u32,
    cryptsize: u32,
    cryptid: u32,
};
pub const struct_encryption_info_command_64 = extern struct {
    cmd: u32,
    cmdsize: u32,
    cryptoff: u32,
    cryptsize: u32,
    cryptid: u32,
    pad: u32,
};
pub const struct_version_min_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    version: u32,
    sdk: u32,
};
pub const struct_build_version_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    platform: u32,
    minos: u32,
    sdk: u32,
    ntools: u32,
};
pub const struct_build_tool_version = extern struct {
    tool: u32,
    version: u32,
};
pub const struct_dyld_info_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    rebase_off: u32,
    rebase_size: u32,
    bind_off: u32,
    bind_size: u32,
    weak_bind_off: u32,
    weak_bind_size: u32,
    lazy_bind_off: u32,
    lazy_bind_size: u32,
    export_off: u32,
    export_size: u32,
};
pub const struct_linker_option_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    count: u32,
};
pub const struct_symseg_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    offset: u32,
    size: u32,
};
pub const struct_ident_command = extern struct {
    cmd: u32,
    cmdsize: u32,
};
pub const struct_fvmfile_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    name: union_lc_str,
    header_addr: u32,
};
pub const struct_entry_point_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    entryoff: u64,
    stacksize: u64,
};
pub const struct_source_version_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    version: u64,
};
pub const struct_data_in_code_entry = extern struct {
    offset: u32,
    length: u16,
    kind: u16,
};
pub const struct_tlv_descriptor = extern struct {
    thunk: ?fn ([*c]struct_tlv_descriptor) callconv(.C) ?*anyopaque,
    key: c_ulong,
    offset: c_ulong,
};
pub const struct_note_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    data_owner: [16]u8,
    offset: u64,
    size: u64,
};
pub const struct_fileset_entry_command = extern struct {
    cmd: u32,
    cmdsize: u32,
    vmaddr: u64,
    fileoff: u64,
    entry_id: union_lc_str,
    reserved: u32,
};
pub extern fn objc_sync_enter(obj: id) c_int;
pub extern fn objc_sync_exit(obj: id) c_int;
pub const OBJC_SYNC_SUCCESS: c_int = 0;
pub const OBJC_SYNC_NOT_OWNING_THREAD_ERROR: c_int = -1;
const enum_unnamed_7 = c_int;
pub const __block = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):27:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):68:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):74:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):105:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):115:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):118:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):178:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):200:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):208:9
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`"); // (no file):291:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):322:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):323:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):324:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):382:9
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:180:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:190:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:191:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:192:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:204:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:208:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:219:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:225:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:247:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:280:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:292:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:303:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:313:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:347:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:360:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:373:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:376:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:397:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:399:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:401:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:403:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:406:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:409:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:413:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:417:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:421:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:426:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:430:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:434:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:438:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:456:9
pub const __DARWIN_ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:641:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:642:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:643:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:644:9
pub const __DARWIN_INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:645:9
pub const __DARWIN_1050 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:647:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:648:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:649:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:650:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:651:9
pub const __DARWIN_EXTSN = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:653:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:654:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:353:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:664:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:727:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:827:9
pub const __counted_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:841:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:842:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:843:9
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:852:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:853:9
pub const __compiler_barrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:887:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:890:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:891:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:898:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:911:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:913:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:915:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:917:9
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types.h:83:9
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/_OSByteOrder.h:67:17
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:143:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:144:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:145:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:146:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:147:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:148:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:109:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:112:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:121:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:122:9
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2922:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2924:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2926:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2930:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2942:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2944:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2961:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2968:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2985:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:2996:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3018:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3020:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3044:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3065:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3067:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3073:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3084:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3089:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3091:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3113:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3115:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3186:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3281:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3287:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3292:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3299:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3303:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3305:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3309:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3323:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3327:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3329:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3353:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3357:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3382:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3383:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3386:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3395:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3405:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3407:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3413:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3417:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3419:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3429:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3431:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3435:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3437:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3441:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3443:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3458:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3460:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3483:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3484:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3485:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3489:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3500:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3504:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3505:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3507:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3524:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3528:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3529:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3531:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3548:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3552:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3553:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3555:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3662:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3666:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3667:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3668:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3670:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3677:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3679:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3684:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3688:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3701:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3703:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3708:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3712:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3725:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3727:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3739:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3743:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3745:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3750:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3751:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3752:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3754:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3756:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3760:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3772:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3774:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3778:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3780:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3784:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3796:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3798:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3802:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3804:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3808:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3815:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3819:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3821:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3823:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3827:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3828:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3829:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3837:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3851:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3855:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3868:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3875:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3879:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3880:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3882:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3886:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3888:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3892:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3953:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3963:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3967:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3975:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3979:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3992:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3994:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4018:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4037:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4039:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4045:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4049:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4051:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4061:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4063:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4067:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4069:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4080:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4084:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4086:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4132:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4136:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4144:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4160:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4182:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4191:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4195:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4197:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4202:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4209:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4211:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4222:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4224:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4228:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4230:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4234:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4241:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4245:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4246:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4247:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4257:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4263:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4267:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4269:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4281:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4282:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4284:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4290:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4296:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4305:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4306:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4320:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4325:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4330:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4331:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4332:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4341:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4353:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4354:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4356:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4360:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4362:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4366:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4368:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4376:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4377:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4378:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4380:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4386:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4390:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4392:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4397:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4401:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4403:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4407:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4408:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4409:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4410:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4412:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4415:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4417:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4418:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4419:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4421:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4422:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4427:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4428:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4429:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4445:13
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4446:13
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4447:13
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4448:13
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4449:13
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4451:13
pub const __API_AVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4454:14
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4456:13
pub const __API_A = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4460:17
pub const __API_AVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4469:13
pub const __API_AVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4470:13
pub const __API_AVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4471:13
pub const __API_AVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4472:13
pub const __API_AVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4473:13
pub const __API_AVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4474:13
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4475:13
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4477:13
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4479:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4481:13
pub const __API_AVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4484:13
pub const __API_AVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4485:13
pub const __API_AVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4486:13
pub const __API_AVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4487:13
pub const __API_AVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4488:13
pub const __API_AVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4489:13
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4490:13
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4493:13
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4494:13
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4495:13
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4496:13
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4497:13
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4499:13
pub const __API_DEPRECATED_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4502:14
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4504:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4508:17
pub const __API_DEPRECATED_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4517:13
pub const __API_DEPRECATED_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4518:13
pub const __API_DEPRECATED_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4519:13
pub const __API_DEPRECATED_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4520:13
pub const __API_DEPRECATED_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4521:13
pub const __API_DEPRECATED_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4522:13
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4523:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4525:13
pub const __API_DEPRECATED_BEGIN_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4528:13
pub const __API_DEPRECATED_BEGIN_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4529:13
pub const __API_DEPRECATED_BEGIN_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4530:13
pub const __API_DEPRECATED_BEGIN_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4531:13
pub const __API_DEPRECATED_BEGIN_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4532:13
pub const __API_DEPRECATED_BEGIN_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4533:13
pub const __API_DEPRECATED_BEGIN_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4534:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4537:17
pub const __API_DEPRECATED_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4543:13
pub const __API_DEPRECATED_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4544:13
pub const __API_DEPRECATED_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4545:13
pub const __API_DEPRECATED_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4546:13
pub const __API_DEPRECATED_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4547:13
pub const __API_DEPRECATED_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4548:13
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4549:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4552:17
pub const __API_DEPRECATED_BEGIN_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4558:13
pub const __API_DEPRECATED_BEGIN_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4559:13
pub const __API_DEPRECATED_BEGIN_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4560:13
pub const __API_DEPRECATED_BEGIN_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4561:13
pub const __API_DEPRECATED_BEGIN_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4562:13
pub const __API_DEPRECATED_BEGIN_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4563:13
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4564:13
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4574:13
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4575:13
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4576:13
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4577:13
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4578:13
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4580:13
pub const __API_UNAVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4583:14
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4585:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4589:17
pub const __API_UNAVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4598:13
pub const __API_UNAVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4599:13
pub const __API_UNAVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4600:13
pub const __API_UNAVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4601:13
pub const __API_UNAVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4602:13
pub const __API_UNAVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4603:13
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4604:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4606:13
pub const __API_UNAVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4609:13
pub const __API_UNAVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4610:13
pub const __API_UNAVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4611:13
pub const __API_UNAVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4612:13
pub const __API_UNAVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4613:13
pub const __API_UNAVAILABLE_BEGIN7 = @compileError("unable to translate macro: undefined identifier `g`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4614:13
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4615:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4664:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:4672:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:172:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:173:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:175:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:198:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:199:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:216:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:217:13
pub const __OS_EXTENSION_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:227:9
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:234:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:235:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:236:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:256:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:257:13
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:258:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:259:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:283:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:284:13
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:285:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:286:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:310:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:311:13
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:312:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:313:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:337:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:338:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:381:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:383:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:384:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:402:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:403:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:405:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:406:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:408:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:409:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:419:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:421:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:422:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:475:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/Availability.h:479:11
pub const __DARWIN_FD_ZERO = @compileError("unable to translate macro: undefined identifier `__builtin_bzero`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:115:9
pub const __DARWIN_FD_COPY = @compileError("unable to translate C expr: unexpected token '*'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:120:9
pub const WEAK_IMPORT_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:171:13
pub const DEPRECATED_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:183:17
pub const DEPRECATED_MSG_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:185:21
pub const UNAVAILABLE_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:209:13
pub const __IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__IPHONE_NA`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:247:9
pub const OBJC_AVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:122:16
pub const OBJC_OSX_DEPRECATED_OTHERS_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:133:16
pub const OBJC_OSX_AVAILABLE_OTHERS_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:145:16
pub const OBJC_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:166:16
pub const OBJC_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:175:16
pub const OBJC_SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:193:16
pub const OBJC_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:217:16
pub const OBJC_VISIBLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:229:16
pub const OBJC_IMPORT = @compileError("unable to translate C expr: unexpected token 'extern'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:238:12
pub const OBJC_ROOT_CLASS = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:243:16
pub const OBJC_INLINE = @compileError("unable to translate macro: undefined identifier `__inline`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:254:12
pub const OBJC_ENUM = @compileError("unable to translate C expr: unexpected token ';'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:266:9
pub const OBJC_OPTIONS = @compileError("unable to translate C expr: unexpected token ';'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-api.h:267:9
pub const YES = @compileError("unable to translate macro: undefined identifier `__objc_yes`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc.h:89:9
pub const NO = @compileError("unable to translate macro: undefined identifier `__objc_no`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc.h:90:9
pub const NSIntegerMax = @compileError("unable to translate macro: undefined identifier `LONG_MAX`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/NSObjCRuntime.h:19:9
pub const NSIntegerMin = @compileError("unable to translate macro: undefined identifier `LONG_MIN`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/NSObjCRuntime.h:20:9
pub const NSUIntegerMax = @compileError("unable to translate macro: undefined identifier `ULONG_MAX`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/NSObjCRuntime.h:21:9
pub const NS_DESIGNATED_INITIALIZER = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/NSObjCRuntime.h:27:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /nix/store/hzw8dkkc1qy0ayy3x17jpdrn6fzxsfws-zig-master-unstable-2022-05-23/lib/zig/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /nix/store/hzw8dkkc1qy0ayy3x17jpdrn6fzxsfws-zig-master-unstable-2022-05-23/lib/zig/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /nix/store/hzw8dkkc1qy0ayy3x17jpdrn6fzxsfws-zig-master-unstable-2022-05-23/lib/zig/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /nix/store/hzw8dkkc1qy0ayy3x17jpdrn6fzxsfws-zig-master-unstable-2022-05-23/lib/zig/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /nix/store/hzw8dkkc1qy0ayy3x17jpdrn6fzxsfws-zig-master-unstable-2022-05-23/lib/zig/include/stdarg.h:27:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/_types.h:33:9
pub const MACH_MSG_TYPE_INTEGER_T = @compileError("unable to translate macro: undefined identifier `MACH_MSG_TYPE_INTEGER_32`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/vm_types.h:158:9
pub const msgh_reserved = @compileError("unable to translate macro: undefined identifier `msgh_voucher_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:422:9
pub const KERNEL_SECURITY_TOKEN_VALUE = @compileError("unable to translate C expr: unexpected token '{'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:554:11
pub const KERNEL_AUDIT_TOKEN_VALUE = @compileError("unable to translate C expr: unexpected token '{'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:557:11
pub const msgh_kind = @compileError("unable to translate macro: undefined identifier `msgh_seqno`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/message.h:605:9
pub const VM_GET_FLAGS_ALIAS = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/vm_statistics.h:285:9
pub const VM_SET_FLAGS_ALIAS = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/vm_statistics.h:287:9
pub const time_value_add_usec = @compileError("unable to translate C expr: unexpected token '{'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/time_value.h:79:9
pub const time_value_add = @compileError("unable to translate C expr: unexpected token '{'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/time_value.h:87:9
pub const host_get_host_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:131:9
pub const host_get_host_priv_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:136:9
pub const host_get_io_master_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:141:9
pub const host_get_dynamic_pager_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:149:9
pub const host_set_dynamic_pager_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:152:9
pub const host_get_audit_control_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:155:9
pub const host_set_audit_control_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:158:9
pub const host_get_user_notification_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:161:9
pub const host_set_user_notification_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:164:9
pub const host_get_automountd_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:167:9
pub const host_set_automountd_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:170:9
pub const host_get_lockd_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:173:9
pub const host_set_lockd_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:176:9
pub const host_get_ktrace_background_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:179:9
pub const host_set_ktrace_background_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:182:9
pub const host_get_kextd_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:185:9
pub const host_set_kextd_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:188:9
pub const host_get_launchctl_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:191:9
pub const host_set_launchctl_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:194:9
pub const host_get_unfreed_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:200:9
pub const host_set_unfreed_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:203:9
pub const host_get_amfid_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:206:9
pub const host_set_amfid_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:209:9
pub const host_get_gssd_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:212:9
pub const host_set_gssd_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:215:9
pub const host_get_telemetry_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:218:9
pub const host_set_telemetry_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:221:9
pub const host_get_atm_notification_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:224:9
pub const host_set_atm_notification_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:227:9
pub const host_get_coalition_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:230:9
pub const host_set_coalition_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:233:9
pub const host_get_sysdiagnose_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:236:9
pub const host_set_sysdiagnose_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:239:9
pub const host_get_container_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:242:9
pub const host_set_container_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:245:9
pub const host_get_node_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:248:9
pub const host_set_node_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:251:9
pub const host_get_closured_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:254:9
pub const host_set_closured_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:257:9
pub const host_get_syspolicyd_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:260:9
pub const host_set_syspolicyd_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:263:9
pub const host_get_filecoordinationd_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:266:9
pub const host_set_filecoordinationd_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:269:9
pub const host_get_fairplayd_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:272:9
pub const host_set_fairplayd_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:275:9
pub const host_get_iocompressionstats_port = @compileError("unable to translate macro: undefined identifier `host_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:278:9
pub const host_set_iocompressionstats_port = @compileError("unable to translate macro: undefined identifier `host_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/host_special_ports.h:281:9
pub const invalid_memory_object_flavor = @compileError("unable to translate macro: undefined identifier `OLD_MEMORY_OBJECT_BEHAVIOR_INFO`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/memory_object_types.h:238:9
pub const SET_MAP_MEM = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/memory_object_types.h:271:9
pub const __darwin_arm_thread_state64_set_pc_fptr = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:362:9
pub const __darwin_arm_thread_state64_set_lr_fptr = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:371:9
pub const __darwin_arm_thread_state64_set_sp = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:377:9
pub const __darwin_arm_thread_state64_set_fp = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/_structs.h:383:9
pub const ts_32 = @compileError("unable to translate macro: undefined identifier `uts`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/thread_status.h:155:9
pub const ts_64 = @compileError("unable to translate macro: undefined identifier `uts`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/arm/thread_status.h:156:9
pub const task_get_kernel_port = @compileError("unable to translate macro: undefined identifier `task_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:104:9
pub const task_set_kernel_port = @compileError("unable to translate macro: undefined identifier `task_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:107:9
pub const task_get_host_port = @compileError("unable to translate macro: undefined identifier `task_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:110:9
pub const task_set_host_port = @compileError("unable to translate macro: undefined identifier `task_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:113:9
pub const task_get_bootstrap_port = @compileError("unable to translate macro: undefined identifier `task_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:116:9
pub const task_get_debug_control_port = @compileError("unable to translate macro: undefined identifier `task_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:119:9
pub const task_set_bootstrap_port = @compileError("unable to translate macro: undefined identifier `task_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:122:9
pub const task_get_task_access_port = @compileError("unable to translate macro: undefined identifier `task_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:125:9
pub const task_set_task_access_port = @compileError("unable to translate macro: undefined identifier `task_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:128:9
pub const task_set_task_debug_control_port = @compileError("unable to translate macro: undefined identifier `task_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/task_special_ports.h:131:9
pub const UPDATE_IO_STATS = @compileError("unable to translate C expr: unexpected token '{'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/thread_info.h:175:9
pub const UPDATE_IO_STATS_ATOMIC = @compileError("unable to translate macro: undefined identifier `OSIncrementAtomic64`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/thread_info.h:181:9
pub const thread_get_kernel_port = @compileError("unable to translate macro: undefined identifier `thread_get_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/thread_special_ports.h:81:9
pub const thread_set_kernel_port = @compileError("unable to translate macro: undefined identifier `thread_set_special_port`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/thread_special_ports.h:84:9
pub const ADD_MACH_TIMESPEC = @compileError("unable to translate C expr: unexpected token 'do'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/clock_types.h:99:9
pub const SUB_MACH_TIMESPEC = @compileError("unable to translate C expr: unexpected token 'do'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/clock_types.h:109:9
pub const KMOD_DECL = @compileError("unable to translate macro: undefined identifier `_module_start`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/kmod.h:147:9
pub const KMOD_EXPLICIT_DECL = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/mach/kmod.h:155:9
pub const OSATOMIC_BARRIER_DEPRECATED_MSG = @compileError("unable to translate C expr: unexpected token '#'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/OSAtomicDeprecated.h:50:9
pub const OSATOMIC_DEPRECATED_MSG = @compileError("unable to translate C expr: unexpected token '#'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/OSAtomicDeprecated.h:52:9
pub const OSATOMIC_BARRIER_DEPRECATED_REPLACE_WITH = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/OSAtomicDeprecated.h:60:9
pub const OSATOMIC_DEPRECATED_REPLACE_WITH = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/OSAtomicDeprecated.h:65:9
pub const OS_ATOMIC_FIFO_QUEUE_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/OSAtomicDeprecated.h:1211:9
pub const OSSPINLOCK_DEPRECATED_MSG = @compileError("unable to translate C expr: unexpected token '#'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/OSSpinLockDeprecated.h:45:9
pub const OSSPINLOCK_DEPRECATED_REPLACE_WITH = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/OSSpinLockDeprecated.h:46:9
pub const OS_ATOMIC_QUEUE_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/libkern/OSAtomicQueue.h:63:9
pub const OBJC_GC_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc/objc-auto.h:45:12
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 (git@github.com:ziglang/zig-bootstrap.git 4d9e2f84105c839d166973c2464ef16d19e111df)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.1 (git@github.com:ziglang/zig-bootstrap.git 4d9e2f84105c839d166973c2464ef16d19e111df)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_int;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _OBJC_LIST_H_ = "";
pub const _OBJC_NSOBJCRUNTIME_H_ = "";
pub const __TARGETCONDITIONALS__ = "";
pub const DYNAMIC_TARGETS_ENABLED = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_RTKIT = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = TARGET_OS_SIMULATOR;
pub const TARGET_OS_NANO = TARGET_OS_WATCH;
pub const TARGET_ABI_USES_IOS_VALUES = !(TARGET_CPU_X86_64 != 0) or ((TARGET_OS_IPHONE != 0) and !(TARGET_OS_MACCATALYST != 0));
pub const TARGET_CPU_PPC = @as(c_int, 0);
pub const TARGET_CPU_PPC64 = @as(c_int, 0);
pub const TARGET_CPU_68K = @as(c_int, 0);
pub const TARGET_CPU_X86 = @as(c_int, 0);
pub const TARGET_CPU_X86_64 = @as(c_int, 0);
pub const TARGET_CPU_ARM = @as(c_int, 0);
pub const TARGET_CPU_ARM64 = @as(c_int, 1);
pub const TARGET_CPU_MIPS = @as(c_int, 0);
pub const TARGET_CPU_SPARC = @as(c_int, 0);
pub const TARGET_CPU_ALPHA = @as(c_int, 0);
pub const TARGET_RT_MAC_CFM = @as(c_int, 0);
pub const TARGET_RT_MAC_MACHO = @as(c_int, 1);
pub const TARGET_RT_LITTLE_ENDIAN = @as(c_int, 1);
pub const TARGET_RT_BIG_ENDIAN = @as(c_int, 0);
pub const TARGET_RT_64_BIT = @as(c_int, 1);
pub const _OBJC_OBJC_H_ = "";
pub const _SYS_TYPES_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    return x;
}
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub inline fn __CAST_AWAY_QUALIFIER(variable: anytype, qualifier: anytype, @"type": anytype) @TypeOf(@"type"(c_long)(variable)) {
    _ = qualifier;
    return @"type"(c_long)(variable);
}
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = S;
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const __array_decay_dicards_count_in_parameters = "";
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _SYS__ENDIAN_H_ = "";
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS_OSBYTEORDERARM_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const _ARM_ARCH_H = "";
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub const _U_CHAR = "";
pub const _U_SHORT = "";
pub const _U_INT = "";
pub const _U_LONG = "";
pub const _CADDR_T = "";
pub const _DEV_T = "";
pub const _BLKCNT_T = "";
pub const _BLKSIZE_T = "";
pub const _GID_T = "";
pub const _IN_ADDR_T = "";
pub const _IN_PORT_T = "";
pub const _INO_T = "";
pub const _INO64_T = "";
pub const _KEY_T = "";
pub const _MODE_T = "";
pub const _NLINK_T = "";
pub const _ID_T = "";
pub const _PID_T = "";
pub const _OFF_T = "";
pub const _UID_T = "";
pub inline fn major(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, (@import("std").zig.c_translation.cast(u_int32_t, x) >> @as(c_int, 24)) & @as(c_int, 0xff));
}
pub inline fn minor(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hexadecimal));
}
pub inline fn makedev(x: anytype, y: anytype) dev_t {
    return @import("std").zig.c_translation.cast(dev_t, (x << @as(c_int, 24)) | y);
}
pub const _CLOCK_T = "";
pub const _SIZE_T = "";
pub const _SSIZE_T = "";
pub const _TIME_T = "";
pub const _USECONDS_T = "";
pub const _SUSECONDS_T = "";
pub const _RSIZE_T = "";
pub const _ERRNO_T = "";
pub const _FD_SET = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const MAC_OS_X_VERSION_10_0 = @as(c_int, 1000);
pub const MAC_OS_X_VERSION_10_1 = @as(c_int, 1010);
pub const MAC_OS_X_VERSION_10_2 = @as(c_int, 1020);
pub const MAC_OS_X_VERSION_10_3 = @as(c_int, 1030);
pub const MAC_OS_X_VERSION_10_4 = @as(c_int, 1040);
pub const MAC_OS_X_VERSION_10_5 = @as(c_int, 1050);
pub const MAC_OS_X_VERSION_10_6 = @as(c_int, 1060);
pub const MAC_OS_X_VERSION_10_7 = @as(c_int, 1070);
pub const MAC_OS_X_VERSION_10_8 = @as(c_int, 1080);
pub const MAC_OS_X_VERSION_10_9 = @as(c_int, 1090);
pub const MAC_OS_X_VERSION_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const MAC_OS_X_VERSION_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const MAC_OS_X_VERSION_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const MAC_OS_X_VERSION_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const MAC_OS_X_VERSION_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const MAC_OS_X_VERSION_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const MAC_OS_X_VERSION_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const MAC_OS_X_VERSION_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const MAC_OS_X_VERSION_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const MAC_OS_X_VERSION_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const MAC_OS_X_VERSION_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const MAC_OS_X_VERSION_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const MAC_OS_X_VERSION_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const MAC_OS_X_VERSION_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const MAC_OS_X_VERSION_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const MAC_OS_X_VERSION_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const MAC_OS_X_VERSION_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const MAC_OS_X_VERSION_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const MAC_OS_X_VERSION_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const MAC_OS_X_VERSION_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const MAC_OS_X_VERSION_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const MAC_OS_X_VERSION_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const MAC_OS_VERSION_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const MAC_OS_VERSION_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_12_3;
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub inline fn __API_AVAILABLE1(x: anytype) @TypeOf(__API_A(x)) {
    return __API_A(x);
}
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    return __API_RANGE_STRINGIFY2(x);
}
pub inline fn __API_AVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_A_BEGIN(a)) {
    return __API_A_BEGIN(a);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, x: anytype) @TypeOf(__API_D(msg, x)) {
    return __API_D(msg, x);
}
pub inline fn __API_DEPRECATED_BEGIN_MSG2(msg: anytype, a: anytype) @TypeOf(__API_D_BEGIN(msg, a)) {
    return __API_D_BEGIN(msg, a);
}
pub inline fn __API_DEPRECATED_REP2(rep: anytype, x: anytype) @TypeOf(__API_R(rep, x)) {
    return __API_R(rep, x);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(rep: anytype, a: anytype) @TypeOf(__API_R_BEGIN(rep, a)) {
    return __API_R_BEGIN(rep, a);
}
pub inline fn __API_UNAVAILABLE1(x: anytype) @TypeOf(__API_U(x)) {
    return __API_U(x);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_U_BEGIN(a)) {
    return __API_U_BEGIN(a);
}
pub const __DARWIN_FD_SETSIZE = @as(c_int, 1024);
pub const __DARWIN_NBBY = @as(c_int, 8);
pub const __DARWIN_NFDBITS = @import("std").zig.c_translation.sizeof(__int32_t) * __DARWIN_NBBY;
pub inline fn __DARWIN_howmany(x: anytype, y: anytype) @TypeOf(if ((x % y) == @as(c_int, 0)) x / y else (x / y) + @as(c_int, 1)) {
    return if ((x % y) == @as(c_int, 0)) x / y else (x / y) + @as(c_int, 1);
}
pub inline fn __DARWIN_FD_SET(n: anytype, p: anytype) @TypeOf(__darwin_fd_set(n, p)) {
    return __darwin_fd_set(n, p);
}
pub inline fn __DARWIN_FD_CLR(n: anytype, p: anytype) @TypeOf(__darwin_fd_clr(n, p)) {
    return __darwin_fd_clr(n, p);
}
pub inline fn __DARWIN_FD_ISSET(n: anytype, p: anytype) @TypeOf(__darwin_fd_isset(n, p)) {
    return __darwin_fd_isset(n, p);
}
pub const NBBY = __DARWIN_NBBY;
pub const NFDBITS = __DARWIN_NFDBITS;
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(__DARWIN_howmany(x, y)) {
    return __DARWIN_howmany(x, y);
}
pub const FD_SETSIZE = __DARWIN_FD_SETSIZE;
pub inline fn FD_SET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_SET(n, p)) {
    return __DARWIN_FD_SET(n, p);
}
pub inline fn FD_CLR(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_CLR(n, p)) {
    return __DARWIN_FD_CLR(n, p);
}
pub inline fn FD_ZERO(p: anytype) @TypeOf(__DARWIN_FD_ZERO(p)) {
    return __DARWIN_FD_ZERO(p);
}
pub inline fn FD_ISSET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_ISSET(n, p)) {
    return __DARWIN_FD_ISSET(n, p);
}
pub inline fn FD_COPY(f: anytype, t: anytype) @TypeOf(__DARWIN_FD_COPY(f, t)) {
    return __DARWIN_FD_COPY(f, t);
}
pub const _PTHREAD_ATTR_T = "";
pub const _PTHREAD_COND_T = "";
pub const _PTHREAD_CONDATTR_T = "";
pub const _PTHREAD_MUTEX_T = "";
pub const _PTHREAD_MUTEXATTR_T = "";
pub const _PTHREAD_ONCE_T = "";
pub const _PTHREAD_RWLOCK_T = "";
pub const _PTHREAD_RWLOCKATTR_T = "";
pub const _PTHREAD_T = "";
pub const _PTHREAD_KEY_T = "";
pub const _FSBLKCNT_T = "";
pub const _FSFILCNT_T = "";
pub const _OBJC_OBJC_API_H_ = "";
pub const __AVAILABILITYMACROS__ = "";
pub const MAC_OS_VERSION_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const MAC_OS_VERSION_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const MAC_OS_X_VERSION_MAX_ALLOWED = MAC_OS_X_VERSION_MIN_REQUIRED;
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER = "";
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED = DEPRECATED_ATTRIBUTE;
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_0_AND_LATER = DEPRECATED_ATTRIBUTE;
pub const __AVAILABILITY_MACROS_USES_AVAILABILITY = @as(c_int, 1);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_1, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_2, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_3, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_4, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_5, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_6, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_13 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_13, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_8, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_9, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_10, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_10_2, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_10_3, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_11, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_11_2, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_11_3, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_11_4, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_12, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_1_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_12_1, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_1_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_1, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_2_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_12_2, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_2_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_2, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_1, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_4_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_12_4, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_4_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_4, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_1, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_2, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_13_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_13, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_14_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_14, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_15_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_15, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_1_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_2_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_3_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_4_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_5_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_6_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_7_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_8_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_9_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_10_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_11_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_12_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_13_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_13, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_14_4_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_14_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const OBJC_API_VERSION = @as(c_int, 2);
pub const OBJC_NO_GC = @as(c_int, 1);
pub const NS_ENFORCE_NSOBJECT_DESIGNATED_INITIALIZER = @as(c_int, 1);
pub const OBJC_OLD_DISPATCH_PROTOTYPES = @as(c_int, 0);
pub const OBJC_ISA_AVAILABILITY = "";
pub const OBJC_ARC_UNAVAILABLE = "";
pub const OBJC_ARM64_UNAVAILABLE = OBJC_UNAVAILABLE("not available in arm64");
pub const OBJC_GC_UNAVAILABLE = "";
pub const OBJC_EXPORT = OBJC_EXTERN ++ OBJC_VISIBLE;
pub const OBJC_RETURNS_RETAINED = "";
pub const OBJC_COLD = "";
pub const OBJC_NORETURN = "";
pub const __STDBOOL_H = "";
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const OBJC_BOOL_DEFINED = "";
pub const Nil = __DARWIN_NULL;
pub const nil = __DARWIN_NULL;
pub const __autoreleasing = "";
pub const ARITH_SHIFT = @as(c_int, 32);
pub inline fn ISSELECTOR(sel: anytype) @TypeOf(sel_isMapped(sel)) {
    return sel_isMapped(sel);
}
pub inline fn SELNAME(sel: anytype) @TypeOf(sel_getName(sel)) {
    return sel_getName(sel);
}
pub inline fn SELUID(str: anytype) @TypeOf(sel_getUid(str)) {
    return sel_getUid(str);
}
pub inline fn NAMEOF(obj: anytype) @TypeOf(object_getClassName(obj)) {
    return object_getClassName(obj);
}
pub inline fn IV(obj: anytype) @TypeOf(object_getIndexedIvars(obj)) {
    return object_getIndexedIvars(obj);
}
pub const NSINTEGER_DEFINED = @as(c_int, 1);
pub const _OBJC_NSOBJECT_H_ = "";
pub const _OBJC_OBJECT_H_ = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _OBJC_RUNTIME_H = "";
pub const __STDDEF_H__ = "";
pub const __TYPES_H_ = "";
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const NULL = __DARWIN_NULL;
pub inline fn offsetof(@"type": anytype, field: anytype) @TypeOf(__offsetof(@"type", field)) {
    return __offsetof(@"type", field);
}
pub const _PTRDIFF_T = "";
pub const _WCHAR_T = "";
pub const _WINT_T = "";
pub const OBJC_GETCLASSHOOK_DEFINED = @as(c_int, 1);
pub const OBJC_ADDLOADIMAGEFUNC_DEFINED = @as(c_int, 1);
pub const OBJC_SETHOOK_LAZYCLASSNAMER_DEFINED = @as(c_int, 1);
pub const OBJC_REALIZECLASSFROMSWIFT_DEFINED = @as(c_int, 1);
pub const _C_ID = '@';
pub const _C_CLASS = '#';
pub const _C_SEL = ':';
pub const _C_CHR = 'c';
pub const _C_UCHR = 'C';
pub const _C_SHT = 's';
pub const _C_USHT = 'S';
pub const _C_INT = 'i';
pub const _C_UINT = 'I';
pub const _C_LNG = 'l';
pub const _C_ULNG = 'L';
pub const _C_LNG_LNG = 'q';
pub const _C_ULNG_LNG = 'Q';
pub const _C_INT128 = 't';
pub const _C_UINT128 = 'T';
pub const _C_FLT = 'f';
pub const _C_DBL = 'd';
pub const _C_LNG_DBL = 'D';
pub const _C_BFLD = 'b';
pub const _C_BOOL = 'B';
pub const _C_VOID = 'v';
pub const _C_UNDEF = '?';
pub const _C_PTR = '^';
pub const _C_CHARPTR = '*';
pub const _C_ATOM = '%';
pub const _C_ARY_B = '[';
pub const _C_ARY_E = ']';
pub const _C_UNION_B = '(';
pub const _C_UNION_E = ')';
pub const _C_STRUCT_B = '{';
pub const _C_STRUCT_E = '}';
pub const _C_VECTOR = '!';
pub const _C_COMPLEX = 'j';
pub const _C_ATOMIC = 'A';
pub const _C_CONST = 'r';
pub const _C_IN = 'n';
pub const _C_INOUT = 'N';
pub const _C_OUT = 'o';
pub const _C_BYCOPY = 'O';
pub const _C_BYREF = 'R';
pub const _C_ONEWAY = 'V';
pub const _C_GNUREGISTER = '+';
pub const _OBJC_MESSAGE_H = "";
pub const OBJC_SUPER = "";
pub const _OBJC_PROTOCOL_H_ = "";
pub const _OBJC_LITTLE_HASHTABLE_H_ = "";
pub const OBJC_HASH_AVAILABILITY = OBJC_OSX_DEPRECATED_OTHERS_UNAVAILABLE(10.0, 10.1, "NXHashTable is deprecated");
pub const _OBJC_AUTO_H_ = "";
pub const _MALLOC_MALLOC_H_ = "";
pub const _MACH_MACH_TYPES_H_ = "";
pub const _MACH_HOST_INFO_H_ = "";
pub const _MACH_MESSAGE_H_ = "";
pub const _MACH_PORT_H_ = "";
pub const _MACH_BOOLEAN_H_ = "";
pub const _MACH_MACHINE_BOOLEAN_H_ = "";
pub const _MACH_ARM_BOOLEAN_H_ = "";
pub const TRUE = @as(c_int, 1);
pub const FALSE = @as(c_int, 0);
pub const _MACH_MACHINE_VM_TYPES_H_ = "";
pub const _MACH_ARM_VM_TYPES_H_ = "";
pub const _MACH_PORT_T = "";
pub const MACH_PORT_NULL = @as(c_int, 0);
pub const MACH_PORT_DEAD = @import("std").zig.c_translation.cast(mach_port_name_t, ~@as(c_int, 0));
pub inline fn MACH_PORT_VALID(name: anytype) @TypeOf((name != MACH_PORT_NULL) and (name != MACH_PORT_DEAD)) {
    return (name != MACH_PORT_NULL) and (name != MACH_PORT_DEAD);
}
pub inline fn MACH_PORT_INDEX(name: anytype) @TypeOf(name >> @as(c_int, 8)) {
    return name >> @as(c_int, 8);
}
pub inline fn MACH_PORT_GEN(name: anytype) @TypeOf((name & @as(c_int, 0xff)) << @as(c_int, 24)) {
    return (name & @as(c_int, 0xff)) << @as(c_int, 24);
}
pub inline fn MACH_PORT_MAKE(index_1: anytype, gen: anytype) @TypeOf((index_1 << @as(c_int, 8)) | (gen >> @as(c_int, 24))) {
    return (index_1 << @as(c_int, 8)) | (gen >> @as(c_int, 24));
}
pub const MACH_PORT_RIGHT_SEND = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 0));
pub const MACH_PORT_RIGHT_RECEIVE = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 1));
pub const MACH_PORT_RIGHT_SEND_ONCE = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 2));
pub const MACH_PORT_RIGHT_PORT_SET = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 3));
pub const MACH_PORT_RIGHT_DEAD_NAME = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 4));
pub const MACH_PORT_RIGHT_LABELH = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 5));
pub const MACH_PORT_RIGHT_NUMBER = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 6));
pub inline fn MACH_PORT_TYPE(right: anytype) mach_port_type_t {
    return @import("std").zig.c_translation.cast(mach_port_type_t, @import("std").zig.c_translation.cast(mach_port_type_t, @as(c_int, 1)) << (right + @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 16))));
}
pub const MACH_PORT_TYPE_NONE = @import("std").zig.c_translation.cast(mach_port_type_t, @as(c_long, 0));
pub const MACH_PORT_TYPE_SEND = MACH_PORT_TYPE(MACH_PORT_RIGHT_SEND);
pub const MACH_PORT_TYPE_RECEIVE = MACH_PORT_TYPE(MACH_PORT_RIGHT_RECEIVE);
pub const MACH_PORT_TYPE_SEND_ONCE = MACH_PORT_TYPE(MACH_PORT_RIGHT_SEND_ONCE);
pub const MACH_PORT_TYPE_PORT_SET = MACH_PORT_TYPE(MACH_PORT_RIGHT_PORT_SET);
pub const MACH_PORT_TYPE_DEAD_NAME = MACH_PORT_TYPE(MACH_PORT_RIGHT_DEAD_NAME);
pub const MACH_PORT_TYPE_LABELH = MACH_PORT_TYPE(MACH_PORT_RIGHT_LABELH);
pub const MACH_PORT_TYPE_SEND_RECEIVE = MACH_PORT_TYPE_SEND | MACH_PORT_TYPE_RECEIVE;
pub const MACH_PORT_TYPE_SEND_RIGHTS = MACH_PORT_TYPE_SEND | MACH_PORT_TYPE_SEND_ONCE;
pub const MACH_PORT_TYPE_PORT_RIGHTS = MACH_PORT_TYPE_SEND_RIGHTS | MACH_PORT_TYPE_RECEIVE;
pub const MACH_PORT_TYPE_PORT_OR_DEAD = MACH_PORT_TYPE_PORT_RIGHTS | MACH_PORT_TYPE_DEAD_NAME;
pub const MACH_PORT_TYPE_ALL_RIGHTS = MACH_PORT_TYPE_PORT_OR_DEAD | MACH_PORT_TYPE_PORT_SET;
pub const MACH_PORT_TYPE_DNREQUEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const MACH_PORT_TYPE_SPREQUEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const MACH_PORT_TYPE_SPREQUEST_DELAYED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const MACH_PORT_SRIGHTS_NONE = @as(c_int, 0);
pub const MACH_PORT_SRIGHTS_PRESENT = @as(c_int, 1);
pub const MACH_PORT_QLIMIT_ZERO = @as(c_int, 0);
pub const MACH_PORT_QLIMIT_BASIC = @as(c_int, 5);
pub const MACH_PORT_QLIMIT_SMALL = @as(c_int, 16);
pub const MACH_PORT_QLIMIT_LARGE = @as(c_int, 1024);
pub const MACH_PORT_QLIMIT_KERNEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65534, .decimal);
pub const MACH_PORT_QLIMIT_MIN = MACH_PORT_QLIMIT_ZERO;
pub const MACH_PORT_QLIMIT_DEFAULT = MACH_PORT_QLIMIT_BASIC;
pub const MACH_PORT_QLIMIT_MAX = MACH_PORT_QLIMIT_LARGE;
pub const MACH_PORT_STATUS_FLAG_TEMPOWNER = @as(c_int, 0x01);
pub const MACH_PORT_STATUS_FLAG_GUARDED = @as(c_int, 0x02);
pub const MACH_PORT_STATUS_FLAG_STRICT_GUARD = @as(c_int, 0x04);
pub const MACH_PORT_STATUS_FLAG_IMP_DONATION = @as(c_int, 0x08);
pub const MACH_PORT_STATUS_FLAG_REVIVE = @as(c_int, 0x10);
pub const MACH_PORT_STATUS_FLAG_TASKPTR = @as(c_int, 0x20);
pub const MACH_PORT_STATUS_FLAG_GUARD_IMMOVABLE_RECEIVE = @as(c_int, 0x40);
pub const MACH_PORT_STATUS_FLAG_NO_GRANT = @as(c_int, 0x80);
pub const MACH_PORT_LIMITS_INFO = @as(c_int, 1);
pub const MACH_PORT_RECEIVE_STATUS = @as(c_int, 2);
pub const MACH_PORT_DNREQUESTS_SIZE = @as(c_int, 3);
pub const MACH_PORT_TEMPOWNER = @as(c_int, 4);
pub const MACH_PORT_IMPORTANCE_RECEIVER = @as(c_int, 5);
pub const MACH_PORT_DENAP_RECEIVER = @as(c_int, 6);
pub const MACH_PORT_INFO_EXT = @as(c_int, 7);
pub const MACH_PORT_GUARD_INFO = @as(c_int, 8);
pub const MACH_PORT_LIMITS_INFO_COUNT = @import("std").zig.c_translation.cast(natural_t, @import("std").zig.c_translation.sizeof(mach_port_limits_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const MACH_PORT_RECEIVE_STATUS_COUNT = @import("std").zig.c_translation.cast(natural_t, @import("std").zig.c_translation.sizeof(mach_port_status_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const MACH_PORT_DNREQUESTS_SIZE_COUNT = @as(c_int, 1);
pub const MACH_PORT_INFO_EXT_COUNT = @import("std").zig.c_translation.cast(natural_t, @import("std").zig.c_translation.sizeof(mach_port_info_ext_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const MACH_PORT_GUARD_INFO_COUNT = @import("std").zig.c_translation.cast(natural_t, @import("std").zig.c_translation.sizeof(mach_port_guard_info_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const MACH_SERVICE_PORT_INFO_STRING_NAME_MAX_BUF_LEN = @as(c_int, 255);
pub const MACH_SERVICE_PORT_INFO_COUNT = @import("std").zig.c_translation.cast(u8, @import("std").zig.c_translation.sizeof(mach_service_port_info_data_t) / @import("std").zig.c_translation.sizeof(u8));
pub const MPO_CONTEXT_AS_GUARD = @as(c_int, 0x01);
pub const MPO_QLIMIT = @as(c_int, 0x02);
pub const MPO_TEMPOWNER = @as(c_int, 0x04);
pub const MPO_IMPORTANCE_RECEIVER = @as(c_int, 0x08);
pub const MPO_INSERT_SEND_RIGHT = @as(c_int, 0x10);
pub const MPO_STRICT = @as(c_int, 0x20);
pub const MPO_DENAP_RECEIVER = @as(c_int, 0x40);
pub const MPO_IMMOVABLE_RECEIVE = @as(c_int, 0x80);
pub const MPO_FILTER_MSG = @as(c_int, 0x100);
pub const MPO_TG_BLOCK_TRACKING = @as(c_int, 0x200);
pub const MPO_SERVICE_PORT = @as(c_int, 0x400);
pub const MPO_CONNECTION_PORT = @as(c_int, 0x800);
pub const GUARD_TYPE_MACH_PORT = @as(c_int, 0x1);
pub const MAX_FATAL_kGUARD_EXC_CODE = @as(c_uint, 1) << @as(c_int, 7);
pub const MPG_FLAGS_NONE = @as(c_ulonglong, 0x00);
pub const MAX_OPTIONAL_kGUARD_EXC_CODE = @as(c_uint, 1) << @as(c_int, 19);
pub const MPG_FLAGS_STRICT_REPLY_INVALID_REPLY_DISP = @as(c_ulonglong, 0x01) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_INVALID_REPLY_PORT = @as(c_ulonglong, 0x02) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_INVALID_VOUCHER = @as(c_ulonglong, 0x04) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_NO_BANK_ATTR = @as(c_ulonglong, 0x08) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_MISMATCHED_PERSONA = @as(c_ulonglong, 0x10) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_MASK = @as(c_ulonglong, 0xff) << @as(c_int, 56);
pub const MPG_FLAGS_MOD_REFS_PINNED_DEALLOC = @as(c_ulonglong, 0x01) << @as(c_int, 56);
pub const MPG_FLAGS_MOD_REFS_PINNED_DESTROY = @as(c_ulonglong, 0x02) << @as(c_int, 56);
pub const MPG_FLAGS_MOD_REFS_PINNED_COPYIN = @as(c_ulonglong, 0x04) << @as(c_int, 56);
pub const MPG_FLAGS_IMMOVABLE_PINNED = @as(c_ulonglong, 0x01) << @as(c_int, 56);
pub const MPG_STRICT = @as(c_int, 0x01);
pub const MPG_IMMOVABLE_RECEIVE = @as(c_int, 0x02);
pub const _MACH_KERN_RETURN_H_ = "";
pub const _MACH_MACHINE_KERN_RETURN_H_ = "";
pub const _MACH_ARM_KERN_RETURN_H_ = "";
pub const KERN_SUCCESS = @as(c_int, 0);
pub const KERN_INVALID_ADDRESS = @as(c_int, 1);
pub const KERN_PROTECTION_FAILURE = @as(c_int, 2);
pub const KERN_NO_SPACE = @as(c_int, 3);
pub const KERN_INVALID_ARGUMENT = @as(c_int, 4);
pub const KERN_FAILURE = @as(c_int, 5);
pub const KERN_RESOURCE_SHORTAGE = @as(c_int, 6);
pub const KERN_NOT_RECEIVER = @as(c_int, 7);
pub const KERN_NO_ACCESS = @as(c_int, 8);
pub const KERN_MEMORY_FAILURE = @as(c_int, 9);
pub const KERN_MEMORY_ERROR = @as(c_int, 10);
pub const KERN_ALREADY_IN_SET = @as(c_int, 11);
pub const KERN_NOT_IN_SET = @as(c_int, 12);
pub const KERN_NAME_EXISTS = @as(c_int, 13);
pub const KERN_ABORTED = @as(c_int, 14);
pub const KERN_INVALID_NAME = @as(c_int, 15);
pub const KERN_INVALID_TASK = @as(c_int, 16);
pub const KERN_INVALID_RIGHT = @as(c_int, 17);
pub const KERN_INVALID_VALUE = @as(c_int, 18);
pub const KERN_UREFS_OVERFLOW = @as(c_int, 19);
pub const KERN_INVALID_CAPABILITY = @as(c_int, 20);
pub const KERN_RIGHT_EXISTS = @as(c_int, 21);
pub const KERN_INVALID_HOST = @as(c_int, 22);
pub const KERN_MEMORY_PRESENT = @as(c_int, 23);
pub const KERN_MEMORY_DATA_MOVED = @as(c_int, 24);
pub const KERN_MEMORY_RESTART_COPY = @as(c_int, 25);
pub const KERN_INVALID_PROCESSOR_SET = @as(c_int, 26);
pub const KERN_POLICY_LIMIT = @as(c_int, 27);
pub const KERN_INVALID_POLICY = @as(c_int, 28);
pub const KERN_INVALID_OBJECT = @as(c_int, 29);
pub const KERN_ALREADY_WAITING = @as(c_int, 30);
pub const KERN_DEFAULT_SET = @as(c_int, 31);
pub const KERN_EXCEPTION_PROTECTED = @as(c_int, 32);
pub const KERN_INVALID_LEDGER = @as(c_int, 33);
pub const KERN_INVALID_MEMORY_CONTROL = @as(c_int, 34);
pub const KERN_INVALID_SECURITY = @as(c_int, 35);
pub const KERN_NOT_DEPRESSED = @as(c_int, 36);
pub const KERN_TERMINATED = @as(c_int, 37);
pub const KERN_LOCK_SET_DESTROYED = @as(c_int, 38);
pub const KERN_LOCK_UNSTABLE = @as(c_int, 39);
pub const KERN_LOCK_OWNED = @as(c_int, 40);
pub const KERN_LOCK_OWNED_SELF = @as(c_int, 41);
pub const KERN_SEMAPHORE_DESTROYED = @as(c_int, 42);
pub const KERN_RPC_SERVER_TERMINATED = @as(c_int, 43);
pub const KERN_RPC_TERMINATE_ORPHAN = @as(c_int, 44);
pub const KERN_RPC_CONTINUE_ORPHAN = @as(c_int, 45);
pub const KERN_NOT_SUPPORTED = @as(c_int, 46);
pub const KERN_NODE_DOWN = @as(c_int, 47);
pub const KERN_NOT_WAITING = @as(c_int, 48);
pub const KERN_OPERATION_TIMED_OUT = @as(c_int, 49);
pub const KERN_CODESIGN_ERROR = @as(c_int, 50);
pub const KERN_POLICY_STATIC = @as(c_int, 51);
pub const KERN_INSUFFICIENT_BUFFER_SIZE = @as(c_int, 52);
pub const KERN_DENIED = @as(c_int, 53);
pub const KERN_MISSING_KC = @as(c_int, 54);
pub const KERN_INVALID_KC = @as(c_int, 55);
pub const KERN_NOT_FOUND = @as(c_int, 56);
pub const KERN_RETURN_MAX = @as(c_int, 0x100);
pub const MACH_MSG_TIMEOUT_NONE = @import("std").zig.c_translation.cast(mach_msg_timeout_t, @as(c_int, 0));
pub const MACH_MSGH_BITS_ZERO = @as(c_int, 0x00000000);
pub const MACH_MSGH_BITS_REMOTE_MASK = @as(c_int, 0x0000001f);
pub const MACH_MSGH_BITS_LOCAL_MASK = @as(c_int, 0x00001f00);
pub const MACH_MSGH_BITS_VOUCHER_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x001f0000, .hexadecimal);
pub const MACH_MSGH_BITS_PORTS_MASK = (MACH_MSGH_BITS_REMOTE_MASK | MACH_MSGH_BITS_LOCAL_MASK) | MACH_MSGH_BITS_VOUCHER_MASK;
pub const MACH_MSGH_BITS_COMPLEX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x80000000, .hexadecimal);
pub const MACH_MSGH_BITS_USER = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x801f1f1f, .hexadecimal);
pub const MACH_MSGH_BITS_RAISEIMP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x20000000, .hexadecimal);
pub const MACH_MSGH_BITS_DENAP = MACH_MSGH_BITS_RAISEIMP;
pub const MACH_MSGH_BITS_IMPHOLDASRT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x10000000, .hexadecimal);
pub const MACH_MSGH_BITS_DENAPHOLDASRT = MACH_MSGH_BITS_IMPHOLDASRT;
pub const MACH_MSGH_BITS_CIRCULAR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x10000000, .hexadecimal);
pub const MACH_MSGH_BITS_USED = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xb01f1f1f, .hexadecimal);
pub inline fn MACH_MSGH_BITS(remote: anytype, local: anytype) @TypeOf(remote | (local << @as(c_int, 8))) {
    return remote | (local << @as(c_int, 8));
}
pub inline fn MACH_MSGH_BITS_SET_PORTS(remote: anytype, local: anytype, voucher: anytype) @TypeOf(((remote & MACH_MSGH_BITS_REMOTE_MASK) | ((local << @as(c_int, 8)) & MACH_MSGH_BITS_LOCAL_MASK)) | ((voucher << @as(c_int, 16)) & MACH_MSGH_BITS_VOUCHER_MASK)) {
    return ((remote & MACH_MSGH_BITS_REMOTE_MASK) | ((local << @as(c_int, 8)) & MACH_MSGH_BITS_LOCAL_MASK)) | ((voucher << @as(c_int, 16)) & MACH_MSGH_BITS_VOUCHER_MASK);
}
pub inline fn MACH_MSGH_BITS_SET(remote: anytype, local: anytype, voucher: anytype, other: anytype) @TypeOf(MACH_MSGH_BITS_SET_PORTS(remote, local, voucher) | (other & ~MACH_MSGH_BITS_PORTS_MASK)) {
    return MACH_MSGH_BITS_SET_PORTS(remote, local, voucher) | (other & ~MACH_MSGH_BITS_PORTS_MASK);
}
pub inline fn MACH_MSGH_BITS_REMOTE(bits: anytype) @TypeOf(bits & MACH_MSGH_BITS_REMOTE_MASK) {
    return bits & MACH_MSGH_BITS_REMOTE_MASK;
}
pub inline fn MACH_MSGH_BITS_LOCAL(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_LOCAL_MASK) >> @as(c_int, 8)) {
    return (bits & MACH_MSGH_BITS_LOCAL_MASK) >> @as(c_int, 8);
}
pub inline fn MACH_MSGH_BITS_VOUCHER(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_VOUCHER_MASK) >> @as(c_int, 16)) {
    return (bits & MACH_MSGH_BITS_VOUCHER_MASK) >> @as(c_int, 16);
}
pub inline fn MACH_MSGH_BITS_PORTS(bits: anytype) @TypeOf(bits & MACH_MSGH_BITS_PORTS_MASK) {
    return bits & MACH_MSGH_BITS_PORTS_MASK;
}
pub inline fn MACH_MSGH_BITS_OTHER(bits: anytype) @TypeOf(bits & ~MACH_MSGH_BITS_PORTS_MASK) {
    return bits & ~MACH_MSGH_BITS_PORTS_MASK;
}
pub inline fn MACH_MSGH_BITS_HAS_REMOTE(bits: anytype) @TypeOf(MACH_MSGH_BITS_REMOTE(bits) != MACH_MSGH_BITS_ZERO) {
    return MACH_MSGH_BITS_REMOTE(bits) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_HAS_LOCAL(bits: anytype) @TypeOf(MACH_MSGH_BITS_LOCAL(bits) != MACH_MSGH_BITS_ZERO) {
    return MACH_MSGH_BITS_LOCAL(bits) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_HAS_VOUCHER(bits: anytype) @TypeOf(MACH_MSGH_BITS_VOUCHER(bits) != MACH_MSGH_BITS_ZERO) {
    return MACH_MSGH_BITS_VOUCHER(bits) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_IS_COMPLEX(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_COMPLEX) != MACH_MSGH_BITS_ZERO) {
    return (bits & MACH_MSGH_BITS_COMPLEX) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_RAISED_IMPORTANCE(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_RAISEIMP) != MACH_MSGH_BITS_ZERO) {
    return (bits & MACH_MSGH_BITS_RAISEIMP) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_HOLDS_IMPORTANCE_ASSERTION(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_IMPHOLDASRT) != MACH_MSGH_BITS_ZERO) {
    return (bits & MACH_MSGH_BITS_IMPHOLDASRT) != MACH_MSGH_BITS_ZERO;
}
pub const MACH_MSG_SIZE_NULL = @import("std").zig.c_translation.cast([*c]mach_msg_size_t, @as(c_int, 0));
pub const MACH_MSG_PRIORITY_UNSPECIFIED = @import("std").zig.c_translation.cast(mach_msg_priority_t, @as(c_int, 0));
pub const MACH_MSG_TYPE_MOVE_RECEIVE = @as(c_int, 16);
pub const MACH_MSG_TYPE_MOVE_SEND = @as(c_int, 17);
pub const MACH_MSG_TYPE_MOVE_SEND_ONCE = @as(c_int, 18);
pub const MACH_MSG_TYPE_COPY_SEND = @as(c_int, 19);
pub const MACH_MSG_TYPE_MAKE_SEND = @as(c_int, 20);
pub const MACH_MSG_TYPE_MAKE_SEND_ONCE = @as(c_int, 21);
pub const MACH_MSG_TYPE_COPY_RECEIVE = @as(c_int, 22);
pub const MACH_MSG_TYPE_DISPOSE_RECEIVE = @as(c_int, 24);
pub const MACH_MSG_TYPE_DISPOSE_SEND = @as(c_int, 25);
pub const MACH_MSG_TYPE_DISPOSE_SEND_ONCE = @as(c_int, 26);
pub const MACH_MSG_PHYSICAL_COPY = @as(c_int, 0);
pub const MACH_MSG_VIRTUAL_COPY = @as(c_int, 1);
pub const MACH_MSG_ALLOCATE = @as(c_int, 2);
pub const MACH_MSG_OVERWRITE = @as(c_int, 3);
pub const MACH_MSG_GUARD_FLAGS_NONE = @as(c_int, 0x0000);
pub const MACH_MSG_GUARD_FLAGS_IMMOVABLE_RECEIVE = @as(c_int, 0x0001);
pub const MACH_MSG_GUARD_FLAGS_UNGUARDED_ON_SEND = @as(c_int, 0x0002);
pub const MACH_MSG_GUARD_FLAGS_MASK = @as(c_int, 0x0003);
pub const MACH_MSG_PORT_DESCRIPTOR = @as(c_int, 0);
pub const MACH_MSG_OOL_DESCRIPTOR = @as(c_int, 1);
pub const MACH_MSG_OOL_PORTS_DESCRIPTOR = @as(c_int, 2);
pub const MACH_MSG_OOL_VOLATILE_DESCRIPTOR = @as(c_int, 3);
pub const MACH_MSG_GUARDED_PORT_DESCRIPTOR = @as(c_int, 4);
pub const MACH_MSG_BODY_NULL = @import("std").zig.c_translation.cast([*c]mach_msg_body_t, @as(c_int, 0));
pub const MACH_MSG_DESCRIPTOR_NULL = @import("std").zig.c_translation.cast([*c]mach_msg_descriptor_t, @as(c_int, 0));
pub const MACH_MSG_NULL = @import("std").zig.c_translation.cast([*c]mach_msg_header_t, @as(c_int, 0));
pub const MACH_MSG_TRAILER_FORMAT_0 = @as(c_int, 0);
pub const MACH_MSG_FILTER_POLICY_ALLOW = @import("std").zig.c_translation.cast(mach_msg_filter_id, @as(c_int, 0));
pub const MACH_MSG_TRAILER_MINIMUM_SIZE = @import("std").zig.c_translation.sizeof(mach_msg_trailer_t);
pub const MAX_TRAILER_SIZE = @import("std").zig.c_translation.cast(mach_msg_size_t, @import("std").zig.c_translation.sizeof(mach_msg_max_trailer_t));
pub const MACH_MSG_TRAILER_FORMAT_0_SIZE = @import("std").zig.c_translation.sizeof(mach_msg_format_0_trailer_t);
pub inline fn round_msg(x: anytype) @TypeOf(((@import("std").zig.c_translation.cast(mach_msg_size_t, x) + @import("std").zig.c_translation.sizeof(natural_t)) - @as(c_int, 1)) & ~(@import("std").zig.c_translation.sizeof(natural_t) - @as(c_int, 1))) {
    return ((@import("std").zig.c_translation.cast(mach_msg_size_t, x) + @import("std").zig.c_translation.sizeof(natural_t)) - @as(c_int, 1)) & ~(@import("std").zig.c_translation.sizeof(natural_t) - @as(c_int, 1));
}
pub const MACH_MSG_SIZE_MAX = @import("std").zig.c_translation.cast(mach_msg_size_t, ~@as(c_int, 0));
pub const MACH_MSG_SIZE_RELIABLE = @import("std").zig.c_translation.cast(mach_msg_size_t, @as(c_int, 256)) * @as(c_int, 1024);
pub const MACH_MSGH_KIND_NORMAL = @as(c_int, 0x00000000);
pub const MACH_MSGH_KIND_NOTIFICATION = @as(c_int, 0x00000001);
pub const mach_msg_kind_t = mach_port_seqno_t;
pub const MACH_MSG_TYPE_PORT_NONE = @as(c_int, 0);
pub const MACH_MSG_TYPE_PORT_NAME = @as(c_int, 15);
pub const MACH_MSG_TYPE_PORT_RECEIVE = MACH_MSG_TYPE_MOVE_RECEIVE;
pub const MACH_MSG_TYPE_PORT_SEND = MACH_MSG_TYPE_MOVE_SEND;
pub const MACH_MSG_TYPE_PORT_SEND_ONCE = MACH_MSG_TYPE_MOVE_SEND_ONCE;
pub const MACH_MSG_TYPE_LAST = @as(c_int, 22);
pub const MACH_MSG_TYPE_POLYMORPHIC = @import("std").zig.c_translation.cast(mach_msg_type_name_t, -@as(c_int, 1));
pub inline fn MACH_MSG_TYPE_PORT_ANY(x: anytype) @TypeOf((x >= MACH_MSG_TYPE_MOVE_RECEIVE) and (x <= MACH_MSG_TYPE_MAKE_SEND_ONCE)) {
    return (x >= MACH_MSG_TYPE_MOVE_RECEIVE) and (x <= MACH_MSG_TYPE_MAKE_SEND_ONCE);
}
pub inline fn MACH_MSG_TYPE_PORT_ANY_SEND(x: anytype) @TypeOf((x >= MACH_MSG_TYPE_MOVE_SEND) and (x <= MACH_MSG_TYPE_MAKE_SEND_ONCE)) {
    return (x >= MACH_MSG_TYPE_MOVE_SEND) and (x <= MACH_MSG_TYPE_MAKE_SEND_ONCE);
}
pub inline fn MACH_MSG_TYPE_PORT_ANY_RIGHT(x: anytype) @TypeOf((x >= MACH_MSG_TYPE_MOVE_RECEIVE) and (x <= MACH_MSG_TYPE_MOVE_SEND_ONCE)) {
    return (x >= MACH_MSG_TYPE_MOVE_RECEIVE) and (x <= MACH_MSG_TYPE_MOVE_SEND_ONCE);
}
pub const MACH_MSG_OPTION_NONE = @as(c_int, 0x00000000);
pub const MACH_SEND_MSG = @as(c_int, 0x00000001);
pub const MACH_RCV_MSG = @as(c_int, 0x00000002);
pub const MACH_RCV_LARGE = @as(c_int, 0x00000004);
pub const MACH_RCV_LARGE_IDENTITY = @as(c_int, 0x00000008);
pub const MACH_SEND_TIMEOUT = @as(c_int, 0x00000010);
pub const MACH_SEND_OVERRIDE = @as(c_int, 0x00000020);
pub const MACH_SEND_INTERRUPT = @as(c_int, 0x00000040);
pub const MACH_SEND_NOTIFY = @as(c_int, 0x00000080);
pub const MACH_SEND_ALWAYS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const MACH_SEND_FILTER_NONFATAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const MACH_SEND_TRAILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const MACH_SEND_NOIMPORTANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const MACH_SEND_NODENAP = MACH_SEND_NOIMPORTANCE;
pub const MACH_SEND_IMPORTANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal);
pub const MACH_SEND_SYNC_OVERRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const MACH_SEND_PROPAGATE_QOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hexadecimal);
pub const MACH_SEND_SYNC_USE_THRPRI = MACH_SEND_PROPAGATE_QOS;
pub const MACH_SEND_KERNEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hexadecimal);
pub const MACH_SEND_SYNC_BOOTSTRAP_CHECKIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const MACH_RCV_TIMEOUT = @as(c_int, 0x00000100);
pub const MACH_RCV_NOTIFY = @as(c_int, 0x00000000);
pub const MACH_RCV_INTERRUPT = @as(c_int, 0x00000400);
pub const MACH_RCV_VOUCHER = @as(c_int, 0x00000800);
pub const MACH_RCV_OVERWRITE = @as(c_int, 0x00000000);
pub const MACH_RCV_GUARDED_DESC = @as(c_int, 0x00001000);
pub const MACH_RCV_SYNC_WAIT = @as(c_int, 0x00004000);
pub const MACH_RCV_SYNC_PEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const MACH_MSG_STRICT_REPLY = @as(c_int, 0x00000200);
pub const MACH_RCV_TRAILER_NULL = @as(c_int, 0);
pub const MACH_RCV_TRAILER_SEQNO = @as(c_int, 1);
pub const MACH_RCV_TRAILER_SENDER = @as(c_int, 2);
pub const MACH_RCV_TRAILER_AUDIT = @as(c_int, 3);
pub const MACH_RCV_TRAILER_CTX = @as(c_int, 4);
pub const MACH_RCV_TRAILER_AV = @as(c_int, 7);
pub const MACH_RCV_TRAILER_LABELS = @as(c_int, 8);
pub inline fn MACH_RCV_TRAILER_TYPE(x: anytype) @TypeOf((x & @as(c_int, 0xf)) << @as(c_int, 28)) {
    return (x & @as(c_int, 0xf)) << @as(c_int, 28);
}
pub inline fn MACH_RCV_TRAILER_ELEMENTS(x: anytype) @TypeOf((x & @as(c_int, 0xf)) << @as(c_int, 24)) {
    return (x & @as(c_int, 0xf)) << @as(c_int, 24);
}
pub const MACH_RCV_TRAILER_MASK = @as(c_int, 0xf) << @as(c_int, 24);
pub inline fn GET_RCV_ELEMENTS(y: anytype) @TypeOf((y >> @as(c_int, 24)) & @as(c_int, 0xf)) {
    return (y >> @as(c_int, 24)) & @as(c_int, 0xf);
}
pub inline fn REQUESTED_TRAILER_SIZE_NATIVE(y: anytype) mach_msg_trailer_size_t {
    return @import("std").zig.c_translation.cast(mach_msg_trailer_size_t, if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_NULL) @import("std").zig.c_translation.sizeof(mach_msg_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_SEQNO) @import("std").zig.c_translation.sizeof(mach_msg_seqno_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_SENDER) @import("std").zig.c_translation.sizeof(mach_msg_security_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_AUDIT) @import("std").zig.c_translation.sizeof(mach_msg_audit_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_CTX) @import("std").zig.c_translation.sizeof(mach_msg_context_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_AV) @import("std").zig.c_translation.sizeof(mach_msg_mac_trailer_t) else @import("std").zig.c_translation.sizeof(mach_msg_max_trailer_t));
}
pub inline fn REQUESTED_TRAILER_SIZE(y: anytype) @TypeOf(REQUESTED_TRAILER_SIZE_NATIVE(y)) {
    return REQUESTED_TRAILER_SIZE_NATIVE(y);
}
pub const MACH_MSG_SUCCESS = @as(c_int, 0x00000000);
pub const MACH_MSG_MASK = @as(c_int, 0x00003e00);
pub const MACH_MSG_IPC_SPACE = @as(c_int, 0x00002000);
pub const MACH_MSG_VM_SPACE = @as(c_int, 0x00001000);
pub const MACH_MSG_IPC_KERNEL = @as(c_int, 0x00000800);
pub const MACH_MSG_VM_KERNEL = @as(c_int, 0x00000400);
pub const MACH_SEND_IN_PROGRESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000001, .hexadecimal);
pub const MACH_SEND_INVALID_DATA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000002, .hexadecimal);
pub const MACH_SEND_INVALID_DEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000003, .hexadecimal);
pub const MACH_SEND_TIMED_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000004, .hexadecimal);
pub const MACH_SEND_INVALID_VOUCHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000005, .hexadecimal);
pub const MACH_SEND_INTERRUPTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000007, .hexadecimal);
pub const MACH_SEND_MSG_TOO_SMALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000008, .hexadecimal);
pub const MACH_SEND_INVALID_REPLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000009, .hexadecimal);
pub const MACH_SEND_INVALID_RIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000a, .hexadecimal);
pub const MACH_SEND_INVALID_NOTIFY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000b, .hexadecimal);
pub const MACH_SEND_INVALID_MEMORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000c, .hexadecimal);
pub const MACH_SEND_NO_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000d, .hexadecimal);
pub const MACH_SEND_TOO_LARGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000e, .hexadecimal);
pub const MACH_SEND_INVALID_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000f, .hexadecimal);
pub const MACH_SEND_INVALID_HEADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000010, .hexadecimal);
pub const MACH_SEND_INVALID_TRAILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000011, .hexadecimal);
pub const MACH_SEND_INVALID_CONTEXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000012, .hexadecimal);
pub const MACH_SEND_INVALID_RT_OOL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000015, .hexadecimal);
pub const MACH_SEND_NO_GRANT_DEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000016, .hexadecimal);
pub const MACH_SEND_MSG_FILTERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000017, .hexadecimal);
pub const MACH_RCV_IN_PROGRESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004001, .hexadecimal);
pub const MACH_RCV_INVALID_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004002, .hexadecimal);
pub const MACH_RCV_TIMED_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004003, .hexadecimal);
pub const MACH_RCV_TOO_LARGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004004, .hexadecimal);
pub const MACH_RCV_INTERRUPTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004005, .hexadecimal);
pub const MACH_RCV_PORT_CHANGED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004006, .hexadecimal);
pub const MACH_RCV_INVALID_NOTIFY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004007, .hexadecimal);
pub const MACH_RCV_INVALID_DATA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004008, .hexadecimal);
pub const MACH_RCV_PORT_DIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004009, .hexadecimal);
pub const MACH_RCV_IN_SET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400a, .hexadecimal);
pub const MACH_RCV_HEADER_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400b, .hexadecimal);
pub const MACH_RCV_BODY_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400c, .hexadecimal);
pub const MACH_RCV_INVALID_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400d, .hexadecimal);
pub const MACH_RCV_SCATTER_SMALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400e, .hexadecimal);
pub const MACH_RCV_INVALID_TRAILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400f, .hexadecimal);
pub const MACH_RCV_IN_PROGRESS_TIMED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004011, .hexadecimal);
pub const MACH_RCV_INVALID_REPLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004012, .hexadecimal);
pub const _MACH_VM_STATISTICS_H_ = "";
pub inline fn VM_STATISTICS_TRUNCATE_TO_32_BIT(value: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, if (value > UINT32_MAX) UINT32_MAX else value);
}
pub const VM_PAGE_QUERY_PAGE_PRESENT = @as(c_int, 0x1);
pub const VM_PAGE_QUERY_PAGE_FICTITIOUS = @as(c_int, 0x2);
pub const VM_PAGE_QUERY_PAGE_REF = @as(c_int, 0x4);
pub const VM_PAGE_QUERY_PAGE_DIRTY = @as(c_int, 0x8);
pub const VM_PAGE_QUERY_PAGE_PAGED_OUT = @as(c_int, 0x10);
pub const VM_PAGE_QUERY_PAGE_COPIED = @as(c_int, 0x20);
pub const VM_PAGE_QUERY_PAGE_SPECULATIVE = @as(c_int, 0x40);
pub const VM_PAGE_QUERY_PAGE_EXTERNAL = @as(c_int, 0x80);
pub const VM_PAGE_QUERY_PAGE_CS_VALIDATED = @as(c_int, 0x100);
pub const VM_PAGE_QUERY_PAGE_CS_TAINTED = @as(c_int, 0x200);
pub const VM_PAGE_QUERY_PAGE_CS_NX = @as(c_int, 0x400);
pub const VM_PAGE_QUERY_PAGE_REUSABLE = @as(c_int, 0x800);
pub const VM_FLAGS_FIXED = @as(c_int, 0x0000);
pub const VM_FLAGS_ANYWHERE = @as(c_int, 0x0001);
pub const VM_FLAGS_PURGABLE = @as(c_int, 0x0002);
pub const VM_FLAGS_4GB_CHUNK = @as(c_int, 0x0004);
pub const VM_FLAGS_RANDOM_ADDR = @as(c_int, 0x0008);
pub const VM_FLAGS_NO_CACHE = @as(c_int, 0x0010);
pub const VM_FLAGS_RESILIENT_CODESIGN = @as(c_int, 0x0020);
pub const VM_FLAGS_RESILIENT_MEDIA = @as(c_int, 0x0040);
pub const VM_FLAGS_PERMANENT = @as(c_int, 0x0080);
pub const VM_FLAGS_OVERWRITE = @as(c_int, 0x4000);
pub const VM_FLAGS_SUPERPAGE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x70000, .hexadecimal);
pub const VM_FLAGS_RETURN_DATA_ADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const VM_FLAGS_RETURN_4K_DATA_ADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hexadecimal);
pub const VM_FLAGS_ALIAS_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF000000, .hexadecimal);
pub const VM_FLAGS_USER_ALLOCATE = ((((((((VM_FLAGS_FIXED | VM_FLAGS_ANYWHERE) | VM_FLAGS_PURGABLE) | VM_FLAGS_4GB_CHUNK) | VM_FLAGS_RANDOM_ADDR) | VM_FLAGS_NO_CACHE) | VM_FLAGS_PERMANENT) | VM_FLAGS_OVERWRITE) | VM_FLAGS_SUPERPAGE_MASK) | VM_FLAGS_ALIAS_MASK;
pub const VM_FLAGS_USER_MAP = (VM_FLAGS_USER_ALLOCATE | VM_FLAGS_RETURN_4K_DATA_ADDR) | VM_FLAGS_RETURN_DATA_ADDR;
pub const VM_FLAGS_USER_REMAP = (((((VM_FLAGS_FIXED | VM_FLAGS_ANYWHERE) | VM_FLAGS_RANDOM_ADDR) | VM_FLAGS_OVERWRITE) | VM_FLAGS_RETURN_DATA_ADDR) | VM_FLAGS_RESILIENT_CODESIGN) | VM_FLAGS_RESILIENT_MEDIA;
pub const VM_FLAGS_SUPERPAGE_SHIFT = @as(c_int, 16);
pub const SUPERPAGE_NONE = @as(c_int, 0);
pub const SUPERPAGE_SIZE_ANY = @as(c_int, 1);
pub const VM_FLAGS_SUPERPAGE_NONE = SUPERPAGE_NONE << VM_FLAGS_SUPERPAGE_SHIFT;
pub const VM_FLAGS_SUPERPAGE_SIZE_ANY = SUPERPAGE_SIZE_ANY << VM_FLAGS_SUPERPAGE_SHIFT;
pub const SUPERPAGE_SIZE_2MB = @as(c_int, 2);
pub const VM_FLAGS_SUPERPAGE_SIZE_2MB = SUPERPAGE_SIZE_2MB << VM_FLAGS_SUPERPAGE_SHIFT;
pub const GUARD_TYPE_VIRT_MEMORY = @as(c_int, 0x5);
pub const __VM_LEDGER_ACCOUNTING_POSTMARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2019032600, .decimal);
pub const VM_LEDGER_TAG_NONE = @as(c_int, 0x00000000);
pub const VM_LEDGER_TAG_DEFAULT = @as(c_int, 0x00000001);
pub const VM_LEDGER_TAG_NETWORK = @as(c_int, 0x00000002);
pub const VM_LEDGER_TAG_MEDIA = @as(c_int, 0x00000003);
pub const VM_LEDGER_TAG_GRAPHICS = @as(c_int, 0x00000004);
pub const VM_LEDGER_TAG_NEURAL = @as(c_int, 0x00000005);
pub const VM_LEDGER_TAG_MAX = @as(c_int, 0x00000005);
pub const VM_LEDGER_FLAG_NO_FOOTPRINT = @as(c_int, 1) << @as(c_int, 0);
pub const VM_LEDGER_FLAG_NO_FOOTPRINT_FOR_DEBUG = @as(c_int, 1) << @as(c_int, 1);
pub const VM_LEDGER_FLAGS = VM_LEDGER_FLAG_NO_FOOTPRINT | VM_LEDGER_FLAG_NO_FOOTPRINT_FOR_DEBUG;
pub const VM_MEMORY_MALLOC = @as(c_int, 1);
pub const VM_MEMORY_MALLOC_SMALL = @as(c_int, 2);
pub const VM_MEMORY_MALLOC_LARGE = @as(c_int, 3);
pub const VM_MEMORY_MALLOC_HUGE = @as(c_int, 4);
pub const VM_MEMORY_SBRK = @as(c_int, 5);
pub const VM_MEMORY_REALLOC = @as(c_int, 6);
pub const VM_MEMORY_MALLOC_TINY = @as(c_int, 7);
pub const VM_MEMORY_MALLOC_LARGE_REUSABLE = @as(c_int, 8);
pub const VM_MEMORY_MALLOC_LARGE_REUSED = @as(c_int, 9);
pub const VM_MEMORY_ANALYSIS_TOOL = @as(c_int, 10);
pub const VM_MEMORY_MALLOC_NANO = @as(c_int, 11);
pub const VM_MEMORY_MALLOC_MEDIUM = @as(c_int, 12);
pub const VM_MEMORY_MALLOC_PGUARD = @as(c_int, 13);
pub const VM_MEMORY_MALLOC_PROB_GUARD = @as(c_int, 13);
pub const VM_MEMORY_MACH_MSG = @as(c_int, 20);
pub const VM_MEMORY_IOKIT = @as(c_int, 21);
pub const VM_MEMORY_STACK = @as(c_int, 30);
pub const VM_MEMORY_GUARD = @as(c_int, 31);
pub const VM_MEMORY_SHARED_PMAP = @as(c_int, 32);
pub const VM_MEMORY_DYLIB = @as(c_int, 33);
pub const VM_MEMORY_OBJC_DISPATCHERS = @as(c_int, 34);
pub const VM_MEMORY_UNSHARED_PMAP = @as(c_int, 35);
pub const VM_MEMORY_APPKIT = @as(c_int, 40);
pub const VM_MEMORY_FOUNDATION = @as(c_int, 41);
pub const VM_MEMORY_COREGRAPHICS = @as(c_int, 42);
pub const VM_MEMORY_CORESERVICES = @as(c_int, 43);
pub const VM_MEMORY_CARBON = VM_MEMORY_CORESERVICES;
pub const VM_MEMORY_JAVA = @as(c_int, 44);
pub const VM_MEMORY_COREDATA = @as(c_int, 45);
pub const VM_MEMORY_COREDATA_OBJECTIDS = @as(c_int, 46);
pub const VM_MEMORY_ATS = @as(c_int, 50);
pub const VM_MEMORY_LAYERKIT = @as(c_int, 51);
pub const VM_MEMORY_CGIMAGE = @as(c_int, 52);
pub const VM_MEMORY_TCMALLOC = @as(c_int, 53);
pub const VM_MEMORY_COREGRAPHICS_DATA = @as(c_int, 54);
pub const VM_MEMORY_COREGRAPHICS_SHARED = @as(c_int, 55);
pub const VM_MEMORY_COREGRAPHICS_FRAMEBUFFERS = @as(c_int, 56);
pub const VM_MEMORY_COREGRAPHICS_BACKINGSTORES = @as(c_int, 57);
pub const VM_MEMORY_COREGRAPHICS_XALLOC = @as(c_int, 58);
pub const VM_MEMORY_COREGRAPHICS_MISC = VM_MEMORY_COREGRAPHICS;
pub const VM_MEMORY_DYLD = @as(c_int, 60);
pub const VM_MEMORY_DYLD_MALLOC = @as(c_int, 61);
pub const VM_MEMORY_SQLITE = @as(c_int, 62);
pub const VM_MEMORY_JAVASCRIPT_CORE = @as(c_int, 63);
pub const VM_MEMORY_WEBASSEMBLY = VM_MEMORY_JAVASCRIPT_CORE;
pub const VM_MEMORY_JAVASCRIPT_JIT_EXECUTABLE_ALLOCATOR = @as(c_int, 64);
pub const VM_MEMORY_JAVASCRIPT_JIT_REGISTER_FILE = @as(c_int, 65);
pub const VM_MEMORY_GLSL = @as(c_int, 66);
pub const VM_MEMORY_OPENCL = @as(c_int, 67);
pub const VM_MEMORY_COREIMAGE = @as(c_int, 68);
pub const VM_MEMORY_WEBCORE_PURGEABLE_BUFFERS = @as(c_int, 69);
pub const VM_MEMORY_IMAGEIO = @as(c_int, 70);
pub const VM_MEMORY_COREPROFILE = @as(c_int, 71);
pub const VM_MEMORY_ASSETSD = @as(c_int, 72);
pub const VM_MEMORY_OS_ALLOC_ONCE = @as(c_int, 73);
pub const VM_MEMORY_LIBDISPATCH = @as(c_int, 74);
pub const VM_MEMORY_ACCELERATE = @as(c_int, 75);
pub const VM_MEMORY_COREUI = @as(c_int, 76);
pub const VM_MEMORY_COREUIFILE = @as(c_int, 77);
pub const VM_MEMORY_GENEALOGY = @as(c_int, 78);
pub const VM_MEMORY_RAWCAMERA = @as(c_int, 79);
pub const VM_MEMORY_CORPSEINFO = @as(c_int, 80);
pub const VM_MEMORY_ASL = @as(c_int, 81);
pub const VM_MEMORY_SWIFT_RUNTIME = @as(c_int, 82);
pub const VM_MEMORY_SWIFT_METADATA = @as(c_int, 83);
pub const VM_MEMORY_DHMM = @as(c_int, 84);
pub const VM_MEMORY_SCENEKIT = @as(c_int, 86);
pub const VM_MEMORY_SKYWALK = @as(c_int, 87);
pub const VM_MEMORY_IOSURFACE = @as(c_int, 88);
pub const VM_MEMORY_LIBNETWORK = @as(c_int, 89);
pub const VM_MEMORY_AUDIO = @as(c_int, 90);
pub const VM_MEMORY_VIDEOBITSTREAM = @as(c_int, 91);
pub const VM_MEMORY_CM_XPC = @as(c_int, 92);
pub const VM_MEMORY_CM_RPC = @as(c_int, 93);
pub const VM_MEMORY_CM_MEMORYPOOL = @as(c_int, 94);
pub const VM_MEMORY_CM_READCACHE = @as(c_int, 95);
pub const VM_MEMORY_CM_CRABS = @as(c_int, 96);
pub const VM_MEMORY_QUICKLOOK_THUMBNAILS = @as(c_int, 97);
pub const VM_MEMORY_ACCOUNTS = @as(c_int, 98);
pub const VM_MEMORY_SANITIZER = @as(c_int, 99);
pub const VM_MEMORY_IOACCELERATOR = @as(c_int, 100);
pub const VM_MEMORY_CM_REGWARP = @as(c_int, 101);
pub const VM_MEMORY_EAR_DECODER = @as(c_int, 102);
pub const VM_MEMORY_COREUI_CACHED_IMAGE_DATA = @as(c_int, 103);
pub const VM_MEMORY_COLORSYNC = @as(c_int, 104);
pub const VM_MEMORY_ROSETTA = @as(c_int, 230);
pub const VM_MEMORY_ROSETTA_THREAD_CONTEXT = @as(c_int, 231);
pub const VM_MEMORY_ROSETTA_INDIRECT_BRANCH_MAP = @as(c_int, 232);
pub const VM_MEMORY_ROSETTA_RETURN_STACK = @as(c_int, 233);
pub const VM_MEMORY_ROSETTA_EXECUTABLE_HEAP = @as(c_int, 234);
pub const VM_MEMORY_ROSETTA_USER_LDT = @as(c_int, 235);
pub const VM_MEMORY_ROSETTA_ARENA = @as(c_int, 236);
pub const VM_MEMORY_ROSETTA_10 = @as(c_int, 239);
pub const VM_MEMORY_APPLICATION_SPECIFIC_1 = @as(c_int, 240);
pub const VM_MEMORY_APPLICATION_SPECIFIC_16 = @as(c_int, 255);
pub inline fn VM_MAKE_TAG(tag: anytype) @TypeOf(tag << @as(c_int, 24)) {
    return tag << @as(c_int, 24);
}
pub const _MACH_MACHINE_H_ = "";
pub const CPU_STATE_MAX = @as(c_int, 4);
pub const CPU_STATE_USER = @as(c_int, 0);
pub const CPU_STATE_SYSTEM = @as(c_int, 1);
pub const CPU_STATE_IDLE = @as(c_int, 2);
pub const CPU_STATE_NICE = @as(c_int, 3);
pub const CPU_ARCH_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal);
pub const CPU_ARCH_ABI64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const CPU_ARCH_ABI64_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hexadecimal);
pub const CPU_TYPE_ANY = @import("std").zig.c_translation.cast(cpu_type_t, -@as(c_int, 1));
pub const CPU_TYPE_VAX = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 1));
pub const CPU_TYPE_MC680x0 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 6));
pub const CPU_TYPE_X86 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 7));
pub const CPU_TYPE_I386 = CPU_TYPE_X86;
pub const CPU_TYPE_X86_64 = CPU_TYPE_X86 | CPU_ARCH_ABI64;
pub const CPU_TYPE_MC98000 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 10));
pub const CPU_TYPE_HPPA = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 11));
pub const CPU_TYPE_ARM = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 12));
pub const CPU_TYPE_ARM64 = CPU_TYPE_ARM | CPU_ARCH_ABI64;
pub const CPU_TYPE_ARM64_32 = CPU_TYPE_ARM | CPU_ARCH_ABI64_32;
pub const CPU_TYPE_MC88000 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 13));
pub const CPU_TYPE_SPARC = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 14));
pub const CPU_TYPE_I860 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 15));
pub const CPU_TYPE_POWERPC = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 18));
pub const CPU_TYPE_POWERPC64 = CPU_TYPE_POWERPC | CPU_ARCH_ABI64;
pub const CPU_SUBTYPE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal);
pub const CPU_SUBTYPE_LIB64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const CPU_SUBTYPE_PTRAUTH_ABI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const CPU_SUBTYPE_ANY = @import("std").zig.c_translation.cast(cpu_subtype_t, -@as(c_int, 1));
pub const CPU_SUBTYPE_MULTIPLE = @import("std").zig.c_translation.cast(cpu_subtype_t, -@as(c_int, 1));
pub const CPU_SUBTYPE_LITTLE_ENDIAN = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_BIG_ENDIAN = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_THREADTYPE_NONE = @import("std").zig.c_translation.cast(cpu_threadtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_VAX_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_VAX780 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_VAX785 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_VAX750 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_VAX730 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 4));
pub const CPU_SUBTYPE_UVAXI = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 5));
pub const CPU_SUBTYPE_UVAXII = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 6));
pub const CPU_SUBTYPE_VAX8200 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 7));
pub const CPU_SUBTYPE_VAX8500 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 8));
pub const CPU_SUBTYPE_VAX8600 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 9));
pub const CPU_SUBTYPE_VAX8650 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 10));
pub const CPU_SUBTYPE_VAX8800 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 11));
pub const CPU_SUBTYPE_UVAXIII = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 12));
pub const CPU_SUBTYPE_MC680x0_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MC68030 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MC68040 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_MC68030_ONLY = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub inline fn CPU_SUBTYPE_INTEL(f: anytype, m: anytype) @TypeOf(@import("std").zig.c_translation.cast(cpu_subtype_t, f) + (m << @as(c_int, 4))) {
    return @import("std").zig.c_translation.cast(cpu_subtype_t, f) + (m << @as(c_int, 4));
}
pub const CPU_SUBTYPE_I386_ALL = CPU_SUBTYPE_INTEL(@as(c_int, 3), @as(c_int, 0));
pub const CPU_SUBTYPE_386 = CPU_SUBTYPE_INTEL(@as(c_int, 3), @as(c_int, 0));
pub const CPU_SUBTYPE_486 = CPU_SUBTYPE_INTEL(@as(c_int, 4), @as(c_int, 0));
pub const CPU_SUBTYPE_486SX = CPU_SUBTYPE_INTEL(@as(c_int, 4), @as(c_int, 8));
pub const CPU_SUBTYPE_586 = CPU_SUBTYPE_INTEL(@as(c_int, 5), @as(c_int, 0));
pub const CPU_SUBTYPE_PENT = CPU_SUBTYPE_INTEL(@as(c_int, 5), @as(c_int, 0));
pub const CPU_SUBTYPE_PENTPRO = CPU_SUBTYPE_INTEL(@as(c_int, 6), @as(c_int, 1));
pub const CPU_SUBTYPE_PENTII_M3 = CPU_SUBTYPE_INTEL(@as(c_int, 6), @as(c_int, 3));
pub const CPU_SUBTYPE_PENTII_M5 = CPU_SUBTYPE_INTEL(@as(c_int, 6), @as(c_int, 5));
pub const CPU_SUBTYPE_CELERON = CPU_SUBTYPE_INTEL(@as(c_int, 7), @as(c_int, 6));
pub const CPU_SUBTYPE_CELERON_MOBILE = CPU_SUBTYPE_INTEL(@as(c_int, 7), @as(c_int, 7));
pub const CPU_SUBTYPE_PENTIUM_3 = CPU_SUBTYPE_INTEL(@as(c_int, 8), @as(c_int, 0));
pub const CPU_SUBTYPE_PENTIUM_3_M = CPU_SUBTYPE_INTEL(@as(c_int, 8), @as(c_int, 1));
pub const CPU_SUBTYPE_PENTIUM_3_XEON = CPU_SUBTYPE_INTEL(@as(c_int, 8), @as(c_int, 2));
pub const CPU_SUBTYPE_PENTIUM_M = CPU_SUBTYPE_INTEL(@as(c_int, 9), @as(c_int, 0));
pub const CPU_SUBTYPE_PENTIUM_4 = CPU_SUBTYPE_INTEL(@as(c_int, 10), @as(c_int, 0));
pub const CPU_SUBTYPE_PENTIUM_4_M = CPU_SUBTYPE_INTEL(@as(c_int, 10), @as(c_int, 1));
pub const CPU_SUBTYPE_ITANIUM = CPU_SUBTYPE_INTEL(@as(c_int, 11), @as(c_int, 0));
pub const CPU_SUBTYPE_ITANIUM_2 = CPU_SUBTYPE_INTEL(@as(c_int, 11), @as(c_int, 1));
pub const CPU_SUBTYPE_XEON = CPU_SUBTYPE_INTEL(@as(c_int, 12), @as(c_int, 0));
pub const CPU_SUBTYPE_XEON_MP = CPU_SUBTYPE_INTEL(@as(c_int, 12), @as(c_int, 1));
pub inline fn CPU_SUBTYPE_INTEL_FAMILY(x: anytype) @TypeOf(x & @as(c_int, 15)) {
    return x & @as(c_int, 15);
}
pub const CPU_SUBTYPE_INTEL_FAMILY_MAX = @as(c_int, 15);
pub inline fn CPU_SUBTYPE_INTEL_MODEL(x: anytype) @TypeOf(x >> @as(c_int, 4)) {
    return x >> @as(c_int, 4);
}
pub const CPU_SUBTYPE_INTEL_MODEL_ALL = @as(c_int, 0);
pub const CPU_SUBTYPE_X86_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_X86_64_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_X86_ARCH1 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 4));
pub const CPU_SUBTYPE_X86_64_H = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 8));
pub const CPU_THREADTYPE_INTEL_HTT = @import("std").zig.c_translation.cast(cpu_threadtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MIPS_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_MIPS_R2300 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MIPS_R2600 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_MIPS_R2800 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_MIPS_R2000a = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 4));
pub const CPU_SUBTYPE_MIPS_R2000 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 5));
pub const CPU_SUBTYPE_MIPS_R3000a = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 6));
pub const CPU_SUBTYPE_MIPS_R3000 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 7));
pub const CPU_SUBTYPE_MC98000_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_MC98601 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_HPPA_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_HPPA_7100 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_HPPA_7100LC = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MC88000_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_MC88100 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MC88110 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_SPARC_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_I860_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_I860_860 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_POWERPC_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_POWERPC_601 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_POWERPC_602 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_POWERPC_603 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_POWERPC_603e = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 4));
pub const CPU_SUBTYPE_POWERPC_603ev = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 5));
pub const CPU_SUBTYPE_POWERPC_604 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 6));
pub const CPU_SUBTYPE_POWERPC_604e = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 7));
pub const CPU_SUBTYPE_POWERPC_620 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 8));
pub const CPU_SUBTYPE_POWERPC_750 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 9));
pub const CPU_SUBTYPE_POWERPC_7400 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 10));
pub const CPU_SUBTYPE_POWERPC_7450 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 11));
pub const CPU_SUBTYPE_POWERPC_970 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 100));
pub const CPU_SUBTYPE_ARM_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_ARM_V4T = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 5));
pub const CPU_SUBTYPE_ARM_V6 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 6));
pub const CPU_SUBTYPE_ARM_V5TEJ = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 7));
pub const CPU_SUBTYPE_ARM_XSCALE = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 8));
pub const CPU_SUBTYPE_ARM_V7 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 9));
pub const CPU_SUBTYPE_ARM_V7F = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 10));
pub const CPU_SUBTYPE_ARM_V7S = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 11));
pub const CPU_SUBTYPE_ARM_V7K = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 12));
pub const CPU_SUBTYPE_ARM_V8 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 13));
pub const CPU_SUBTYPE_ARM_V6M = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 14));
pub const CPU_SUBTYPE_ARM_V7M = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 15));
pub const CPU_SUBTYPE_ARM_V7EM = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 16));
pub const CPU_SUBTYPE_ARM_V8M = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 17));
pub const CPU_SUBTYPE_ARM64_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_ARM64_V8 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_ARM64E = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_ARM64_PTR_AUTH_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0f000000, .hexadecimal);
pub inline fn CPU_SUBTYPE_ARM64_PTR_AUTH_VERSION(x: anytype) @TypeOf((x & CPU_SUBTYPE_ARM64_PTR_AUTH_MASK) >> @as(c_int, 24)) {
    return (x & CPU_SUBTYPE_ARM64_PTR_AUTH_MASK) >> @as(c_int, 24);
}
pub const CPU_SUBTYPE_ARM64_32_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_ARM64_32_V8 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPUFAMILY_UNKNOWN = @as(c_int, 0);
pub const CPUFAMILY_POWERPC_G3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xcee41549, .hexadecimal);
pub const CPUFAMILY_POWERPC_G4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x77c184ae, .hexadecimal);
pub const CPUFAMILY_POWERPC_G5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xed76d8aa, .hexadecimal);
pub const CPUFAMILY_INTEL_6_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xaa33392b, .hexadecimal);
pub const CPUFAMILY_INTEL_PENRYN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x78ea4fbc, .hexadecimal);
pub const CPUFAMILY_INTEL_NEHALEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6b5a4cd2, .hexadecimal);
pub const CPUFAMILY_INTEL_WESTMERE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x573b5eec, .hexadecimal);
pub const CPUFAMILY_INTEL_SANDYBRIDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x5490b78c, .hexadecimal);
pub const CPUFAMILY_INTEL_IVYBRIDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1f65e835, .hexadecimal);
pub const CPUFAMILY_INTEL_HASWELL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10b282dc, .hexadecimal);
pub const CPUFAMILY_INTEL_BROADWELL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x582ed09c, .hexadecimal);
pub const CPUFAMILY_INTEL_SKYLAKE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x37fc219f, .hexadecimal);
pub const CPUFAMILY_INTEL_KABYLAKE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0f817246, .hexadecimal);
pub const CPUFAMILY_INTEL_ICELAKE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x38435547, .hexadecimal);
pub const CPUFAMILY_INTEL_COMETLAKE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1cf8a03e, .hexadecimal);
pub const CPUFAMILY_ARM_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe73283ae, .hexadecimal);
pub const CPUFAMILY_ARM_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8ff620d8, .hexadecimal);
pub const CPUFAMILY_ARM_XSCALE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x53b005f5, .hexadecimal);
pub const CPUFAMILY_ARM_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xbd1b0ae9, .hexadecimal);
pub const CPUFAMILY_ARM_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0cc90e64, .hexadecimal);
pub const CPUFAMILY_ARM_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x96077ef1, .hexadecimal);
pub const CPUFAMILY_ARM_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xa8511bca, .hexadecimal);
pub const CPUFAMILY_ARM_SWIFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1e2d6381, .hexadecimal);
pub const CPUFAMILY_ARM_CYCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x37a09642, .hexadecimal);
pub const CPUFAMILY_ARM_TYPHOON = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2c91a47e, .hexadecimal);
pub const CPUFAMILY_ARM_TWISTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92fb37c8, .hexadecimal);
pub const CPUFAMILY_ARM_HURRICANE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x67ceee93, .hexadecimal);
pub const CPUFAMILY_ARM_MONSOON_MISTRAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe81e7ef6, .hexadecimal);
pub const CPUFAMILY_ARM_VORTEX_TEMPEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x07d34b9f, .hexadecimal);
pub const CPUFAMILY_ARM_LIGHTNING_THUNDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x462504d2, .hexadecimal);
pub const CPUFAMILY_ARM_FIRESTORM_ICESTORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1b588bb3, .hexadecimal);
pub const CPUFAMILY_ARM_BLIZZARD_AVALANCHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xda33d83d, .hexadecimal);
pub const CPUSUBFAMILY_UNKNOWN = @as(c_int, 0);
pub const CPUSUBFAMILY_ARM_HP = @as(c_int, 1);
pub const CPUSUBFAMILY_ARM_HG = @as(c_int, 2);
pub const CPUSUBFAMILY_ARM_M = @as(c_int, 3);
pub const CPUSUBFAMILY_ARM_HS = @as(c_int, 4);
pub const CPUSUBFAMILY_ARM_HC_HD = @as(c_int, 5);
pub const CPUFAMILY_INTEL_6_23 = CPUFAMILY_INTEL_PENRYN;
pub const CPUFAMILY_INTEL_6_26 = CPUFAMILY_INTEL_NEHALEM;
pub const _MACH_TIME_VALUE_H_ = "";
pub const TIME_MICROS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const HOST_INFO_MAX = @as(c_int, 1024);
pub const KERNEL_VERSION_MAX = @as(c_int, 512);
pub const KERNEL_BOOT_INFO_MAX = @as(c_int, 4096);
pub const HOST_BASIC_INFO = @as(c_int, 1);
pub const HOST_SCHED_INFO = @as(c_int, 3);
pub const HOST_RESOURCE_SIZES = @as(c_int, 4);
pub const HOST_PRIORITY_INFO = @as(c_int, 5);
pub const HOST_SEMAPHORE_TRAPS = @as(c_int, 7);
pub const HOST_MACH_MSG_TRAP = @as(c_int, 8);
pub const HOST_VM_PURGABLE = @as(c_int, 9);
pub const HOST_DEBUG_INFO_INTERNAL = @as(c_int, 10);
pub const HOST_CAN_HAS_DEBUGGER = @as(c_int, 11);
pub const HOST_PREFERRED_USER_ARCH = @as(c_int, 12);
pub const HOST_CAN_HAS_DEBUGGER_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_can_has_debugger_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_basic_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_SCHED_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_sched_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_RESOURCE_SIZES_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(kernel_resource_sizes_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_PRIORITY_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_priority_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_LOAD_INFO = @as(c_int, 1);
pub const HOST_VM_INFO = @as(c_int, 2);
pub const HOST_CPU_LOAD_INFO = @as(c_int, 3);
pub const HOST_VM_INFO64 = @as(c_int, 4);
pub const HOST_EXTMOD_INFO64 = @as(c_int, 5);
pub const HOST_EXPIRED_TASK_INFO = @as(c_int, 6);
pub const HOST_LOAD_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_load_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_VM_PURGABLE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_purgable_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_VM_INFO64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_statistics64_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_VM_INFO64_LATEST_COUNT = HOST_VM_INFO64_COUNT;
pub const HOST_VM_INFO64_REV1_COUNT = HOST_VM_INFO64_LATEST_COUNT;
pub const HOST_VM_INFO64_REV0_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, HOST_VM_INFO64_REV1_COUNT - @as(c_int, 14));
pub const HOST_EXTMOD_INFO64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_extmod_statistics_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_EXTMOD_INFO64_LATEST_COUNT = HOST_EXTMOD_INFO64_COUNT;
pub const HOST_VM_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_statistics_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_VM_INFO_LATEST_COUNT = HOST_VM_INFO_COUNT;
pub const HOST_VM_INFO_REV2_COUNT = HOST_VM_INFO_LATEST_COUNT;
pub const HOST_VM_INFO_REV1_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, HOST_VM_INFO_REV2_COUNT - @as(c_int, 1));
pub const HOST_VM_INFO_REV0_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, HOST_VM_INFO_REV1_COUNT - @as(c_int, 2));
pub const HOST_CPU_LOAD_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_cpu_load_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_PREFERRED_USER_ARCH_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_preferred_user_arch_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const _MACH_HOST_NOTIFY_H_ = "";
pub const HOST_NOTIFY_CALENDAR_CHANGE = @as(c_int, 0);
pub const HOST_NOTIFY_CALENDAR_SET = @as(c_int, 1);
pub const HOST_NOTIFY_TYPE_MAX = @as(c_int, 1);
pub const HOST_CALENDAR_CHANGED_REPLYID = @as(c_int, 950);
pub const HOST_CALENDAR_SET_REPLYID = @as(c_int, 951);
pub const _MACH_HOST_SPECIAL_PORTS_H_ = "";
pub const HOST_SECURITY_PORT = @as(c_int, 0);
pub const HOST_MIN_SPECIAL_PORT = HOST_SECURITY_PORT;
pub const HOST_PORT = @as(c_int, 1);
pub const HOST_PRIV_PORT = @as(c_int, 2);
pub const HOST_IO_MASTER_PORT = @as(c_int, 3);
pub const HOST_MAX_SPECIAL_KERNEL_PORT = @as(c_int, 7);
pub const HOST_LAST_SPECIAL_KERNEL_PORT = HOST_IO_MASTER_PORT;
pub const HOST_DYNAMIC_PAGER_PORT = @as(c_int, 1) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_AUDIT_CONTROL_PORT = @as(c_int, 2) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_USER_NOTIFICATION_PORT = @as(c_int, 3) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_AUTOMOUNTD_PORT = @as(c_int, 4) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_LOCKD_PORT = @as(c_int, 5) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_KTRACE_BACKGROUND_PORT = @as(c_int, 6) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_SEATBELT_PORT = @as(c_int, 7) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_KEXTD_PORT = @as(c_int, 8) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_LAUNCHCTL_PORT = @as(c_int, 9) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_UNFREED_PORT = @as(c_int, 10) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_AMFID_PORT = @as(c_int, 11) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_GSSD_PORT = @as(c_int, 12) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_TELEMETRY_PORT = @as(c_int, 13) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_ATM_NOTIFICATION_PORT = @as(c_int, 14) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_COALITION_PORT = @as(c_int, 15) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_SYSDIAGNOSE_PORT = @as(c_int, 16) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_XPC_EXCEPTION_PORT = @as(c_int, 17) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_CONTAINERD_PORT = @as(c_int, 18) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_NODE_PORT = @as(c_int, 19) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_RESOURCE_NOTIFY_PORT = @as(c_int, 20) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_CLOSURED_PORT = @as(c_int, 21) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_SYSPOLICYD_PORT = @as(c_int, 22) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_FILECOORDINATIOND_PORT = @as(c_int, 23) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_FAIRPLAYD_PORT = @as(c_int, 24) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_IOCOMPRESSIONSTATS_PORT = @as(c_int, 25) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_MAX_SPECIAL_PORT = HOST_IOCOMPRESSIONSTATS_PORT;
pub const HOST_CHUD_PORT = HOST_LAUNCHCTL_PORT;
pub const HOST_LOCAL_NODE = -@as(c_int, 1);
pub inline fn host_set_host_port(host: anytype, port: anytype) @TypeOf(KERN_INVALID_ARGUMENT) {
    _ = host;
    _ = port;
    return KERN_INVALID_ARGUMENT;
}
pub inline fn host_set_host_priv_port(host: anytype, port: anytype) @TypeOf(KERN_INVALID_ARGUMENT) {
    _ = host;
    _ = port;
    return KERN_INVALID_ARGUMENT;
}
pub inline fn host_set_io_master_port(host: anytype, port: anytype) @TypeOf(KERN_INVALID_ARGUMENT) {
    _ = host;
    _ = port;
    return KERN_INVALID_ARGUMENT;
}
pub inline fn host_get_chud_port(host: anytype, port: anytype) @TypeOf(host_get_launchctl_port(host, port)) {
    return host_get_launchctl_port(host, port);
}
pub inline fn host_set_chud_port(host: anytype, port: anytype) @TypeOf(host_set_launchctl_port(host, port)) {
    return host_set_launchctl_port(host, port);
}
pub const _MACH_MEMORY_OBJECT_TYPES_H_ = "";
pub const _MACH_VM_PROT_H_ = "";
pub const VM_PROT_NONE = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x00));
pub const VM_PROT_READ = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x01));
pub const VM_PROT_WRITE = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x02));
pub const VM_PROT_EXECUTE = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x04));
pub const VM_PROT_DEFAULT = VM_PROT_READ | VM_PROT_WRITE;
pub const VM_PROT_ALL = (VM_PROT_READ | VM_PROT_WRITE) | VM_PROT_EXECUTE;
pub const VM_PROT_NO_CHANGE_LEGACY = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x08));
pub const VM_PROT_NO_CHANGE = @import("std").zig.c_translation.cast(vm_prot_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal));
pub const VM_PROT_COPY = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x10));
pub const VM_PROT_WANTS_COPY = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x10));
pub const VM_PROT_IS_MASK = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x40));
pub const VM_PROT_STRIP_READ = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x80));
pub const VM_PROT_EXECUTE_ONLY = VM_PROT_EXECUTE | VM_PROT_STRIP_READ;
pub const VM_PROT_ALLEXEC = VM_PROT_EXECUTE;
pub const _MACH_VM_SYNC_H_ = "";
pub const VM_SYNC_ASYNCHRONOUS = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x01));
pub const VM_SYNC_SYNCHRONOUS = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x02));
pub const VM_SYNC_INVALIDATE = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x04));
pub const VM_SYNC_KILLPAGES = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x08));
pub const VM_SYNC_DEACTIVATE = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x10));
pub const VM_SYNC_CONTIGUOUS = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x20));
pub const VM_SYNC_REUSABLEPAGES = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x40));
pub const _MACH_VM_TYPES_H_ = "";
pub const PPNUM_MAX = UINT32_MAX;
pub const VM_MAP_NULL = @import("std").zig.c_translation.cast(vm_map_t, @as(c_int, 0));
pub const VM_MAP_INSPECT_NULL = @import("std").zig.c_translation.cast(vm_map_inspect_t, @as(c_int, 0));
pub const VM_MAP_READ_NULL = @import("std").zig.c_translation.cast(vm_map_read_t, @as(c_int, 0));
pub const UPL_NULL = @import("std").zig.c_translation.cast(upl_t, @as(c_int, 0));
pub const VM_NAMED_ENTRY_NULL = @import("std").zig.c_translation.cast(vm_named_entry_t, @as(c_int, 0));
pub const VM_64_BIT_DATA_OBJECTS = "";
pub const MEMORY_OBJECT_NULL = @import("std").zig.c_translation.cast(memory_object_t, @as(c_int, 0));
pub const MEMORY_OBJECT_CONTROL_NULL = @import("std").zig.c_translation.cast(memory_object_control_t, @as(c_int, 0));
pub const MEMORY_OBJECT_NAME_NULL = @import("std").zig.c_translation.cast(memory_object_name_t, @as(c_int, 0));
pub const MEMORY_OBJECT_DEFAULT_NULL = @import("std").zig.c_translation.cast(memory_object_default_t, @as(c_int, 0));
pub const MEMORY_OBJECT_COPY_NONE = @as(c_int, 0);
pub const MEMORY_OBJECT_COPY_CALL = @as(c_int, 1);
pub const MEMORY_OBJECT_COPY_DELAY = @as(c_int, 2);
pub const MEMORY_OBJECT_COPY_TEMPORARY = @as(c_int, 3);
pub const MEMORY_OBJECT_COPY_SYMMETRIC = @as(c_int, 4);
pub const MEMORY_OBJECT_COPY_INVALID = @as(c_int, 5);
pub const MEMORY_OBJECT_RETURN_NONE = @as(c_int, 0);
pub const MEMORY_OBJECT_RETURN_DIRTY = @as(c_int, 1);
pub const MEMORY_OBJECT_RETURN_ALL = @as(c_int, 2);
pub const MEMORY_OBJECT_RETURN_ANYTHING = @as(c_int, 3);
pub const MEMORY_OBJECT_DATA_FLUSH = @as(c_int, 0x1);
pub const MEMORY_OBJECT_DATA_NO_CHANGE = @as(c_int, 0x2);
pub const MEMORY_OBJECT_DATA_PURGE = @as(c_int, 0x4);
pub const MEMORY_OBJECT_COPY_SYNC = @as(c_int, 0x8);
pub const MEMORY_OBJECT_DATA_SYNC = @as(c_int, 0x10);
pub const MEMORY_OBJECT_IO_SYNC = @as(c_int, 0x20);
pub const MEMORY_OBJECT_DATA_FLUSH_ALL = @as(c_int, 0x40);
pub const MEMORY_OBJECT_INFO_MAX = @as(c_int, 1024);
pub const MEMORY_OBJECT_PERFORMANCE_INFO = @as(c_int, 11);
pub const MEMORY_OBJECT_ATTRIBUTE_INFO = @as(c_int, 14);
pub const MEMORY_OBJECT_BEHAVIOR_INFO = @as(c_int, 15);
pub const MEMORY_OBJECT_BEHAVE_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(memory_object_behave_info_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const MEMORY_OBJECT_PERF_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(memory_object_perf_info_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const MEMORY_OBJECT_ATTR_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(memory_object_attr_info_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const MEMORY_OBJECT_TERMINATE_IDLE = @as(c_int, 0x1);
pub const MEMORY_OBJECT_RESPECT_CACHE = @as(c_int, 0x2);
pub const MEMORY_OBJECT_RELEASE_NO_OP = @as(c_int, 0x4);
pub const MAP_MEM_NOOP = @as(c_int, 0);
pub const MAP_MEM_COPYBACK = @as(c_int, 1);
pub const MAP_MEM_IO = @as(c_int, 2);
pub const MAP_MEM_WTHRU = @as(c_int, 3);
pub const MAP_MEM_WCOMB = @as(c_int, 4);
pub const MAP_MEM_INNERWBACK = @as(c_int, 5);
pub const MAP_MEM_POSTED = @as(c_int, 6);
pub const MAP_MEM_RT = @as(c_int, 7);
pub const MAP_MEM_POSTED_REORDERED = @as(c_int, 8);
pub const MAP_MEM_POSTED_COMBINED_REORDERED = @as(c_int, 9);
pub inline fn GET_MAP_MEM(flags: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_uint, flags) >> @as(c_int, 24)) & @as(c_int, 0xFF)) {
    return (@import("std").zig.c_translation.cast(c_uint, flags) >> @as(c_int, 24)) & @as(c_int, 0xFF);
}
pub const MAP_MEM_LEDGER_TAGGED = @as(c_int, 0x002000);
pub const MAP_MEM_PURGABLE_KERNEL_ONLY = @as(c_int, 0x004000);
pub const MAP_MEM_GRAB_SECLUDED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x008000, .hexadecimal);
pub const MAP_MEM_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x010000, .hexadecimal);
pub const MAP_MEM_NAMED_CREATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x020000, .hexadecimal);
pub const MAP_MEM_PURGABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x040000, .hexadecimal);
pub const MAP_MEM_NAMED_REUSE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x080000, .hexadecimal);
pub const MAP_MEM_USE_DATA_ADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const MAP_MEM_VM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hexadecimal);
pub const MAP_MEM_VM_SHARE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hexadecimal);
pub const MAP_MEM_4K_DATA_ADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hexadecimal);
pub const MAP_MEM_FLAGS_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FFFF00, .hexadecimal);
pub const MAP_MEM_FLAGS_USER = (((((((((MAP_MEM_PURGABLE_KERNEL_ONLY | MAP_MEM_GRAB_SECLUDED) | MAP_MEM_ONLY) | MAP_MEM_NAMED_CREATE) | MAP_MEM_PURGABLE) | MAP_MEM_NAMED_REUSE) | MAP_MEM_USE_DATA_ADDR) | MAP_MEM_VM_COPY) | MAP_MEM_VM_SHARE) | MAP_MEM_LEDGER_TAGGED) | MAP_MEM_4K_DATA_ADDR;
pub const MAP_MEM_FLAGS_ALL = MAP_MEM_FLAGS_USER;
pub const _MACH_EXCEPTION_TYPES_H_ = "";
pub const _MACH_MACHINE_EXCEPTION_H_ = "";
pub const _MACH_ARM_EXCEPTION_H_ = "";
pub const EXC_TYPES_COUNT = @as(c_int, 14);
pub const EXC_MASK_MACHINE = @as(c_int, 0);
pub const EXCEPTION_CODE_MAX = @as(c_int, 2);
pub const EXC_ARM_UNDEFINED = @as(c_int, 1);
pub const EXC_ARM_FP_UNDEFINED = @as(c_int, 0);
pub const EXC_ARM_FP_IO = @as(c_int, 1);
pub const EXC_ARM_FP_DZ = @as(c_int, 2);
pub const EXC_ARM_FP_OF = @as(c_int, 3);
pub const EXC_ARM_FP_UF = @as(c_int, 4);
pub const EXC_ARM_FP_IX = @as(c_int, 5);
pub const EXC_ARM_FP_ID = @as(c_int, 6);
pub const EXC_ARM_DA_ALIGN = @as(c_int, 0x101);
pub const EXC_ARM_DA_DEBUG = @as(c_int, 0x102);
pub const EXC_ARM_SP_ALIGN = @as(c_int, 0x103);
pub const EXC_ARM_SWP = @as(c_int, 0x104);
pub const EXC_ARM_PAC_FAIL = @as(c_int, 0x105);
pub const EXC_ARM_BREAKPOINT = @as(c_int, 1);
pub const EXC_BAD_ACCESS = @as(c_int, 1);
pub const EXC_BAD_INSTRUCTION = @as(c_int, 2);
pub const EXC_ARITHMETIC = @as(c_int, 3);
pub const EXC_EMULATION = @as(c_int, 4);
pub const EXC_SOFTWARE = @as(c_int, 5);
pub const EXC_BREAKPOINT = @as(c_int, 6);
pub const EXC_SYSCALL = @as(c_int, 7);
pub const EXC_MACH_SYSCALL = @as(c_int, 8);
pub const EXC_RPC_ALERT = @as(c_int, 9);
pub const EXC_CRASH = @as(c_int, 10);
pub const EXC_RESOURCE = @as(c_int, 11);
pub const EXC_GUARD = @as(c_int, 12);
pub const EXC_CORPSE_NOTIFY = @as(c_int, 13);
pub const EXC_CORPSE_VARIANT_BIT = @as(c_int, 0x100);
pub const EXCEPTION_DEFAULT = @as(c_int, 1);
pub const EXCEPTION_STATE = @as(c_int, 2);
pub const EXCEPTION_STATE_IDENTITY = @as(c_int, 3);
pub const EXCEPTION_IDENTITY_PROTECTED = @as(c_int, 4);
pub const MACH_EXCEPTION_ERRORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const MACH_EXCEPTION_CODES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const MACH_EXCEPTION_MASK = MACH_EXCEPTION_CODES | MACH_EXCEPTION_ERRORS;
pub const EXC_MASK_BAD_ACCESS = @as(c_int, 1) << EXC_BAD_ACCESS;
pub const EXC_MASK_BAD_INSTRUCTION = @as(c_int, 1) << EXC_BAD_INSTRUCTION;
pub const EXC_MASK_ARITHMETIC = @as(c_int, 1) << EXC_ARITHMETIC;
pub const EXC_MASK_EMULATION = @as(c_int, 1) << EXC_EMULATION;
pub const EXC_MASK_SOFTWARE = @as(c_int, 1) << EXC_SOFTWARE;
pub const EXC_MASK_BREAKPOINT = @as(c_int, 1) << EXC_BREAKPOINT;
pub const EXC_MASK_SYSCALL = @as(c_int, 1) << EXC_SYSCALL;
pub const EXC_MASK_MACH_SYSCALL = @as(c_int, 1) << EXC_MACH_SYSCALL;
pub const EXC_MASK_RPC_ALERT = @as(c_int, 1) << EXC_RPC_ALERT;
pub const EXC_MASK_CRASH = @as(c_int, 1) << EXC_CRASH;
pub const EXC_MASK_RESOURCE = @as(c_int, 1) << EXC_RESOURCE;
pub const EXC_MASK_GUARD = @as(c_int, 1) << EXC_GUARD;
pub const EXC_MASK_CORPSE_NOTIFY = @as(c_int, 1) << EXC_CORPSE_NOTIFY;
pub const EXC_MASK_ALL = ((((((((((EXC_MASK_BAD_ACCESS | EXC_MASK_BAD_INSTRUCTION) | EXC_MASK_ARITHMETIC) | EXC_MASK_EMULATION) | EXC_MASK_SOFTWARE) | EXC_MASK_BREAKPOINT) | EXC_MASK_SYSCALL) | EXC_MASK_MACH_SYSCALL) | EXC_MASK_RPC_ALERT) | EXC_MASK_RESOURCE) | EXC_MASK_GUARD) | EXC_MASK_MACHINE;
pub const FIRST_EXCEPTION = @as(c_int, 1);
pub const EXC_SOFT_SIGNAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hexadecimal);
pub const EXC_MACF_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const EXC_MACF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2FFFF, .hexadecimal);
pub const _MACH_THREAD_STATUS_H_ = "";
pub const _MACH_MACHINE_THREAD_STATUS_H_ = "";
pub const _ARM_THREAD_STATUS_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_ARM__STRUCTS_H_ = "";
pub const _STRUCT_ARM_EXCEPTION_STATE = struct___darwin_arm_exception_state;
pub const _STRUCT_ARM_EXCEPTION_STATE64 = struct___darwin_arm_exception_state64;
pub const _STRUCT_ARM_THREAD_STATE = struct___darwin_arm_thread_state;
pub const __DARWIN_OPAQUE_ARM_THREAD_STATE64 = @as(c_int, 0);
pub const _STRUCT_ARM_THREAD_STATE64 = struct___darwin_arm_thread_state64;
pub inline fn __darwin_arm_thread_state64_get_pc(ts: anytype) @TypeOf(ts.__pc) {
    return ts.__pc;
}
pub inline fn __darwin_arm_thread_state64_get_pc_fptr(ts: anytype) ?*anyopaque {
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__pc));
}
pub inline fn __darwin_arm_thread_state64_get_lr(ts: anytype) @TypeOf(ts.__lr) {
    return ts.__lr;
}
pub inline fn __darwin_arm_thread_state64_get_lr_fptr(ts: anytype) ?*anyopaque {
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__lr));
}
pub inline fn __darwin_arm_thread_state64_get_sp(ts: anytype) @TypeOf(ts.__sp) {
    return ts.__sp;
}
pub inline fn __darwin_arm_thread_state64_get_fp(ts: anytype) @TypeOf(ts.__fp) {
    return ts.__fp;
}
pub const __darwin_arm_thread_state64_ptrauth_strip = @import("std").zig.c_translation.Macros.DISCARD;
pub const _STRUCT_ARM_VFP_STATE = struct___darwin_arm_vfp_state;
pub const _STRUCT_ARM_NEON_STATE64 = struct___darwin_arm_neon_state64;
pub const _STRUCT_ARM_NEON_STATE = struct___darwin_arm_neon_state;
pub const _STRUCT_ARM_PAGEIN_STATE = struct___arm_pagein_state;
pub const _STRUCT_ARM_LEGACY_DEBUG_STATE = struct___arm_legacy_debug_state;
pub const _STRUCT_ARM_DEBUG_STATE32 = struct___darwin_arm_debug_state32;
pub const _STRUCT_ARM_DEBUG_STATE64 = struct___darwin_arm_debug_state64;
pub const _STRUCT_ARM_CPMU_STATE64 = struct___darwin_arm_cpmu_state64;
pub const _MACH_MACHINE_THREAD_STATE_H_ = "";
pub const _MACH_ARM_THREAD_STATE_H_ = "";
pub const ARM_THREAD_STATE_MAX = @as(c_int, 1296);
pub const THREAD_STATE_MAX = @as(c_int, 1296);
pub const ARM_THREAD_STATE = @as(c_int, 1);
pub const ARM_UNIFIED_THREAD_STATE = ARM_THREAD_STATE;
pub const ARM_VFP_STATE = @as(c_int, 2);
pub const ARM_EXCEPTION_STATE = @as(c_int, 3);
pub const ARM_DEBUG_STATE = @as(c_int, 4);
pub const THREAD_STATE_NONE = @as(c_int, 5);
pub const ARM_THREAD_STATE64 = @as(c_int, 6);
pub const ARM_EXCEPTION_STATE64 = @as(c_int, 7);
pub const ARM_THREAD_STATE32 = @as(c_int, 9);
pub const ARM_DEBUG_STATE32 = @as(c_int, 14);
pub const ARM_DEBUG_STATE64 = @as(c_int, 15);
pub const ARM_NEON_STATE = @as(c_int, 16);
pub const ARM_NEON_STATE64 = @as(c_int, 17);
pub const ARM_CPMU_STATE64 = @as(c_int, 18);
pub const ARM_PAGEIN_STATE = @as(c_int, 27);
pub inline fn ARM_STATE_FLAVOR_IS_OTHER_VALID(_flavor_: anytype) @TypeOf(@as(c_int, 0)) {
    _ = _flavor_;
    return @as(c_int, 0);
}
pub inline fn VALID_THREAD_STATE_FLAVOR(x: anytype) @TypeOf((((((((((((((x == ARM_THREAD_STATE) or (x == ARM_VFP_STATE)) or (x == ARM_EXCEPTION_STATE)) or (x == ARM_DEBUG_STATE)) or (x == THREAD_STATE_NONE)) or (x == ARM_THREAD_STATE32)) or (x == ARM_THREAD_STATE64)) or (x == ARM_EXCEPTION_STATE64)) or (x == ARM_NEON_STATE)) or (x == ARM_NEON_STATE64)) or (x == ARM_DEBUG_STATE32)) or (x == ARM_DEBUG_STATE64)) or (x == ARM_PAGEIN_STATE)) or (ARM_STATE_FLAVOR_IS_OTHER_VALID(x) != 0)) {
    return (((((((((((((x == ARM_THREAD_STATE) or (x == ARM_VFP_STATE)) or (x == ARM_EXCEPTION_STATE)) or (x == ARM_DEBUG_STATE)) or (x == THREAD_STATE_NONE)) or (x == ARM_THREAD_STATE32)) or (x == ARM_THREAD_STATE64)) or (x == ARM_EXCEPTION_STATE64)) or (x == ARM_NEON_STATE)) or (x == ARM_NEON_STATE64)) or (x == ARM_DEBUG_STATE32)) or (x == ARM_DEBUG_STATE64)) or (x == ARM_PAGEIN_STATE)) or (ARM_STATE_FLAVOR_IS_OTHER_VALID(x) != 0);
}
pub inline fn arm_thread_state64_get_pc(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_pc(ts)) {
    return __darwin_arm_thread_state64_get_pc(ts);
}
pub inline fn arm_thread_state64_get_pc_fptr(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_pc_fptr(ts)) {
    return __darwin_arm_thread_state64_get_pc_fptr(ts);
}
pub inline fn arm_thread_state64_set_pc_fptr(ts: anytype, fptr: anytype) @TypeOf(__darwin_arm_thread_state64_set_pc_fptr(ts, fptr)) {
    return __darwin_arm_thread_state64_set_pc_fptr(ts, fptr);
}
pub inline fn arm_thread_state64_get_lr(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_lr(ts)) {
    return __darwin_arm_thread_state64_get_lr(ts);
}
pub inline fn arm_thread_state64_get_lr_fptr(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_lr_fptr(ts)) {
    return __darwin_arm_thread_state64_get_lr_fptr(ts);
}
pub inline fn arm_thread_state64_set_lr_fptr(ts: anytype, fptr: anytype) @TypeOf(__darwin_arm_thread_state64_set_lr_fptr(ts, fptr)) {
    return __darwin_arm_thread_state64_set_lr_fptr(ts, fptr);
}
pub inline fn arm_thread_state64_get_sp(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_sp(ts)) {
    return __darwin_arm_thread_state64_get_sp(ts);
}
pub inline fn arm_thread_state64_set_sp(ts: anytype, ptr: anytype) @TypeOf(__darwin_arm_thread_state64_set_sp(ts, ptr)) {
    return __darwin_arm_thread_state64_set_sp(ts, ptr);
}
pub inline fn arm_thread_state64_get_fp(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_fp(ts)) {
    return __darwin_arm_thread_state64_get_fp(ts);
}
pub inline fn arm_thread_state64_set_fp(ts: anytype, ptr: anytype) @TypeOf(__darwin_arm_thread_state64_set_fp(ts, ptr)) {
    return __darwin_arm_thread_state64_set_fp(ts, ptr);
}
pub inline fn arm_thread_state64_ptrauth_strip(ts: anytype) @TypeOf(__darwin_arm_thread_state64_ptrauth_strip(ts)) {
    return __darwin_arm_thread_state64_ptrauth_strip(ts);
}
pub const ARM_THREAD_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_thread_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_THREAD_STATE32_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_thread_state32_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_THREAD_STATE64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_thread_state64_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_UNIFIED_THREAD_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_unified_thread_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_VFP_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_vfp_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_EXCEPTION_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_exception_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_EXCEPTION_STATE64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_exception_state64_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_DEBUG_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_debug_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_DEBUG_STATE32_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_debug_state32_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_PAGEIN_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_pagein_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_DEBUG_STATE64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_debug_state64_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_NEON_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_neon_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_NEON_STATE64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_neon_state64_t) / @import("std").zig.c_translation.sizeof(u32));
pub const MACHINE_THREAD_STATE = ARM_THREAD_STATE;
pub const MACHINE_THREAD_STATE_COUNT = ARM_UNIFIED_THREAD_STATE_COUNT;
pub const THREAD_MACHINE_STATE_MAX = THREAD_STATE_MAX;
pub const THREAD_STATE_FLAVOR_LIST = @as(c_int, 0);
pub const THREAD_STATE_FLAVOR_LIST_NEW = @as(c_int, 128);
pub const THREAD_STATE_FLAVOR_LIST_10_9 = @as(c_int, 129);
pub const THREAD_STATE_FLAVOR_LIST_10_13 = @as(c_int, 130);
pub const THREAD_STATE_FLAVOR_LIST_10_15 = @as(c_int, 131);
pub const THREAD_CONVERT_THREAD_STATE_TO_SELF = @as(c_int, 1);
pub const THREAD_CONVERT_THREAD_STATE_FROM_SELF = @as(c_int, 2);
pub const _MACH_DEBUG_IPC_INFO_H_ = "";
pub const _MACH_VOUCHER_TYPES_H_ = "";
pub const _MACH_STD_TYPES_H_ = "";
pub const _UUID_T = "";
pub const MACH_VOUCHER_NULL = @import("std").zig.c_translation.cast(mach_voucher_t, @as(c_int, 0));
pub const MACH_VOUCHER_NAME_NULL = @import("std").zig.c_translation.cast(mach_voucher_name_t, @as(c_int, 0));
pub const MACH_VOUCHER_NAME_ARRAY_NULL = @import("std").zig.c_translation.cast(mach_voucher_name_array_t, @as(c_int, 0));
pub const IPC_VOUCHER_NULL = @import("std").zig.c_translation.cast(ipc_voucher_t, @as(c_int, 0));
pub const MACH_VOUCHER_SELECTOR_CURRENT = @import("std").zig.c_translation.cast(mach_voucher_selector_t, @as(c_int, 0));
pub const MACH_VOUCHER_SELECTOR_EFFECTIVE = @import("std").zig.c_translation.cast(mach_voucher_selector_t, @as(c_int, 1));
pub const MACH_VOUCHER_ATTR_KEY_ALL = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, ~@as(c_int, 0));
pub const MACH_VOUCHER_ATTR_KEY_NONE = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_KEY_ATM = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 1));
pub const MACH_VOUCHER_ATTR_KEY_IMPORTANCE = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 2));
pub const MACH_VOUCHER_ATTR_KEY_BANK = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 3));
pub const MACH_VOUCHER_ATTR_KEY_PTHPRIORITY = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 4));
pub const MACH_VOUCHER_ATTR_KEY_USER_DATA = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 7));
pub const MACH_VOUCHER_ATTR_KEY_BITS = MACH_VOUCHER_ATTR_KEY_USER_DATA;
pub const MACH_VOUCHER_ATTR_KEY_TEST = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 8));
pub const MACH_VOUCHER_ATTR_KEY_NUM_WELL_KNOWN = MACH_VOUCHER_ATTR_KEY_TEST;
pub const MACH_VOUCHER_ATTR_NOOP = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_COPY = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 1));
pub const MACH_VOUCHER_ATTR_REMOVE = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 2));
pub const MACH_VOUCHER_ATTR_SET_VALUE_HANDLE = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 3));
pub const MACH_VOUCHER_ATTR_AUTO_REDEEM = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 4));
pub const MACH_VOUCHER_ATTR_SEND_PREPROCESS = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 5));
pub const MACH_VOUCHER_ATTR_REDEEM = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 10));
pub const MACH_VOUCHER_ATTR_IMPORTANCE_SELF = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 200));
pub const MACH_VOUCHER_ATTR_USER_DATA_STORE = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 211));
pub const MACH_VOUCHER_ATTR_BITS_STORE = MACH_VOUCHER_ATTR_USER_DATA_STORE;
pub const MACH_VOUCHER_ATTR_TEST_STORE = MACH_VOUCHER_ATTR_USER_DATA_STORE;
pub const MACH_VOUCHER_ATTR_MAX_RAW_RECIPE_ARRAY_SIZE = @as(c_int, 5120);
pub const MACH_VOUCHER_TRAP_STACK_LIMIT = @as(c_int, 256);
pub const MACH_VOUCHER_ATTR_MANAGER_NULL = @import("std").zig.c_translation.cast(mach_voucher_attr_manager_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_CONTROL_NULL = @import("std").zig.c_translation.cast(mach_voucher_attr_control_t, @as(c_int, 0));
pub const IPC_VOUCHER_ATTR_MANAGER_NULL = @import("std").zig.c_translation.cast(ipc_voucher_attr_manager_t, @as(c_int, 0));
pub const IPC_VOUCHER_ATTR_CONTROL_NULL = @import("std").zig.c_translation.cast(ipc_voucher_attr_control_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_VALUE_MAX_NESTED = @import("std").zig.c_translation.cast(mach_voucher_attr_value_handle_array_size_t, @as(c_int, 4));
pub const MACH_VOUCHER_ATTR_VALUE_FLAGS_NONE = @import("std").zig.c_translation.cast(mach_voucher_attr_value_flags_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_VALUE_FLAGS_PERSIST = @import("std").zig.c_translation.cast(mach_voucher_attr_value_flags_t, @as(c_int, 1));
pub const MACH_VOUCHER_ATTR_CONTROL_FLAGS_NONE = @import("std").zig.c_translation.cast(mach_voucher_attr_control_flags_t, @as(c_int, 0));
pub const MACH_VOUCHER_IMPORTANCE_ATTR_ADD_EXTERNAL = @as(c_int, 1);
pub const MACH_VOUCHER_IMPORTANCE_ATTR_DROP_EXTERNAL = @as(c_int, 2);
pub const MACH_ACTIVITY_ID_COUNT_MAX = @as(c_int, 16);
pub const _MACH_PROCESSOR_INFO_H_ = "";
pub const _MACH_MACHINE_PROCESSOR_INFO_H_ = "";
pub const _MACH_ARM_PROCESSOR_INFO_H_ = "";
pub const PROCESSOR_CPU_STAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000003, .hexadecimal);
pub const PROCESSOR_CPU_STAT64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000004, .hexadecimal);
pub const PROCESSOR_CPU_STAT_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_cpu_stat_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const PROCESSOR_CPU_STAT64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_cpu_stat64_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const PROCESSOR_INFO_MAX = @as(c_int, 1024);
pub const PROCESSOR_SET_INFO_MAX = @as(c_int, 1024);
pub const PROCESSOR_BASIC_INFO = @as(c_int, 1);
pub const PROCESSOR_CPU_LOAD_INFO = @as(c_int, 2);
pub const PROCESSOR_PM_REGS_INFO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000001, .hexadecimal);
pub const PROCESSOR_TEMPERATURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000002, .hexadecimal);
pub const PROCESSOR_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const PROCESSOR_CPU_LOAD_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_cpu_load_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const LOAD_SCALE = @as(c_int, 1000);
pub const PROCESSOR_SET_BASIC_INFO = @as(c_int, 5);
pub const PROCESSOR_SET_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_set_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const PROCESSOR_SET_LOAD_INFO = @as(c_int, 4);
pub const PROCESSOR_SET_LOAD_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_set_load_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const _MACH_TASK_INFO_H_ = "";
pub const _MACH_POLICY_H_ = "";
pub const POLICY_NULL = @as(c_int, 0);
pub const POLICY_TIMESHARE = @as(c_int, 1);
pub const POLICY_RR = @as(c_int, 2);
pub const POLICY_FIFO = @as(c_int, 4);
pub const __NEW_SCHEDULING_FRAMEWORK__ = "";
pub const POLICYCLASS_FIXEDPRI = POLICY_RR | POLICY_FIFO;
pub inline fn invalid_policy(policy: anytype) @TypeOf(((policy != POLICY_TIMESHARE) and (policy != POLICY_RR)) and (policy != POLICY_FIFO)) {
    return ((policy != POLICY_TIMESHARE) and (policy != POLICY_RR)) and (policy != POLICY_FIFO);
}
pub const POLICY_TIMESHARE_BASE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_timeshare_base) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_TIMESHARE_LIMIT_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_timeshare_limit) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_TIMESHARE_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_timeshare_info) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_RR_BASE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_rr_base) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_RR_LIMIT_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_rr_limit) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_RR_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_rr_info) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_FIFO_BASE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_fifo_base) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_FIFO_LIMIT_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_fifo_limit) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_FIFO_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_fifo_info) / @import("std").zig.c_translation.sizeof(integer_t));
pub const TASK_INFO_MAX = @as(c_int, 1024);
pub const TASK_BASIC_INFO_32 = @as(c_int, 4);
pub const TASK_BASIC2_INFO_32 = @as(c_int, 6);
pub const TASK_BASIC_INFO_32_COUNT = @import("std").zig.c_translation.sizeof(task_basic_info_32_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_BASIC_INFO_64 = TASK_BASIC_INFO_64_2;
pub const TASK_BASIC_INFO_64_COUNT = TASK_BASIC_INFO_64_2_COUNT;
pub const TASK_BASIC_INFO_COUNT = @import("std").zig.c_translation.sizeof(task_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_BASIC_INFO = TASK_BASIC_INFO_64;
pub const TASK_EVENTS_INFO = @as(c_int, 2);
pub const TASK_EVENTS_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_events_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_THREAD_TIMES_INFO = @as(c_int, 3);
pub const TASK_THREAD_TIMES_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_thread_times_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_ABSOLUTETIME_INFO = @as(c_int, 1);
pub const TASK_ABSOLUTETIME_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_absolutetime_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_KERNELMEMORY_INFO = @as(c_int, 7);
pub const TASK_KERNELMEMORY_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_kernelmemory_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_SECURITY_TOKEN = @as(c_int, 13);
pub const TASK_SECURITY_TOKEN_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(security_token_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_AUDIT_TOKEN = @as(c_int, 15);
pub const TASK_AUDIT_TOKEN_COUNT = @import("std").zig.c_translation.sizeof(audit_token_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_AFFINITY_TAG_INFO = @as(c_int, 16);
pub const TASK_AFFINITY_TAG_INFO_COUNT = @import("std").zig.c_translation.sizeof(task_affinity_tag_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_DYLD_INFO = @as(c_int, 17);
pub const TASK_DYLD_INFO_COUNT = @import("std").zig.c_translation.sizeof(task_dyld_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_DYLD_ALL_IMAGE_INFO_32 = @as(c_int, 0);
pub const TASK_DYLD_ALL_IMAGE_INFO_64 = @as(c_int, 1);
pub const TASK_BASIC_INFO_64_2 = @as(c_int, 18);
pub const TASK_BASIC_INFO_64_2_COUNT = @import("std").zig.c_translation.sizeof(task_basic_info_64_2_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_EXTMOD_INFO = @as(c_int, 19);
pub const TASK_EXTMOD_INFO_COUNT = @import("std").zig.c_translation.sizeof(task_extmod_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const MACH_TASK_BASIC_INFO = @as(c_int, 20);
pub const MACH_TASK_BASIC_INFO_COUNT = @import("std").zig.c_translation.sizeof(mach_task_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_POWER_INFO = @as(c_int, 21);
pub const TASK_POWER_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_power_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_VM_INFO = @as(c_int, 22);
pub const TASK_VM_INFO_PURGEABLE = @as(c_int, 23);
pub const TASK_VM_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_vm_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_VM_INFO_REV6_COUNT = TASK_VM_INFO_COUNT;
pub const TASK_VM_INFO_REV5_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV6_COUNT - @as(c_int, 2));
pub const TASK_VM_INFO_REV4_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV5_COUNT - @as(c_int, 1));
pub const TASK_VM_INFO_REV3_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV4_COUNT - @as(c_int, 2));
pub const TASK_VM_INFO_REV2_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV3_COUNT - @as(c_int, 42));
pub const TASK_VM_INFO_REV1_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV2_COUNT - @as(c_int, 4));
pub const TASK_VM_INFO_REV0_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV1_COUNT - @as(c_int, 2));
pub const TASK_TRACE_MEMORY_INFO = @as(c_int, 24);
pub const TASK_TRACE_MEMORY_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_trace_memory_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_WAIT_STATE_INFO = @as(c_int, 25);
pub const TASK_WAIT_STATE_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_wait_state_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_POWER_INFO_V2 = @as(c_int, 26);
pub const TASK_POWER_INFO_V2_COUNT_OLD = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_power_info_v2_data_t) - (@import("std").zig.c_translation.sizeof(u64) * @as(c_int, 2))) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_POWER_INFO_V2_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_power_info_v2_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_VM_INFO_PURGEABLE_ACCOUNT = @as(c_int, 27);
pub const TASK_FLAGS_INFO = @as(c_int, 28);
pub const TASK_FLAGS_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_flags_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TF_LP64 = @as(c_int, 0x00000001);
pub const TF_64B_DATA = @as(c_int, 0x00000002);
pub const TASK_DEBUG_INFO_INTERNAL = @as(c_int, 29);
pub const TASK_EXC_GUARD_NONE = @as(c_int, 0x00);
pub const TASK_EXC_GUARD_VM_DELIVER = @as(c_int, 0x01);
pub const TASK_EXC_GUARD_VM_ONCE = @as(c_int, 0x02);
pub const TASK_EXC_GUARD_VM_CORPSE = @as(c_int, 0x04);
pub const TASK_EXC_GUARD_VM_FATAL = @as(c_int, 0x08);
pub const TASK_EXC_GUARD_VM_ALL = @as(c_int, 0x0f);
pub const TASK_EXC_GUARD_MP_DELIVER = @as(c_int, 0x10);
pub const TASK_EXC_GUARD_MP_ONCE = @as(c_int, 0x20);
pub const TASK_EXC_GUARD_MP_CORPSE = @as(c_int, 0x40);
pub const TASK_EXC_GUARD_MP_FATAL = @as(c_int, 0x80);
pub const TASK_EXC_GUARD_MP_ALL = @as(c_int, 0xf0);
pub const TASK_EXC_GUARD_ALL = @as(c_int, 0xff);
pub const TASK_CORPSE_FORKING_DISABLED_MEM_DIAG = @as(c_int, 0x01);
pub const TASK_SCHED_TIMESHARE_INFO = @as(c_int, 10);
pub const TASK_SCHED_RR_INFO = @as(c_int, 11);
pub const TASK_SCHED_FIFO_INFO = @as(c_int, 12);
pub const TASK_SCHED_INFO = @as(c_int, 14);
pub const MACH_TASK_INSPECT_H = "";
pub const TASK_INSPECT_BASIC_COUNTS_COUNT = @import("std").zig.c_translation.sizeof(struct_task_inspect_basic_counts) / @import("std").zig.c_translation.sizeof(natural_t);
pub const _MACH_TASK_POLICY_H_ = "";
pub const TASK_CATEGORY_POLICY = @as(c_int, 1);
pub const TASK_SUPPRESSION_POLICY = @as(c_int, 3);
pub const TASK_POLICY_STATE = @as(c_int, 4);
pub const TASK_BASE_QOS_POLICY = @as(c_int, 8);
pub const TASK_OVERRIDE_QOS_POLICY = @as(c_int, 9);
pub const TASK_BASE_LATENCY_QOS_POLICY = @as(c_int, 10);
pub const TASK_BASE_THROUGHPUT_QOS_POLICY = @as(c_int, 11);
pub const TASK_CATEGORY_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_category_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const LATENCY_QOS_LAUNCH_DEFAULT_TIER = LATENCY_QOS_TIER_3;
pub const THROUGHPUT_QOS_LAUNCH_DEFAULT_TIER = THROUGHPUT_QOS_TIER_3;
pub const TASK_QOS_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_task_qos_policy) / @import("std").zig.c_translation.sizeof(integer_t));
pub const PROC_FLAG_DARWINBG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const PROC_FLAG_EXT_DARWINBG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const PROC_FLAG_IOS_APPLEDAEMON = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const PROC_FLAG_IOS_IMPPROMOTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub const PROC_FLAG_ADAPTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const PROC_FLAG_ADAPTIVE_IMPORTANT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hexadecimal);
pub const PROC_FLAG_IMPORTANCE_DONOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hexadecimal);
pub const PROC_FLAG_SUPPRESSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hexadecimal);
pub const PROC_FLAG_APPLICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000, .hexadecimal);
pub const PROC_FLAG_IOS_APPLICATION = PROC_FLAG_APPLICATION;
pub const _MACH_TASK_SPECIAL_PORTS_H_ = "";
pub const TASK_KERNEL_PORT = @as(c_int, 1);
pub const TASK_HOST_PORT = @as(c_int, 2);
pub const TASK_NAME_PORT = @as(c_int, 3);
pub const TASK_BOOTSTRAP_PORT = @as(c_int, 4);
pub const TASK_INSPECT_PORT = @as(c_int, 5);
pub const TASK_READ_PORT = @as(c_int, 6);
pub const TASK_ACCESS_PORT = @as(c_int, 9);
pub const TASK_DEBUG_CONTROL_PORT = @as(c_int, 10);
pub const TASK_RESOURCE_NOTIFY_PORT = @as(c_int, 11);
pub const TASK_MAX_SPECIAL_PORT = TASK_RESOURCE_NOTIFY_PORT;
pub const _MACH_THREAD_INFO_H_ = "";
pub const THREAD_INFO_MAX = @as(c_int, 32);
pub const THREAD_BASIC_INFO = @as(c_int, 3);
pub const THREAD_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const THREAD_IDENTIFIER_INFO = @as(c_int, 4);
pub const THREAD_IDENTIFIER_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_identifier_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TH_USAGE_SCALE = @as(c_int, 1000);
pub const TH_STATE_RUNNING = @as(c_int, 1);
pub const TH_STATE_STOPPED = @as(c_int, 2);
pub const TH_STATE_WAITING = @as(c_int, 3);
pub const TH_STATE_UNINTERRUPTIBLE = @as(c_int, 4);
pub const TH_STATE_HALTED = @as(c_int, 5);
pub const TH_FLAGS_SWAPPED = @as(c_int, 0x1);
pub const TH_FLAGS_IDLE = @as(c_int, 0x2);
pub const TH_FLAGS_GLOBAL_FORCED_IDLE = @as(c_int, 0x4);
pub const THREAD_EXTENDED_INFO = @as(c_int, 5);
pub const MAXTHREADNAMESIZE = @as(c_int, 64);
pub const THREAD_EXTENDED_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_extended_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const THREAD_DEBUG_INFO_INTERNAL = @as(c_int, 6);
pub const IO_NUM_PRIORITIES = @as(c_int, 4);
pub const THREAD_SCHED_TIMESHARE_INFO = @as(c_int, 10);
pub const THREAD_SCHED_RR_INFO = @as(c_int, 11);
pub const THREAD_SCHED_FIFO_INFO = @as(c_int, 12);
pub const _MACH_THREAD_POLICY_H_ = "";
pub const THREAD_STANDARD_POLICY = @as(c_int, 1);
pub const THREAD_STANDARD_POLICY_COUNT = @as(c_int, 0);
pub const THREAD_EXTENDED_POLICY = @as(c_int, 1);
pub const THREAD_EXTENDED_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_extended_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_TIME_CONSTRAINT_POLICY = @as(c_int, 2);
pub const THREAD_TIME_CONSTRAINT_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_time_constraint_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_PRECEDENCE_POLICY = @as(c_int, 3);
pub const THREAD_PRECEDENCE_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_precedence_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_AFFINITY_POLICY = @as(c_int, 4);
pub const THREAD_AFFINITY_TAG_NULL = @as(c_int, 0);
pub const THREAD_AFFINITY_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_affinity_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_BACKGROUND_POLICY = @as(c_int, 5);
pub const THREAD_BACKGROUND_POLICY_DARWIN_BG = @as(c_int, 0x1000);
pub const THREAD_BACKGROUND_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_background_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_LATENCY_QOS_POLICY = @as(c_int, 7);
pub const THREAD_LATENCY_QOS_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_latency_qos_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_THROUGHPUT_QOS_POLICY = @as(c_int, 8);
pub const THREAD_THROUGHPUT_QOS_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_throughput_qos_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const _MACH_THREAD_SPECIAL_PORTS_H_ = "";
pub const THREAD_KERNEL_PORT = @as(c_int, 1);
pub const THREAD_INSPECT_PORT = @as(c_int, 2);
pub const THREAD_READ_PORT = @as(c_int, 3);
pub const THREAD_MAX_SPECIAL_PORT = THREAD_READ_PORT;
pub const _MACH_CLOCK_TYPES_H_ = "";
pub const SYSTEM_CLOCK = @as(c_int, 0);
pub const CALENDAR_CLOCK = @as(c_int, 1);
pub const REALTIME_CLOCK = @as(c_int, 0);
pub const CLOCK_GET_TIME_RES = @as(c_int, 1);
pub const CLOCK_ALARM_CURRES = @as(c_int, 3);
pub const CLOCK_ALARM_MINRES = @as(c_int, 4);
pub const CLOCK_ALARM_MAXRES = @as(c_int, 5);
pub const NSEC_PER_USEC = @as(c_ulonglong, 1000);
pub const USEC_PER_SEC = @as(c_ulonglong, 1000000);
pub const NSEC_PER_SEC = @as(c_ulonglong, 1000000000);
pub const NSEC_PER_MSEC = @as(c_ulonglong, 1000000);
pub inline fn BAD_MACH_TIMESPEC(t: anytype) @TypeOf((t.*.tv_nsec < @as(c_int, 0)) or (t.*.tv_nsec >= @import("std").zig.c_translation.cast(c_long, NSEC_PER_SEC))) {
    return (t.*.tv_nsec < @as(c_int, 0)) or (t.*.tv_nsec >= @import("std").zig.c_translation.cast(c_long, NSEC_PER_SEC));
}
pub inline fn CMP_MACH_TIMESPEC(t1: anytype, t2: anytype) @TypeOf(if (t1.*.tv_sec > t2.*.tv_sec) @import("std").zig.c_translation.cast(c_long, NSEC_PER_SEC) else if (t1.*.tv_sec < t2.*.tv_sec) @import("std").zig.c_translation.cast(c_long, -NSEC_PER_SEC) else t1.*.tv_nsec - t2.*.tv_nsec) {
    return if (t1.*.tv_sec > t2.*.tv_sec) @import("std").zig.c_translation.cast(c_long, NSEC_PER_SEC) else if (t1.*.tv_sec < t2.*.tv_sec) @import("std").zig.c_translation.cast(c_long, -NSEC_PER_SEC) else t1.*.tv_nsec - t2.*.tv_nsec;
}
pub const ALRMTYPE = @as(c_int, 0xff);
pub const TIME_ABSOLUTE = @as(c_int, 0x00);
pub const TIME_RELATIVE = @as(c_int, 0x01);
pub inline fn BAD_ALRMTYPE(t: anytype) @TypeOf((t & ~TIME_RELATIVE) != @as(c_int, 0)) {
    return (t & ~TIME_RELATIVE) != @as(c_int, 0);
}
pub const _MACH_VM_ATTRIBUTES_H_ = "";
pub const MATTR_CACHE = @as(c_int, 1);
pub const MATTR_MIGRATE = @as(c_int, 2);
pub const MATTR_REPLICATE = @as(c_int, 4);
pub const MATTR_VAL_OFF = @as(c_int, 0);
pub const MATTR_VAL_ON = @as(c_int, 1);
pub const MATTR_VAL_GET = @as(c_int, 2);
pub const MATTR_VAL_CACHE_FLUSH = @as(c_int, 6);
pub const MATTR_VAL_DCACHE_FLUSH = @as(c_int, 7);
pub const MATTR_VAL_ICACHE_FLUSH = @as(c_int, 8);
pub const MATTR_VAL_CACHE_SYNC = @as(c_int, 9);
pub const MATTR_VAL_GET_INFO = @as(c_int, 10);
pub const _MACH_VM_INHERIT_H_ = "";
pub const VM_INHERIT_SHARE = @import("std").zig.c_translation.cast(vm_inherit_t, @as(c_int, 0));
pub const VM_INHERIT_COPY = @import("std").zig.c_translation.cast(vm_inherit_t, @as(c_int, 1));
pub const VM_INHERIT_NONE = @import("std").zig.c_translation.cast(vm_inherit_t, @as(c_int, 2));
pub const VM_INHERIT_DONATE_COPY = @import("std").zig.c_translation.cast(vm_inherit_t, @as(c_int, 3));
pub const VM_INHERIT_DEFAULT = VM_INHERIT_COPY;
pub const VM_INHERIT_LAST_VALID = VM_INHERIT_NONE;
pub const _MACH_VM_PURGABLE_H_ = "";
pub const VM_PURGABLE_SET_STATE = @import("std").zig.c_translation.cast(vm_purgable_t, @as(c_int, 0));
pub const VM_PURGABLE_GET_STATE = @import("std").zig.c_translation.cast(vm_purgable_t, @as(c_int, 1));
pub const VM_PURGABLE_PURGE_ALL = @import("std").zig.c_translation.cast(vm_purgable_t, @as(c_int, 2));
pub const VM_PURGABLE_SET_STATE_FROM_KERNEL = @import("std").zig.c_translation.cast(vm_purgable_t, @as(c_int, 3));
pub const VM_PURGABLE_NO_AGING_SHIFT = @as(c_int, 16);
pub const VM_PURGABLE_NO_AGING_MASK = @as(c_int, 0x1) << VM_PURGABLE_NO_AGING_SHIFT;
pub const VM_PURGABLE_NO_AGING = @as(c_int, 0x1) << VM_PURGABLE_NO_AGING_SHIFT;
pub const VM_PURGABLE_DEBUG_SHIFT = @as(c_int, 12);
pub const VM_PURGABLE_DEBUG_MASK = @as(c_int, 0x3) << VM_PURGABLE_DEBUG_SHIFT;
pub const VM_PURGABLE_DEBUG_EMPTY = @as(c_int, 0x1) << VM_PURGABLE_DEBUG_SHIFT;
pub const VM_PURGABLE_DEBUG_FAULT = @as(c_int, 0x2) << VM_PURGABLE_DEBUG_SHIFT;
pub const VM_VOLATILE_GROUP_SHIFT = @as(c_int, 8);
pub const VM_VOLATILE_GROUP_MASK = @as(c_int, 7) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_DEFAULT = VM_VOLATILE_GROUP_0;
pub const VM_VOLATILE_GROUP_0 = @as(c_int, 0) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_1 = @as(c_int, 1) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_2 = @as(c_int, 2) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_3 = @as(c_int, 3) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_4 = @as(c_int, 4) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_5 = @as(c_int, 5) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_6 = @as(c_int, 6) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_7 = @as(c_int, 7) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_PURGABLE_BEHAVIOR_SHIFT = @as(c_int, 6);
pub const VM_PURGABLE_BEHAVIOR_MASK = @as(c_int, 1) << VM_PURGABLE_BEHAVIOR_SHIFT;
pub const VM_PURGABLE_BEHAVIOR_FIFO = @as(c_int, 0) << VM_PURGABLE_BEHAVIOR_SHIFT;
pub const VM_PURGABLE_BEHAVIOR_LIFO = @as(c_int, 1) << VM_PURGABLE_BEHAVIOR_SHIFT;
pub const VM_PURGABLE_ORDERING_SHIFT = @as(c_int, 5);
pub const VM_PURGABLE_ORDERING_MASK = @as(c_int, 1) << VM_PURGABLE_ORDERING_SHIFT;
pub const VM_PURGABLE_ORDERING_OBSOLETE = @as(c_int, 1) << VM_PURGABLE_ORDERING_SHIFT;
pub const VM_PURGABLE_ORDERING_NORMAL = @as(c_int, 0) << VM_PURGABLE_ORDERING_SHIFT;
pub const VM_VOLATILE_ORDER_SHIFT = @as(c_int, 4);
pub const VM_VOLATILE_ORDER_MASK = @as(c_int, 1) << VM_VOLATILE_ORDER_SHIFT;
pub const VM_VOLATILE_MAKE_FIRST_IN_GROUP = @as(c_int, 1) << VM_VOLATILE_ORDER_SHIFT;
pub const VM_VOLATILE_MAKE_LAST_IN_GROUP = @as(c_int, 0) << VM_VOLATILE_ORDER_SHIFT;
pub const VM_PURGABLE_STATE_MIN = @as(c_int, 0);
pub const VM_PURGABLE_STATE_MAX = @as(c_int, 3);
pub const VM_PURGABLE_STATE_MASK = @as(c_int, 3);
pub const VM_PURGABLE_NONVOLATILE = @as(c_int, 0);
pub const VM_PURGABLE_VOLATILE = @as(c_int, 1);
pub const VM_PURGABLE_EMPTY = @as(c_int, 2);
pub const VM_PURGABLE_DENY = @as(c_int, 3);
pub const VM_PURGABLE_ALL_MASKS = (((((VM_PURGABLE_STATE_MASK | VM_VOLATILE_ORDER_MASK) | VM_PURGABLE_ORDERING_MASK) | VM_PURGABLE_BEHAVIOR_MASK) | VM_VOLATILE_GROUP_MASK) | VM_PURGABLE_DEBUG_MASK) | VM_PURGABLE_NO_AGING_MASK;
pub const _MACH_VM_BEHAVIOR_H_ = "";
pub const VM_BEHAVIOR_DEFAULT = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 0));
pub const VM_BEHAVIOR_RANDOM = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 1));
pub const VM_BEHAVIOR_SEQUENTIAL = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 2));
pub const VM_BEHAVIOR_RSEQNTL = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 3));
pub const VM_BEHAVIOR_WILLNEED = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 4));
pub const VM_BEHAVIOR_DONTNEED = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 5));
pub const VM_BEHAVIOR_FREE = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 6));
pub const VM_BEHAVIOR_ZERO_WIRED_PAGES = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 7));
pub const VM_BEHAVIOR_REUSABLE = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 8));
pub const VM_BEHAVIOR_REUSE = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 9));
pub const VM_BEHAVIOR_CAN_REUSE = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 10));
pub const VM_BEHAVIOR_PAGEOUT = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 11));
pub const _MACH_VM_REGION_H_ = "";
pub const _MACH_MACHINE_VM_PARAM_H_ = "";
pub const _MACH_ARM_VM_PARAM_H_ = "";
pub const _VM_PAGE_SIZE_H_ = "";
pub inline fn trunc_page(x: anytype) @TypeOf(x & ~(vm_page_size - @as(c_int, 1))) {
    return x & ~(vm_page_size - @as(c_int, 1));
}
pub inline fn round_page(x: anytype) @TypeOf(trunc_page(x + (vm_page_size - @as(c_int, 1)))) {
    return trunc_page(x + (vm_page_size - @as(c_int, 1)));
}
pub inline fn mach_vm_trunc_page(x: anytype) @TypeOf(@import("std").zig.c_translation.cast(mach_vm_offset_t, x) & ~@import("std").zig.c_translation.cast(c_int, vm_page_mask)) {
    return @import("std").zig.c_translation.cast(mach_vm_offset_t, x) & ~@import("std").zig.c_translation.cast(c_int, vm_page_mask);
}
pub inline fn mach_vm_round_page(x: anytype) @TypeOf((@import("std").zig.c_translation.cast(mach_vm_offset_t, x) + vm_page_mask) & ~@import("std").zig.c_translation.cast(c_int, vm_page_mask)) {
    return (@import("std").zig.c_translation.cast(mach_vm_offset_t, x) + vm_page_mask) & ~@import("std").zig.c_translation.cast(c_int, vm_page_mask);
}
pub inline fn trunc_page_kernel(x: anytype) @TypeOf(x & ~vm_kernel_page_mask) {
    return x & ~vm_kernel_page_mask;
}
pub inline fn round_page_kernel(x: anytype) @TypeOf(trunc_page_kernel(x + vm_kernel_page_mask)) {
    return trunc_page_kernel(x + vm_kernel_page_mask);
}
pub const BYTE_SIZE = @as(c_int, 8);
pub const PAGE_SHIFT = vm_page_shift;
pub const PAGE_SIZE = vm_page_size;
pub const PAGE_MASK = vm_page_mask;
pub const VM_PAGE_SIZE = vm_page_size;
pub inline fn machine_ptob(x: anytype) @TypeOf(x << PAGE_SHIFT) {
    return x << PAGE_SHIFT;
}
pub const PAGE_MAX_SHIFT = @as(c_int, 14);
pub const PAGE_MAX_SIZE = @as(c_int, 1) << PAGE_MAX_SHIFT;
pub const PAGE_MAX_MASK = PAGE_MAX_SIZE - @as(c_int, 1);
pub const PAGE_MIN_SHIFT = @as(c_int, 12);
pub const PAGE_MIN_SIZE = @as(c_int, 1) << PAGE_MIN_SHIFT;
pub const PAGE_MIN_MASK = PAGE_MIN_SIZE - @as(c_int, 1);
pub const VM_MAX_PAGE_ADDRESS = MACH_VM_MAX_ADDRESS;
pub const VM_MIN_ADDRESS = @import("std").zig.c_translation.cast(vm_address_t, @as(c_ulonglong, 0x0000000000000000));
pub const VM_MAX_ADDRESS = @import("std").zig.c_translation.cast(vm_address_t, @as(c_ulonglong, 0x0000000080000000));
pub const MACH_VM_MIN_ADDRESS_RAW = @as(c_ulonglong, 0x0);
pub const MACH_VM_MAX_ADDRESS_RAW = @as(c_ulonglong, 0x00007FFFFE000000);
pub const MACH_VM_MIN_ADDRESS = @import("std").zig.c_translation.cast(mach_vm_offset_t, MACH_VM_MIN_ADDRESS_RAW);
pub const MACH_VM_MAX_ADDRESS = @import("std").zig.c_translation.cast(mach_vm_offset_t, MACH_VM_MAX_ADDRESS_RAW);
pub const MACH_VM_MIN_GPU_CARVEOUT_ADDRESS_RAW = @as(c_ulonglong, 0x0000001000000000);
pub const MACH_VM_MAX_GPU_CARVEOUT_ADDRESS_RAW = @as(c_ulonglong, 0x0000007000000000);
pub const MACH_VM_MIN_GPU_CARVEOUT_ADDRESS = @import("std").zig.c_translation.cast(mach_vm_offset_t, MACH_VM_MIN_GPU_CARVEOUT_ADDRESS_RAW);
pub const MACH_VM_MAX_GPU_CARVEOUT_ADDRESS = @import("std").zig.c_translation.cast(mach_vm_offset_t, MACH_VM_MAX_GPU_CARVEOUT_ADDRESS_RAW);
pub const VM_MAP_MIN_ADDRESS = VM_MIN_ADDRESS;
pub const VM_MAP_MAX_ADDRESS = VM_MAX_ADDRESS;
pub const SWI_SYSCALL = @as(c_int, 0x80);
pub const VM_REGION_INFO_MAX = @as(c_int, 1024);
pub const VM_REGION_BASIC_INFO_64 = @as(c_int, 9);
pub const VM_REGION_BASIC_INFO_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_basic_info_data_64_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const VM_REGION_BASIC_INFO = @as(c_int, 10);
pub const VM_REGION_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_basic_info_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const SM_COW = @as(c_int, 1);
pub const SM_PRIVATE = @as(c_int, 2);
pub const SM_EMPTY = @as(c_int, 3);
pub const SM_SHARED = @as(c_int, 4);
pub const SM_TRUESHARED = @as(c_int, 5);
pub const SM_PRIVATE_ALIASED = @as(c_int, 6);
pub const SM_SHARED_ALIASED = @as(c_int, 7);
pub const SM_LARGE_PAGE = @as(c_int, 8);
pub const VM_REGION_EXTENDED_INFO = @as(c_int, 13);
pub const VM_REGION_EXTENDED_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_extended_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_TOP_INFO = @as(c_int, 12);
pub const VM_REGION_TOP_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_top_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_submap_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_V2_SIZE = @import("std").zig.c_translation.sizeof(vm_region_submap_info_data_64_t);
pub const VM_REGION_SUBMAP_INFO_V1_SIZE = VM_REGION_SUBMAP_INFO_V2_SIZE - @import("std").zig.c_translation.sizeof(vm_object_id_t);
pub const VM_REGION_SUBMAP_INFO_V0_SIZE = VM_REGION_SUBMAP_INFO_V1_SIZE - @import("std").zig.c_translation.sizeof(c_uint);
pub const VM_REGION_SUBMAP_INFO_V2_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, VM_REGION_SUBMAP_INFO_V2_SIZE / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_V1_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, VM_REGION_SUBMAP_INFO_V1_SIZE / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_V0_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, VM_REGION_SUBMAP_INFO_V0_SIZE / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_COUNT_64 = VM_REGION_SUBMAP_INFO_V2_COUNT_64;
pub const VM_REGION_SUBMAP_SHORT_INFO_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_submap_short_info_data_64_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_MAP_ENTRY_MAX = @as(c_int, 256);
pub const VM_PAGE_INFO_MAX = "";
pub const VM_PAGE_INFO_BASIC = @as(c_int, 1);
pub const VM_PAGE_INFO_BASIC_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_page_info_basic_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const _MACH_KMOD_H_ = "";
pub const KMOD_MAX_NAME = @as(c_int, 64);
pub const KMOD_RETURN_SUCCESS = KERN_SUCCESS;
pub const KMOD_RETURN_FAILURE = KERN_FAILURE;
pub const KMOD_INFO_NAME = kmod_info;
pub const KMOD_INFO_VERSION = @as(c_int, 1);
pub const _MACH_DYLIB_INFO_H_ = "";
pub const _FSID_T = "";
pub const _FSOBJ_ID_T = "";
pub const TASK_NULL = @import("std").zig.c_translation.cast(task_t, @as(c_int, 0));
pub const TASK_NAME_NULL = @import("std").zig.c_translation.cast(task_name_t, @as(c_int, 0));
pub const TASK_INSPECT_NULL = @import("std").zig.c_translation.cast(task_inspect_t, @as(c_int, 0));
pub const TASK_READ_NULL = @import("std").zig.c_translation.cast(task_read_t, @as(c_int, 0));
pub const THREAD_NULL = @import("std").zig.c_translation.cast(thread_t, @as(c_int, 0));
pub const THREAD_INSPECT_NULL = @import("std").zig.c_translation.cast(thread_inspect_t, @as(c_int, 0));
pub const THREAD_READ_NULL = @import("std").zig.c_translation.cast(thread_read_t, @as(c_int, 0));
pub const TID_NULL = @import("std").zig.c_translation.cast(u64, @as(c_int, 0));
pub const THR_ACT_NULL = @import("std").zig.c_translation.cast(thread_act_t, @as(c_int, 0));
pub const IPC_SPACE_NULL = @import("std").zig.c_translation.cast(ipc_space_t, @as(c_int, 0));
pub const IPC_SPACE_READ_NULL = @import("std").zig.c_translation.cast(ipc_space_read_t, @as(c_int, 0));
pub const IPC_SPACE_INSPECT_NULL = @import("std").zig.c_translation.cast(ipc_space_inspect_t, @as(c_int, 0));
pub const COALITION_NULL = @import("std").zig.c_translation.cast(coalition_t, @as(c_int, 0));
pub const HOST_NULL = @import("std").zig.c_translation.cast(host_t, @as(c_int, 0));
pub const HOST_PRIV_NULL = @import("std").zig.c_translation.cast(host_priv_t, @as(c_int, 0));
pub const HOST_SECURITY_NULL = @import("std").zig.c_translation.cast(host_security_t, @as(c_int, 0));
pub const PROCESSOR_SET_NULL = @import("std").zig.c_translation.cast(processor_set_t, @as(c_int, 0));
pub const PROCESSOR_NULL = @import("std").zig.c_translation.cast(processor_t, @as(c_int, 0));
pub const SEMAPHORE_NULL = @import("std").zig.c_translation.cast(semaphore_t, @as(c_int, 0));
pub const LOCK_SET_NULL = @import("std").zig.c_translation.cast(lock_set_t, @as(c_int, 0));
pub const LEDGER_NULL = @import("std").zig.c_translation.cast(ledger_t, @as(c_int, 0));
pub const ALARM_NULL = @import("std").zig.c_translation.cast(alarm_t, @as(c_int, 0));
pub const CLOCK_NULL = @import("std").zig.c_translation.cast(clock_t, @as(c_int, 0));
pub const UND_SERVER_NULL = @import("std").zig.c_translation.cast(UNDServerRef, @as(c_int, 0));
pub const ARCADE_REG_NULL = @import("std").zig.c_translation.cast(arcade_register_t, @as(c_int, 0));
pub const MACH_EVENTLINK_NULL = @import("std").zig.c_translation.cast(mach_eventlink_t, @as(c_int, 0));
pub const IPC_EVENTLINK_NULL = @import("std").zig.c_translation.cast(ipc_eventlink_t, @as(c_int, 0));
pub const TASK_ID_TOKEN_NULL = @import("std").zig.c_translation.cast(task_id_token_t, @as(c_int, 0));
pub const TASK_FLAVOR_CONTROL = @as(c_int, 0);
pub const TASK_FLAVOR_READ = @as(c_int, 1);
pub const TASK_FLAVOR_INSPECT = @as(c_int, 2);
pub const TASK_FLAVOR_NAME = @as(c_int, 3);
pub const TASK_FLAVOR_MAX = TASK_FLAVOR_NAME;
pub const THREAD_FLAVOR_CONTROL = @as(c_int, 0);
pub const THREAD_FLAVOR_READ = @as(c_int, 1);
pub const THREAD_FLAVOR_INSPECT = @as(c_int, 2);
pub const THREAD_FLAVOR_MAX = THREAD_FLAVOR_INSPECT;
pub const LEDGER_ITEM_INFINITY = @import("std").zig.c_translation.cast(ledger_item_t, ~@as(c_int, 0));
pub const LEDGER_LIMIT_INFINITY = @import("std").zig.c_translation.cast(ledger_amount_t, (@as(c_ulonglong, 1) << @as(c_int, 63)) - @as(c_int, 1));
pub inline fn MALLOC_ZONE_FN_PTR(@"fn": anytype) @TypeOf(@"fn") {
    return @"fn";
}
pub inline fn MALLOC_INTROSPECT_FN_PTR(@"fn": anytype) @TypeOf(@"fn") {
    return @"fn";
}
pub inline fn MALLOC_INTROSPECT_TBL_PTR(ptr: anytype) @TypeOf(ptr) {
    return ptr;
}
pub const MALLOC_PTR_IN_USE_RANGE_TYPE = @as(c_int, 1);
pub const MALLOC_PTR_REGION_RANGE_TYPE = @as(c_int, 2);
pub const MALLOC_ADMIN_REGION_RANGE_TYPE = @as(c_int, 4);
pub const MALLOC_ZONE_SPECIFIC_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal);
pub const MALLOC_VERBOSE_PRINT_LEVEL = @as(c_int, 2);
pub const _STRING_H_ = "";
pub const _STRINGS_H_ = "";
pub const _SECURE__STRINGS_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const _SECURE__STRING_H_ = "";
pub const __HAS_FIXED_CHK_PROTOTYPES = @as(c_int, 1);
pub const _OSATOMIC_H_ = "";
pub const _OSATOMIC_DEPRECATED_H_ = "";
pub const OSATOMIC_DEPRECATED = @as(c_int, 1);
pub const _OSSPINLOCK_DEPRECATED_H_ = "";
pub const OSSPINLOCK_DEPRECATED = @as(c_int, 1);
pub const OS_SPINLOCK_INIT = @as(c_int, 0);
pub const _OSATOMICQUEUE_H_ = "";
pub const __OBJC_EXCEPTION_H_ = "";
pub const _OBJC_LOAD_H_ = "";
pub const _MACHO_LOADER_H_ = "";
pub const _ARCHITECTURE_BYTE_ORDER_H_ = "";
pub const _OS_OSBYTEORDER_H = "";
pub inline fn OSSwapConstInt16(x: anytype) @TypeOf(__DARWIN_OSSwapConstInt16(x)) {
    return __DARWIN_OSSwapConstInt16(x);
}
pub inline fn OSSwapConstInt32(x: anytype) @TypeOf(__DARWIN_OSSwapConstInt32(x)) {
    return __DARWIN_OSSwapConstInt32(x);
}
pub inline fn OSSwapConstInt64(x: anytype) @TypeOf(__DARWIN_OSSwapConstInt64(x)) {
    return __DARWIN_OSSwapConstInt64(x);
}
pub inline fn OSSwapInt16(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn OSSwapInt32(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn OSSwapInt64(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn OSReadBigInt(x: anytype, y: anytype) @TypeOf(OSReadBigInt32(x, y)) {
    return OSReadBigInt32(x, y);
}
pub inline fn OSWriteBigInt(x: anytype, y: anytype, z: anytype) @TypeOf(OSWriteBigInt32(x, y, z)) {
    return OSWriteBigInt32(x, y, z);
}
pub inline fn OSSwapBigToHostInt(x: anytype) @TypeOf(OSSwapBigToHostInt32(x)) {
    return OSSwapBigToHostInt32(x);
}
pub inline fn OSSwapHostToBigInt(x: anytype) @TypeOf(OSSwapHostToBigInt32(x)) {
    return OSSwapHostToBigInt32(x);
}
pub inline fn OSReadLittleInt(x: anytype, y: anytype) @TypeOf(OSReadLittleInt32(x, y)) {
    return OSReadLittleInt32(x, y);
}
pub inline fn OSWriteLittleInt(x: anytype, y: anytype, z: anytype) @TypeOf(OSWriteLittleInt32(x, y, z)) {
    return OSWriteLittleInt32(x, y, z);
}
pub inline fn OSSwapHostToLittleInt(x: anytype) @TypeOf(OSSwapHostToLittleInt32(x)) {
    return OSSwapHostToLittleInt32(x);
}
pub inline fn OSSwapLittleToHostInt(x: anytype) @TypeOf(OSSwapLittleToHostInt32(x)) {
    return OSSwapLittleToHostInt32(x);
}
pub inline fn OSReadBigInt16(base: anytype, byteOffset: anytype) @TypeOf(OSReadSwapInt16(base, byteOffset)) {
    return OSReadSwapInt16(base, byteOffset);
}
pub inline fn OSReadBigInt32(base: anytype, byteOffset: anytype) @TypeOf(OSReadSwapInt32(base, byteOffset)) {
    return OSReadSwapInt32(base, byteOffset);
}
pub inline fn OSReadBigInt64(base: anytype, byteOffset: anytype) @TypeOf(OSReadSwapInt64(base, byteOffset)) {
    return OSReadSwapInt64(base, byteOffset);
}
pub inline fn OSWriteBigInt16(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(OSWriteSwapInt16(base, byteOffset, data)) {
    return OSWriteSwapInt16(base, byteOffset, data);
}
pub inline fn OSWriteBigInt32(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(OSWriteSwapInt32(base, byteOffset, data)) {
    return OSWriteSwapInt32(base, byteOffset, data);
}
pub inline fn OSWriteBigInt64(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(OSWriteSwapInt64(base, byteOffset, data)) {
    return OSWriteSwapInt64(base, byteOffset, data);
}
pub inline fn OSReadLittleInt16(base: anytype, byteOffset: anytype) @TypeOf(_OSReadInt16(base, byteOffset)) {
    return _OSReadInt16(base, byteOffset);
}
pub inline fn OSReadLittleInt32(base: anytype, byteOffset: anytype) @TypeOf(_OSReadInt32(base, byteOffset)) {
    return _OSReadInt32(base, byteOffset);
}
pub inline fn OSReadLittleInt64(base: anytype, byteOffset: anytype) @TypeOf(_OSReadInt64(base, byteOffset)) {
    return _OSReadInt64(base, byteOffset);
}
pub inline fn OSWriteLittleInt16(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(_OSWriteInt16(base, byteOffset, data)) {
    return _OSWriteInt16(base, byteOffset, data);
}
pub inline fn OSWriteLittleInt32(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(_OSWriteInt32(base, byteOffset, data)) {
    return _OSWriteInt32(base, byteOffset, data);
}
pub inline fn OSWriteLittleInt64(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(_OSWriteInt64(base, byteOffset, data)) {
    return _OSWriteInt64(base, byteOffset, data);
}
pub inline fn OSSwapHostToBigConstInt16(x: anytype) @TypeOf(OSSwapConstInt16(x)) {
    return OSSwapConstInt16(x);
}
pub inline fn OSSwapHostToBigConstInt32(x: anytype) @TypeOf(OSSwapConstInt32(x)) {
    return OSSwapConstInt32(x);
}
pub inline fn OSSwapHostToBigConstInt64(x: anytype) @TypeOf(OSSwapConstInt64(x)) {
    return OSSwapConstInt64(x);
}
pub inline fn OSSwapHostToBigInt16(x: anytype) @TypeOf(OSSwapInt16(x)) {
    return OSSwapInt16(x);
}
pub inline fn OSSwapHostToBigInt32(x: anytype) @TypeOf(OSSwapInt32(x)) {
    return OSSwapInt32(x);
}
pub inline fn OSSwapHostToBigInt64(x: anytype) @TypeOf(OSSwapInt64(x)) {
    return OSSwapInt64(x);
}
pub inline fn OSSwapHostToLittleConstInt16(x: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn OSSwapHostToLittleConstInt32(x: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn OSSwapHostToLittleConstInt64(x: anytype) u64 {
    return @import("std").zig.c_translation.cast(u64, x);
}
pub inline fn OSSwapHostToLittleInt16(x: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn OSSwapHostToLittleInt32(x: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn OSSwapHostToLittleInt64(x: anytype) u64 {
    return @import("std").zig.c_translation.cast(u64, x);
}
pub inline fn OSSwapBigToHostConstInt16(x: anytype) @TypeOf(OSSwapConstInt16(x)) {
    return OSSwapConstInt16(x);
}
pub inline fn OSSwapBigToHostConstInt32(x: anytype) @TypeOf(OSSwapConstInt32(x)) {
    return OSSwapConstInt32(x);
}
pub inline fn OSSwapBigToHostConstInt64(x: anytype) @TypeOf(OSSwapConstInt64(x)) {
    return OSSwapConstInt64(x);
}
pub inline fn OSSwapBigToHostInt16(x: anytype) @TypeOf(OSSwapInt16(x)) {
    return OSSwapInt16(x);
}
pub inline fn OSSwapBigToHostInt32(x: anytype) @TypeOf(OSSwapInt32(x)) {
    return OSSwapInt32(x);
}
pub inline fn OSSwapBigToHostInt64(x: anytype) @TypeOf(OSSwapInt64(x)) {
    return OSSwapInt64(x);
}
pub inline fn OSSwapLittleToHostConstInt16(x: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn OSSwapLittleToHostConstInt32(x: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn OSSwapLittleToHostConstInt64(x: anytype) u64 {
    return @import("std").zig.c_translation.cast(u64, x);
}
pub inline fn OSSwapLittleToHostInt16(x: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn OSSwapLittleToHostInt32(x: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn OSSwapLittleToHostInt64(x: anytype) u64 {
    return @import("std").zig.c_translation.cast(u64, x);
}
pub const MH_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeedface, .hexadecimal);
pub const MH_CIGAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xcefaedfe, .hexadecimal);
pub const MH_MAGIC_64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeedfacf, .hexadecimal);
pub const MH_CIGAM_64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xcffaedfe, .hexadecimal);
pub const MH_OBJECT = @as(c_int, 0x1);
pub const MH_EXECUTE = @as(c_int, 0x2);
pub const MH_FVMLIB = @as(c_int, 0x3);
pub const MH_CORE = @as(c_int, 0x4);
pub const MH_PRELOAD = @as(c_int, 0x5);
pub const MH_DYLIB = @as(c_int, 0x6);
pub const MH_DYLINKER = @as(c_int, 0x7);
pub const MH_BUNDLE = @as(c_int, 0x8);
pub const MH_DYLIB_STUB = @as(c_int, 0x9);
pub const MH_DSYM = @as(c_int, 0xa);
pub const MH_KEXT_BUNDLE = @as(c_int, 0xb);
pub const MH_FILESET = @as(c_int, 0xc);
pub const MH_NOUNDEFS = @as(c_int, 0x1);
pub const MH_INCRLINK = @as(c_int, 0x2);
pub const MH_DYLDLINK = @as(c_int, 0x4);
pub const MH_BINDATLOAD = @as(c_int, 0x8);
pub const MH_PREBOUND = @as(c_int, 0x10);
pub const MH_SPLIT_SEGS = @as(c_int, 0x20);
pub const MH_LAZY_INIT = @as(c_int, 0x40);
pub const MH_TWOLEVEL = @as(c_int, 0x80);
pub const MH_FORCE_FLAT = @as(c_int, 0x100);
pub const MH_NOMULTIDEFS = @as(c_int, 0x200);
pub const MH_NOFIXPREBINDING = @as(c_int, 0x400);
pub const MH_PREBINDABLE = @as(c_int, 0x800);
pub const MH_ALLMODSBOUND = @as(c_int, 0x1000);
pub const MH_SUBSECTIONS_VIA_SYMBOLS = @as(c_int, 0x2000);
pub const MH_CANONICAL = @as(c_int, 0x4000);
pub const MH_WEAK_DEFINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const MH_BINDS_TO_WEAK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const MH_ALLOW_STACK_EXECUTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const MH_ROOT_SAFE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hexadecimal);
pub const MH_SETUID_SAFE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub const MH_NO_REEXPORTED_DYLIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const MH_PIE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hexadecimal);
pub const MH_DEAD_STRIPPABLE_DYLIB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hexadecimal);
pub const MH_HAS_TLV_DESCRIPTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hexadecimal);
pub const MH_NO_HEAP_EXECUTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000, .hexadecimal);
pub const MH_APP_EXTENSION_SAFE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hexadecimal);
pub const MH_NLIST_OUTOFSYNC_WITH_DYLDINFO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x04000000, .hexadecimal);
pub const MH_SIM_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hexadecimal);
pub const MH_DYLIB_IN_CACHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const LC_REQ_DYLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const LC_SEGMENT = @as(c_int, 0x1);
pub const LC_SYMTAB = @as(c_int, 0x2);
pub const LC_SYMSEG = @as(c_int, 0x3);
pub const LC_THREAD = @as(c_int, 0x4);
pub const LC_UNIXTHREAD = @as(c_int, 0x5);
pub const LC_LOADFVMLIB = @as(c_int, 0x6);
pub const LC_IDFVMLIB = @as(c_int, 0x7);
pub const LC_IDENT = @as(c_int, 0x8);
pub const LC_FVMFILE = @as(c_int, 0x9);
pub const LC_PREPAGE = @as(c_int, 0xa);
pub const LC_DYSYMTAB = @as(c_int, 0xb);
pub const LC_LOAD_DYLIB = @as(c_int, 0xc);
pub const LC_ID_DYLIB = @as(c_int, 0xd);
pub const LC_LOAD_DYLINKER = @as(c_int, 0xe);
pub const LC_ID_DYLINKER = @as(c_int, 0xf);
pub const LC_PREBOUND_DYLIB = @as(c_int, 0x10);
pub const LC_ROUTINES = @as(c_int, 0x11);
pub const LC_SUB_FRAMEWORK = @as(c_int, 0x12);
pub const LC_SUB_UMBRELLA = @as(c_int, 0x13);
pub const LC_SUB_CLIENT = @as(c_int, 0x14);
pub const LC_SUB_LIBRARY = @as(c_int, 0x15);
pub const LC_TWOLEVEL_HINTS = @as(c_int, 0x16);
pub const LC_PREBIND_CKSUM = @as(c_int, 0x17);
pub const LC_LOAD_WEAK_DYLIB = @as(c_int, 0x18) | LC_REQ_DYLD;
pub const LC_SEGMENT_64 = @as(c_int, 0x19);
pub const LC_ROUTINES_64 = @as(c_int, 0x1a);
pub const LC_UUID = @as(c_int, 0x1b);
pub const LC_RPATH = @as(c_int, 0x1c) | LC_REQ_DYLD;
pub const LC_CODE_SIGNATURE = @as(c_int, 0x1d);
pub const LC_SEGMENT_SPLIT_INFO = @as(c_int, 0x1e);
pub const LC_REEXPORT_DYLIB = @as(c_int, 0x1f) | LC_REQ_DYLD;
pub const LC_LAZY_LOAD_DYLIB = @as(c_int, 0x20);
pub const LC_ENCRYPTION_INFO = @as(c_int, 0x21);
pub const LC_DYLD_INFO = @as(c_int, 0x22);
pub const LC_DYLD_INFO_ONLY = @as(c_int, 0x22) | LC_REQ_DYLD;
pub const LC_LOAD_UPWARD_DYLIB = @as(c_int, 0x23) | LC_REQ_DYLD;
pub const LC_VERSION_MIN_MACOSX = @as(c_int, 0x24);
pub const LC_VERSION_MIN_IPHONEOS = @as(c_int, 0x25);
pub const LC_FUNCTION_STARTS = @as(c_int, 0x26);
pub const LC_DYLD_ENVIRONMENT = @as(c_int, 0x27);
pub const LC_MAIN = @as(c_int, 0x28) | LC_REQ_DYLD;
pub const LC_DATA_IN_CODE = @as(c_int, 0x29);
pub const LC_SOURCE_VERSION = @as(c_int, 0x2A);
pub const LC_DYLIB_CODE_SIGN_DRS = @as(c_int, 0x2B);
pub const LC_ENCRYPTION_INFO_64 = @as(c_int, 0x2C);
pub const LC_LINKER_OPTION = @as(c_int, 0x2D);
pub const LC_LINKER_OPTIMIZATION_HINT = @as(c_int, 0x2E);
pub const LC_VERSION_MIN_TVOS = @as(c_int, 0x2F);
pub const LC_VERSION_MIN_WATCHOS = @as(c_int, 0x30);
pub const LC_NOTE = @as(c_int, 0x31);
pub const LC_BUILD_VERSION = @as(c_int, 0x32);
pub const LC_DYLD_EXPORTS_TRIE = @as(c_int, 0x33) | LC_REQ_DYLD;
pub const LC_DYLD_CHAINED_FIXUPS = @as(c_int, 0x34) | LC_REQ_DYLD;
pub const LC_FILESET_ENTRY = @as(c_int, 0x35) | LC_REQ_DYLD;
pub const SG_HIGHVM = @as(c_int, 0x1);
pub const SG_FVMLIB = @as(c_int, 0x2);
pub const SG_NORELOC = @as(c_int, 0x4);
pub const SG_PROTECTED_VERSION_1 = @as(c_int, 0x8);
pub const SG_READ_ONLY = @as(c_int, 0x10);
pub const SECTION_TYPE = @as(c_int, 0x000000ff);
pub const SECTION_ATTRIBUTES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hexadecimal);
pub const S_REGULAR = @as(c_int, 0x0);
pub const S_ZEROFILL = @as(c_int, 0x1);
pub const S_CSTRING_LITERALS = @as(c_int, 0x2);
pub const S_4BYTE_LITERALS = @as(c_int, 0x3);
pub const S_8BYTE_LITERALS = @as(c_int, 0x4);
pub const S_LITERAL_POINTERS = @as(c_int, 0x5);
pub const S_NON_LAZY_SYMBOL_POINTERS = @as(c_int, 0x6);
pub const S_LAZY_SYMBOL_POINTERS = @as(c_int, 0x7);
pub const S_SYMBOL_STUBS = @as(c_int, 0x8);
pub const S_MOD_INIT_FUNC_POINTERS = @as(c_int, 0x9);
pub const S_MOD_TERM_FUNC_POINTERS = @as(c_int, 0xa);
pub const S_COALESCED = @as(c_int, 0xb);
pub const S_GB_ZEROFILL = @as(c_int, 0xc);
pub const S_INTERPOSING = @as(c_int, 0xd);
pub const S_16BYTE_LITERALS = @as(c_int, 0xe);
pub const S_DTRACE_DOF = @as(c_int, 0xf);
pub const S_LAZY_DYLIB_SYMBOL_POINTERS = @as(c_int, 0x10);
pub const S_THREAD_LOCAL_REGULAR = @as(c_int, 0x11);
pub const S_THREAD_LOCAL_ZEROFILL = @as(c_int, 0x12);
pub const S_THREAD_LOCAL_VARIABLES = @as(c_int, 0x13);
pub const S_THREAD_LOCAL_VARIABLE_POINTERS = @as(c_int, 0x14);
pub const S_THREAD_LOCAL_INIT_FUNCTION_POINTERS = @as(c_int, 0x15);
pub const S_INIT_FUNC_OFFSETS = @as(c_int, 0x16);
pub const SECTION_ATTRIBUTES_USR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal);
pub const S_ATTR_PURE_INSTRUCTIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const S_ATTR_NO_TOC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const S_ATTR_STRIP_STATIC_SYMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const S_ATTR_NO_DEAD_STRIP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hexadecimal);
pub const S_ATTR_LIVE_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hexadecimal);
pub const S_ATTR_SELF_MODIFYING_CODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x04000000, .hexadecimal);
pub const S_ATTR_DEBUG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hexadecimal);
pub const SECTION_ATTRIBUTES_SYS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00ffff00, .hexadecimal);
pub const S_ATTR_SOME_INSTRUCTIONS = @as(c_int, 0x00000400);
pub const S_ATTR_EXT_RELOC = @as(c_int, 0x00000200);
pub const S_ATTR_LOC_RELOC = @as(c_int, 0x00000100);
pub const SEG_PAGEZERO = "__PAGEZERO";
pub const SEG_TEXT = "__TEXT";
pub const SECT_TEXT = "__text";
pub const SECT_FVMLIB_INIT0 = "__fvmlib_init0";
pub const SECT_FVMLIB_INIT1 = "__fvmlib_init1";
pub const SEG_DATA = "__DATA";
pub const SECT_DATA = "__data";
pub const SECT_BSS = "__bss";
pub const SECT_COMMON = "__common";
pub const SEG_OBJC = "__OBJC";
pub const SECT_OBJC_SYMBOLS = "__symbol_table";
pub const SECT_OBJC_MODULES = "__module_info";
pub const SECT_OBJC_STRINGS = "__selector_strs";
pub const SECT_OBJC_REFS = "__selector_refs";
pub const SEG_ICON = "__ICON";
pub const SECT_ICON_HEADER = "__header";
pub const SECT_ICON_TIFF = "__tiff";
pub const SEG_LINKEDIT = "__LINKEDIT";
pub const SEG_UNIXSTACK = "__UNIXSTACK";
pub const SEG_IMPORT = "__IMPORT";
pub const INDIRECT_SYMBOL_LOCAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const INDIRECT_SYMBOL_ABS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const PLATFORM_MACOS = @as(c_int, 1);
pub const PLATFORM_IOS = @as(c_int, 2);
pub const PLATFORM_TVOS = @as(c_int, 3);
pub const PLATFORM_WATCHOS = @as(c_int, 4);
pub const PLATFORM_BRIDGEOS = @as(c_int, 5);
pub const PLATFORM_MACCATALYST = @as(c_int, 6);
pub const PLATFORM_IOSSIMULATOR = @as(c_int, 7);
pub const PLATFORM_TVOSSIMULATOR = @as(c_int, 8);
pub const PLATFORM_WATCHOSSIMULATOR = @as(c_int, 9);
pub const PLATFORM_DRIVERKIT = @as(c_int, 10);
pub const PLATFORM_FIRMWARE = @as(c_int, 13);
pub const PLATFORM_SEPOS = @as(c_int, 14);
pub const TOOL_CLANG = @as(c_int, 1);
pub const TOOL_SWIFT = @as(c_int, 2);
pub const TOOL_LD = @as(c_int, 3);
pub const TOOL_LLD = @as(c_int, 4);
pub const REBASE_TYPE_POINTER = @as(c_int, 1);
pub const REBASE_TYPE_TEXT_ABSOLUTE32 = @as(c_int, 2);
pub const REBASE_TYPE_TEXT_PCREL32 = @as(c_int, 3);
pub const REBASE_OPCODE_MASK = @as(c_int, 0xF0);
pub const REBASE_IMMEDIATE_MASK = @as(c_int, 0x0F);
pub const REBASE_OPCODE_DONE = @as(c_int, 0x00);
pub const REBASE_OPCODE_SET_TYPE_IMM = @as(c_int, 0x10);
pub const REBASE_OPCODE_SET_SEGMENT_AND_OFFSET_ULEB = @as(c_int, 0x20);
pub const REBASE_OPCODE_ADD_ADDR_ULEB = @as(c_int, 0x30);
pub const REBASE_OPCODE_ADD_ADDR_IMM_SCALED = @as(c_int, 0x40);
pub const REBASE_OPCODE_DO_REBASE_IMM_TIMES = @as(c_int, 0x50);
pub const REBASE_OPCODE_DO_REBASE_ULEB_TIMES = @as(c_int, 0x60);
pub const REBASE_OPCODE_DO_REBASE_ADD_ADDR_ULEB = @as(c_int, 0x70);
pub const REBASE_OPCODE_DO_REBASE_ULEB_TIMES_SKIPPING_ULEB = @as(c_int, 0x80);
pub const BIND_TYPE_POINTER = @as(c_int, 1);
pub const BIND_TYPE_TEXT_ABSOLUTE32 = @as(c_int, 2);
pub const BIND_TYPE_TEXT_PCREL32 = @as(c_int, 3);
pub const BIND_SPECIAL_DYLIB_SELF = @as(c_int, 0);
pub const BIND_SPECIAL_DYLIB_MAIN_EXECUTABLE = -@as(c_int, 1);
pub const BIND_SPECIAL_DYLIB_FLAT_LOOKUP = -@as(c_int, 2);
pub const BIND_SPECIAL_DYLIB_WEAK_LOOKUP = -@as(c_int, 3);
pub const BIND_SYMBOL_FLAGS_WEAK_IMPORT = @as(c_int, 0x1);
pub const BIND_SYMBOL_FLAGS_NON_WEAK_DEFINITION = @as(c_int, 0x8);
pub const BIND_OPCODE_MASK = @as(c_int, 0xF0);
pub const BIND_IMMEDIATE_MASK = @as(c_int, 0x0F);
pub const BIND_OPCODE_DONE = @as(c_int, 0x00);
pub const BIND_OPCODE_SET_DYLIB_ORDINAL_IMM = @as(c_int, 0x10);
pub const BIND_OPCODE_SET_DYLIB_ORDINAL_ULEB = @as(c_int, 0x20);
pub const BIND_OPCODE_SET_DYLIB_SPECIAL_IMM = @as(c_int, 0x30);
pub const BIND_OPCODE_SET_SYMBOL_TRAILING_FLAGS_IMM = @as(c_int, 0x40);
pub const BIND_OPCODE_SET_TYPE_IMM = @as(c_int, 0x50);
pub const BIND_OPCODE_SET_ADDEND_SLEB = @as(c_int, 0x60);
pub const BIND_OPCODE_SET_SEGMENT_AND_OFFSET_ULEB = @as(c_int, 0x70);
pub const BIND_OPCODE_ADD_ADDR_ULEB = @as(c_int, 0x80);
pub const BIND_OPCODE_DO_BIND = @as(c_int, 0x90);
pub const BIND_OPCODE_DO_BIND_ADD_ADDR_ULEB = @as(c_int, 0xA0);
pub const BIND_OPCODE_DO_BIND_ADD_ADDR_IMM_SCALED = @as(c_int, 0xB0);
pub const BIND_OPCODE_DO_BIND_ULEB_TIMES_SKIPPING_ULEB = @as(c_int, 0xC0);
pub const BIND_OPCODE_THREADED = @as(c_int, 0xD0);
pub const BIND_SUBOPCODE_THREADED_SET_BIND_ORDINAL_TABLE_SIZE_ULEB = @as(c_int, 0x00);
pub const BIND_SUBOPCODE_THREADED_APPLY = @as(c_int, 0x01);
pub const EXPORT_SYMBOL_FLAGS_KIND_MASK = @as(c_int, 0x03);
pub const EXPORT_SYMBOL_FLAGS_KIND_REGULAR = @as(c_int, 0x00);
pub const EXPORT_SYMBOL_FLAGS_KIND_THREAD_LOCAL = @as(c_int, 0x01);
pub const EXPORT_SYMBOL_FLAGS_KIND_ABSOLUTE = @as(c_int, 0x02);
pub const EXPORT_SYMBOL_FLAGS_WEAK_DEFINITION = @as(c_int, 0x04);
pub const EXPORT_SYMBOL_FLAGS_REEXPORT = @as(c_int, 0x08);
pub const EXPORT_SYMBOL_FLAGS_STUB_AND_RESOLVER = @as(c_int, 0x10);
pub const EXPORT_SYMBOL_FLAGS_STATIC_RESOLVER = @as(c_int, 0x20);
pub const DICE_KIND_DATA = @as(c_int, 0x0001);
pub const DICE_KIND_JUMP_TABLE8 = @as(c_int, 0x0002);
pub const DICE_KIND_JUMP_TABLE16 = @as(c_int, 0x0003);
pub const DICE_KIND_JUMP_TABLE32 = @as(c_int, 0x0004);
pub const DICE_KIND_ABS_JUMP_TABLE32 = @as(c_int, 0x0005);
pub const __OBJC_SNYC_H_ = "";
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const _OSUnalignedU16 = struct__OSUnalignedU16;
pub const _OSUnalignedU32 = struct__OSUnalignedU32;
pub const _OSUnalignedU64 = struct__OSUnalignedU64;
pub const objc_class = struct_objc_class;
pub const objc_object = struct_objc_object;
pub const objc_selector = struct_objc_selector;
pub const objc_method = struct_objc_method;
pub const objc_ivar = struct_objc_ivar;
pub const objc_category = struct_objc_category;
pub const objc_property = struct_objc_property;
pub const objc_method_description = struct_objc_method_description;
pub const mach_header = struct_mach_header;
pub const objc_method_list = struct_objc_method_list;
pub const objc_super = struct_objc_super;
pub const mach_port_status = struct_mach_port_status;
pub const mach_port_limits = struct_mach_port_limits;
pub const mach_port_info_ext = struct_mach_port_info_ext;
pub const mach_port_guard_info = struct_mach_port_guard_info;
pub const mach_port_qos = struct_mach_port_qos;
pub const mach_service_port_info = struct_mach_service_port_info;
pub const mach_port_options = struct_mach_port_options;
pub const mach_port_guard_exception_codes = enum_mach_port_guard_exception_codes;
pub const vm_statistics = struct_vm_statistics;
pub const vm_statistics64 = struct_vm_statistics64;
pub const vm_extmod_statistics = struct_vm_extmod_statistics;
pub const vm_purgeable_stat = struct_vm_purgeable_stat;
pub const vm_purgeable_info = struct_vm_purgeable_info;
pub const virtual_memory_guard_exception_codes = enum_virtual_memory_guard_exception_codes;
pub const time_value = struct_time_value;
pub const host_can_has_debugger_info = struct_host_can_has_debugger_info;
pub const host_basic_info = struct_host_basic_info;
pub const host_sched_info = struct_host_sched_info;
pub const kernel_resource_sizes = struct_kernel_resource_sizes;
pub const host_priority_info = struct_host_priority_info;
pub const host_load_info = struct_host_load_info;
pub const host_cpu_load_info = struct_host_cpu_load_info;
pub const host_preferred_user_arch = struct_host_preferred_user_arch;
pub const memory_object_perf_info = struct_memory_object_perf_info;
pub const memory_object_attr_info = struct_memory_object_attr_info;
pub const memory_object_behave_info = struct_memory_object_behave_info;
pub const __darwin_arm_exception_state = struct___darwin_arm_exception_state;
pub const __darwin_arm_exception_state64 = struct___darwin_arm_exception_state64;
pub const __darwin_arm_thread_state = struct___darwin_arm_thread_state;
pub const __darwin_arm_thread_state64 = struct___darwin_arm_thread_state64;
pub const __darwin_arm_vfp_state = struct___darwin_arm_vfp_state;
pub const __darwin_arm_neon_state64 = struct___darwin_arm_neon_state64;
pub const __darwin_arm_neon_state = struct___darwin_arm_neon_state;
pub const __arm_pagein_state = struct___arm_pagein_state;
pub const __arm_legacy_debug_state = struct___arm_legacy_debug_state;
pub const __darwin_arm_debug_state32 = struct___darwin_arm_debug_state32;
pub const __darwin_arm_debug_state64 = struct___darwin_arm_debug_state64;
pub const __darwin_arm_cpmu_state64 = struct___darwin_arm_cpmu_state64;
pub const arm_state_hdr = struct_arm_state_hdr;
pub const arm_unified_thread_state = struct_arm_unified_thread_state;
pub const ipc_info_space = struct_ipc_info_space;
pub const ipc_info_space_basic = struct_ipc_info_space_basic;
pub const ipc_info_name = struct_ipc_info_name;
pub const ipc_info_tree_name = struct_ipc_info_tree_name;
pub const ipc_info_port = struct_ipc_info_port;
pub const mach_voucher_attr_recipe_data = struct_mach_voucher_attr_recipe_data;
pub const processor_cpu_stat = struct_processor_cpu_stat;
pub const processor_cpu_stat64 = struct_processor_cpu_stat64;
pub const processor_basic_info = struct_processor_basic_info;
pub const processor_cpu_load_info = struct_processor_cpu_load_info;
pub const processor_set_basic_info = struct_processor_set_basic_info;
pub const processor_set_load_info = struct_processor_set_load_info;
pub const policy_timeshare_base = struct_policy_timeshare_base;
pub const policy_timeshare_limit = struct_policy_timeshare_limit;
pub const policy_timeshare_info = struct_policy_timeshare_info;
pub const policy_rr_base = struct_policy_rr_base;
pub const policy_rr_limit = struct_policy_rr_limit;
pub const policy_rr_info = struct_policy_rr_info;
pub const policy_fifo_base = struct_policy_fifo_base;
pub const policy_fifo_limit = struct_policy_fifo_limit;
pub const policy_fifo_info = struct_policy_fifo_info;
pub const policy_bases = struct_policy_bases;
pub const policy_limits = struct_policy_limits;
pub const policy_infos = struct_policy_infos;
pub const task_basic_info_32 = struct_task_basic_info_32;
pub const task_basic_info_64 = struct_task_basic_info_64;
pub const task_basic_info = struct_task_basic_info;
pub const task_events_info = struct_task_events_info;
pub const task_thread_times_info = struct_task_thread_times_info;
pub const task_absolutetime_info = struct_task_absolutetime_info;
pub const task_kernelmemory_info = struct_task_kernelmemory_info;
pub const task_affinity_tag_info = struct_task_affinity_tag_info;
pub const task_dyld_info = struct_task_dyld_info;
pub const task_basic_info_64_2 = struct_task_basic_info_64_2;
pub const task_extmod_info = struct_task_extmod_info;
pub const mach_task_basic_info = struct_mach_task_basic_info;
pub const task_power_info = struct_task_power_info;
pub const task_vm_info = struct_task_vm_info;
pub const task_trace_memory_info = struct_task_trace_memory_info;
pub const task_wait_state_info = struct_task_wait_state_info;
pub const task_power_info_v2 = struct_task_power_info_v2;
pub const task_flags_info = struct_task_flags_info;
pub const task_inspect_flavor = enum_task_inspect_flavor;
pub const task_inspect_basic_counts = struct_task_inspect_basic_counts;
pub const task_role = enum_task_role;
pub const task_category_policy = struct_task_category_policy;
pub const task_latency_qos = enum_task_latency_qos;
pub const task_throughput_qos = enum_task_throughput_qos;
pub const task_qos_policy = struct_task_qos_policy;
pub const thread_basic_info = struct_thread_basic_info;
pub const thread_identifier_info = struct_thread_identifier_info;
pub const thread_extended_info = struct_thread_extended_info;
pub const io_stat_entry = struct_io_stat_entry;
pub const io_stat_info = struct_io_stat_info;
pub const thread_standard_policy = struct_thread_standard_policy;
pub const thread_extended_policy = struct_thread_extended_policy;
pub const thread_time_constraint_policy = struct_thread_time_constraint_policy;
pub const thread_precedence_policy = struct_thread_precedence_policy;
pub const thread_affinity_policy = struct_thread_affinity_policy;
pub const thread_background_policy = struct_thread_background_policy;
pub const thread_latency_qos_policy = struct_thread_latency_qos_policy;
pub const thread_throughput_qos_policy = struct_thread_throughput_qos_policy;
pub const mach_timespec = struct_mach_timespec;
pub const vm_region_basic_info_64 = struct_vm_region_basic_info_64;
pub const vm_region_basic_info = struct_vm_region_basic_info;
pub const vm_region_extended_info = struct_vm_region_extended_info;
pub const vm_region_top_info = struct_vm_region_top_info;
pub const vm_region_submap_info = struct_vm_region_submap_info;
pub const vm_region_submap_info_64 = struct_vm_region_submap_info_64;
pub const vm_region_submap_short_info_64 = struct_vm_region_submap_short_info_64;
pub const mach_vm_read_entry = struct_mach_vm_read_entry;
pub const vm_read_entry = struct_vm_read_entry;
pub const vm_page_info_basic = struct_vm_page_info_basic;
pub const kmod_reference = struct_kmod_reference;
pub const kmod_info = struct_kmod_info;
pub const kmod_info_32_v1 = struct_kmod_info_32_v1;
pub const kmod_info_64_v1 = struct_kmod_info_64_v1;
pub const fsid = struct_fsid;
pub const fsobj_id = struct_fsobj_id;
pub const dyld_kernel_image_info = struct_dyld_kernel_image_info;
pub const dyld_kernel_process_info = struct_dyld_kernel_process_info;
pub const _malloc_zone_t = struct__malloc_zone_t;
pub const NXByteOrder = enum_NXByteOrder;
pub const mach_header_64 = struct_mach_header_64;
pub const load_command = struct_load_command;
pub const lc_str = union_lc_str;
pub const segment_command = struct_segment_command;
pub const segment_command_64 = struct_segment_command_64;
pub const section = struct_section;
pub const section_64 = struct_section_64;
pub const fvmlib = struct_fvmlib;
pub const fvmlib_command = struct_fvmlib_command;
pub const dylib = struct_dylib;
pub const dylib_command = struct_dylib_command;
pub const sub_framework_command = struct_sub_framework_command;
pub const sub_client_command = struct_sub_client_command;
pub const sub_umbrella_command = struct_sub_umbrella_command;
pub const sub_library_command = struct_sub_library_command;
pub const prebound_dylib_command = struct_prebound_dylib_command;
pub const dylinker_command = struct_dylinker_command;
pub const thread_command = struct_thread_command;
pub const routines_command = struct_routines_command;
pub const routines_command_64 = struct_routines_command_64;
pub const symtab_command = struct_symtab_command;
pub const dysymtab_command = struct_dysymtab_command;
pub const dylib_table_of_contents = struct_dylib_table_of_contents;
pub const dylib_module = struct_dylib_module;
pub const dylib_module_64 = struct_dylib_module_64;
pub const dylib_reference = struct_dylib_reference;
pub const twolevel_hints_command = struct_twolevel_hints_command;
pub const twolevel_hint = struct_twolevel_hint;
pub const prebind_cksum_command = struct_prebind_cksum_command;
pub const uuid_command = struct_uuid_command;
pub const rpath_command = struct_rpath_command;
pub const linkedit_data_command = struct_linkedit_data_command;
pub const encryption_info_command = struct_encryption_info_command;
pub const encryption_info_command_64 = struct_encryption_info_command_64;
pub const version_min_command = struct_version_min_command;
pub const build_version_command = struct_build_version_command;
pub const build_tool_version = struct_build_tool_version;
pub const dyld_info_command = struct_dyld_info_command;
pub const linker_option_command = struct_linker_option_command;
pub const symseg_command = struct_symseg_command;
pub const ident_command = struct_ident_command;
pub const fvmfile_command = struct_fvmfile_command;
pub const entry_point_command = struct_entry_point_command;
pub const source_version_command = struct_source_version_command;
pub const data_in_code_entry = struct_data_in_code_entry;
pub const tlv_descriptor = struct_tlv_descriptor;
pub const note_command = struct_note_command;
pub const fileset_entry_command = struct_fileset_entry_command;
