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
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
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
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
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
    __routine: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __next: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [192]u8 = @import("std").mem.zeroes([192]u8),
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
    __opaque: [8176]u8 = @import("std").mem.zeroes([8176]u8),
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
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
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
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _close: ?*const fn (?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) c_int),
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int),
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t),
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _extra: ?*struct___sFILEX = @import("std").mem.zeroes(?*struct___sFILEX),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: fpos_t = @import("std").mem.zeroes(fpos_t),
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vprintf([*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub const STBI_default: c_int = 0;
pub const STBI_grey: c_int = 1;
pub const STBI_grey_alpha: c_int = 2;
pub const STBI_rgb: c_int = 3;
pub const STBI_rgb_alpha: c_int = 4;
const enum_unnamed_2 = c_uint;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const pid_t = __darwin_pid_t;
pub const id_t = __darwin_id_t;
pub const sig_atomic_t = c_int;
pub const struct___darwin_i386_thread_state = extern struct {
    __eax: c_uint = @import("std").mem.zeroes(c_uint),
    __ebx: c_uint = @import("std").mem.zeroes(c_uint),
    __ecx: c_uint = @import("std").mem.zeroes(c_uint),
    __edx: c_uint = @import("std").mem.zeroes(c_uint),
    __edi: c_uint = @import("std").mem.zeroes(c_uint),
    __esi: c_uint = @import("std").mem.zeroes(c_uint),
    __ebp: c_uint = @import("std").mem.zeroes(c_uint),
    __esp: c_uint = @import("std").mem.zeroes(c_uint),
    __ss: c_uint = @import("std").mem.zeroes(c_uint),
    __eflags: c_uint = @import("std").mem.zeroes(c_uint),
    __eip: c_uint = @import("std").mem.zeroes(c_uint),
    __cs: c_uint = @import("std").mem.zeroes(c_uint),
    __ds: c_uint = @import("std").mem.zeroes(c_uint),
    __es: c_uint = @import("std").mem.zeroes(c_uint),
    __fs: c_uint = @import("std").mem.zeroes(c_uint),
    __gs: c_uint = @import("std").mem.zeroes(c_uint),
}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/mach/i386/_structs.h:96:21: warning: struct demoted to opaque type - has bitfield
pub const struct___darwin_fp_control = opaque {};
pub const __darwin_fp_control_t = struct___darwin_fp_control; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/mach/i386/_structs.h:154:21: warning: struct demoted to opaque type - has bitfield
pub const struct___darwin_fp_status = opaque {};
pub const __darwin_fp_status_t = struct___darwin_fp_status;
pub const struct___darwin_mmst_reg = extern struct {
    __mmst_reg: [10]u8 = @import("std").mem.zeroes([10]u8),
    __mmst_rsrv: [6]u8 = @import("std").mem.zeroes([6]u8),
};
pub const struct___darwin_xmm_reg = extern struct {
    __xmm_reg: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct___darwin_ymm_reg = extern struct {
    __ymm_reg: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const struct___darwin_zmm_reg = extern struct {
    __zmm_reg: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const struct___darwin_opmask_reg = extern struct {
    __opmask_reg: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct___darwin_i386_float_state = extern struct {
    __fpu_reserved: [2]c_int = @import("std").mem.zeroes([2]c_int),
    __fpu_fcw: struct___darwin_fp_control = @import("std").mem.zeroes(struct___darwin_fp_control),
    __fpu_fsw: struct___darwin_fp_status = @import("std").mem.zeroes(struct___darwin_fp_status),
    __fpu_ftw: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_rsrv1: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_ip: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_cs: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv2: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_dp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_ds: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv3: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_mxcsrmask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_stmm0: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm1: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm2: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm3: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm4: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm5: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm6: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm7: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_xmm0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_rsrv4: [224]u8 = @import("std").mem.zeroes([224]u8),
    __fpu_reserved1: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___darwin_i386_avx_state = extern struct {
    __fpu_reserved: [2]c_int = @import("std").mem.zeroes([2]c_int),
    __fpu_fcw: struct___darwin_fp_control = @import("std").mem.zeroes(struct___darwin_fp_control),
    __fpu_fsw: struct___darwin_fp_status = @import("std").mem.zeroes(struct___darwin_fp_status),
    __fpu_ftw: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_rsrv1: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_ip: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_cs: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv2: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_dp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_ds: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv3: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_mxcsrmask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_stmm0: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm1: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm2: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm3: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm4: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm5: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm6: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm7: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_xmm0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_rsrv4: [224]u8 = @import("std").mem.zeroes([224]u8),
    __fpu_reserved1: c_int = @import("std").mem.zeroes(c_int),
    __avx_reserved1: [64]u8 = @import("std").mem.zeroes([64]u8),
    __fpu_ymmh0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
};
pub const struct___darwin_i386_avx512_state = extern struct {
    __fpu_reserved: [2]c_int = @import("std").mem.zeroes([2]c_int),
    __fpu_fcw: struct___darwin_fp_control = @import("std").mem.zeroes(struct___darwin_fp_control),
    __fpu_fsw: struct___darwin_fp_status = @import("std").mem.zeroes(struct___darwin_fp_status),
    __fpu_ftw: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_rsrv1: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_ip: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_cs: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv2: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_dp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_ds: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv3: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_mxcsrmask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_stmm0: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm1: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm2: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm3: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm4: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm5: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm6: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm7: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_xmm0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_rsrv4: [224]u8 = @import("std").mem.zeroes([224]u8),
    __fpu_reserved1: c_int = @import("std").mem.zeroes(c_int),
    __avx_reserved1: [64]u8 = @import("std").mem.zeroes([64]u8),
    __fpu_ymmh0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_k0: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k1: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k2: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k3: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k4: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k5: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k6: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k7: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_zmmh0: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh1: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh2: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh3: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh4: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh5: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh6: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh7: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
};
pub const struct___darwin_i386_exception_state = extern struct {
    __trapno: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __cpu: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __err: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __faultvaddr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_x86_debug_state32 = extern struct {
    __dr0: c_uint = @import("std").mem.zeroes(c_uint),
    __dr1: c_uint = @import("std").mem.zeroes(c_uint),
    __dr2: c_uint = @import("std").mem.zeroes(c_uint),
    __dr3: c_uint = @import("std").mem.zeroes(c_uint),
    __dr4: c_uint = @import("std").mem.zeroes(c_uint),
    __dr5: c_uint = @import("std").mem.zeroes(c_uint),
    __dr6: c_uint = @import("std").mem.zeroes(c_uint),
    __dr7: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___x86_instruction_state = extern struct {
    __insn_stream_valid_bytes: c_int = @import("std").mem.zeroes(c_int),
    __insn_offset: c_int = @import("std").mem.zeroes(c_int),
    __out_of_synch: c_int = @import("std").mem.zeroes(c_int),
    __insn_bytes: [2380]__uint8_t = @import("std").mem.zeroes([2380]__uint8_t),
    __insn_cacheline: [64]__uint8_t = @import("std").mem.zeroes([64]__uint8_t),
}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/mach/i386/_structs.h:630:13: warning: struct demoted to opaque type - has bitfield
pub const struct___last_branch_record = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/mach/i386/_structs.h:641:15: warning: struct demoted to opaque type - has bitfield
pub const struct___last_branch_state = opaque {};
pub const struct___x86_pagein_state = extern struct {
    __pagein_error: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___darwin_x86_thread_state64 = extern struct {
    __rax: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __rbx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __rcx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __rdx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __rdi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __rsi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __rbp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __rsp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __r8: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __r9: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __r10: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __r11: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __r12: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __r13: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __r14: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __r15: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __rflags: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __cs: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __fs: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __gs: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_x86_thread_full_state64 = extern struct {
    __ss64: struct___darwin_x86_thread_state64 = @import("std").mem.zeroes(struct___darwin_x86_thread_state64),
    __ds: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __es: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __ss: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __gsbase: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_x86_float_state64 = extern struct {
    __fpu_reserved: [2]c_int = @import("std").mem.zeroes([2]c_int),
    __fpu_fcw: struct___darwin_fp_control = @import("std").mem.zeroes(struct___darwin_fp_control),
    __fpu_fsw: struct___darwin_fp_status = @import("std").mem.zeroes(struct___darwin_fp_status),
    __fpu_ftw: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_rsrv1: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_ip: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_cs: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv2: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_dp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_ds: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv3: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_mxcsrmask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_stmm0: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm1: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm2: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm3: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm4: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm5: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm6: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm7: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_xmm0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm8: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm9: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm10: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm11: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm12: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm13: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm14: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm15: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_rsrv4: [96]u8 = @import("std").mem.zeroes([96]u8),
    __fpu_reserved1: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___darwin_x86_avx_state64 = extern struct {
    __fpu_reserved: [2]c_int = @import("std").mem.zeroes([2]c_int),
    __fpu_fcw: struct___darwin_fp_control = @import("std").mem.zeroes(struct___darwin_fp_control),
    __fpu_fsw: struct___darwin_fp_status = @import("std").mem.zeroes(struct___darwin_fp_status),
    __fpu_ftw: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_rsrv1: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_ip: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_cs: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv2: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_dp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_ds: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv3: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_mxcsrmask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_stmm0: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm1: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm2: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm3: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm4: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm5: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm6: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm7: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_xmm0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm8: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm9: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm10: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm11: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm12: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm13: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm14: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm15: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_rsrv4: [96]u8 = @import("std").mem.zeroes([96]u8),
    __fpu_reserved1: c_int = @import("std").mem.zeroes(c_int),
    __avx_reserved1: [64]u8 = @import("std").mem.zeroes([64]u8),
    __fpu_ymmh0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh8: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh9: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh10: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh11: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh12: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh13: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh14: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh15: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
};
pub const struct___darwin_x86_avx512_state64 = extern struct {
    __fpu_reserved: [2]c_int = @import("std").mem.zeroes([2]c_int),
    __fpu_fcw: struct___darwin_fp_control = @import("std").mem.zeroes(struct___darwin_fp_control),
    __fpu_fsw: struct___darwin_fp_status = @import("std").mem.zeroes(struct___darwin_fp_status),
    __fpu_ftw: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_rsrv1: __uint8_t = @import("std").mem.zeroes(__uint8_t),
    __fpu_fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_ip: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_cs: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv2: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_dp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_ds: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_rsrv3: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __fpu_mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_mxcsrmask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpu_stmm0: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm1: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm2: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm3: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm4: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm5: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm6: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_stmm7: struct___darwin_mmst_reg = @import("std").mem.zeroes(struct___darwin_mmst_reg),
    __fpu_xmm0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm8: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm9: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm10: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm11: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm12: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm13: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm14: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_xmm15: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_rsrv4: [96]u8 = @import("std").mem.zeroes([96]u8),
    __fpu_reserved1: c_int = @import("std").mem.zeroes(c_int),
    __avx_reserved1: [64]u8 = @import("std").mem.zeroes([64]u8),
    __fpu_ymmh0: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh1: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh2: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh3: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh4: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh5: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh6: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh7: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh8: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh9: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh10: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh11: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh12: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh13: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh14: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_ymmh15: struct___darwin_xmm_reg = @import("std").mem.zeroes(struct___darwin_xmm_reg),
    __fpu_k0: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k1: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k2: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k3: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k4: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k5: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k6: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_k7: struct___darwin_opmask_reg = @import("std").mem.zeroes(struct___darwin_opmask_reg),
    __fpu_zmmh0: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh1: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh2: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh3: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh4: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh5: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh6: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh7: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh8: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh9: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh10: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh11: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh12: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh13: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh14: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmmh15: struct___darwin_ymm_reg = @import("std").mem.zeroes(struct___darwin_ymm_reg),
    __fpu_zmm16: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm17: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm18: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm19: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm20: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm21: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm22: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm23: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm24: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm25: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm26: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm27: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm28: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm29: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm30: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
    __fpu_zmm31: struct___darwin_zmm_reg = @import("std").mem.zeroes(struct___darwin_zmm_reg),
};
pub const struct___darwin_x86_exception_state64 = extern struct {
    __trapno: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __cpu: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    __err: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __faultvaddr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_x86_debug_state64 = extern struct {
    __dr0: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __dr1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __dr2: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __dr3: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __dr4: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __dr5: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __dr6: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __dr7: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_x86_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_i386_exception_state = @import("std").mem.zeroes(struct___darwin_i386_exception_state),
    __ss: struct___darwin_i386_thread_state = @import("std").mem.zeroes(struct___darwin_i386_thread_state),
    __fs: struct___darwin_i386_float_state = @import("std").mem.zeroes(struct___darwin_i386_float_state),
};
pub const struct___darwin_mcontext_avx32 = extern struct {
    __es: struct___darwin_i386_exception_state = @import("std").mem.zeroes(struct___darwin_i386_exception_state),
    __ss: struct___darwin_i386_thread_state = @import("std").mem.zeroes(struct___darwin_i386_thread_state),
    __fs: struct___darwin_i386_avx_state = @import("std").mem.zeroes(struct___darwin_i386_avx_state),
};
pub const struct___darwin_mcontext_avx512_32 = extern struct {
    __es: struct___darwin_i386_exception_state = @import("std").mem.zeroes(struct___darwin_i386_exception_state),
    __ss: struct___darwin_i386_thread_state = @import("std").mem.zeroes(struct___darwin_i386_thread_state),
    __fs: struct___darwin_i386_avx512_state = @import("std").mem.zeroes(struct___darwin_i386_avx512_state),
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_x86_exception_state64 = @import("std").mem.zeroes(struct___darwin_x86_exception_state64),
    __ss: struct___darwin_x86_thread_state64 = @import("std").mem.zeroes(struct___darwin_x86_thread_state64),
    __fs: struct___darwin_x86_float_state64 = @import("std").mem.zeroes(struct___darwin_x86_float_state64),
};
pub const struct___darwin_mcontext64_full = extern struct {
    __es: struct___darwin_x86_exception_state64 = @import("std").mem.zeroes(struct___darwin_x86_exception_state64),
    __ss: struct___darwin_x86_thread_full_state64 = @import("std").mem.zeroes(struct___darwin_x86_thread_full_state64),
    __fs: struct___darwin_x86_float_state64 = @import("std").mem.zeroes(struct___darwin_x86_float_state64),
};
pub const struct___darwin_mcontext_avx64 = extern struct {
    __es: struct___darwin_x86_exception_state64 = @import("std").mem.zeroes(struct___darwin_x86_exception_state64),
    __ss: struct___darwin_x86_thread_state64 = @import("std").mem.zeroes(struct___darwin_x86_thread_state64),
    __fs: struct___darwin_x86_avx_state64 = @import("std").mem.zeroes(struct___darwin_x86_avx_state64),
};
pub const struct___darwin_mcontext_avx64_full = extern struct {
    __es: struct___darwin_x86_exception_state64 = @import("std").mem.zeroes(struct___darwin_x86_exception_state64),
    __ss: struct___darwin_x86_thread_full_state64 = @import("std").mem.zeroes(struct___darwin_x86_thread_full_state64),
    __fs: struct___darwin_x86_avx_state64 = @import("std").mem.zeroes(struct___darwin_x86_avx_state64),
};
pub const struct___darwin_mcontext_avx512_64 = extern struct {
    __es: struct___darwin_x86_exception_state64 = @import("std").mem.zeroes(struct___darwin_x86_exception_state64),
    __ss: struct___darwin_x86_thread_state64 = @import("std").mem.zeroes(struct___darwin_x86_thread_state64),
    __fs: struct___darwin_x86_avx512_state64 = @import("std").mem.zeroes(struct___darwin_x86_avx512_state64),
};
pub const struct___darwin_mcontext_avx512_64_full = extern struct {
    __es: struct___darwin_x86_exception_state64 = @import("std").mem.zeroes(struct___darwin_x86_exception_state64),
    __ss: struct___darwin_x86_thread_full_state64 = @import("std").mem.zeroes(struct___darwin_x86_thread_full_state64),
    __fs: struct___darwin_x86_avx512_state64 = @import("std").mem.zeroes(struct___darwin_x86_avx512_state64),
};
pub const mcontext_t = ?*struct___darwin_mcontext64;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_size: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int = @import("std").mem.zeroes(c_int),
    uc_sigmask: __darwin_sigset_t = @import("std").mem.zeroes(__darwin_sigset_t),
    uc_stack: struct___darwin_sigaltstack = @import("std").mem.zeroes(struct___darwin_sigaltstack),
    uc_link: [*c]struct___darwin_ucontext = @import("std").mem.zeroes([*c]struct___darwin_ucontext),
    uc_mcsize: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    uc_mcontext: ?*struct___darwin_mcontext64 = @import("std").mem.zeroes(?*struct___darwin_mcontext64),
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const uid_t = __darwin_uid_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    sigev_notify_function: ?*const fn (union_sigval) callconv(.C) void = @import("std").mem.zeroes(?*const fn (union_sigval) callconv(.C) void),
    sigev_notify_attributes: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
pub const struct___siginfo = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    si_pid: pid_t = @import("std").mem.zeroes(pid_t),
    si_uid: uid_t = @import("std").mem.zeroes(uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    si_band: c_long = @import("std").mem.zeroes(c_long),
    __pad: [7]c_ulong = @import("std").mem.zeroes([7]c_ulong),
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?*const fn (c_int) callconv(.C) void,
    __sa_sigaction: ?*const fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.C) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_tramp: ?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const sig_t = ?*const fn (c_int) callconv(.C) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?*const fn (c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (c_int) callconv(.C) void),
    sv_mask: c_int = @import("std").mem.zeroes(c_int),
    sv_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.C) void) ?*const fn (c_int) callconv(.C) void;
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
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t = @import("std").mem.zeroes(__darwin_time_t),
    tv_usec: __darwin_suseconds_t = @import("std").mem.zeroes(__darwin_suseconds_t),
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_stime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_maxrss: c_long = @import("std").mem.zeroes(c_long),
    ru_ixrss: c_long = @import("std").mem.zeroes(c_long),
    ru_idrss: c_long = @import("std").mem.zeroes(c_long),
    ru_isrss: c_long = @import("std").mem.zeroes(c_long),
    ru_minflt: c_long = @import("std").mem.zeroes(c_long),
    ru_majflt: c_long = @import("std").mem.zeroes(c_long),
    ru_nswap: c_long = @import("std").mem.zeroes(c_long),
    ru_inblock: c_long = @import("std").mem.zeroes(c_long),
    ru_oublock: c_long = @import("std").mem.zeroes(c_long),
    ru_msgsnd: c_long = @import("std").mem.zeroes(c_long),
    ru_msgrcv: c_long = @import("std").mem.zeroes(c_long),
    ru_nsignals: c_long = @import("std").mem.zeroes(c_long),
    ru_nvcsw: c_long = @import("std").mem.zeroes(c_long),
    ru_nivcsw: c_long = @import("std").mem.zeroes(c_long),
};
pub const rusage_info_t = ?*anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v6 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
    ri_user_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_system_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_pinstructions: u64 = @import("std").mem.zeroes(u64),
    ri_pcycles: u64 = @import("std").mem.zeroes(u64),
    ri_energy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_penergy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_reserved: [14]u64 = @import("std").mem.zeroes([14]u64),
};
pub const rusage_info_current = struct_rusage_info_v6;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t = @import("std").mem.zeroes(rlim_t),
    rlim_max: rlim_t = @import("std").mem.zeroes(rlim_t),
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32 = @import("std").mem.zeroes(u32),
    wm_rate: i32 = @import("std").mem.zeroes(i32),
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
pub fn _OSSwapInt16(arg__data: __uint16_t) callconv(.C) __uint16_t {
    var _data = arg__data;
    _ = &_data;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, _data))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, _data))) >> @intCast(8))))));
}
pub fn _OSSwapInt32(arg__data: __uint32_t) callconv(.C) __uint32_t {
    var _data = arg__data;
    _ = &_data;
    return __builtin_bswap32(_data);
}
pub fn _OSSwapInt64(arg__data: __uint64_t) callconv(.C) __uint64_t {
    var _data = arg__data;
    _ = &_data;
    return __builtin_bswap64(_data);
} // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_3 = opaque {}; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/wait.h:220:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_4 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_3,
    w_S: struct_unnamed_4,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(c_ulong) ?*anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const wchar_t = __darwin_wchar_t;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern var __mb_cur_max: c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(?*const fn () callconv(.C) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn div(c_int, c_int) div_t;
pub extern fn exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn qsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtol(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtoll(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoul(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoull(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn system([*c]const u8) c_int;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _Exit(c_int) noreturn;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn drand48() f64;
pub extern fn ecvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn fcvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn gcvt(f64, c_int, [*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn ptsname_r(fildes: c_int, buffer: [*c]u8, buflen: usize) c_int;
pub extern fn putenv([*c]u8) c_int;
pub extern fn random() c_long;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setstate([*c]const u8) [*c]u8;
pub extern fn srand48(c_long) void;
pub extern fn srandom(c_uint) void;
pub extern fn unlockpt(c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub const dev_t = __darwin_dev_t;
pub const mode_t = __darwin_mode_t;
pub extern fn arc4random() u32;
pub extern fn arc4random_addrandom([*c]u8, c_int) void;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __nbytes: usize) void;
pub extern fn arc4random_stir() void;
pub extern fn arc4random_uniform(__upper_bound: u32) u32; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:271:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:271:6
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:280:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:280:7
pub extern fn cgetcap([*c]u8, [*c]const u8, c_int) [*c]u8;
pub extern fn cgetclose() c_int;
pub extern fn cgetent([*c][*c]u8, [*c][*c]u8, [*c]const u8) c_int;
pub extern fn cgetfirst([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetmatch([*c]const u8, [*c]const u8) c_int;
pub extern fn cgetnext([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetnum([*c]u8, [*c]const u8, [*c]c_long) c_int;
pub extern fn cgetset([*c]const u8) c_int;
pub extern fn cgetstr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn cgetustr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn devname(dev_t, mode_t) [*c]u8;
pub extern fn devname_r(dev_t, mode_t, buf: [*c]u8, len: c_int) [*c]u8;
pub extern fn getbsize([*c]c_int, [*c]c_long) [*c]u8;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn getprogname() [*c]const u8;
pub extern fn setprogname([*c]const u8) void;
pub extern fn heapsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:317:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:317:6
pub extern fn mergesort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:324:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:324:6
pub extern fn psort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:332:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:332:7
pub extern fn psort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:340:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:340:7
pub extern fn qsort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn reallocf(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
pub const stbi_uc = u8;
pub const stbi_us = c_ushort;
pub const stbi_io_callbacks = extern struct {
    read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int),
    skip: ?*const fn (?*anyopaque, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.C) void),
    eof: ?*const fn (?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) c_int),
};
pub fn stbi_load_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]stbi_uc {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__load_and_postprocess_8bit(&s, x, y, comp, req_comp);
}
pub fn stbi_load_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]stbi_uc {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__load_and_postprocess_8bit(&s, x, y, comp, req_comp);
}
pub fn stbi_load(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]stbi_uc {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: [*c]u8 = undefined;
    _ = &result;
    if (!(f != null)) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("can't fopen") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    result = stbi_load_from_file(f, x, y, comp, req_comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_load_from_file(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]stbi_uc {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]u8 = undefined;
    _ = &result;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    result = stbi__load_and_postprocess_8bit(&s, x, y, comp, req_comp);
    if (result != null) {
        _ = fseek(f, @as(c_long, @bitCast(@as(c_long, -@as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.img_buffer_end) -% @intFromPtr(s.img_buffer))), @sizeOf(stbi_uc))))))))), @as(c_int, 1));
    }
    return result;
}
pub extern fn stbi_load_gif_from_memory(buffer: [*c]const stbi_uc, len: c_int, delays: [*c][*c]c_int, x: [*c]c_int, y: [*c]c_int, z: [*c]c_int, comp: [*c]c_int, req_comp: c_int) [*c]stbi_uc;
pub fn stbi_load_16_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_channels_in_file: [*c]c_int, arg_desired_channels: c_int) callconv(.C) [*c]stbi_us {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var channels_in_file = arg_channels_in_file;
    _ = &channels_in_file;
    var desired_channels = arg_desired_channels;
    _ = &desired_channels;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__load_and_postprocess_16bit(&s, x, y, channels_in_file, desired_channels);
}
pub fn stbi_load_16_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_channels_in_file: [*c]c_int, arg_desired_channels: c_int) callconv(.C) [*c]stbi_us {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var channels_in_file = arg_channels_in_file;
    _ = &channels_in_file;
    var desired_channels = arg_desired_channels;
    _ = &desired_channels;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__load_and_postprocess_16bit(&s, x, y, channels_in_file, desired_channels);
}
pub const stbi__uint16 = u16;
pub fn stbi_load_16(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]stbi_us {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: [*c]stbi__uint16 = undefined;
    _ = &result;
    if (!(f != null)) return @as([*c]stbi_us, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("can't fopen") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
    result = stbi_load_from_file_16(f, x, y, comp, req_comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_load_from_file_16(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]stbi_us {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]stbi__uint16 = undefined;
    _ = &result;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    result = stbi__load_and_postprocess_16bit(&s, x, y, comp, req_comp);
    if (result != null) {
        _ = fseek(f, @as(c_long, @bitCast(@as(c_long, -@as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.img_buffer_end) -% @intFromPtr(s.img_buffer))), @sizeOf(stbi_uc))))))))), @as(c_int, 1));
    }
    return result;
}
pub fn stbi_loadf_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]f32 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__loadf_main(&s, x, y, comp, req_comp);
}
pub fn stbi_loadf_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]f32 {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__loadf_main(&s, x, y, comp, req_comp);
}
pub fn stbi_loadf(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]f32 {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]f32 = undefined;
    _ = &result;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    if (!(f != null)) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("can't fopen") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    result = stbi_loadf_from_file(f, x, y, comp, req_comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_loadf_from_file(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]f32 {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    return stbi__loadf_main(&s, x, y, comp, req_comp);
}
pub fn stbi_hdr_to_ldr_gamma(arg_gamma_1: f32) callconv(.C) void {
    var gamma_1 = arg_gamma_1;
    _ = &gamma_1;
    stbi__h2l_gamma_i = @as(f32, @floatFromInt(@as(c_int, 1))) / gamma_1;
}
pub fn stbi_hdr_to_ldr_scale(arg_scale: f32) callconv(.C) void {
    var scale = arg_scale;
    _ = &scale;
    stbi__h2l_scale_i = @as(f32, @floatFromInt(@as(c_int, 1))) / scale;
}
pub fn stbi_ldr_to_hdr_gamma(arg_gamma_1: f32) callconv(.C) void {
    var gamma_1 = arg_gamma_1;
    _ = &gamma_1;
    stbi__l2h_gamma = gamma_1;
}
pub fn stbi_ldr_to_hdr_scale(arg_scale: f32) callconv(.C) void {
    var scale = arg_scale;
    _ = &scale;
    stbi__l2h_scale = scale;
}
pub fn stbi_is_hdr_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque) callconv(.C) c_int {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    _ = @sizeOf([*c]const stbi_io_callbacks);
    _ = @sizeOf(?*anyopaque);
    return 0;
}
pub fn stbi_is_hdr_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int) callconv(.C) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    _ = @sizeOf([*c]const stbi_uc);
    _ = @sizeOf(c_int);
    return 0;
}
pub fn stbi_is_hdr(arg_filename: [*c]const u8) callconv(.C) c_int {
    var filename = arg_filename;
    _ = &filename;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: c_int = 0;
    _ = &result;
    if (f != null) {
        result = stbi_is_hdr_from_file(f);
        _ = fclose(f);
    }
    return result;
}
pub fn stbi_is_hdr_from_file(arg_f: [*c]FILE) callconv(.C) c_int {
    var f = arg_f;
    _ = &f;
    _ = @sizeOf([*c]FILE);
    return 0;
}
pub fn stbi_failure_reason() callconv(.C) [*c]const u8 {
    return stbi__g_failure_reason;
}
pub fn stbi_image_free(retval_from_stbi_load: ?*anyopaque) callconv(.C) void {
    free(retval_from_stbi_load);
}
pub fn stbi_info_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.C) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__info_main(&s, x, y, comp);
}
pub fn stbi_info_from_callbacks(arg_c: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.C) c_int {
    var c = arg_c;
    _ = &c;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(c)))), user);
    return stbi__info_main(&s, x, y, comp);
}
pub fn stbi_is_16_bit_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int) callconv(.C) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__is_16_main(&s);
}
pub fn stbi_is_16_bit_from_callbacks(arg_c: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque) callconv(.C) c_int {
    var c = arg_c;
    _ = &c;
    var user = arg_user;
    _ = &user;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(c)))), user);
    return stbi__is_16_main(&s);
}
pub fn stbi_info(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.C) c_int {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: c_int = undefined;
    _ = &result;
    if (!(f != null)) return stbi__err("can't fopen");
    result = stbi_info_from_file(f, x, y, comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_info_from_file(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.C) c_int {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var r: c_int = undefined;
    _ = &r;
    var s: stbi__context = undefined;
    _ = &s;
    var pos: c_long = ftell(f);
    _ = &pos;
    stbi__start_file(&s, f);
    r = stbi__info_main(&s, x, y, comp);
    _ = fseek(f, pos, @as(c_int, 0));
    return r;
}
pub fn stbi_is_16_bit(arg_filename: [*c]const u8) callconv(.C) c_int {
    var filename = arg_filename;
    _ = &filename;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: c_int = undefined;
    _ = &result;
    if (!(f != null)) return stbi__err("can't fopen");
    result = stbi_is_16_bit_from_file(f);
    _ = fclose(f);
    return result;
}
pub fn stbi_is_16_bit_from_file(arg_f: [*c]FILE) callconv(.C) c_int {
    var f = arg_f;
    _ = &f;
    var r: c_int = undefined;
    _ = &r;
    var s: stbi__context = undefined;
    _ = &s;
    var pos: c_long = ftell(f);
    _ = &pos;
    stbi__start_file(&s, f);
    r = stbi__is_16_main(&s);
    _ = fseek(f, pos, @as(c_int, 0));
    return r;
}
pub extern fn stbi_set_unpremultiply_on_load(flag_true_if_should_unpremultiply: c_int) void;
pub extern fn stbi_convert_iphone_png_to_rgb(flag_true_if_should_convert: c_int) void;
pub fn stbi_set_flip_vertically_on_load(arg_flag_true_if_should_flip: c_int) callconv(.C) void {
    var flag_true_if_should_flip = arg_flag_true_if_should_flip;
    _ = &flag_true_if_should_flip;
    stbi__vertically_flip_on_load_global = flag_true_if_should_flip;
}
pub extern fn stbi_set_unpremultiply_on_load_thread(flag_true_if_should_unpremultiply: c_int) void;
pub extern fn stbi_convert_iphone_png_to_rgb_thread(flag_true_if_should_convert: c_int) void;
pub fn stbi_set_flip_vertically_on_load_thread(arg_flag_true_if_should_flip: c_int) callconv(.C) void {
    var flag_true_if_should_flip = arg_flag_true_if_should_flip;
    _ = &flag_true_if_should_flip;
    stbi__vertically_flip_on_load_local = flag_true_if_should_flip;
    stbi__vertically_flip_on_load_set = 1;
}
pub extern fn stbi_zlib_decode_malloc_guesssize(buffer: [*c]const u8, len: c_int, initial_size: c_int, outlen: [*c]c_int) [*c]u8;
pub extern fn stbi_zlib_decode_malloc_guesssize_headerflag(buffer: [*c]const u8, len: c_int, initial_size: c_int, outlen: [*c]c_int, parse_header: c_int) [*c]u8;
pub extern fn stbi_zlib_decode_malloc(buffer: [*c]const u8, len: c_int, outlen: [*c]c_int) [*c]u8;
pub extern fn stbi_zlib_decode_buffer(obuffer: [*c]u8, olen: c_int, ibuffer: [*c]const u8, ilen: c_int) c_int;
pub extern fn stbi_zlib_decode_noheader_malloc(buffer: [*c]const u8, len: c_int, outlen: [*c]c_int) [*c]u8;
pub extern fn stbi_zlib_decode_noheader_buffer(obuffer: [*c]u8, olen: c_int, ibuffer: [*c]const u8, ilen: c_int) c_int;
pub const __gnuc_va_list = __builtin_va_list;
pub const ptrdiff_t = c_long;
pub const rsize_t = c_ulong;
pub const max_align_t = c_longdouble;
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
pub const errno_t = c_int;
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
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __math_errhandling() c_int;
pub extern fn __fpclassifyf(f32) c_int;
pub extern fn __fpclassifyd(f64) c_int;
pub extern fn __fpclassifyl(c_longdouble) c_int;
pub inline fn __inline_isfinitef(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__x == __x) and (__builtin_fabsf(__x) != __builtin_inff()));
} // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:194:49: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:193:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinited(arg___x: f64) c_int; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:197:26: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:196:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinitel(arg___x: c_longdouble) c_int;
pub inline fn __inline_isinff(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__builtin_fabsf(__x) == __builtin_inff());
} // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:203:35: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:202:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfd(arg___x: f64) c_int; // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:206:12: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:205:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfl(arg___x: c_longdouble) c_int;
pub inline fn __inline_isnanf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnand(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnanl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnormalf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinitef(__x) != 0) and (__builtin_fabsf(__x) >= 0.000000000000000000000000000000000000011754943508222875));
}
pub inline fn __inline_isnormald(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinited(__x) != 0) and (__builtin_fabs(__x) >= 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000022250738585072014));
} // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:250:39: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:249:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isnormall(arg___x: c_longdouble) c_int;
pub inline fn __inline_signbitf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_5 = extern union {
        __f: f32,
        __u: c_uint,
    };
    _ = &union_unnamed_5;
    var __u: union_unnamed_5 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(__u.__u >> @intCast(31)));
}
pub inline fn __inline_signbitd(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_6 = extern union {
        __f: f64,
        __u: c_ulonglong,
    };
    _ = &union_unnamed_6;
    var __u: union_unnamed_6 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(63)))));
}
const struct_unnamed_8 = extern struct {
    __m: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    __sexp: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub inline fn __inline_signbitl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_7 = extern union {
        __ld: c_longdouble,
        __p: struct_unnamed_8,
    };
    _ = &union_unnamed_7;
    var __u: union_unnamed_7 = undefined;
    _ = &__u;
    __u.__ld = __x;
    return @as(c_int, @bitCast(@as(c_uint, __u.__p.__sexp))) >> @intCast(15);
}
pub extern fn acosf(f32) f32;
pub extern fn acos(f64) f64;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn asinf(f32) f32;
pub extern fn asin(f64) f64;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn atanf(f32) f32;
pub extern fn atan(f64) f64;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2(f64, f64) f64;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub extern fn cosf(f32) f32;
pub extern fn cos(f64) f64;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn sinf(f32) f32;
pub extern fn sin(f64) f64;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn tanf(f32) f32;
pub extern fn tan(f64) f64;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn acoshf(f32) f32;
pub extern fn acosh(f64) f64;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asinhf(f32) f32;
pub extern fn asinh(f64) f64;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atanhf(f32) f32;
pub extern fn atanh(f64) f64;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub extern fn coshf(f32) f32;
pub extern fn cosh(f64) f64;
pub extern fn coshl(c_longdouble) c_longdouble;
pub extern fn sinhf(f32) f32;
pub extern fn sinh(f64) f64;
pub extern fn sinhl(c_longdouble) c_longdouble;
pub extern fn tanhf(f32) f32;
pub extern fn tanh(f64) f64;
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn expf(f32) f32;
pub extern fn exp(f64) f64;
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2f(f32) f32;
pub extern fn exp2(f64) f64;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1f(f32) f32;
pub extern fn expm1(f64) f64;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub extern fn logf(f32) f32;
pub extern fn log(f64) f64;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10f(f32) f32;
pub extern fn log10(f64) f64;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log2f(f32) f32;
pub extern fn log2(f64) f64;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn log1pf(f32) f32;
pub extern fn log1p(f64) f64;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn logbf(f32) f32;
pub extern fn logb(f64) f64;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modf(f64, [*c]f64) f64;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn ldexpf(f32, c_int) f32;
pub extern fn ldexp(f64, c_int) f64;
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn frexpf(f32, [*c]c_int) f32;
pub extern fn frexp(f64, [*c]c_int) f64;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn fabsf(f32) f32;
pub extern fn fabs(f64) f64;
pub extern fn fabsl(c_longdouble) c_longdouble;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn hypotf(f32, f32) f32;
pub extern fn hypot(f64, f64) f64;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn powf(f32, f32) f32;
pub extern fn pow(f64, f64) f64;
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrt(f64) f64;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn erff(f32) f32;
pub extern fn erf(f64) f64;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfcf(f32) f32;
pub extern fn erfc(f64) f64;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn lgammaf(f32) f32;
pub extern fn lgamma(f64) f64;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn tgammaf(f32) f32;
pub extern fn tgamma(f64) f64;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn ceilf(f32) f32;
pub extern fn ceil(f64) f64;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn floorf(f32) f32;
pub extern fn floor(f64) f64;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn rintf(f32) f32;
pub extern fn rint(f64) f64;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn lrintf(f32) c_long;
pub extern fn lrint(f64) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn roundf(f32) f32;
pub extern fn round(f64) f64;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn lroundf(f32) c_long;
pub extern fn lround(f64) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn truncf(f32) f32;
pub extern fn trunc(f64) f64;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmod(f64, f64) f64;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub extern fn copysignf(f32, f32) f32;
pub extern fn copysign(f64, f64) f64;
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nanf([*c]const u8) f32;
pub extern fn nan([*c]const u8) f64;
pub extern fn nanl([*c]const u8) c_longdouble;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fdimf(f32, f32) f32;
pub extern fn fdim(f64, f64) f64;
pub extern fn fdiml(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fminf(f32, f32) f32;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn __inff() f32;
pub extern fn __inf() f64;
pub extern fn __infl() c_longdouble;
pub extern fn __nan() f32;
pub extern fn __exp10f(f32) f32;
pub extern fn __exp10(f64) f64;
pub const struct___float2 = extern struct {
    __sinval: f32 = @import("std").mem.zeroes(f32),
    __cosval: f32 = @import("std").mem.zeroes(f32),
};
pub inline fn __sincosf(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___float2 = __sincosf_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub const struct___double2 = extern struct {
    __sinval: f64 = @import("std").mem.zeroes(f64),
    __cosval: f64 = @import("std").mem.zeroes(f64),
};
pub inline fn __sincos(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___double2 = __sincos_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __cospif(f32) f32;
pub extern fn __cospi(f64) f64;
pub extern fn __sinpif(f32) f32;
pub extern fn __sinpi(f64) f64;
pub extern fn __tanpif(f32) f32;
pub extern fn __tanpi(f64) f64;
pub inline fn __sincospif(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___float2 = __sincospif_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub inline fn __sincospi(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___double2 = __sincospi_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __sincosf_stret(f32) struct___float2;
pub extern fn __sincos_stret(f64) struct___double2;
pub extern fn __sincospif_stret(f32) struct___float2;
pub extern fn __sincospi_stret(f64) struct___double2;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn scalb(f64, f64) f64;
pub extern var signgam: c_int;
pub extern fn rinttol(f64) c_long;
pub extern fn roundtol(f64) c_long;
pub extern fn drem(f64, f64) f64;
pub extern fn finite(f64) c_int;
pub extern fn gamma(f64) f64;
pub extern fn significand(f64) f64;
pub const struct_exception = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    arg1: f64 = @import("std").mem.zeroes(f64),
    arg2: f64 = @import("std").mem.zeroes(f64),
    retval: f64 = @import("std").mem.zeroes(f64),
};
pub extern fn __assert_rtn([*c]const u8, [*c]const u8, c_int, [*c]const u8) noreturn;
pub const stbi__int16 = i16;
pub const stbi__uint32 = u32;
pub const stbi__int32 = i32;
pub const validate_uint32 = [1]u8;
pub const __m64 = @Vector(1, c_longlong);
pub const __v1di = @Vector(1, c_longlong);
pub const __v2si = @Vector(2, c_int);
pub const __v4hi = @Vector(4, c_short);
pub const __v8qi = @Vector(8, u8); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:37:5: warning: TODO implement function '__builtin_ia32_emms' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:35:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_empty() void; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:54:19: warning: TODO implement function '__builtin_ia32_vec_init_v2si' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:52:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsi32_si64(arg___i: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:71:12: warning: TODO implement function '__builtin_ia32_vec_ext_v2si' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:69:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsi64_si32(arg___m: __m64) c_int;
pub inline fn _mm_cvtsi64_m64(arg___i: c_longlong) __m64 {
    var __i = arg___i;
    _ = &__i;
    return @as(__m64, @bitCast(__i));
}
pub inline fn _mm_cvtm64_si64(arg___m: __m64) c_longlong {
    var __m = arg___m;
    _ = &__m;
    return @as(c_longlong, @bitCast(__m));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:133:19: warning: TODO implement function '__builtin_ia32_packsswb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:131:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:163:19: warning: TODO implement function '__builtin_ia32_packssdw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:161:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_pi32(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:193:19: warning: TODO implement function '__builtin_ia32_packuswb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:191:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_pu16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:220:19: warning: TODO implement function '__builtin_ia32_punpckhbw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:218:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpackhi_pi8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:243:19: warning: TODO implement function '__builtin_ia32_punpckhwd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:241:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpackhi_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:264:19: warning: TODO implement function '__builtin_ia32_punpckhdq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:262:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpackhi_pi32(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:291:19: warning: TODO implement function '__builtin_ia32_punpcklbw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:289:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpacklo_pi8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:314:19: warning: TODO implement function '__builtin_ia32_punpcklwd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:312:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpacklo_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:335:19: warning: TODO implement function '__builtin_ia32_punpckldq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:333:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpacklo_pi32(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:356:19: warning: TODO implement function '__builtin_ia32_paddb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:354:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_pi8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:377:19: warning: TODO implement function '__builtin_ia32_paddw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:375:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:398:19: warning: TODO implement function '__builtin_ia32_paddd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:396:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_pi32(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:420:19: warning: TODO implement function '__builtin_ia32_paddsb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:418:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pi8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:443:19: warning: TODO implement function '__builtin_ia32_paddsw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:441:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:465:19: warning: TODO implement function '__builtin_ia32_paddusb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:463:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pu8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:487:19: warning: TODO implement function '__builtin_ia32_paddusw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:485:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pu16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:508:19: warning: TODO implement function '__builtin_ia32_psubb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:506:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_pi8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:529:19: warning: TODO implement function '__builtin_ia32_psubw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:527:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:550:19: warning: TODO implement function '__builtin_ia32_psubd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:548:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_pi32(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:573:19: warning: TODO implement function '__builtin_ia32_psubsb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:571:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pi8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:596:19: warning: TODO implement function '__builtin_ia32_psubsw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:594:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:620:19: warning: TODO implement function '__builtin_ia32_psubusb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:618:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pu8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:644:19: warning: TODO implement function '__builtin_ia32_psubusw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:642:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pu16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:671:19: warning: TODO implement function '__builtin_ia32_pmaddwd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:669:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_madd_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:692:19: warning: TODO implement function '__builtin_ia32_pmulhw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:690:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:713:19: warning: TODO implement function '__builtin_ia32_pmullw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:711:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mullo_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:736:19: warning: TODO implement function '__builtin_ia32_psllw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:734:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_pi16(arg___m: __m64, arg___count: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:758:19: warning: TODO implement function '__builtin_ia32_psllwi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:756:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_pi16(arg___m: __m64, arg___count: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:781:19: warning: TODO implement function '__builtin_ia32_pslld' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:779:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_pi32(arg___m: __m64, arg___count: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:803:19: warning: TODO implement function '__builtin_ia32_pslldi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:801:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_pi32(arg___m: __m64, arg___count: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:823:19: warning: TODO implement function '__builtin_ia32_psllq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:821:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_si64(arg___m: __m64, arg___count: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:843:19: warning: TODO implement function '__builtin_ia32_psllqi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:841:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_si64(arg___m: __m64, arg___count: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:867:19: warning: TODO implement function '__builtin_ia32_psraw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:865:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_pi16(arg___m: __m64, arg___count: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:890:19: warning: TODO implement function '__builtin_ia32_psrawi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:888:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_pi16(arg___m: __m64, arg___count: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:914:19: warning: TODO implement function '__builtin_ia32_psrad' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:912:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_pi32(arg___m: __m64, arg___count: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:937:19: warning: TODO implement function '__builtin_ia32_psradi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:935:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_pi32(arg___m: __m64, arg___count: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:960:19: warning: TODO implement function '__builtin_ia32_psrlw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:958:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_pi16(arg___m: __m64, arg___count: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:982:19: warning: TODO implement function '__builtin_ia32_psrlwi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:980:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_pi16(arg___m: __m64, arg___count: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1005:19: warning: TODO implement function '__builtin_ia32_psrld' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1003:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_pi32(arg___m: __m64, arg___count: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1027:19: warning: TODO implement function '__builtin_ia32_psrldi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1025:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_pi32(arg___m: __m64, arg___count: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1047:19: warning: TODO implement function '__builtin_ia32_psrlq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1045:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_si64(arg___m: __m64, arg___count: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1068:19: warning: TODO implement function '__builtin_ia32_psrlqi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1066:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_si64(arg___m: __m64, arg___count: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1086:12: warning: TODO implement function '__builtin_ia32_pand' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1084:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_and_si64(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1107:12: warning: TODO implement function '__builtin_ia32_pandn' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1105:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_andnot_si64(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1125:12: warning: TODO implement function '__builtin_ia32_por' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1123:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_or_si64(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1143:12: warning: TODO implement function '__builtin_ia32_pxor' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1141:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_xor_si64(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1165:19: warning: TODO implement function '__builtin_ia32_pcmpeqb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1163:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pi8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1187:19: warning: TODO implement function '__builtin_ia32_pcmpeqw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1185:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1209:19: warning: TODO implement function '__builtin_ia32_pcmpeqd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1207:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pi32(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1231:19: warning: TODO implement function '__builtin_ia32_pcmpgtb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1229:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pi8(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1253:19: warning: TODO implement function '__builtin_ia32_pcmpgtw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1251:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pi16(arg___m1: __m64, arg___m2: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1275:19: warning: TODO implement function '__builtin_ia32_pcmpgtd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1273:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pi32(arg___m1: __m64, arg___m2: __m64) __m64;
pub inline fn _mm_setzero_si64() __m64 {
    return blk: {
        const tmp = @as(c_longlong, 0);
        break :blk __m64{
            tmp,
        };
    };
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1309:19: warning: TODO implement function '__builtin_ia32_vec_init_v2si' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1307:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_set_pi32(arg___i1: c_int, arg___i0: c_int) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1332:19: warning: TODO implement function '__builtin_ia32_vec_init_v4hi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1330:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_set_pi16(arg___s3: c_short, arg___s2: c_short, arg___s1: c_short, arg___s0: c_short) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1364:19: warning: TODO implement function '__builtin_ia32_vec_init_v8qi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:1361:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_set_pi8(arg___b7: u8, arg___b6: u8, arg___b5: u8, arg___b4: u8, arg___b3: u8, arg___b2: u8, arg___b1: u8, arg___b0: u8) __m64;
pub inline fn _mm_set1_pi32(arg___i: c_int) __m64 {
    var __i = arg___i;
    _ = &__i;
    return _mm_set_pi32(__i, __i);
}
pub inline fn _mm_set1_pi16(arg___w: c_short) __m64 {
    var __w = arg___w;
    _ = &__w;
    return _mm_set_pi16(__w, __w, __w, __w);
}
pub inline fn _mm_set1_pi8(arg___b: u8) __m64 {
    var __b = arg___b;
    _ = &__b;
    return _mm_set_pi8(__b, __b, __b, __b, __b, __b, __b, __b);
}
pub inline fn _mm_setr_pi32(arg___i0: c_int, arg___i1: c_int) __m64 {
    var __i0 = arg___i0;
    _ = &__i0;
    var __i1 = arg___i1;
    _ = &__i1;
    return _mm_set_pi32(__i1, __i0);
}
pub inline fn _mm_setr_pi16(arg___w0: c_short, arg___w1: c_short, arg___w2: c_short, arg___w3: c_short) __m64 {
    var __w0 = arg___w0;
    _ = &__w0;
    var __w1 = arg___w1;
    _ = &__w1;
    var __w2 = arg___w2;
    _ = &__w2;
    var __w3 = arg___w3;
    _ = &__w3;
    return _mm_set_pi16(__w3, __w2, __w1, __w0);
}
pub inline fn _mm_setr_pi8(arg___b0: u8, arg___b1: u8, arg___b2: u8, arg___b3: u8, arg___b4: u8, arg___b5: u8, arg___b6: u8, arg___b7: u8) __m64 {
    var __b0 = arg___b0;
    _ = &__b0;
    var __b1 = arg___b1;
    _ = &__b1;
    var __b2 = arg___b2;
    _ = &__b2;
    var __b3 = arg___b3;
    _ = &__b3;
    var __b4 = arg___b4;
    _ = &__b4;
    var __b5 = arg___b5;
    _ = &__b5;
    var __b6 = arg___b6;
    _ = &__b6;
    var __b7 = arg___b7;
    _ = &__b7;
    return _mm_set_pi8(__b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
pub const __v4si = @Vector(4, c_int);
pub const __v4sf = @Vector(4, f32);
pub const __m128 = @Vector(4, f32);
pub const __m128_u = @Vector(4, f32);
pub const __v4su = @Vector(4, c_uint);
pub inline fn _mm_malloc(arg___size: usize, arg___align: usize) ?*anyopaque {
    var __size = arg___size;
    _ = &__size;
    var __align = arg___align;
    _ = &__align;
    if (__align == @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) {
        return malloc(__size);
    }
    if (!((__align & (__align -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) != 0) and (__align < @sizeOf(?*anyopaque))) {
        __align = @sizeOf(?*anyopaque);
    }
    var __mallocedMemory: ?*anyopaque = undefined;
    _ = &__mallocedMemory;
    if (posix_memalign(&__mallocedMemory, __align, __size) != 0) return null;
    return __mallocedMemory;
}
pub inline fn _mm_free(arg___p: ?*anyopaque) void {
    var __p = arg___p;
    _ = &__p;
    free(__p);
}
pub inline fn _mm_add_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] += __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_add_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4sf, @bitCast(__a)) + @as(__v4sf, @bitCast(__b))));
}
pub inline fn _mm_sub_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] -= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_sub_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4sf, @bitCast(__a)) - @as(__v4sf, @bitCast(__b))));
}
pub inline fn _mm_mul_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] *= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_mul_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4sf, @bitCast(__a)) * @as(__v4sf, @bitCast(__b))));
}
pub inline fn _mm_div_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] /= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_div_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4sf, @bitCast(__a)) / @as(__v4sf, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:220:18: warning: TODO implement function '__builtin_ia32_sqrtss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:218:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_ss(arg___a: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:237:10: warning: TODO implement function '__builtin_ia32_sqrtps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:235:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_ps(arg___a: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:255:18: warning: TODO implement function '__builtin_ia32_rcpss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:253:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rcp_ss(arg___a: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:272:18: warning: TODO implement function '__builtin_ia32_rcpps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:270:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rcp_ps(arg___a: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:291:10: warning: TODO implement function '__builtin_ia32_rsqrtss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:289:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rsqrt_ss(arg___a: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:308:10: warning: TODO implement function '__builtin_ia32_rsqrtps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:306:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rsqrt_ps(arg___a: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:331:10: warning: TODO implement function '__builtin_ia32_minss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:329:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:350:10: warning: TODO implement function '__builtin_ia32_minps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:348:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:373:10: warning: TODO implement function '__builtin_ia32_maxss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:371:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:392:10: warning: TODO implement function '__builtin_ia32_maxps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:390:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_ps(arg___a: __m128, arg___b: __m128) __m128;
pub inline fn _mm_and_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4su, @bitCast(__a)) & @as(__v4su, @bitCast(__b))));
}
pub inline fn _mm_andnot_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(~@as(__v4su, @bitCast(__a)) & @as(__v4su, @bitCast(__b))));
}
pub inline fn _mm_or_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4su, @bitCast(__a)) | @as(__v4su, @bitCast(__b))));
}
pub inline fn _mm_xor_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4su, @bitCast(__a)) ^ @as(__v4su, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:491:18: warning: TODO implement function '__builtin_ia32_cmpeqss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:489:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:509:18: warning: TODO implement function '__builtin_ia32_cmpeqps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:507:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:532:18: warning: TODO implement function '__builtin_ia32_cmpltss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:530:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:551:18: warning: TODO implement function '__builtin_ia32_cmpltps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:549:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:575:18: warning: TODO implement function '__builtin_ia32_cmpless' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:573:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:594:18: warning: TODO implement function '__builtin_ia32_cmpleps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:592:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:618:50: warning: TODO implement function '__builtin_ia32_cmpltss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:615:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:638:18: warning: TODO implement function '__builtin_ia32_cmpltps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:636:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:663:50: warning: TODO implement function '__builtin_ia32_cmpless' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:660:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:683:18: warning: TODO implement function '__builtin_ia32_cmpleps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:681:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:706:18: warning: TODO implement function '__builtin_ia32_cmpneqss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:704:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:725:18: warning: TODO implement function '__builtin_ia32_cmpneqps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:723:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:749:18: warning: TODO implement function '__builtin_ia32_cmpnltss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:747:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:769:18: warning: TODO implement function '__builtin_ia32_cmpnltps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:767:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:794:18: warning: TODO implement function '__builtin_ia32_cmpnless' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:792:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:814:18: warning: TODO implement function '__builtin_ia32_cmpnleps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:812:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:840:50: warning: TODO implement function '__builtin_ia32_cmpnltss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:837:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:861:18: warning: TODO implement function '__builtin_ia32_cmpnltps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:859:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:887:50: warning: TODO implement function '__builtin_ia32_cmpnless' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:884:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:908:18: warning: TODO implement function '__builtin_ia32_cmpnleps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:906:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:933:18: warning: TODO implement function '__builtin_ia32_cmpordss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:931:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:953:18: warning: TODO implement function '__builtin_ia32_cmpordps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:951:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:978:18: warning: TODO implement function '__builtin_ia32_cmpunordss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:976:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_ss(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:998:18: warning: TODO implement function '__builtin_ia32_cmpunordps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:996:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_ps(arg___a: __m128, arg___b: __m128) __m128; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1022:10: warning: TODO implement function '__builtin_ia32_comieq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1020:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comieq_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1047:10: warning: TODO implement function '__builtin_ia32_comilt' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1045:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comilt_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1071:10: warning: TODO implement function '__builtin_ia32_comile' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1069:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comile_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1095:10: warning: TODO implement function '__builtin_ia32_comigt' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1093:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comigt_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1119:10: warning: TODO implement function '__builtin_ia32_comige' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1117:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comige_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1143:10: warning: TODO implement function '__builtin_ia32_comineq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1141:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comineq_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1167:10: warning: TODO implement function '__builtin_ia32_ucomieq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1165:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomieq_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1191:10: warning: TODO implement function '__builtin_ia32_ucomilt' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1189:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomilt_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1216:10: warning: TODO implement function '__builtin_ia32_ucomile' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1214:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomile_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1241:10: warning: TODO implement function '__builtin_ia32_ucomigt' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1239:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomigt_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1266:10: warning: TODO implement function '__builtin_ia32_ucomige' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1264:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomige_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1290:10: warning: TODO implement function '__builtin_ia32_ucomineq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1288:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomineq_ss(arg___a: __m128, arg___b: __m128) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1308:10: warning: TODO implement function '__builtin_ia32_cvtss2si' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1306:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtss_si32(arg___a: __m128) c_int;
pub inline fn _mm_cvt_ss2si(arg___a: __m128) c_int {
    var __a = arg___a;
    _ = &__a;
    return _mm_cvtss_si32(__a);
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1346:10: warning: TODO implement function '__builtin_ia32_cvtss2si64' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1344:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtss_si64(arg___a: __m128) c_longlong; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1364:17: warning: TODO implement function '__builtin_ia32_cvtps2pi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1362:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtps_pi32(arg___a: __m128) __m64;
pub inline fn _mm_cvt_ps2pi(arg___a: __m128) __m64 {
    var __a = arg___a;
    _ = &__a;
    return _mm_cvtps_pi32(__a);
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1399:10: warning: TODO implement function '__builtin_ia32_cvttss2si' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1397:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttss_si32(arg___a: __m128) c_int;
pub inline fn _mm_cvtt_ss2si(arg___a: __m128) c_int {
    var __a = arg___a;
    _ = &__a;
    return _mm_cvttss_si32(__a);
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1438:10: warning: TODO implement function '__builtin_ia32_cvttss2si64' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1436:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttss_si64(arg___a: __m128) c_longlong; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1457:17: warning: TODO implement function '__builtin_ia32_cvttps2pi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1455:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttps_pi32(arg___a: __m128) __m64;
pub inline fn _mm_cvtt_ps2pi(arg___a: __m128) __m64 {
    var __a = arg___a;
    _ = &__a;
    return _mm_cvttps_pi32(__a);
}
pub inline fn _mm_cvtsi32_ss(arg___a: __m128, arg___b: c_int) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f32, @floatFromInt(__b));
    return __a;
}
pub inline fn _mm_cvt_si2ss(arg___a: __m128, arg___b: c_int) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cvtsi32_ss(__a, __b);
}
pub inline fn _mm_cvtsi64_ss(arg___a: __m128, arg___b: c_longlong) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f32, @floatFromInt(__b));
    return __a;
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1569:10: warning: TODO implement function '__builtin_ia32_cvtpi2ps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1567:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpi32_ps(arg___a: __m128, arg___b: __m64) __m128;
pub inline fn _mm_cvt_pi2ps(arg___a: __m128, arg___b: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cvtpi32_ps(__a, __b);
}
pub inline fn _mm_cvtss_f32(arg___a: __m128) f32 {
    var __a = arg___a;
    _ = &__a;
    return __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_loadh_pi(arg___a: __m128, arg___p: [*c]const __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __p = arg___p;
    _ = &__p;
    const __mm_loadh_pi_v2f32 = @Vector(2, f32);
    _ = &__mm_loadh_pi_v2f32;
    const struct___mm_loadh_pi_struct = extern struct {
        __u: __mm_loadh_pi_v2f32 align(1) = @import("std").mem.zeroes(__mm_loadh_pi_v2f32),
    };
    _ = &struct___mm_loadh_pi_struct;
    var __b: __mm_loadh_pi_v2f32 = @as([*c]const struct___mm_loadh_pi_struct, @ptrCast(@alignCast(__p))).*.__u;
    _ = &__b;
    var __bb: __m128 = @shuffle(@typeInfo(@TypeOf(__b)).Vector.child, __b, __b, @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).Vector.len),
    });
    _ = &__bb;
    return @shuffle(@typeInfo(@TypeOf(__a)).Vector.child, __a, __bb, @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(__a)).Vector.len),
    });
}
pub inline fn _mm_loadl_pi(arg___a: __m128, arg___p: [*c]const __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __p = arg___p;
    _ = &__p;
    const __mm_loadl_pi_v2f32 = @Vector(2, f32);
    _ = &__mm_loadl_pi_v2f32;
    const struct___mm_loadl_pi_struct = extern struct {
        __u: __mm_loadl_pi_v2f32 align(1) = @import("std").mem.zeroes(__mm_loadl_pi_v2f32),
    };
    _ = &struct___mm_loadl_pi_struct;
    var __b: __mm_loadl_pi_v2f32 = @as([*c]const struct___mm_loadl_pi_struct, @ptrCast(@alignCast(__p))).*.__u;
    _ = &__b;
    var __bb: __m128 = @shuffle(@typeInfo(@TypeOf(__b)).Vector.child, __b, __b, @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).Vector.len),
    });
    _ = &__bb;
    return @shuffle(@typeInfo(@TypeOf(__a)).Vector.child, __a, __bb, @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(__a)).Vector.len),
    });
}
pub inline fn _mm_load_ss(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    const struct___mm_load_ss_struct = extern struct {
        __u: f32 align(1) = @import("std").mem.zeroes(f32),
    };
    _ = &struct___mm_load_ss_struct;
    var __u: f32 = @as([*c]const struct___mm_load_ss_struct, @ptrCast(@alignCast(__p))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = @as(f32, @floatFromInt(@as(c_int, 0)));
        const tmp_2 = @as(f32, @floatFromInt(@as(c_int, 0)));
        const tmp_3 = @as(f32, @floatFromInt(@as(c_int, 0)));
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_load1_ps(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    const struct___mm_load1_ps_struct = extern struct {
        __u: f32 align(1) = @import("std").mem.zeroes(f32),
    };
    _ = &struct___mm_load1_ps_struct;
    var __u: f32 = @as([*c]const struct___mm_load1_ps_struct, @ptrCast(@alignCast(__p))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = __u;
        const tmp_2 = __u;
        const tmp_3 = __u;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_load_ps(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    return @as([*c]const __m128, @ptrCast(@alignCast(__p))).*;
}
pub inline fn _mm_loadu_ps(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    const struct___loadu_ps = extern struct {
        __v: __m128_u align(1) = @import("std").mem.zeroes(__m128_u),
    };
    _ = &struct___loadu_ps;
    return @as([*c]const struct___loadu_ps, @ptrCast(@alignCast(__p))).*.__v;
}
pub inline fn _mm_loadr_ps(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    var __a: __m128 = _mm_load_ps(__p);
    _ = &__a;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
    });
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1782:18: warning: TODO implement function '__builtin_ia32_undef128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:1780:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_undefined_ps() __m128;
pub inline fn _mm_set_ss(arg___w: f32) __m128 {
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = @as(f32, @floatFromInt(@as(c_int, 0)));
        const tmp_2 = @as(f32, @floatFromInt(@as(c_int, 0)));
        const tmp_3 = @as(f32, @floatFromInt(@as(c_int, 0)));
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_set1_ps(arg___w: f32) __m128 {
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = __w;
        const tmp_2 = __w;
        const tmp_3 = __w;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_set_ps1(arg___w: f32) __m128 {
    var __w = arg___w;
    _ = &__w;
    return _mm_set1_ps(__w);
}
pub inline fn _mm_set_ps(arg___z: f32, arg___y: f32, arg___x: f32, arg___w: f32) __m128 {
    var __z = arg___z;
    _ = &__z;
    var __y = arg___y;
    _ = &__y;
    var __x = arg___x;
    _ = &__x;
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = __x;
        const tmp_2 = __y;
        const tmp_3 = __z;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_setr_ps(arg___z: f32, arg___y: f32, arg___x: f32, arg___w: f32) __m128 {
    var __z = arg___z;
    _ = &__z;
    var __y = arg___y;
    _ = &__y;
    var __x = arg___x;
    _ = &__x;
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __z;
        const tmp_1 = __y;
        const tmp_2 = __x;
        const tmp_3 = __w;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_setzero_ps() __m128 {
    return blk: {
        const tmp = 0.0;
        const tmp_1 = 0.0;
        const tmp_2 = 0.0;
        const tmp_3 = 0.0;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_storeh_pi(arg___p: [*c]__m64, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const __mm_storeh_pi_v2f32 = @Vector(2, f32);
    _ = &__mm_storeh_pi_v2f32;
    const struct___mm_storeh_pi_struct = extern struct {
        __u: __mm_storeh_pi_v2f32 align(1) = @import("std").mem.zeroes(__mm_storeh_pi_v2f32),
    };
    _ = &struct___mm_storeh_pi_struct;
    @as([*c]struct___mm_storeh_pi_struct, @ptrCast(@alignCast(__p))).*.__u = @shuffle(@typeInfo(@TypeOf(__a)).Vector.child, __a, __a, @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(__a)).Vector.len),
    });
}
pub inline fn _mm_storel_pi(arg___p: [*c]__m64, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const __mm_storeh_pi_v2f32 = @Vector(2, f32);
    _ = &__mm_storeh_pi_v2f32;
    const struct___mm_storeh_pi_struct = extern struct {
        __u: __mm_storeh_pi_v2f32 align(1) = @import("std").mem.zeroes(__mm_storeh_pi_v2f32),
    };
    _ = &struct___mm_storeh_pi_struct;
    @as([*c]struct___mm_storeh_pi_struct, @ptrCast(@alignCast(__p))).*.__u = @shuffle(@typeInfo(@TypeOf(__a)).Vector.child, __a, __a, @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__a)).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__a)).Vector.len),
    });
}
pub inline fn _mm_store_ss(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_store_ss_struct = extern struct {
        __u: f32 align(1) = @import("std").mem.zeroes(f32),
    };
    _ = &struct___mm_store_ss_struct;
    @as([*c]struct___mm_store_ss_struct, @ptrCast(@alignCast(__p))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_storeu_ps(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const struct___storeu_ps = extern struct {
        __v: __m128_u align(1) = @import("std").mem.zeroes(__m128_u),
    };
    _ = &struct___storeu_ps;
    @as([*c]struct___storeu_ps, @ptrCast(@alignCast(__p))).*.__v = __a;
}
pub inline fn _mm_store_ps(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    @as([*c]__m128, @ptrCast(@alignCast(__p))).* = __a;
}
pub inline fn _mm_store1_ps(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    __a = @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
    });
    _mm_store_ps(__p, __a);
}
pub inline fn _mm_store_ps1(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    _mm_store1_ps(__p, __a);
}
pub inline fn _mm_storer_ps(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    __a = @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
    });
    _mm_store_ps(__p, __a);
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2126:3: warning: TODO implement function '__builtin_ia32_movntq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2124:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_pi(arg___p: [*c]__m64, arg___a: __m64) void; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2145:3: warning: TODO implement function '__builtin_nontemporal_store' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2143:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_ps(arg___p: [*c]f32, arg___a: __m128) void;
pub extern fn _mm_sfence() void; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2237:17: warning: TODO implement function '__builtin_ia32_pmaxsw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2235:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_pi16(arg___a: __m64, arg___b: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2256:17: warning: TODO implement function '__builtin_ia32_pmaxub' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2254:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_pu8(arg___a: __m64, arg___b: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2275:17: warning: TODO implement function '__builtin_ia32_pminsw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2273:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_pi16(arg___a: __m64, arg___b: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2294:17: warning: TODO implement function '__builtin_ia32_pminub' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2292:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_pu8(arg___a: __m64, arg___b: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2312:10: warning: TODO implement function '__builtin_ia32_pmovmskb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2310:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_pi8(arg___a: __m64) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2331:17: warning: TODO implement function '__builtin_ia32_pmulhuw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2329:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_pu16(arg___a: __m64, arg___b: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2397:3: warning: TODO implement function '__builtin_ia32_maskmovq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2395:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_maskmove_si64(arg___d: __m64, arg___n: __m64, arg___p: [*c]u8) void; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2416:17: warning: TODO implement function '__builtin_ia32_pavgb' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2414:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_pu8(arg___a: __m64, arg___b: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2435:17: warning: TODO implement function '__builtin_ia32_pavgw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2433:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_pu16(arg___a: __m64, arg___b: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2457:17: warning: TODO implement function '__builtin_ia32_psadbw' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2455:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sad_pu8(arg___a: __m64, arg___b: __m64) __m64;
pub extern fn _mm_getcsr() c_uint;
pub extern fn _mm_setcsr(__i: c_uint) void;
pub inline fn _mm_unpackhi_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(6, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(7, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
    });
}
pub inline fn _mm_unpacklo_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
    });
}
pub inline fn _mm_move_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_movehl_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(6, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(7, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
    });
}
pub inline fn _mm_movelh_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
    });
}
pub inline fn _mm_cvtpi16_ps(arg___a: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    var __c: __m64 = undefined;
    _ = &__c;
    var __r: __m128 = undefined;
    _ = &__r;
    __b = _mm_setzero_si64();
    __b = _mm_cmpgt_pi16(__b, __a);
    __c = _mm_unpackhi_pi16(__a, __b);
    __r = _mm_setzero_ps();
    __r = _mm_cvtpi32_ps(__r, __c);
    __r = _mm_movelh_ps(__r, __r);
    __c = _mm_unpacklo_pi16(__a, __b);
    __r = _mm_cvtpi32_ps(__r, __c);
    return __r;
}
pub inline fn _mm_cvtpu16_ps(arg___a: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    var __c: __m64 = undefined;
    _ = &__c;
    var __r: __m128 = undefined;
    _ = &__r;
    __b = _mm_setzero_si64();
    __c = _mm_unpackhi_pi16(__a, __b);
    __r = _mm_setzero_ps();
    __r = _mm_cvtpi32_ps(__r, __c);
    __r = _mm_movelh_ps(__r, __r);
    __c = _mm_unpacklo_pi16(__a, __b);
    __r = _mm_cvtpi32_ps(__r, __c);
    return __r;
}
pub inline fn _mm_cvtpi8_ps(arg___a: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    __b = _mm_setzero_si64();
    __b = _mm_cmpgt_pi8(__b, __a);
    __b = _mm_unpacklo_pi8(__a, __b);
    return _mm_cvtpi16_ps(__b);
}
pub inline fn _mm_cvtpu8_ps(arg___a: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    __b = _mm_setzero_si64();
    __b = _mm_unpacklo_pi8(__a, __b);
    return _mm_cvtpi16_ps(__b);
}
pub inline fn _mm_cvtpi32x2_ps(arg___a: __m64, arg___b: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    var __c: __m128 = undefined;
    _ = &__c;
    __c = _mm_setzero_ps();
    __c = _mm_cvtpi32_ps(__c, __b);
    __c = _mm_movelh_ps(__c, __c);
    return _mm_cvtpi32_ps(__c, __a);
}
pub inline fn _mm_cvtps_pi16(arg___a: __m128) __m64 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    var __c: __m64 = undefined;
    _ = &__c;
    __b = _mm_cvtps_pi32(__a);
    __a = _mm_movehl_ps(__a, __a);
    __c = _mm_cvtps_pi32(__a);
    return _mm_packs_pi32(__b, __c);
}
pub inline fn _mm_cvtps_pi8(arg___a: __m128) __m64 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    var __c: __m64 = undefined;
    _ = &__c;
    __b = _mm_cvtps_pi16(__a);
    __c = _mm_setzero_si64();
    return _mm_packs_pi16(__b, __c);
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2936:10: warning: TODO implement function '__builtin_ia32_movmskps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2934:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_ps(arg___a: __m128) c_int;
pub const __m128d = @Vector(2, f64);
pub const __m128i = @Vector(2, c_longlong);
pub const __m128d_u = @Vector(2, f64);
pub const __m128i_u = @Vector(2, c_longlong);
pub const __v2df = @Vector(2, f64);
pub const __v2di = @Vector(2, c_longlong);
pub const __v8hi = @Vector(8, c_short);
pub const __v16qi = @Vector(16, u8);
pub const __v2du = @Vector(2, c_ulonglong);
pub const __v8hu = @Vector(8, c_ushort);
pub const __v16qu = @Vector(16, u8);
pub const __v16qs = @Vector(16, i8);
pub const __v8hf = @Vector(8, f16);
pub const __m128h = @Vector(8, f16);
pub const __m128h_u = @Vector(8, f16); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:47:16: warning: unsupported builtin type
pub const __v8bf = @compileError("unable to resolve typedef child type"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:47:16
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:48:16: warning: unsupported builtin type
pub const __m128bh = @compileError("unable to resolve typedef child type"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:48:16
pub inline fn _mm_add_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] += __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_add_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2df, @bitCast(__a)) + @as(__v2df, @bitCast(__b))));
}
pub inline fn _mm_sub_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] -= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_sub_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2df, @bitCast(__a)) - @as(__v2df, @bitCast(__b))));
}
pub inline fn _mm_mul_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] *= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_mul_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2df, @bitCast(__a)) * @as(__v2df, @bitCast(__b))));
}
pub inline fn _mm_div_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] /= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_div_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2df, @bitCast(__a)) / @as(__v2df, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:238:17: warning: TODO implement function '__builtin_ia32_sqrtsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:236:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:254:10: warning: TODO implement function '__builtin_ia32_sqrtpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:253:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_pd(arg___a: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:277:10: warning: TODO implement function '__builtin_ia32_minsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:275:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:296:10: warning: TODO implement function '__builtin_ia32_minpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:294:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:319:10: warning: TODO implement function '__builtin_ia32_maxsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:317:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:338:10: warning: TODO implement function '__builtin_ia32_maxpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:336:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
pub inline fn _mm_and_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2du, @bitCast(__a)) & @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_andnot_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(~@as(__v2du, @bitCast(__a)) & @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_or_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2du, @bitCast(__a)) | @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_xor_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2du, @bitCast(__a)) ^ @as(__v2du, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:427:19: warning: TODO implement function '__builtin_ia32_cmpeqpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:425:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:446:19: warning: TODO implement function '__builtin_ia32_cmpltpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:444:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:466:19: warning: TODO implement function '__builtin_ia32_cmplepd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:464:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:486:19: warning: TODO implement function '__builtin_ia32_cmpltpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:484:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:506:19: warning: TODO implement function '__builtin_ia32_cmplepd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:504:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:528:19: warning: TODO implement function '__builtin_ia32_cmpordpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:526:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:551:19: warning: TODO implement function '__builtin_ia32_cmpunordpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:549:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:571:19: warning: TODO implement function '__builtin_ia32_cmpneqpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:569:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:591:19: warning: TODO implement function '__builtin_ia32_cmpnltpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:589:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:611:19: warning: TODO implement function '__builtin_ia32_cmpnlepd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:609:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:631:19: warning: TODO implement function '__builtin_ia32_cmpnltpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:629:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:651:19: warning: TODO implement function '__builtin_ia32_cmpnlepd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:649:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_pd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:673:19: warning: TODO implement function '__builtin_ia32_cmpeqsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:671:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:697:19: warning: TODO implement function '__builtin_ia32_cmpltsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:695:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:721:19: warning: TODO implement function '__builtin_ia32_cmplesd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:719:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:745:17: warning: TODO implement function '__builtin_ia32_cmpltsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:743:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:770:17: warning: TODO implement function '__builtin_ia32_cmplesd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:768:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:797:19: warning: TODO implement function '__builtin_ia32_cmpordsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:795:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:824:19: warning: TODO implement function '__builtin_ia32_cmpunordsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:822:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:848:19: warning: TODO implement function '__builtin_ia32_cmpneqsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:846:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:872:19: warning: TODO implement function '__builtin_ia32_cmpnltsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:870:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:896:19: warning: TODO implement function '__builtin_ia32_cmpnlesd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:894:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:920:17: warning: TODO implement function '__builtin_ia32_cmpnltsd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:918:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:945:17: warning: TODO implement function '__builtin_ia32_cmpnlesd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:943:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_sd(arg___a: __m128d, arg___b: __m128d) __m128d; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:969:10: warning: TODO implement function '__builtin_ia32_comisdeq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:967:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comieq_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:994:10: warning: TODO implement function '__builtin_ia32_comisdlt' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:992:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comilt_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1019:10: warning: TODO implement function '__builtin_ia32_comisdle' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1017:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comile_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1044:10: warning: TODO implement function '__builtin_ia32_comisdgt' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1042:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comigt_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1069:10: warning: TODO implement function '__builtin_ia32_comisdge' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1067:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comige_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1094:10: warning: TODO implement function '__builtin_ia32_comisdneq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1092:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comineq_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1117:10: warning: TODO implement function '__builtin_ia32_ucomisdeq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1115:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomieq_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1142:10: warning: TODO implement function '__builtin_ia32_ucomisdlt' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1140:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomilt_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1167:10: warning: TODO implement function '__builtin_ia32_ucomisdle' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1165:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomile_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1192:10: warning: TODO implement function '__builtin_ia32_ucomisdgt' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1190:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomigt_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1217:10: warning: TODO implement function '__builtin_ia32_ucomisdge' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1215:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomige_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1242:10: warning: TODO implement function '__builtin_ia32_ucomisdneq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1240:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomineq_sd(arg___a: __m128d, arg___b: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1259:10: warning: TODO implement function '__builtin_ia32_cvtpd2ps' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1258:45: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpd_ps(arg___a: __m128d) __m128;
pub inline fn _mm_cvtps_pd(arg___a: __m128) __m128d {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128d, @bitCast(blk: {
        const tmp = @as(f64, @floatCast(@shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(2, i32){
            @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
            @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        })[0]));
        const tmp_1 = @as(f64, @floatCast(@shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(2, i32){
            @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
            @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).Vector.len),
        })[1]));
        break :blk __v2df{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_cvtepi32_pd(arg___a: __m128i) __m128d {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128d, @bitCast(blk: {
        const tmp = @as(f64, @floatFromInt(@shuffle(@typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.child, @as(__v4si, @bitCast(__a)), @as(__v4si, @bitCast(__a)), @Vector(2, i32){
            @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
            @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
        })[0]));
        const tmp_1 = @as(f64, @floatFromInt(@shuffle(@typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.child, @as(__v4si, @bitCast(__a)), @as(__v4si, @bitCast(__a)), @Vector(2, i32){
            @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
            @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
        })[1]));
        break :blk __v2df{
            tmp,
            tmp_1,
        };
    }));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1316:10: warning: TODO implement function '__builtin_ia32_cvtpd2dq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1315:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpd_epi32(arg___a: __m128d) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1331:10: warning: TODO implement function '__builtin_ia32_cvtsd2si' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1330:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsd_si32(arg___a: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1355:18: warning: TODO implement function '__builtin_ia32_cvtsd2ss' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1353:45: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsd_ss(arg___a: __m128, arg___b: __m128d) __m128;
pub inline fn _mm_cvtsi32_sd(arg___a: __m128d, arg___b: c_int) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f64, @floatFromInt(__b));
    return __a;
}
pub inline fn _mm_cvtss_sd(arg___a: __m128d, arg___b: __m128) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f64, @floatCast(__b[@as(c_uint, @intCast(@as(c_int, 0)))]));
    return __a;
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1424:19: warning: TODO implement function '__builtin_ia32_cvttpd2dq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1423:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttpd_epi32(arg___a: __m128d) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1440:10: warning: TODO implement function '__builtin_ia32_cvttsd2si' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1439:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttsd_si32(arg___a: __m128d) c_int; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1455:17: warning: TODO implement function '__builtin_ia32_cvtpd2pi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1454:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpd_pi32(arg___a: __m128d) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1473:17: warning: TODO implement function '__builtin_ia32_cvttpd2pi' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1472:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttpd_pi32(arg___a: __m128d) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1488:10: warning: TODO implement function '__builtin_ia32_cvtpi2pd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1487:50: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpi32_pd(arg___a: __m64) __m128d;
pub inline fn _mm_cvtsd_f64(arg___a: __m128d) f64 {
    var __a = arg___a;
    _ = &__a;
    return __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_load_pd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    return @as([*c]const __m128d, @ptrCast(@alignCast(__dp))).*;
}
pub inline fn _mm_load1_pd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    const struct___mm_load1_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_load1_pd_struct;
    var __u: f64 = @as([*c]const struct___mm_load1_pd_struct, @ptrCast(@alignCast(__dp))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = __u;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_loadr_pd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    var __u: __m128d = @as([*c]const __m128d, @ptrCast(@alignCast(__dp))).*;
    _ = &__u;
    return @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__u)))).Vector.child, @as(__v2df, @bitCast(__u)), @as(__v2df, @bitCast(__u)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__u)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__u)))).Vector.len),
    });
}
pub inline fn _mm_loadu_pd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    const struct___loadu_pd = extern struct {
        __v: __m128d_u align(1) = @import("std").mem.zeroes(__m128d_u),
    };
    _ = &struct___loadu_pd;
    return @as([*c]const struct___loadu_pd, @ptrCast(@alignCast(__dp))).*.__v;
}
pub inline fn _mm_loadu_si64(arg___a: ?*const anyopaque) __m128i {
    var __a = arg___a;
    _ = &__a;
    const struct___loadu_si64 = extern struct {
        __v: c_longlong align(1) = @import("std").mem.zeroes(c_longlong),
    };
    _ = &struct___loadu_si64;
    var __u: c_longlong = @as([*c]const struct___loadu_si64, @ptrCast(@alignCast(__a))).*.__v;
    _ = &__u;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __u;
        const tmp_1 = @as(c_longlong, 0);
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_loadu_si32(arg___a: ?*const anyopaque) __m128i {
    var __a = arg___a;
    _ = &__a;
    const struct___loadu_si32 = extern struct {
        __v: c_int align(1) = @import("std").mem.zeroes(c_int),
    };
    _ = &struct___loadu_si32;
    var __u: c_int = @as([*c]const struct___loadu_si32, @ptrCast(@alignCast(__a))).*.__v;
    _ = &__u;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __u;
        const tmp_1 = @as(c_int, 0);
        const tmp_2 = @as(c_int, 0);
        const tmp_3 = @as(c_int, 0);
        break :blk __v4si{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    }));
}
pub inline fn _mm_loadu_si16(arg___a: ?*const anyopaque) __m128i {
    var __a = arg___a;
    _ = &__a;
    const struct___loadu_si16 = extern struct {
        __v: c_short align(1) = @import("std").mem.zeroes(c_short),
    };
    _ = &struct___loadu_si16;
    var __u: c_short = @as([*c]const struct___loadu_si16, @ptrCast(@alignCast(__a))).*.__v;
    _ = &__u;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __u;
        const tmp_1 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_2 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_3 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_4 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_5 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_6 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_7 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        break :blk __v8hi{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
            tmp_4,
            tmp_5,
            tmp_6,
            tmp_7,
        };
    }));
}
pub inline fn _mm_load_sd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    const struct___mm_load_sd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_load_sd_struct;
    var __u: f64 = @as([*c]const struct___mm_load_sd_struct, @ptrCast(@alignCast(__dp))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = @as(f64, @floatFromInt(@as(c_int, 0)));
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_loadh_pd(arg___a: __m128d, arg___dp: [*c]const f64) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __dp = arg___dp;
    _ = &__dp;
    const struct___mm_loadh_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_loadh_pd_struct;
    var __u: f64 = @as([*c]const struct___mm_loadh_pd_struct, @ptrCast(@alignCast(__dp))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
        const tmp_1 = __u;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_loadl_pd(arg___a: __m128d, arg___dp: [*c]const f64) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __dp = arg___dp;
    _ = &__dp;
    const struct___mm_loadl_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_loadl_pd_struct;
    var __u: f64 = @as([*c]const struct___mm_loadl_pd_struct, @ptrCast(@alignCast(__dp))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = __a[@as(c_uint, @intCast(@as(c_int, 1)))];
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1720:19: warning: TODO implement function '__builtin_ia32_undef128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:1719:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_undefined_pd() __m128d;
pub inline fn _mm_set_sd(arg___w: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = @as(f64, @floatFromInt(@as(c_int, 0)));
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_set1_pd(arg___w: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = __w;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_set_pd1(arg___w: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    return _mm_set1_pd(__w);
}
pub inline fn _mm_set_pd(arg___w: f64, arg___x: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    var __x = arg___x;
    _ = &__x;
    return blk: {
        const tmp = __x;
        const tmp_1 = __w;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_setr_pd(arg___w: f64, arg___x: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    var __x = arg___x;
    _ = &__x;
    return blk: {
        const tmp = __w;
        const tmp_1 = __x;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_setzero_pd() __m128d {
    return blk: {
        const tmp = 0.0;
        const tmp_1 = 0.0;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_move_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_store_sd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_store_sd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_store_sd_struct;
    @as([*c]struct___mm_store_sd_struct, @ptrCast(@alignCast(__dp))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_store_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    @as([*c]__m128d, @ptrCast(@alignCast(__dp))).* = __a;
}
pub inline fn _mm_store1_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    __a = @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.child, @as(__v2df, @bitCast(__a)), @as(__v2df, @bitCast(__a)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.len),
    });
    _mm_store_pd(__dp, __a);
}
pub inline fn _mm_store_pd1(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    _mm_store1_pd(__dp, __a);
}
pub inline fn _mm_storeu_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    const struct___storeu_pd = extern struct {
        __v: __m128d_u align(1) = @import("std").mem.zeroes(__m128d_u),
    };
    _ = &struct___storeu_pd;
    @as([*c]struct___storeu_pd, @ptrCast(@alignCast(__dp))).*.__v = __a;
}
pub inline fn _mm_storer_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    __a = @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.child, @as(__v2df, @bitCast(__a)), @as(__v2df, @bitCast(__a)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.len),
    });
    @as([*c]__m128d, @ptrCast(@alignCast(__dp))).* = __a;
}
pub inline fn _mm_storeh_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_storeh_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_storeh_pd_struct;
    @as([*c]struct___mm_storeh_pd_struct, @ptrCast(@alignCast(__dp))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 1)))];
}
pub inline fn _mm_storel_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_storeh_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_storeh_pd_struct;
    @as([*c]struct___mm_storeh_pd_struct, @ptrCast(@alignCast(__dp))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_add_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v16qu, @bitCast(__a)) + @as(__v16qu, @bitCast(__b))));
}
pub inline fn _mm_add_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hu, @bitCast(__a)) + @as(__v8hu, @bitCast(__b))));
}
pub inline fn _mm_add_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v4su, @bitCast(__a)) + @as(__v4su, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2077:17: warning: TODO implement function '__builtin_ia32_paddq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2075:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_si64(arg___a: __m64, arg___b: __m64) __m64;
pub inline fn _mm_add_epi64(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) + @as(__v2du, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2118:19: warning: TODO implement function '__builtin_elementwise_add_sat' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2116:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epi8(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2139:19: warning: TODO implement function '__builtin_elementwise_add_sat' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2137:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epi16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2159:19: warning: TODO implement function '__builtin_elementwise_add_sat' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2157:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epu8(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2179:19: warning: TODO implement function '__builtin_elementwise_add_sat' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2177:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epu16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2198:19: warning: TODO implement function '__builtin_ia32_pavgb128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2196:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_epu8(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2217:19: warning: TODO implement function '__builtin_ia32_pavgw128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2215:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_epu16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2242:19: warning: TODO implement function '__builtin_ia32_pmaddwd128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2240:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_madd_epi16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2261:19: warning: TODO implement function '__builtin_elementwise_max' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2259:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_epi16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2280:19: warning: TODO implement function '__builtin_elementwise_max' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2278:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_epu8(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2299:19: warning: TODO implement function '__builtin_elementwise_min' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2297:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_epi16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2318:19: warning: TODO implement function '__builtin_elementwise_min' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2316:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_epu8(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2337:19: warning: TODO implement function '__builtin_ia32_pmulhw128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2335:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_epi16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2356:19: warning: TODO implement function '__builtin_ia32_pmulhuw128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2354:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_epu16(arg___a: __m128i, arg___b: __m128i) __m128i;
pub inline fn _mm_mullo_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hu, @bitCast(__a)) * @as(__v8hu, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2393:10: warning: TODO implement function '__builtin_ia32_pmuludq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2391:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_mul_su32(arg___a: __m64, arg___b: __m64) __m64; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2411:10: warning: TODO implement function '__builtin_ia32_pmuludq128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2409:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_mul_epu32(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2432:10: warning: TODO implement function '__builtin_ia32_psadbw128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2430:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sad_epu8(arg___a: __m128i, arg___b: __m128i) __m128i;
pub inline fn _mm_sub_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v16qu, @bitCast(__a)) - @as(__v16qu, @bitCast(__b))));
}
pub inline fn _mm_sub_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hu, @bitCast(__a)) - @as(__v8hu, @bitCast(__b))));
}
pub inline fn _mm_sub_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v4su, @bitCast(__a)) - @as(__v4su, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2501:17: warning: TODO implement function '__builtin_ia32_psubq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2499:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_si64(arg___a: __m64, arg___b: __m64) __m64;
pub inline fn _mm_sub_epi64(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) - @as(__v2du, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2538:19: warning: TODO implement function '__builtin_elementwise_sub_sat' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2536:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epi8(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2558:19: warning: TODO implement function '__builtin_elementwise_sub_sat' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2556:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epi16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2577:19: warning: TODO implement function '__builtin_elementwise_sub_sat' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2575:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epu8(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2596:19: warning: TODO implement function '__builtin_elementwise_sub_sat' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2594:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epu16(arg___a: __m128i, arg___b: __m128i) __m128i;
pub inline fn _mm_and_si128(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) & @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_andnot_si128(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(~@as(__v2du, @bitCast(__a)) & @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_or_si128(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) | @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_xor_si128(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) ^ @as(__v2du, @bitCast(__b))));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2708:19: warning: TODO implement function '__builtin_ia32_psllwi128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2706:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_epi16(arg___a: __m128i, arg___count: c_int) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2726:19: warning: TODO implement function '__builtin_ia32_psllw128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2724:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_epi16(arg___a: __m128i, arg___count: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2744:19: warning: TODO implement function '__builtin_ia32_pslldi128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2742:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_epi32(arg___a: __m128i, arg___count: c_int) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2762:19: warning: TODO implement function '__builtin_ia32_pslld128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2760:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_epi32(arg___a: __m128i, arg___count: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2780:10: warning: TODO implement function '__builtin_ia32_psllqi128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2778:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_epi64(arg___a: __m128i, arg___count: c_int) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2798:10: warning: TODO implement function '__builtin_ia32_psllq128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2796:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_epi64(arg___a: __m128i, arg___count: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2817:19: warning: TODO implement function '__builtin_ia32_psrawi128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2815:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_epi16(arg___a: __m128i, arg___count: c_int) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2836:19: warning: TODO implement function '__builtin_ia32_psraw128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2834:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_epi16(arg___a: __m128i, arg___count: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2855:19: warning: TODO implement function '__builtin_ia32_psradi128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2853:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_epi32(arg___a: __m128i, arg___count: c_int) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2874:19: warning: TODO implement function '__builtin_ia32_psrad128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2872:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_epi32(arg___a: __m128i, arg___count: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2917:19: warning: TODO implement function '__builtin_ia32_psrlwi128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2915:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_epi16(arg___a: __m128i, arg___count: c_int) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2935:19: warning: TODO implement function '__builtin_ia32_psrlw128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2933:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_epi16(arg___a: __m128i, arg___count: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2953:19: warning: TODO implement function '__builtin_ia32_psrldi128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2951:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_epi32(arg___a: __m128i, arg___count: c_int) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2971:19: warning: TODO implement function '__builtin_ia32_psrld128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2969:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_epi32(arg___a: __m128i, arg___count: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2989:10: warning: TODO implement function '__builtin_ia32_psrlqi128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2987:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_epi64(arg___a: __m128i, arg___count: c_int) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3007:10: warning: TODO implement function '__builtin_ia32_psrlq128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3005:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_epi64(arg___a: __m128i, arg___count: __m128i) __m128i;
pub inline fn _mm_cmpeq_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v16qi, @bitCast(__a)) == @as(__v16qi, @bitCast(__b))));
}
pub inline fn _mm_cmpeq_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hi, @bitCast(__a)) == @as(__v8hi, @bitCast(__b))));
}
pub inline fn _mm_cmpeq_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v4si, @bitCast(__a)) == @as(__v4si, @bitCast(__b))));
}
pub inline fn _mm_cmpgt_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v16qs, @bitCast(__a)) > @as(__v16qs, @bitCast(__b))));
}
pub inline fn _mm_cmpgt_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hi, @bitCast(__a)) > @as(__v8hi, @bitCast(__b))));
}
pub inline fn _mm_cmpgt_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v4si, @bitCast(__a)) > @as(__v4si, @bitCast(__b))));
}
pub inline fn _mm_cmplt_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cmpgt_epi8(__b, __a);
}
pub inline fn _mm_cmplt_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cmpgt_epi16(__b, __a);
}
pub inline fn _mm_cmplt_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cmpgt_epi32(__b, __a);
}
pub inline fn _mm_cvtsi64_sd(arg___a: __m128d, arg___b: c_longlong) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f64, @floatFromInt(__b));
    return __a;
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3221:10: warning: TODO implement function '__builtin_ia32_cvtsd2si64' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3220:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsd_si64(arg___a: __m128d) c_longlong; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3237:10: warning: TODO implement function '__builtin_ia32_cvttsd2si64' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3236:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttsd_si64(arg___a: __m128d) c_longlong;
pub inline fn _mm_cvtepi32_ps(arg___a: __m128i) __m128 {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128, @bitCast(blk: {
        const tmp = @as(f32, @floatFromInt(@as(__v4si, @bitCast(__a))[0]));
        const tmp_1 = @as(f32, @floatFromInt(@as(__v4si, @bitCast(__a))[1]));
        const tmp_2 = @as(f32, @floatFromInt(@as(__v4si, @bitCast(__a))[2]));
        const tmp_3 = @as(f32, @floatFromInt(@as(__v4si, @bitCast(__a))[3]));
        break :blk __v4sf{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    }));
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3265:19: warning: TODO implement function '__builtin_ia32_cvtps2dq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3264:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtps_epi32(arg___a: __m128) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3280:19: warning: TODO implement function '__builtin_ia32_cvttps2dq' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3279:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttps_epi32(arg___a: __m128) __m128i;
pub inline fn _mm_cvtsi32_si128(arg___a: c_int) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __a;
        const tmp_1 = @as(c_int, 0);
        const tmp_2 = @as(c_int, 0);
        const tmp_3 = @as(c_int, 0);
        break :blk __v4si{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    }));
}
pub inline fn _mm_cvtsi64_si128(arg___a: c_longlong) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __a;
        const tmp_1 = @as(c_longlong, @bitCast(@as(c_longlong, @as(c_int, 0))));
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_cvtsi128_si32(arg___a: __m128i) c_int {
    var __a = arg___a;
    _ = &__a;
    var __b: __v4si = @as(__v4si, @bitCast(__a));
    _ = &__b;
    return __b[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_cvtsi128_si64(arg___a: __m128i) c_longlong {
    var __a = arg___a;
    _ = &__a;
    return __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_load_si128(arg___p: [*c]const __m128i) __m128i {
    var __p = arg___p;
    _ = &__p;
    return __p.*;
}
pub inline fn _mm_loadu_si128(arg___p: [*c]const __m128i_u) __m128i {
    var __p = arg___p;
    _ = &__p;
    const struct___loadu_si128 = extern struct {
        __v: __m128i_u align(1) = @import("std").mem.zeroes(__m128i_u),
    };
    _ = &struct___loadu_si128;
    return @as([*c]const struct___loadu_si128, @ptrCast(@alignCast(__p))).*.__v;
}
pub inline fn _mm_loadl_epi64(arg___p: [*c]const __m128i_u) __m128i {
    var __p = arg___p;
    _ = &__p;
    const struct___mm_loadl_epi64_struct = extern struct {
        __u: c_longlong align(1) = @import("std").mem.zeroes(c_longlong),
    };
    _ = &struct___mm_loadl_epi64_struct;
    return blk: {
        const tmp = @as([*c]const struct___mm_loadl_epi64_struct, @ptrCast(@alignCast(__p))).*.__u;
        const tmp_1 = @as(c_longlong, @bitCast(@as(c_longlong, @as(c_int, 0))));
        break :blk __m128i{
            tmp,
            tmp_1,
        };
    };
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3407:19: warning: TODO implement function '__builtin_ia32_undef128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3406:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_undefined_si128() __m128i;
pub inline fn _mm_set_epi64x(arg___q1: c_longlong, arg___q0: c_longlong) __m128i {
    var __q1 = arg___q1;
    _ = &__q1;
    var __q0 = arg___q0;
    _ = &__q0;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __q0;
        const tmp_1 = __q1;
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_set_epi64(arg___q1: __m64, arg___q0: __m64) __m128i {
    var __q1 = arg___q1;
    _ = &__q1;
    var __q0 = arg___q0;
    _ = &__q0;
    return _mm_set_epi64x(@as(c_longlong, @bitCast(__q1)), @as(c_longlong, @bitCast(__q0)));
}
pub inline fn _mm_set_epi32(arg___i3: c_int, arg___i2: c_int, arg___i1: c_int, arg___i0: c_int) __m128i {
    var __i3 = arg___i3;
    _ = &__i3;
    var __i2 = arg___i2;
    _ = &__i2;
    var __i1 = arg___i1;
    _ = &__i1;
    var __i0 = arg___i0;
    _ = &__i0;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __i0;
        const tmp_1 = __i1;
        const tmp_2 = __i2;
        const tmp_3 = __i3;
        break :blk __v4si{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    }));
}
pub inline fn _mm_set_epi16(arg___w7: c_short, arg___w6: c_short, arg___w5: c_short, arg___w4: c_short, arg___w3: c_short, arg___w2: c_short, arg___w1: c_short, arg___w0: c_short) __m128i {
    var __w7 = arg___w7;
    _ = &__w7;
    var __w6 = arg___w6;
    _ = &__w6;
    var __w5 = arg___w5;
    _ = &__w5;
    var __w4 = arg___w4;
    _ = &__w4;
    var __w3 = arg___w3;
    _ = &__w3;
    var __w2 = arg___w2;
    _ = &__w2;
    var __w1 = arg___w1;
    _ = &__w1;
    var __w0 = arg___w0;
    _ = &__w0;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __w0;
        const tmp_1 = __w1;
        const tmp_2 = __w2;
        const tmp_3 = __w3;
        const tmp_4 = __w4;
        const tmp_5 = __w5;
        const tmp_6 = __w6;
        const tmp_7 = __w7;
        break :blk __v8hi{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
            tmp_4,
            tmp_5,
            tmp_6,
            tmp_7,
        };
    }));
}
pub inline fn _mm_set_epi8(arg___b15: u8, arg___b14: u8, arg___b13: u8, arg___b12: u8, arg___b11: u8, arg___b10: u8, arg___b9: u8, arg___b8: u8, arg___b7: u8, arg___b6: u8, arg___b5: u8, arg___b4: u8, arg___b3: u8, arg___b2: u8, arg___b1: u8, arg___b0: u8) __m128i {
    var __b15 = arg___b15;
    _ = &__b15;
    var __b14 = arg___b14;
    _ = &__b14;
    var __b13 = arg___b13;
    _ = &__b13;
    var __b12 = arg___b12;
    _ = &__b12;
    var __b11 = arg___b11;
    _ = &__b11;
    var __b10 = arg___b10;
    _ = &__b10;
    var __b9 = arg___b9;
    _ = &__b9;
    var __b8 = arg___b8;
    _ = &__b8;
    var __b7 = arg___b7;
    _ = &__b7;
    var __b6 = arg___b6;
    _ = &__b6;
    var __b5 = arg___b5;
    _ = &__b5;
    var __b4 = arg___b4;
    _ = &__b4;
    var __b3 = arg___b3;
    _ = &__b3;
    var __b2 = arg___b2;
    _ = &__b2;
    var __b1 = arg___b1;
    _ = &__b1;
    var __b0 = arg___b0;
    _ = &__b0;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __b0;
        const tmp_1 = __b1;
        const tmp_2 = __b2;
        const tmp_3 = __b3;
        const tmp_4 = __b4;
        const tmp_5 = __b5;
        const tmp_6 = __b6;
        const tmp_7 = __b7;
        const tmp_8 = __b8;
        const tmp_9 = __b9;
        const tmp_10 = __b10;
        const tmp_11 = __b11;
        const tmp_12 = __b12;
        const tmp_13 = __b13;
        const tmp_14 = __b14;
        const tmp_15 = __b15;
        break :blk __v16qi{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
            tmp_4,
            tmp_5,
            tmp_6,
            tmp_7,
            tmp_8,
            tmp_9,
            tmp_10,
            tmp_11,
            tmp_12,
            tmp_13,
            tmp_14,
            tmp_15,
        };
    }));
}
pub inline fn _mm_set1_epi64x(arg___q: c_longlong) __m128i {
    var __q = arg___q;
    _ = &__q;
    return _mm_set_epi64x(__q, __q);
}
pub inline fn _mm_set1_epi64(arg___q: __m64) __m128i {
    var __q = arg___q;
    _ = &__q;
    return _mm_set_epi64(__q, __q);
}
pub inline fn _mm_set1_epi32(arg___i: c_int) __m128i {
    var __i = arg___i;
    _ = &__i;
    return _mm_set_epi32(__i, __i, __i, __i);
}
pub inline fn _mm_set1_epi16(arg___w: c_short) __m128i {
    var __w = arg___w;
    _ = &__w;
    return _mm_set_epi16(__w, __w, __w, __w, __w, __w, __w, __w);
}
pub inline fn _mm_set1_epi8(arg___b: u8) __m128i {
    var __b = arg___b;
    _ = &__b;
    return _mm_set_epi8(__b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b);
}
pub inline fn _mm_setr_epi64(arg___q0: __m64, arg___q1: __m64) __m128i {
    var __q0 = arg___q0;
    _ = &__q0;
    var __q1 = arg___q1;
    _ = &__q1;
    return _mm_set_epi64(__q1, __q0);
}
pub inline fn _mm_setr_epi32(arg___i0: c_int, arg___i1: c_int, arg___i2: c_int, arg___i3: c_int) __m128i {
    var __i0 = arg___i0;
    _ = &__i0;
    var __i1 = arg___i1;
    _ = &__i1;
    var __i2 = arg___i2;
    _ = &__i2;
    var __i3 = arg___i3;
    _ = &__i3;
    return _mm_set_epi32(__i3, __i2, __i1, __i0);
}
pub inline fn _mm_setr_epi16(arg___w0: c_short, arg___w1: c_short, arg___w2: c_short, arg___w3: c_short, arg___w4: c_short, arg___w5: c_short, arg___w6: c_short, arg___w7: c_short) __m128i {
    var __w0 = arg___w0;
    _ = &__w0;
    var __w1 = arg___w1;
    _ = &__w1;
    var __w2 = arg___w2;
    _ = &__w2;
    var __w3 = arg___w3;
    _ = &__w3;
    var __w4 = arg___w4;
    _ = &__w4;
    var __w5 = arg___w5;
    _ = &__w5;
    var __w6 = arg___w6;
    _ = &__w6;
    var __w7 = arg___w7;
    _ = &__w7;
    return _mm_set_epi16(__w7, __w6, __w5, __w4, __w3, __w2, __w1, __w0);
}
pub inline fn _mm_setr_epi8(arg___b0: u8, arg___b1: u8, arg___b2: u8, arg___b3: u8, arg___b4: u8, arg___b5: u8, arg___b6: u8, arg___b7: u8, arg___b8: u8, arg___b9: u8, arg___b10: u8, arg___b11: u8, arg___b12: u8, arg___b13: u8, arg___b14: u8, arg___b15: u8) __m128i {
    var __b0 = arg___b0;
    _ = &__b0;
    var __b1 = arg___b1;
    _ = &__b1;
    var __b2 = arg___b2;
    _ = &__b2;
    var __b3 = arg___b3;
    _ = &__b3;
    var __b4 = arg___b4;
    _ = &__b4;
    var __b5 = arg___b5;
    _ = &__b5;
    var __b6 = arg___b6;
    _ = &__b6;
    var __b7 = arg___b7;
    _ = &__b7;
    var __b8 = arg___b8;
    _ = &__b8;
    var __b9 = arg___b9;
    _ = &__b9;
    var __b10 = arg___b10;
    _ = &__b10;
    var __b11 = arg___b11;
    _ = &__b11;
    var __b12 = arg___b12;
    _ = &__b12;
    var __b13 = arg___b13;
    _ = &__b13;
    var __b14 = arg___b14;
    _ = &__b14;
    var __b15 = arg___b15;
    _ = &__b15;
    return _mm_set_epi8(__b15, __b14, __b13, __b12, __b11, __b10, __b9, __b8, __b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
pub inline fn _mm_setzero_si128() __m128i {
    return @as(__m128i, @bitCast(blk: {
        const tmp = @as(c_longlong, 0);
        const tmp_1 = @as(c_longlong, 0);
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_store_si128(arg___p: [*c]__m128i, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    __p.* = __b;
}
pub inline fn _mm_storeu_si128(arg___p: [*c]__m128i_u, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    const struct___storeu_si128 = extern struct {
        __v: __m128i_u align(1) = @import("std").mem.zeroes(__m128i_u),
    };
    _ = &struct___storeu_si128;
    @as([*c]struct___storeu_si128, @ptrCast(@alignCast(__p))).*.__v = __b;
}
pub inline fn _mm_storeu_si64(arg___p: ?*anyopaque, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    const struct___storeu_si64 = extern struct {
        __v: c_longlong align(1) = @import("std").mem.zeroes(c_longlong),
    };
    _ = &struct___storeu_si64;
    @as([*c]struct___storeu_si64, @ptrCast(@alignCast(__p))).*.__v = @as(__v2di, @bitCast(__b))[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_storeu_si32(arg___p: ?*anyopaque, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    const struct___storeu_si32 = extern struct {
        __v: c_int align(1) = @import("std").mem.zeroes(c_int),
    };
    _ = &struct___storeu_si32;
    @as([*c]struct___storeu_si32, @ptrCast(@alignCast(__p))).*.__v = @as(__v4si, @bitCast(__b))[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_storeu_si16(arg___p: ?*anyopaque, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    const struct___storeu_si16 = extern struct {
        __v: c_short align(1) = @import("std").mem.zeroes(c_short),
    };
    _ = &struct___storeu_si16;
    @as([*c]struct___storeu_si16, @ptrCast(@alignCast(__p))).*.__v = @as(__v8hi, @bitCast(__b))[@as(c_uint, @intCast(@as(c_int, 0)))];
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3910:3: warning: TODO implement function '__builtin_ia32_maskmovdqu' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3907:43: warning: unable to translate function, demoted to extern
pub extern fn _mm_maskmoveu_si128(arg___d: __m128i, arg___n: __m128i, arg___p: [*c]u8) void;
pub inline fn _mm_storel_epi64(arg___p: [*c]__m128i_u, arg___a: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_storel_epi64_struct = extern struct {
        __u: c_longlong align(1) = @import("std").mem.zeroes(c_longlong),
    };
    _ = &struct___mm_storel_epi64_struct;
    @as([*c]struct___mm_storel_epi64_struct, @ptrCast(@alignCast(__p))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3950:3: warning: TODO implement function '__builtin_nontemporal_store' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3948:43: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_pd(arg___p: [*c]f64, arg___a: __m128d) void; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3968:3: warning: TODO implement function '__builtin_nontemporal_store' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3966:43: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_si128(arg___p: [*c]__m128i, arg___a: __m128i) void; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3987:3: warning: TODO implement function '__builtin_ia32_movnti' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:3986:5: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_si32(arg___p: [*c]c_int, arg___a: c_int) void; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4007:3: warning: TODO implement function '__builtin_ia32_movnti64' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4006:5: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_si64(arg___p: [*c]c_longlong, arg___a: c_longlong) void;
pub extern fn _mm_clflush(__p: ?*const anyopaque) void;
pub extern fn _mm_lfence() void;
pub extern fn _mm_mfence() void; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4077:19: warning: TODO implement function '__builtin_ia32_packsswb128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4075:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_epi16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4104:19: warning: TODO implement function '__builtin_ia32_packssdw128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4102:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_epi32(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4131:19: warning: TODO implement function '__builtin_ia32_packuswb128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4129:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_packus_epi16(arg___a: __m128i, arg___b: __m128i) __m128i; // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4205:10: warning: TODO implement function '__builtin_ia32_pmovmskb128' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4204:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_epi8(arg___a: __m128i) c_int;
pub inline fn _mm_unpackhi_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.child, @as(__v16qi, @bitCast(__a)), @as(__v16qi, @bitCast(__b)), @Vector(16, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(8, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 8), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(9, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 9), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(10, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 10), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(11, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 11), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(12, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 12), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(13, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 13), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(14, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 14), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(15, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 15), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
    })));
}
pub inline fn _mm_unpackhi_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.child, @as(__v8hi, @bitCast(__a)), @as(__v8hi, @bitCast(__b)), @Vector(8, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 4), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 5), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(6, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 6), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(7, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 7), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
    })));
}
pub inline fn _mm_unpackhi_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.child, @as(__v4si, @bitCast(__a)), @as(__v4si, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 2), @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 3), @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
    })));
}
pub inline fn _mm_unpackhi_epi64(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).Vector.child, @as(__v2di, @bitCast(__a)), @as(__v2di, @bitCast(__b)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).Vector.len),
    })));
}
pub inline fn _mm_unpacklo_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.child, @as(__v16qi, @bitCast(__a)), @as(__v16qi, @bitCast(__b)), @Vector(16, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 2), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 3), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 4), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 5), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(6, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 6), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(7, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 7), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).Vector.len),
    })));
}
pub inline fn _mm_unpacklo_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.child, @as(__v8hi, @bitCast(__a)), @as(__v8hi, @bitCast(__b)), @Vector(8, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 2), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 3), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).Vector.len),
    })));
}
pub inline fn _mm_unpacklo_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.child, @as(__v4si, @bitCast(__a)), @as(__v4si, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).Vector.len),
    })));
}
pub inline fn _mm_unpacklo_epi64(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).Vector.child, @as(__v2di, @bitCast(__a)), @as(__v2di, @bitCast(__b)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).Vector.len),
    })));
}
pub inline fn _mm_movepi64_pi64(arg___a: __m128i) __m64 {
    var __a = arg___a;
    _ = &__a;
    return @as(__m64, @bitCast(__a[@as(c_uint, @intCast(@as(c_int, 0)))]));
}
pub inline fn _mm_movpi64_epi64(arg___a: __m64) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(blk: {
        const tmp = @as(c_longlong, @bitCast(__a));
        const tmp_1 = @as(c_longlong, @bitCast(@as(c_longlong, @as(c_int, 0))));
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_move_epi64(arg___a: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @shuffle(@typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).Vector.child, @as(__v2di, @bitCast(__a)), _mm_setzero_si128(), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).Vector.len),
    });
}
pub inline fn _mm_unpackhi_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.child, @as(__v2df, @bitCast(__a)), @as(__v2df, @bitCast(__b)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.len),
    });
}
pub inline fn _mm_unpacklo_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.child, @as(__v2df, @bitCast(__a)), @as(__v2df, @bitCast(__b)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).Vector.len),
    });
} // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4621:10: warning: TODO implement function '__builtin_ia32_movmskpd' in std.zig.c_builtins
// /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4620:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_pd(arg___a: __m128d) c_int;
pub inline fn _mm_castpd_ps(arg___a: __m128d) __m128 {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128, @bitCast(__a));
}
pub inline fn _mm_castpd_si128(arg___a: __m128d) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(__a));
}
pub inline fn _mm_castps_pd(arg___a: __m128) __m128d {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128d, @bitCast(__a));
}
pub inline fn _mm_castps_si128(arg___a: __m128) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(__a));
}
pub inline fn _mm_castsi128_ps(arg___a: __m128i) __m128 {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128, @bitCast(__a));
}
pub inline fn _mm_castsi128_pd(arg___a: __m128i) __m128d {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128d, @bitCast(__a));
}
pub extern fn _mm_pause() void;
pub const stbi__context = extern struct {
    img_x: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    img_y: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    img_n: c_int = @import("std").mem.zeroes(c_int),
    img_out_n: c_int = @import("std").mem.zeroes(c_int),
    io: stbi_io_callbacks = @import("std").mem.zeroes(stbi_io_callbacks),
    io_user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    read_from_callbacks: c_int = @import("std").mem.zeroes(c_int),
    buflen: c_int = @import("std").mem.zeroes(c_int),
    buffer_start: [128]stbi_uc = @import("std").mem.zeroes([128]stbi_uc),
    callback_already_read: c_int = @import("std").mem.zeroes(c_int),
    img_buffer: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    img_buffer_end: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    img_buffer_original: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    img_buffer_original_end: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
};
pub fn stbi__refill_buffer(arg_s: [*c]stbi__context) callconv(.C) void {
    var s = arg_s;
    _ = &s;
    var n: c_int = s.*.io.read.?(s.*.io_user_data, @as([*c]u8, @ptrCast(@alignCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)))))), s.*.buflen);
    _ = &n;
    s.*.callback_already_read += @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.*.img_buffer) -% @intFromPtr(s.*.img_buffer_original))), @sizeOf(stbi_uc))))));
    if (n == @as(c_int, 0)) {
        s.*.read_from_callbacks = 0;
        s.*.img_buffer = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)));
        s.*.img_buffer_end = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
        s.*.img_buffer.* = 0;
    } else {
        s.*.img_buffer = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)));
        s.*.img_buffer_end = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start))) + @as(usize, @bitCast(@as(isize, @intCast(n))));
    }
}
pub fn stbi__start_mem(arg_s: [*c]stbi__context, arg_buffer: [*c]const stbi_uc, arg_len: c_int) callconv(.C) void {
    var s = arg_s;
    _ = &s;
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    s.*.io.read = null;
    s.*.read_from_callbacks = 0;
    s.*.callback_already_read = 0;
    s.*.img_buffer = blk: {
        const tmp = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
        s.*.img_buffer_original = tmp;
        break :blk tmp;
    };
    s.*.img_buffer_end = blk: {
        const tmp = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
        s.*.img_buffer_original_end = tmp;
        break :blk tmp;
    };
}
pub fn stbi__start_callbacks(arg_s: [*c]stbi__context, arg_c: [*c]stbi_io_callbacks, arg_user: ?*anyopaque) callconv(.C) void {
    var s = arg_s;
    _ = &s;
    var c = arg_c;
    _ = &c;
    var user = arg_user;
    _ = &user;
    s.*.io = c.*;
    s.*.io_user_data = user;
    s.*.buflen = @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([128]stbi_uc)))));
    s.*.read_from_callbacks = 1;
    s.*.callback_already_read = 0;
    s.*.img_buffer = blk: {
        const tmp = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)));
        s.*.img_buffer_original = tmp;
        break :blk tmp;
    };
    stbi__refill_buffer(s);
    s.*.img_buffer_original_end = s.*.img_buffer_end;
}
pub fn stbi__stdio_read(arg_user: ?*anyopaque, arg_data: [*c]u8, arg_size: c_int) callconv(.C) c_int {
    var user = arg_user;
    _ = &user;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(fread(@as(?*anyopaque, @ptrCast(data)), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))), @as(c_ulong, @bitCast(@as(c_long, size))), @as([*c]FILE, @ptrCast(@alignCast(user))))))));
}
pub fn stbi__stdio_skip(arg_user: ?*anyopaque, arg_n: c_int) callconv(.C) void {
    var user = arg_user;
    _ = &user;
    var n = arg_n;
    _ = &n;
    var ch: c_int = undefined;
    _ = &ch;
    _ = fseek(@as([*c]FILE, @ptrCast(@alignCast(user))), @as(c_long, @bitCast(@as(c_long, n))), @as(c_int, 1));
    ch = fgetc(@as([*c]FILE, @ptrCast(@alignCast(user))));
    if (ch != -@as(c_int, 1)) {
        _ = ungetc(ch, @as([*c]FILE, @ptrCast(@alignCast(user))));
    }
}
pub fn stbi__stdio_eof(arg_user: ?*anyopaque) callconv(.C) c_int {
    var user = arg_user;
    _ = &user;
    return @intFromBool((feof(@as([*c]FILE, @ptrCast(@alignCast(user)))) != 0) or (ferror(@as([*c]FILE, @ptrCast(@alignCast(user)))) != 0));
}
pub var stbi__stdio_callbacks: stbi_io_callbacks = stbi_io_callbacks{
    .read = &stbi__stdio_read,
    .skip = &stbi__stdio_skip,
    .eof = &stbi__stdio_eof,
};
pub fn stbi__start_file(arg_s: [*c]stbi__context, arg_f: [*c]FILE) callconv(.C) void {
    var s = arg_s;
    _ = &s;
    var f = arg_f;
    _ = &f;
    stbi__start_callbacks(s, &stbi__stdio_callbacks, @as(?*anyopaque, @ptrCast(f)));
}
pub fn stbi__rewind(arg_s: [*c]stbi__context) callconv(.C) void {
    var s = arg_s;
    _ = &s;
    s.*.img_buffer = s.*.img_buffer_original;
    s.*.img_buffer_end = s.*.img_buffer_original_end;
}
pub const STBI_ORDER_RGB: c_int = 0;
pub const STBI_ORDER_BGR: c_int = 1;
const enum_unnamed_9 = c_uint;
pub const stbi__result_info = extern struct {
    bits_per_channel: c_int = @import("std").mem.zeroes(c_int),
    num_channels: c_int = @import("std").mem.zeroes(c_int),
    channel_order: c_int = @import("std").mem.zeroes(c_int),
};
pub fn stbi__jpeg_test(arg_s: [*c]stbi__context) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = undefined;
    _ = &r;
    var j: [*c]stbi__jpeg = @as([*c]stbi__jpeg, @ptrCast(@alignCast(stbi__malloc(@sizeOf(stbi__jpeg)))));
    _ = &j;
    if (!(j != null)) return stbi__err("outofmem");
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(j)), @as(c_int, 0), @sizeOf(stbi__jpeg), __builtin_object_size(@as(?*const anyopaque, @ptrCast(j)), @as(c_int, 0)));
    j.*.s = s;
    stbi__setup_jpeg(j);
    r = stbi__decode_jpeg_header(j, STBI__SCAN_type);
    stbi__rewind(s);
    free(@as(?*anyopaque, @ptrCast(j)));
    return r;
}
pub fn stbi__jpeg_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.C) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var result: [*c]u8 = undefined;
    _ = &result;
    var j: [*c]stbi__jpeg = @as([*c]stbi__jpeg, @ptrCast(@alignCast(stbi__malloc(@sizeOf(stbi__jpeg)))));
    _ = &j;
    if (!(j != null)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(j)), @as(c_int, 0), @sizeOf(stbi__jpeg), __builtin_object_size(@as(?*const anyopaque, @ptrCast(j)), @as(c_int, 0)));
    _ = @sizeOf([*c]stbi__result_info);
    j.*.s = s;
    stbi__setup_jpeg(j);
    result = load_jpeg_image(j, x, y, comp, req_comp);
    free(@as(?*anyopaque, @ptrCast(j)));
    return @as(?*anyopaque, @ptrCast(result));
}
pub fn stbi__jpeg_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var result: c_int = undefined;
    _ = &result;
    var j: [*c]stbi__jpeg = @as([*c]stbi__jpeg, @ptrCast(@alignCast(stbi__malloc(@sizeOf(stbi__jpeg)))));
    _ = &j;
    if (!(j != null)) return stbi__err("outofmem");
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(j)), @as(c_int, 0), @sizeOf(stbi__jpeg), __builtin_object_size(@as(?*const anyopaque, @ptrCast(j)), @as(c_int, 0)));
    j.*.s = s;
    result = stbi__jpeg_info_raw(j, x, y, comp);
    free(@as(?*anyopaque, @ptrCast(j)));
    return result;
}
pub threadlocal var stbi__g_failure_reason: [*c]const u8 = @import("std").mem.zeroes([*c]const u8);
pub fn stbi__err(arg_str: [*c]const u8) callconv(.C) c_int {
    var str = arg_str;
    _ = &str;
    stbi__g_failure_reason = str;
    return 0;
}
pub fn stbi__malloc(arg_size: usize) callconv(.C) ?*anyopaque {
    var size = arg_size;
    _ = &size;
    return malloc(size);
}
pub fn stbi__addsizes_valid(arg_a: c_int, arg_b: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (b < @as(c_int, 0)) return 0;
    return @intFromBool(a <= (@as(c_int, 2147483647) - b));
}
pub fn stbi__mul2sizes_valid(arg_a: c_int, arg_b: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if ((a < @as(c_int, 0)) or (b < @as(c_int, 0))) return 0;
    if (b == @as(c_int, 0)) return 1;
    return @intFromBool(a <= @divTrunc(@as(c_int, 2147483647), b));
}
pub fn stbi__mad2sizes_valid(arg_a: c_int, arg_b: c_int, arg_add: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var add = arg_add;
    _ = &add;
    return @intFromBool((stbi__mul2sizes_valid(a, b) != 0) and (stbi__addsizes_valid(a * b, add) != 0));
}
pub fn stbi__mad3sizes_valid(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_add: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var add = arg_add;
    _ = &add;
    return @intFromBool(((stbi__mul2sizes_valid(a, b) != 0) and (stbi__mul2sizes_valid(a * b, c) != 0)) and (stbi__addsizes_valid((a * b) * c, add) != 0));
}
pub fn stbi__mad4sizes_valid(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_d: c_int, arg_add: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var d = arg_d;
    _ = &d;
    var add = arg_add;
    _ = &add;
    return @intFromBool((((stbi__mul2sizes_valid(a, b) != 0) and (stbi__mul2sizes_valid(a * b, c) != 0)) and (stbi__mul2sizes_valid((a * b) * c, d) != 0)) and (stbi__addsizes_valid(((a * b) * c) * d, add) != 0));
}
pub fn stbi__malloc_mad2(arg_a: c_int, arg_b: c_int, arg_add: c_int) callconv(.C) ?*anyopaque {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var add = arg_add;
    _ = &add;
    if (!(stbi__mad2sizes_valid(a, b, add) != 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return stbi__malloc(@as(usize, @bitCast(@as(c_long, (a * b) + add))));
}
pub fn stbi__malloc_mad3(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_add: c_int) callconv(.C) ?*anyopaque {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var add = arg_add;
    _ = &add;
    if (!(stbi__mad3sizes_valid(a, b, c, add) != 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return stbi__malloc(@as(usize, @bitCast(@as(c_long, ((a * b) * c) + add))));
}
pub fn stbi__malloc_mad4(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_d: c_int, arg_add: c_int) callconv(.C) ?*anyopaque {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var d = arg_d;
    _ = &d;
    var add = arg_add;
    _ = &add;
    if (!(stbi__mad4sizes_valid(a, b, c, d, add) != 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return stbi__malloc(@as(usize, @bitCast(@as(c_long, (((a * b) * c) * d) + add))));
}
pub fn stbi__addints_valid(arg_a: c_int, arg_b: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (@intFromBool(a >= @as(c_int, 0)) != @intFromBool(b >= @as(c_int, 0))) return 1;
    if ((a < @as(c_int, 0)) and (b < @as(c_int, 0))) return @intFromBool(a >= ((-@as(c_int, 2147483647) - @as(c_int, 1)) - b));
    return @intFromBool(a <= (@as(c_int, 2147483647) - b));
}
pub fn stbi__mul2shorts_valid(arg_a: c_int, arg_b: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if ((b == @as(c_int, 0)) or (b == -@as(c_int, 1))) return 1;
    if (@intFromBool(a >= @as(c_int, 0)) == @intFromBool(b >= @as(c_int, 0))) return @intFromBool(a <= @divTrunc(@as(c_int, 32767), b));
    if (b < @as(c_int, 0)) return @intFromBool(a <= @divTrunc(-@as(c_int, 32767) - @as(c_int, 1), b));
    return @intFromBool(a >= @divTrunc(-@as(c_int, 32767) - @as(c_int, 1), b));
}
pub fn stbi__ldr_to_hdr(arg_data: [*c]stbi_uc, arg_x: c_int, arg_y: c_int, arg_comp: c_int) callconv(.C) [*c]f32 {
    var data = arg_data;
    _ = &data;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var i: c_int = undefined;
    _ = &i;
    var k: c_int = undefined;
    _ = &k;
    var n: c_int = undefined;
    _ = &n;
    var output: [*c]f32 = undefined;
    _ = &output;
    if (!(data != null)) return null;
    output = @as([*c]f32, @ptrCast(@alignCast(stbi__malloc_mad4(x, y, comp, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(f32))))), @as(c_int, 0)))));
    if (output == @as([*c]f32, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        free(@as(?*anyopaque, @ptrCast(data)));
        return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    }
    if ((comp & @as(c_int, 1)) != 0) {
        n = comp;
    } else {
        n = comp - @as(c_int, 1);
    }
    {
        i = 0;
        while (i < (x * y)) : (i += 1) {
            {
                k = 0;
                while (k < n) : (k += 1) {
                    (blk: {
                        const tmp = (i * comp) + k;
                        if (tmp >= 0) break :blk output + @as(usize, @intCast(tmp)) else break :blk output - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).* = @as(f32, @floatCast(pow(@as(f64, @floatCast(@as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, (blk: {
                        const tmp = (i * comp) + k;
                        if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).*))))) / 255.0)), @as(f64, @floatCast(stbi__l2h_gamma))) * @as(f64, @floatCast(stbi__l2h_scale))));
                }
            }
        }
    }
    if (n < comp) {
        {
            i = 0;
            while (i < (x * y)) : (i += 1) {
                (blk: {
                    const tmp = (i * comp) + n;
                    if (tmp >= 0) break :blk output + @as(usize, @intCast(tmp)) else break :blk output - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = @as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, (blk: {
                    const tmp = (i * comp) + n;
                    if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*))))) / 255.0;
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(data)));
    return output;
}
pub var stbi__vertically_flip_on_load_global: c_int = 0;
pub threadlocal var stbi__vertically_flip_on_load_local: c_int = @import("std").mem.zeroes(c_int);
pub threadlocal var stbi__vertically_flip_on_load_set: c_int = @import("std").mem.zeroes(c_int);
pub fn stbi__load_main(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info, arg_bpc: c_int) callconv(.C) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var bpc = arg_bpc;
    _ = &bpc;
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(ri)), @as(c_int, 0), @sizeOf(stbi__result_info), __builtin_object_size(@as(?*const anyopaque, @ptrCast(ri)), @as(c_int, 0)));
    ri.*.bits_per_channel = 8;
    ri.*.channel_order = STBI_ORDER_RGB;
    ri.*.num_channels = 0;
    _ = @sizeOf(c_int);
    if (stbi__jpeg_test(s) != 0) return stbi__jpeg_load(s, x, y, comp, req_comp, ri);
    return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unknown image type") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
}
pub fn stbi__convert_16_to_8(arg_orig: [*c]stbi__uint16, arg_w: c_int, arg_h: c_int, arg_channels: c_int) callconv(.C) [*c]stbi_uc {
    var orig = arg_orig;
    _ = &orig;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var channels = arg_channels;
    _ = &channels;
    var i: c_int = undefined;
    _ = &i;
    var img_len: c_int = (w * h) * channels;
    _ = &img_len;
    var reduced: [*c]stbi_uc = undefined;
    _ = &reduced;
    reduced = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, img_len)))))));
    if (reduced == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    {
        i = 0;
        while (i < img_len) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk reduced + @as(usize, @intCast(tmp)) else break :blk reduced - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk orig + @as(usize, @intCast(tmp)) else break :blk orig - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) >> @intCast(8)) & @as(c_int, 255)))));
        }
    }
    free(@as(?*anyopaque, @ptrCast(orig)));
    return reduced;
}
pub fn stbi__convert_8_to_16(arg_orig: [*c]stbi_uc, arg_w: c_int, arg_h: c_int, arg_channels: c_int) callconv(.C) [*c]stbi__uint16 {
    var orig = arg_orig;
    _ = &orig;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var channels = arg_channels;
    _ = &channels;
    var i: c_int = undefined;
    _ = &i;
    var img_len: c_int = (w * h) * channels;
    _ = &img_len;
    var enlarged: [*c]stbi__uint16 = undefined;
    _ = &enlarged;
    enlarged = @as([*c]stbi__uint16, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, img_len * @as(c_int, 2))))))));
    if (enlarged == @as([*c]stbi__uint16, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as([*c]stbi__uint16, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
    {
        i = 0;
        while (i < img_len) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk enlarged + @as(usize, @intCast(tmp)) else break :blk enlarged - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk orig + @as(usize, @intCast(tmp)) else break :blk orig - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) << @intCast(8)) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk orig + @as(usize, @intCast(tmp)) else break :blk orig - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))))));
        }
    }
    free(@as(?*anyopaque, @ptrCast(orig)));
    return enlarged;
}
pub fn stbi__vertical_flip(arg_image: ?*anyopaque, arg_w: c_int, arg_h: c_int, arg_bytes_per_pixel: c_int) callconv(.C) void {
    var image = arg_image;
    _ = &image;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var bytes_per_pixel = arg_bytes_per_pixel;
    _ = &bytes_per_pixel;
    var row: c_int = undefined;
    _ = &row;
    var bytes_per_row: stbi_uc = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, @as(stbi_uc, @bitCast(@as(i8, @truncate(w))))))) * bytes_per_pixel))));
    _ = &bytes_per_row;
    var temp: [2048]stbi_uc = undefined;
    _ = &temp;
    var bytes: [*c]stbi_uc = @as([*c]stbi_uc, @ptrCast(@alignCast(image)));
    _ = &bytes;
    {
        row = 0;
        while (row < (h >> @intCast(1))) : (row += 1) {
            var row0: [*c]stbi_uc = bytes + @as(usize, @bitCast(@as(isize, @intCast(row * @as(c_int, @bitCast(@as(c_uint, bytes_per_row)))))));
            _ = &row0;
            var row1: [*c]stbi_uc = bytes + @as(usize, @bitCast(@as(isize, @intCast(((h - row) - @as(c_int, 1)) * @as(c_int, @bitCast(@as(c_uint, bytes_per_row)))))));
            _ = &row1;
            var bytes_left: stbi_uc = bytes_per_row;
            _ = &bytes_left;
            while (bytes_left != 0) {
                var bytes_copy: stbi_uc = @as(stbi_uc, @bitCast(@as(u8, @truncate(if (@as(c_ulong, @bitCast(@as(c_ulong, bytes_left))) < @sizeOf([2048]stbi_uc)) @as(c_ulong, @bitCast(@as(c_ulong, bytes_left))) else @sizeOf([2048]stbi_uc)))));
                _ = &bytes_copy;
                _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), @as(?*const anyopaque, @ptrCast(row0)), @as(c_ulong, @bitCast(@as(c_ulong, bytes_copy))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), @as(c_int, 0)));
                _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(row0)), @as(?*const anyopaque, @ptrCast(row1)), @as(c_ulong, @bitCast(@as(c_ulong, bytes_copy))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(row0)), @as(c_int, 0)));
                _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(row1)), @as(?*const anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), @as(c_ulong, @bitCast(@as(c_ulong, bytes_copy))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(row1)), @as(c_int, 0)));
                row0 += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, @bitCast(@as(c_uint, bytes_copy)))))));
                row1 += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, @bitCast(@as(c_uint, bytes_copy)))))));
                bytes_left -%= @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, bytes_copy)))))));
            }
        }
    }
}
pub fn stbi__load_and_postprocess_8bit(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]u8 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri: stbi__result_info = undefined;
    _ = &ri;
    var result: ?*anyopaque = stbi__load_main(s, x, y, comp, req_comp, &ri, @as(c_int, 8));
    _ = &result;
    if (result == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return null;
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__load_and_postprocess_8bit", "stb_image.h", @as(c_int, 1271), "ri.bits_per_channel == 8 || ri.bits_per_channel == 16") else @as(c_int, 0);
    if (ri.bits_per_channel != @as(c_int, 8)) {
        result = @as(?*anyopaque, @ptrCast(stbi__convert_16_to_8(@as([*c]stbi__uint16, @ptrCast(@alignCast(result))), x.*, y.*, if (req_comp == @as(c_int, 0)) comp.* else req_comp)));
        ri.bits_per_channel = 8;
    }
    if ((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) {
        var channels: c_int = if (req_comp != 0) req_comp else comp.*;
        _ = &channels;
        stbi__vertical_flip(result, x.*, y.*, @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, channels))) *% @sizeOf(stbi_uc))))));
    }
    return @as([*c]u8, @ptrCast(@alignCast(result)));
}
pub fn stbi__load_and_postprocess_16bit(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]stbi__uint16 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri: stbi__result_info = undefined;
    _ = &ri;
    var result: ?*anyopaque = stbi__load_main(s, x, y, comp, req_comp, &ri, @as(c_int, 16));
    _ = &result;
    if (result == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return null;
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__load_and_postprocess_16bit", "stb_image.h", @as(c_int, 1297), "ri.bits_per_channel == 8 || ri.bits_per_channel == 16") else @as(c_int, 0);
    if (ri.bits_per_channel != @as(c_int, 16)) {
        result = @as(?*anyopaque, @ptrCast(stbi__convert_8_to_16(@as([*c]stbi_uc, @ptrCast(@alignCast(result))), x.*, y.*, if (req_comp == @as(c_int, 0)) comp.* else req_comp)));
        ri.bits_per_channel = 16;
    }
    if ((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) {
        var channels: c_int = if (req_comp != 0) req_comp else comp.*;
        _ = &channels;
        stbi__vertical_flip(result, x.*, y.*, @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, channels))) *% @sizeOf(stbi__uint16))))));
    }
    return @as([*c]stbi__uint16, @ptrCast(@alignCast(result)));
}
pub fn stbi__fopen(arg_filename: [*c]const u8, arg_mode: [*c]const u8) callconv(.C) [*c]FILE {
    var filename = arg_filename;
    _ = &filename;
    var mode = arg_mode;
    _ = &mode;
    var f: [*c]FILE = undefined;
    _ = &f;
    f = fopen(filename, mode);
    return f;
}
pub fn stbi__loadf_main(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]f32 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var data: [*c]u8 = undefined;
    _ = &data;
    data = stbi__load_and_postprocess_8bit(s, x, y, comp, req_comp);
    if (data != null) return stbi__ldr_to_hdr(data, x.*, y.*, if (req_comp != 0) req_comp else comp.*);
    return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unknown image type") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
}
pub var stbi__l2h_gamma: f32 = 2.200000047683716;
pub var stbi__l2h_scale: f32 = 1.0;
pub var stbi__h2l_gamma_i: f32 = 1.0 / 2.200000047683716;
pub var stbi__h2l_scale_i: f32 = 1.0;
pub const STBI__SCAN_load: c_int = 0;
pub const STBI__SCAN_type: c_int = 1;
pub const STBI__SCAN_header: c_int = 2;
const enum_unnamed_10 = c_uint;
pub fn stbi__get8(arg_s: [*c]stbi__context) callconv(.C) stbi_uc {
    var s = arg_s;
    _ = &s;
    if (s.*.img_buffer < s.*.img_buffer_end) return (blk: {
        const ref = &s.*.img_buffer;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).*;
    if (s.*.read_from_callbacks != 0) {
        stbi__refill_buffer(s);
        return (blk: {
            const ref = &s.*.img_buffer;
            const tmp = ref.*;
            ref.* += 1;
            break :blk tmp;
        }).*;
    }
    return 0;
}
pub fn stbi__at_eof(arg_s: [*c]stbi__context) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    if (s.*.io.read != null) {
        if (!(s.*.io.eof.?(s.*.io_user_data) != 0)) return 0;
        if (s.*.read_from_callbacks == @as(c_int, 0)) return 1;
    }
    return @intFromBool(s.*.img_buffer >= s.*.img_buffer_end);
}
pub fn stbi__skip(arg_s: [*c]stbi__context, arg_n: c_int) callconv(.C) void {
    var s = arg_s;
    _ = &s;
    var n = arg_n;
    _ = &n;
    if (n == @as(c_int, 0)) return;
    if (n < @as(c_int, 0)) {
        s.*.img_buffer = s.*.img_buffer_end;
        return;
    }
    if (s.*.io.read != null) {
        var blen: c_int = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.*.img_buffer_end) -% @intFromPtr(s.*.img_buffer))), @sizeOf(stbi_uc))))));
        _ = &blen;
        if (blen < n) {
            s.*.img_buffer = s.*.img_buffer_end;
            s.*.io.skip.?(s.*.io_user_data, n - blen);
            return;
        }
    }
    s.*.img_buffer += @as(usize, @bitCast(@as(isize, @intCast(n))));
}
pub fn stbi__get16be(arg_s: [*c]stbi__context) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    var z: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &z;
    return (z << @intCast(8)) + @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
}
pub fn stbi__compute_y(arg_r: c_int, arg_g: c_int, arg_b: c_int) callconv(.C) stbi_uc {
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    return @as(stbi_uc, @bitCast(@as(i8, @truncate((((r * @as(c_int, 77)) + (g * @as(c_int, 150))) + (@as(c_int, 29) * b)) >> @intCast(8)))));
}
pub const stbi__huffman = extern struct {
    fast: [512]stbi_uc = @import("std").mem.zeroes([512]stbi_uc),
    code: [256]stbi__uint16 = @import("std").mem.zeroes([256]stbi__uint16),
    values: [256]stbi_uc = @import("std").mem.zeroes([256]stbi_uc),
    size: [257]stbi_uc = @import("std").mem.zeroes([257]stbi_uc),
    maxcode: [18]c_uint = @import("std").mem.zeroes([18]c_uint),
    delta: [17]c_int = @import("std").mem.zeroes([17]c_int),
};
const struct_unnamed_11 = extern struct {
    id: c_int = @import("std").mem.zeroes(c_int),
    h: c_int = @import("std").mem.zeroes(c_int),
    v: c_int = @import("std").mem.zeroes(c_int),
    tq: c_int = @import("std").mem.zeroes(c_int),
    hd: c_int = @import("std").mem.zeroes(c_int),
    ha: c_int = @import("std").mem.zeroes(c_int),
    dc_pred: c_int = @import("std").mem.zeroes(c_int),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    w2: c_int = @import("std").mem.zeroes(c_int),
    h2: c_int = @import("std").mem.zeroes(c_int),
    data: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    raw_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    raw_coeff: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    linebuf: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    coeff: [*c]c_short = @import("std").mem.zeroes([*c]c_short),
    coeff_w: c_int = @import("std").mem.zeroes(c_int),
    coeff_h: c_int = @import("std").mem.zeroes(c_int),
};
pub const stbi__jpeg = extern struct {
    s: [*c]stbi__context = @import("std").mem.zeroes([*c]stbi__context),
    huff_dc: [4]stbi__huffman = @import("std").mem.zeroes([4]stbi__huffman),
    huff_ac: [4]stbi__huffman = @import("std").mem.zeroes([4]stbi__huffman),
    dequant: [4][64]stbi__uint16 = @import("std").mem.zeroes([4][64]stbi__uint16),
    fast_ac: [4][512]stbi__int16 = @import("std").mem.zeroes([4][512]stbi__int16),
    img_h_max: c_int = @import("std").mem.zeroes(c_int),
    img_v_max: c_int = @import("std").mem.zeroes(c_int),
    img_mcu_x: c_int = @import("std").mem.zeroes(c_int),
    img_mcu_y: c_int = @import("std").mem.zeroes(c_int),
    img_mcu_w: c_int = @import("std").mem.zeroes(c_int),
    img_mcu_h: c_int = @import("std").mem.zeroes(c_int),
    img_comp: [4]struct_unnamed_11 = @import("std").mem.zeroes([4]struct_unnamed_11),
    code_buffer: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    code_bits: c_int = @import("std").mem.zeroes(c_int),
    marker: u8 = @import("std").mem.zeroes(u8),
    nomore: c_int = @import("std").mem.zeroes(c_int),
    progressive: c_int = @import("std").mem.zeroes(c_int),
    spec_start: c_int = @import("std").mem.zeroes(c_int),
    spec_end: c_int = @import("std").mem.zeroes(c_int),
    succ_high: c_int = @import("std").mem.zeroes(c_int),
    succ_low: c_int = @import("std").mem.zeroes(c_int),
    eob_run: c_int = @import("std").mem.zeroes(c_int),
    jfif: c_int = @import("std").mem.zeroes(c_int),
    app14_color_transform: c_int = @import("std").mem.zeroes(c_int),
    rgb: c_int = @import("std").mem.zeroes(c_int),
    scan_n: c_int = @import("std").mem.zeroes(c_int),
    order: [4]c_int = @import("std").mem.zeroes([4]c_int),
    restart_interval: c_int = @import("std").mem.zeroes(c_int),
    todo: c_int = @import("std").mem.zeroes(c_int),
    idct_block_kernel: ?*const fn ([*c]stbi_uc, c_int, [*c]c_short) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]stbi_uc, c_int, [*c]c_short) callconv(.C) void),
    YCbCr_to_RGB_kernel: ?*const fn ([*c]stbi_uc, [*c]const stbi_uc, [*c]const stbi_uc, [*c]const stbi_uc, c_int, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]stbi_uc, [*c]const stbi_uc, [*c]const stbi_uc, [*c]const stbi_uc, c_int, c_int) callconv(.C) void),
    resample_row_hv_2_kernel: ?*const fn ([*c]stbi_uc, [*c]stbi_uc, [*c]stbi_uc, c_int, c_int) callconv(.C) [*c]stbi_uc = @import("std").mem.zeroes(?*const fn ([*c]stbi_uc, [*c]stbi_uc, [*c]stbi_uc, c_int, c_int) callconv(.C) [*c]stbi_uc),
};
pub fn stbi__build_huffman(arg_h: [*c]stbi__huffman, arg_count: [*c]c_int) callconv(.C) c_int {
    var h = arg_h;
    _ = &h;
    var count = arg_count;
    _ = &count;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var k: c_int = 0;
    _ = &k;
    var code: c_uint = undefined;
    _ = &code;
    {
        i = 0;
        while (i < @as(c_int, 16)) : (i += 1) {
            {
                j = 0;
                while (j < (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk count + @as(usize, @intCast(tmp)) else break :blk count - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*) : (j += 1) {
                    h.*.size[@as(c_uint, @intCast(blk: {
                            const ref = &k;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(i + @as(c_int, 1)))));
                    if (k >= @as(c_int, 257)) return stbi__err("bad size list");
                }
            }
        }
    }
    h.*.size[@as(c_uint, @intCast(k))] = 0;
    code = 0;
    k = 0;
    {
        j = 1;
        while (j <= @as(c_int, 16)) : (j += 1) {
            h.*.delta[@as(c_uint, @intCast(j))] = @as(c_int, @bitCast(@as(c_uint, @bitCast(k)) -% code));
            if (@as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(k))]))) == j) {
                while (@as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(k))]))) == j) {
                    h.*.code[@as(c_uint, @intCast(blk: {
                            const ref = &k;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }))] = @as(stbi__uint16, @bitCast(@as(c_ushort, @truncate(blk: {
                        const ref = &code;
                        const tmp = ref.*;
                        ref.* +%= 1;
                        break :blk tmp;
                    }))));
                }
                if ((code -% @as(c_uint, @bitCast(@as(c_int, 1)))) >= (@as(c_uint, 1) << @intCast(j))) return stbi__err("bad code lengths");
            }
            h.*.maxcode[@as(c_uint, @intCast(j))] = code << @intCast(@as(c_int, 16) - j);
            code <<= @intCast(@as(c_int, 1));
        }
    }
    h.*.maxcode[@as(c_uint, @intCast(j))] = 4294967295;
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&h.*.fast))))), @as(c_int, 255), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1) << @intCast(9)))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&h.*.fast))))), @as(c_int, 0)));
    {
        i = 0;
        while (i < k) : (i += 1) {
            var s: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(i))])));
            _ = &s;
            if (s <= @as(c_int, 9)) {
                var c: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.code[@as(c_uint, @intCast(i))]))) << @intCast(@as(c_int, 9) - s);
                _ = &c;
                var m: c_int = @as(c_int, 1) << @intCast(@as(c_int, 9) - s);
                _ = &m;
                {
                    j = 0;
                    while (j < m) : (j += 1) {
                        h.*.fast[@as(c_uint, @intCast(c + j))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(i))));
                    }
                }
            }
        }
    }
    return 1;
}
pub fn stbi__build_fast_ac(arg_fast_ac: [*c]stbi__int16, arg_h: [*c]stbi__huffman) callconv(.C) void {
    var fast_ac = arg_fast_ac;
    _ = &fast_ac;
    var h = arg_h;
    _ = &h;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < (@as(c_int, 1) << @intCast(9))) : (i += 1) {
            var fast: stbi_uc = h.*.fast[@as(c_uint, @intCast(i))];
            _ = &fast;
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk fast_ac + @as(usize, @intCast(tmp)) else break :blk fast_ac - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = 0;
            if (@as(c_int, @bitCast(@as(c_uint, fast))) < @as(c_int, 255)) {
                var rs: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.values[fast])));
                _ = &rs;
                var run: c_int = (rs >> @intCast(4)) & @as(c_int, 15);
                _ = &run;
                var magbits: c_int = rs & @as(c_int, 15);
                _ = &magbits;
                var len: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.size[fast])));
                _ = &len;
                if ((magbits != 0) and ((len + magbits) <= @as(c_int, 9))) {
                    var k: c_int = ((i << @intCast(len)) & ((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1))) >> @intCast(@as(c_int, 9) - magbits);
                    _ = &k;
                    var m: c_int = @as(c_int, 1) << @intCast(magbits - @as(c_int, 1));
                    _ = &m;
                    if (k < m) {
                        k += @as(c_int, @bitCast((~@as(c_uint, 0) << @intCast(magbits)) +% @as(c_uint, @bitCast(@as(c_int, 1)))));
                    }
                    if ((k >= -@as(c_int, 128)) and (k <= @as(c_int, 127))) {
                        (blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk fast_ac + @as(usize, @intCast(tmp)) else break :blk fast_ac - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).* = @as(stbi__int16, @bitCast(@as(c_short, @truncate(((k * @as(c_int, 256)) + (run * @as(c_int, 16))) + (len + magbits)))));
                    }
                }
            }
        }
    }
}
pub fn stbi__grow_buffer_unsafe(arg_j: [*c]stbi__jpeg) callconv(.C) void {
    var j = arg_j;
    _ = &j;
    while (true) {
        var b: c_uint = @as(c_uint, @bitCast(if (j.*.nomore != 0) @as(c_int, 0) else @as(c_int, @bitCast(@as(c_uint, stbi__get8(j.*.s))))));
        _ = &b;
        if (b == @as(c_uint, @bitCast(@as(c_int, 255)))) {
            var c: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(j.*.s))));
            _ = &c;
            while (c == @as(c_int, 255)) {
                c = @as(c_int, @bitCast(@as(c_uint, stbi__get8(j.*.s))));
            }
            if (c != @as(c_int, 0)) {
                j.*.marker = @as(u8, @bitCast(@as(i8, @truncate(c))));
                j.*.nomore = 1;
                return;
            }
        }
        j.*.code_buffer |= @as(stbi__uint32, @bitCast(b << @intCast(@as(c_int, 24) - j.*.code_bits)));
        j.*.code_bits += @as(c_int, 8);
        if (!(j.*.code_bits <= @as(c_int, 24))) break;
    }
}
pub const stbi__bmask: [17]stbi__uint32 = [17]stbi__uint32{
    0,
    1,
    3,
    7,
    15,
    31,
    63,
    127,
    255,
    @as(stbi__uint32, @bitCast(@as(c_int, 511))),
    @as(stbi__uint32, @bitCast(@as(c_int, 1023))),
    @as(stbi__uint32, @bitCast(@as(c_int, 2047))),
    @as(stbi__uint32, @bitCast(@as(c_int, 4095))),
    @as(stbi__uint32, @bitCast(@as(c_int, 8191))),
    @as(stbi__uint32, @bitCast(@as(c_int, 16383))),
    @as(stbi__uint32, @bitCast(@as(c_int, 32767))),
    @as(stbi__uint32, @bitCast(@as(c_int, 65535))),
};
pub fn stbi__jpeg_huff_decode(arg_j: [*c]stbi__jpeg, arg_h: [*c]stbi__huffman) callconv(.C) c_int {
    var j = arg_j;
    _ = &j;
    var h = arg_h;
    _ = &h;
    var temp: c_uint = undefined;
    _ = &temp;
    var c: c_int = undefined;
    _ = &c;
    var k: c_int = undefined;
    _ = &k;
    if (j.*.code_bits < @as(c_int, 16)) {
        stbi__grow_buffer_unsafe(j);
    }
    c = @as(c_int, @bitCast((j.*.code_buffer >> @intCast(@as(c_int, 32) - @as(c_int, 9))) & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1)))));
    k = @as(c_int, @bitCast(@as(c_uint, h.*.fast[@as(c_uint, @intCast(c))])));
    if (k < @as(c_int, 255)) {
        var s: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(k))])));
        _ = &s;
        if (s > j.*.code_bits) return -@as(c_int, 1);
        j.*.code_buffer <<= @intCast(s);
        j.*.code_bits -= s;
        return @as(c_int, @bitCast(@as(c_uint, h.*.values[@as(c_uint, @intCast(k))])));
    }
    temp = j.*.code_buffer >> @intCast(16);
    {
        k = @as(c_int, 9) + @as(c_int, 1);
        while (true) : (k += 1) if (temp < h.*.maxcode[@as(c_uint, @intCast(k))]) break;
    }
    if (k == @as(c_int, 17)) {
        j.*.code_bits -= @as(c_int, 16);
        return -@as(c_int, 1);
    }
    if (k > j.*.code_bits) return -@as(c_int, 1);
    c = @as(c_int, @bitCast(((j.*.code_buffer >> @intCast(@as(c_int, 32) - k)) & stbi__bmask[@as(c_uint, @intCast(k))]) +% @as(stbi__uint32, @bitCast(h.*.delta[@as(c_uint, @intCast(k))]))));
    if ((c < @as(c_int, 0)) or (c >= @as(c_int, 256))) return -@as(c_int, 1);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(((j.*.code_buffer >> @intCast(@as(c_int, 32) - @as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(c))]))))) & stbi__bmask[h.*.size[@as(c_uint, @intCast(c))]]) == @as(stbi__uint32, @bitCast(@as(c_uint, h.*.code[@as(c_uint, @intCast(c))])))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__jpeg_huff_decode", "stb_image.h", @as(c_int, 2142), "(((j->code_buffer) >> (32 - h->size[c])) & stbi__bmask[h->size[c]]) == h->code[c]") else @as(c_int, 0);
    j.*.code_bits -= k;
    j.*.code_buffer <<= @intCast(k);
    return @as(c_int, @bitCast(@as(c_uint, h.*.values[@as(c_uint, @intCast(c))])));
}
pub const stbi__jbias: [16]c_int = [16]c_int{
    0,
    -@as(c_int, 1),
    -@as(c_int, 3),
    -@as(c_int, 7),
    -@as(c_int, 15),
    -@as(c_int, 31),
    -@as(c_int, 63),
    -@as(c_int, 127),
    -@as(c_int, 255),
    -@as(c_int, 511),
    -@as(c_int, 1023),
    -@as(c_int, 2047),
    -@as(c_int, 4095),
    -@as(c_int, 8191),
    -@as(c_int, 16383),
    -@as(c_int, 32767),
};
pub fn stbi__extend_receive(arg_j: [*c]stbi__jpeg, arg_n: c_int) callconv(.C) c_int {
    var j = arg_j;
    _ = &j;
    var n = arg_n;
    _ = &n;
    var k: c_uint = undefined;
    _ = &k;
    var sgn: c_int = undefined;
    _ = &sgn;
    if (j.*.code_bits < n) {
        stbi__grow_buffer_unsafe(j);
    }
    if (j.*.code_bits < n) return 0;
    sgn = @as(c_int, @bitCast(j.*.code_buffer >> @intCast(31)));
    k = (j.*.code_buffer << @intCast(n)) | (j.*.code_buffer >> @intCast(-n & @as(c_int, 31)));
    j.*.code_buffer = k & ~stbi__bmask[@as(c_uint, @intCast(n))];
    k &= @as(c_uint, @bitCast(stbi__bmask[@as(c_uint, @intCast(n))]));
    j.*.code_bits -= n;
    return @as(c_int, @bitCast(k +% @as(c_uint, @bitCast(stbi__jbias[@as(c_uint, @intCast(n))] & (sgn - @as(c_int, 1))))));
}
pub fn stbi__jpeg_get_bits(arg_j: [*c]stbi__jpeg, arg_n: c_int) callconv(.C) c_int {
    var j = arg_j;
    _ = &j;
    var n = arg_n;
    _ = &n;
    var k: c_uint = undefined;
    _ = &k;
    if (j.*.code_bits < n) {
        stbi__grow_buffer_unsafe(j);
    }
    if (j.*.code_bits < n) return 0;
    k = (j.*.code_buffer << @intCast(n)) | (j.*.code_buffer >> @intCast(-n & @as(c_int, 31)));
    j.*.code_buffer = k & ~stbi__bmask[@as(c_uint, @intCast(n))];
    k &= @as(c_uint, @bitCast(stbi__bmask[@as(c_uint, @intCast(n))]));
    j.*.code_bits -= n;
    return @as(c_int, @bitCast(k));
}
pub fn stbi__jpeg_get_bit(arg_j: [*c]stbi__jpeg) callconv(.C) c_int {
    var j = arg_j;
    _ = &j;
    var k: c_uint = undefined;
    _ = &k;
    if (j.*.code_bits < @as(c_int, 1)) {
        stbi__grow_buffer_unsafe(j);
    }
    if (j.*.code_bits < @as(c_int, 1)) return 0;
    k = j.*.code_buffer;
    j.*.code_buffer <<= @intCast(@as(c_int, 1));
    j.*.code_bits -= 1;
    return @as(c_int, @bitCast(k & @as(c_uint, 2147483648)));
}
pub const stbi__jpeg_dezigzag: [79]stbi_uc = [79]stbi_uc{
    0,
    1,
    8,
    16,
    9,
    2,
    3,
    10,
    17,
    24,
    32,
    25,
    18,
    11,
    4,
    5,
    12,
    19,
    26,
    33,
    40,
    48,
    41,
    34,
    27,
    20,
    13,
    6,
    7,
    14,
    21,
    28,
    35,
    42,
    49,
    56,
    57,
    50,
    43,
    36,
    29,
    22,
    15,
    23,
    30,
    37,
    44,
    51,
    58,
    59,
    52,
    45,
    38,
    31,
    39,
    46,
    53,
    60,
    61,
    54,
    47,
    55,
    62,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
};
pub fn stbi__jpeg_decode_block(arg_j: [*c]stbi__jpeg, arg_data: [*c]c_short, arg_hdc: [*c]stbi__huffman, arg_hac: [*c]stbi__huffman, arg_fac: [*c]stbi__int16, arg_b: c_int, arg_dequant: [*c]stbi__uint16) callconv(.C) c_int {
    var j = arg_j;
    _ = &j;
    var data = arg_data;
    _ = &data;
    var hdc = arg_hdc;
    _ = &hdc;
    var hac = arg_hac;
    _ = &hac;
    var fac = arg_fac;
    _ = &fac;
    var b = arg_b;
    _ = &b;
    var dequant = arg_dequant;
    _ = &dequant;
    var diff: c_int = undefined;
    _ = &diff;
    var dc: c_int = undefined;
    _ = &dc;
    var k: c_int = undefined;
    _ = &k;
    var t: c_int = undefined;
    _ = &t;
    if (j.*.code_bits < @as(c_int, 16)) {
        stbi__grow_buffer_unsafe(j);
    }
    t = stbi__jpeg_huff_decode(j, hdc);
    if ((t < @as(c_int, 0)) or (t > @as(c_int, 15))) return stbi__err("bad huffman code");
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(data)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 64)))) *% @sizeOf(c_short), __builtin_object_size(@as(?*const anyopaque, @ptrCast(data)), @as(c_int, 0)));
    diff = if (t != 0) stbi__extend_receive(j, t) else @as(c_int, 0);
    if (!(stbi__addints_valid(j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred, diff) != 0)) return stbi__err("bad delta");
    dc = j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred + diff;
    j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred = dc;
    if (!(stbi__mul2shorts_valid(dc, @as(c_int, @bitCast(@as(c_uint, dequant[@as(c_uint, @intCast(@as(c_int, 0)))])))) != 0)) return stbi__err("can't merge dc and ac");
    data[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(c_short, @bitCast(@as(c_short, @truncate(dc * @as(c_int, @bitCast(@as(c_uint, dequant[@as(c_uint, @intCast(@as(c_int, 0)))])))))));
    k = 1;
    while (true) {
        var zig: c_uint = undefined;
        _ = &zig;
        var c: c_int = undefined;
        _ = &c;
        var r: c_int = undefined;
        _ = &r;
        var s: c_int = undefined;
        _ = &s;
        if (j.*.code_bits < @as(c_int, 16)) {
            stbi__grow_buffer_unsafe(j);
        }
        c = @as(c_int, @bitCast((j.*.code_buffer >> @intCast(@as(c_int, 32) - @as(c_int, 9))) & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1)))));
        r = @as(c_int, @bitCast(@as(c_int, (blk: {
            const tmp = c;
            if (tmp >= 0) break :blk fac + @as(usize, @intCast(tmp)) else break :blk fac - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*)));
        if (r != 0) {
            k += (r >> @intCast(4)) & @as(c_int, 15);
            s = r & @as(c_int, 15);
            if (s > j.*.code_bits) return stbi__err("bad huffman code");
            j.*.code_buffer <<= @intCast(s);
            j.*.code_bits -= s;
            zig = @as(c_uint, @bitCast(@as(c_uint, stbi__jpeg_dezigzag[@as(c_uint, @intCast(blk: {
                    const ref = &k;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }))])));
            data[zig] = @as(c_short, @bitCast(@as(c_short, @truncate((r >> @intCast(8)) * @as(c_int, @bitCast(@as(c_uint, dequant[zig])))))));
        } else {
            var rs: c_int = stbi__jpeg_huff_decode(j, hac);
            _ = &rs;
            if (rs < @as(c_int, 0)) return stbi__err("bad huffman code");
            s = rs & @as(c_int, 15);
            r = rs >> @intCast(4);
            if (s == @as(c_int, 0)) {
                if (rs != @as(c_int, 240)) break;
                k += @as(c_int, 16);
            } else {
                k += r;
                zig = @as(c_uint, @bitCast(@as(c_uint, stbi__jpeg_dezigzag[@as(c_uint, @intCast(blk: {
                        const ref = &k;
                        const tmp = ref.*;
                        ref.* += 1;
                        break :blk tmp;
                    }))])));
                data[zig] = @as(c_short, @bitCast(@as(c_short, @truncate(stbi__extend_receive(j, s) * @as(c_int, @bitCast(@as(c_uint, dequant[zig])))))));
            }
        }
        if (!(k < @as(c_int, 64))) break;
    }
    return 1;
}
pub fn stbi__jpeg_decode_block_prog_dc(arg_j: [*c]stbi__jpeg, arg_data: [*c]c_short, arg_hdc: [*c]stbi__huffman, arg_b: c_int) callconv(.C) c_int {
    var j = arg_j;
    _ = &j;
    var data = arg_data;
    _ = &data;
    var hdc = arg_hdc;
    _ = &hdc;
    var b = arg_b;
    _ = &b;
    var diff: c_int = undefined;
    _ = &diff;
    var dc: c_int = undefined;
    _ = &dc;
    var t: c_int = undefined;
    _ = &t;
    if (j.*.spec_end != @as(c_int, 0)) return stbi__err("can't merge dc and ac");
    if (j.*.code_bits < @as(c_int, 16)) {
        stbi__grow_buffer_unsafe(j);
    }
    if (j.*.succ_high == @as(c_int, 0)) {
        _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(data)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 64)))) *% @sizeOf(c_short), __builtin_object_size(@as(?*const anyopaque, @ptrCast(data)), @as(c_int, 0)));
        t = stbi__jpeg_huff_decode(j, hdc);
        if ((t < @as(c_int, 0)) or (t > @as(c_int, 15))) return stbi__err("can't merge dc and ac");
        diff = if (t != 0) stbi__extend_receive(j, t) else @as(c_int, 0);
        if (!(stbi__addints_valid(j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred, diff) != 0)) return stbi__err("bad delta");
        dc = j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred + diff;
        j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred = dc;
        if (!(stbi__mul2shorts_valid(dc, @as(c_int, 1) << @intCast(j.*.succ_low)) != 0)) return stbi__err("can't merge dc and ac");
        data[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(c_short, @bitCast(@as(c_short, @truncate(dc * (@as(c_int, 1) << @intCast(j.*.succ_low))))));
    } else {
        if (stbi__jpeg_get_bit(j) != 0) {
            data[@as(c_uint, @intCast(@as(c_int, 0)))] += @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 1) << @intCast(j.*.succ_low))))))))))));
        }
    }
    return 1;
}
pub fn stbi__jpeg_decode_block_prog_ac(arg_j: [*c]stbi__jpeg, arg_data: [*c]c_short, arg_hac: [*c]stbi__huffman, arg_fac: [*c]stbi__int16) callconv(.C) c_int {
    var j = arg_j;
    _ = &j;
    var data = arg_data;
    _ = &data;
    var hac = arg_hac;
    _ = &hac;
    var fac = arg_fac;
    _ = &fac;
    var k: c_int = undefined;
    _ = &k;
    if (j.*.spec_start == @as(c_int, 0)) return stbi__err("can't merge dc and ac");
    if (j.*.succ_high == @as(c_int, 0)) {
        var shift: c_int = j.*.succ_low;
        _ = &shift;
        if (j.*.eob_run != 0) {
            j.*.eob_run -= 1;
            return 1;
        }
        k = j.*.spec_start;
        while (true) {
            var zig: c_uint = undefined;
            _ = &zig;
            var c: c_int = undefined;
            _ = &c;
            var r: c_int = undefined;
            _ = &r;
            var s: c_int = undefined;
            _ = &s;
            if (j.*.code_bits < @as(c_int, 16)) {
                stbi__grow_buffer_unsafe(j);
            }
            c = @as(c_int, @bitCast((j.*.code_buffer >> @intCast(@as(c_int, 32) - @as(c_int, 9))) & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1)))));
            r = @as(c_int, @bitCast(@as(c_int, (blk: {
                const tmp = c;
                if (tmp >= 0) break :blk fac + @as(usize, @intCast(tmp)) else break :blk fac - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)));
            if (r != 0) {
                k += (r >> @intCast(4)) & @as(c_int, 15);
                s = r & @as(c_int, 15);
                if (s > j.*.code_bits) return stbi__err("bad huffman code");
                j.*.code_buffer <<= @intCast(s);
                j.*.code_bits -= s;
                zig = @as(c_uint, @bitCast(@as(c_uint, stbi__jpeg_dezigzag[@as(c_uint, @intCast(blk: {
                        const ref = &k;
                        const tmp = ref.*;
                        ref.* += 1;
                        break :blk tmp;
                    }))])));
                data[zig] = @as(c_short, @bitCast(@as(c_short, @truncate((r >> @intCast(8)) * (@as(c_int, 1) << @intCast(shift))))));
            } else {
                var rs: c_int = stbi__jpeg_huff_decode(j, hac);
                _ = &rs;
                if (rs < @as(c_int, 0)) return stbi__err("bad huffman code");
                s = rs & @as(c_int, 15);
                r = rs >> @intCast(4);
                if (s == @as(c_int, 0)) {
                    if (r < @as(c_int, 15)) {
                        j.*.eob_run = @as(c_int, 1) << @intCast(r);
                        if (r != 0) {
                            j.*.eob_run += stbi__jpeg_get_bits(j, r);
                        }
                        j.*.eob_run -= 1;
                        break;
                    }
                    k += @as(c_int, 16);
                } else {
                    k += r;
                    zig = @as(c_uint, @bitCast(@as(c_uint, stbi__jpeg_dezigzag[@as(c_uint, @intCast(blk: {
                            const ref = &k;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }))])));
                    data[zig] = @as(c_short, @bitCast(@as(c_short, @truncate(stbi__extend_receive(j, s) * (@as(c_int, 1) << @intCast(shift))))));
                }
            }
            if (!(k <= j.*.spec_end)) break;
        }
    } else {
        var bit: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 1) << @intCast(j.*.succ_low)))));
        _ = &bit;
        if (j.*.eob_run != 0) {
            j.*.eob_run -= 1;
            {
                k = j.*.spec_start;
                while (k <= j.*.spec_end) : (k += 1) {
                    var p: [*c]c_short = &data[stbi__jpeg_dezigzag[@as(c_uint, @intCast(k))]];
                    _ = &p;
                    if (@as(c_int, @bitCast(@as(c_int, p.*))) != @as(c_int, 0)) if (stbi__jpeg_get_bit(j) != 0) if ((@as(c_int, @bitCast(@as(c_int, p.*))) & @as(c_int, @bitCast(@as(c_int, bit)))) == @as(c_int, 0)) {
                        if (@as(c_int, @bitCast(@as(c_int, p.*))) > @as(c_int, 0)) {
                            p.* += @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, bit)))))));
                        } else {
                            p.* -= @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, bit)))))));
                        }
                    };
                }
            }
        } else {
            k = j.*.spec_start;
            while (true) {
                var r: c_int = undefined;
                _ = &r;
                var s: c_int = undefined;
                _ = &s;
                var rs: c_int = stbi__jpeg_huff_decode(j, hac);
                _ = &rs;
                if (rs < @as(c_int, 0)) return stbi__err("bad huffman code");
                s = rs & @as(c_int, 15);
                r = rs >> @intCast(4);
                if (s == @as(c_int, 0)) {
                    if (r < @as(c_int, 15)) {
                        j.*.eob_run = (@as(c_int, 1) << @intCast(r)) - @as(c_int, 1);
                        if (r != 0) {
                            j.*.eob_run += stbi__jpeg_get_bits(j, r);
                        }
                        r = 64;
                    } else {}
                } else {
                    if (s != @as(c_int, 1)) return stbi__err("bad huffman code");
                    if (stbi__jpeg_get_bit(j) != 0) {
                        s = @as(c_int, @bitCast(@as(c_int, bit)));
                    } else {
                        s = -@as(c_int, @bitCast(@as(c_int, bit)));
                    }
                }
                while (k <= j.*.spec_end) {
                    var p: [*c]c_short = &data[stbi__jpeg_dezigzag[@as(c_uint, @intCast(blk: {
                                const ref = &k;
                                const tmp = ref.*;
                                ref.* += 1;
                                break :blk tmp;
                            }))]];
                    _ = &p;
                    if (@as(c_int, @bitCast(@as(c_int, p.*))) != @as(c_int, 0)) {
                        if (stbi__jpeg_get_bit(j) != 0) if ((@as(c_int, @bitCast(@as(c_int, p.*))) & @as(c_int, @bitCast(@as(c_int, bit)))) == @as(c_int, 0)) {
                            if (@as(c_int, @bitCast(@as(c_int, p.*))) > @as(c_int, 0)) {
                                p.* += @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, bit)))))));
                            } else {
                                p.* -= @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, bit)))))));
                            }
                        };
                    } else {
                        if (r == @as(c_int, 0)) {
                            p.* = @as(c_short, @bitCast(@as(c_short, @truncate(s))));
                            break;
                        }
                        r -= 1;
                    }
                }
                if (!(k <= j.*.spec_end)) break;
            }
        }
    }
    return 1;
}
pub fn stbi__clamp(arg_x: c_int) callconv(.C) stbi_uc {
    var x = arg_x;
    _ = &x;
    if (@as(c_uint, @bitCast(x)) > @as(c_uint, @bitCast(@as(c_int, 255)))) {
        if (x < @as(c_int, 0)) return 0;
        if (x > @as(c_int, 255)) return 255;
    }
    return @as(stbi_uc, @bitCast(@as(i8, @truncate(x))));
}
pub fn stbi__idct_block(arg_out: [*c]stbi_uc, arg_out_stride: c_int, arg_data: [*c]c_short) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var out_stride = arg_out_stride;
    _ = &out_stride;
    var data = arg_data;
    _ = &data;
    var i: c_int = undefined;
    _ = &i;
    var val: [64]c_int = undefined;
    _ = &val;
    var v: [*c]c_int = @as([*c]c_int, @ptrCast(@alignCast(&val)));
    _ = &v;
    var o: [*c]stbi_uc = undefined;
    _ = &o;
    var d: [*c]c_short = data;
    _ = &d;
    {
        i = 0;
        while (i < @as(c_int, 8)) : (_ = blk: {
            _ = blk_1: {
                i += 1;
                break :blk_1 blk_2: {
                    const ref = &d;
                    ref.* += 1;
                    break :blk_2 ref.*;
                };
            };
            break :blk blk_1: {
                const ref = &v;
                ref.* += 1;
                break :blk_1 ref.*;
            };
        }) {
            if (((((((@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 8)))]))) == @as(c_int, 0)) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 16)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 24)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 32)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 40)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 48)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 56)))]))) == @as(c_int, 0))) {
                var dcterm: c_int = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 0)))]))) * @as(c_int, 4);
                _ = &dcterm;
                v[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                    const tmp = blk_1: {
                        const tmp_2 = blk_2: {
                            const tmp_3 = blk_3: {
                                const tmp_4 = blk_4: {
                                    const tmp_5 = blk_5: {
                                        const tmp_6 = blk_6: {
                                            const tmp_7 = dcterm;
                                            v[@as(c_uint, @intCast(@as(c_int, 56)))] = tmp_7;
                                            break :blk_6 tmp_7;
                                        };
                                        v[@as(c_uint, @intCast(@as(c_int, 48)))] = tmp_6;
                                        break :blk_5 tmp_6;
                                    };
                                    v[@as(c_uint, @intCast(@as(c_int, 40)))] = tmp_5;
                                    break :blk_4 tmp_5;
                                };
                                v[@as(c_uint, @intCast(@as(c_int, 32)))] = tmp_4;
                                break :blk_3 tmp_4;
                            };
                            v[@as(c_uint, @intCast(@as(c_int, 24)))] = tmp_3;
                            break :blk_2 tmp_3;
                        };
                        v[@as(c_uint, @intCast(@as(c_int, 16)))] = tmp_2;
                        break :blk_1 tmp_2;
                    };
                    v[@as(c_uint, @intCast(@as(c_int, 8)))] = tmp;
                    break :blk tmp;
                };
            } else {
                var t0: c_int = undefined;
                _ = &t0;
                var t1: c_int = undefined;
                _ = &t1;
                var t2: c_int = undefined;
                _ = &t2;
                var t3: c_int = undefined;
                _ = &t3;
                var p1: c_int = undefined;
                _ = &p1;
                var p2: c_int = undefined;
                _ = &p2;
                var p3: c_int = undefined;
                _ = &p3;
                var p4: c_int = undefined;
                _ = &p4;
                var p5: c_int = undefined;
                _ = &p5;
                var x0: c_int = undefined;
                _ = &x0;
                var x1: c_int = undefined;
                _ = &x1;
                var x2: c_int = undefined;
                _ = &x2;
                var x3: c_int = undefined;
                _ = &x3;
                p2 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 16)))])));
                p3 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 48)))])));
                p1 = (p2 + p3) * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.5411961078643799 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t2 = p1 + (p3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-1.8477590084075928 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
                t3 = p1 + (p2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.7653668522834778 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
                p2 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 0)))])));
                p3 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 32)))])));
                t0 = (p2 + p3) * @as(c_int, 4096);
                t1 = (p2 - p3) * @as(c_int, 4096);
                x0 = t0 + t3;
                x3 = t0 - t3;
                x1 = t1 + t2;
                x2 = t1 - t2;
                t0 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 56)))])));
                t1 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 40)))])));
                t2 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 24)))])));
                t3 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 8)))])));
                p3 = t0 + t2;
                p4 = t1 + t3;
                p1 = t0 + t3;
                p2 = t1 + t2;
                p5 = (p3 + p4) * @as(c_int, @intFromFloat(@as(f64, @floatCast(1.1758755445480347 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t0 = t0 * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.29863134026527405 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t1 = t1 * @as(c_int, @intFromFloat(@as(f64, @floatCast(2.0531198978424072 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t2 = t2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(3.0727109909057617 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t3 = t3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(1.5013210773468018 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                p1 = p5 + (p1 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-0.8999761939048767 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
                p2 = p5 + (p2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-2.562915563583374 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
                p3 = p3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-1.9615705013275146 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                p4 = p4 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-0.39018064737319946 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t3 += p1 + p4;
                t2 += p2 + p3;
                t1 += p2 + p4;
                t0 += p1 + p3;
                x0 += @as(c_int, 512);
                x1 += @as(c_int, 512);
                x2 += @as(c_int, 512);
                x3 += @as(c_int, 512);
                v[@as(c_uint, @intCast(@as(c_int, 0)))] = (x0 + t3) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 56)))] = (x0 - t3) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 8)))] = (x1 + t2) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 48)))] = (x1 - t2) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 16)))] = (x2 + t1) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 40)))] = (x2 - t1) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 24)))] = (x3 + t0) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 32)))] = (x3 - t0) >> @intCast(10);
            }
        }
    }
    {
        _ = blk: {
            _ = blk_1: {
                i = 0;
                break :blk_1 blk_2: {
                    const tmp = @as([*c]c_int, @ptrCast(@alignCast(&val)));
                    v = tmp;
                    break :blk_2 tmp;
                };
            };
            break :blk blk_1: {
                const tmp = out;
                o = tmp;
                break :blk_1 tmp;
            };
        };
        while (i < @as(c_int, 8)) : (_ = blk: {
            _ = blk_1: {
                i += 1;
                break :blk_1 blk_2: {
                    const ref = &v;
                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))));
                    break :blk_2 ref.*;
                };
            };
            break :blk blk_1: {
                const ref = &o;
                ref.* += @as(usize, @bitCast(@as(isize, @intCast(out_stride))));
                break :blk_1 ref.*;
            };
        }) {
            var t0: c_int = undefined;
            _ = &t0;
            var t1: c_int = undefined;
            _ = &t1;
            var t2: c_int = undefined;
            _ = &t2;
            var t3: c_int = undefined;
            _ = &t3;
            var p1: c_int = undefined;
            _ = &p1;
            var p2: c_int = undefined;
            _ = &p2;
            var p3: c_int = undefined;
            _ = &p3;
            var p4: c_int = undefined;
            _ = &p4;
            var p5: c_int = undefined;
            _ = &p5;
            var x0: c_int = undefined;
            _ = &x0;
            var x1: c_int = undefined;
            _ = &x1;
            var x2: c_int = undefined;
            _ = &x2;
            var x3: c_int = undefined;
            _ = &x3;
            p2 = v[@as(c_uint, @intCast(@as(c_int, 2)))];
            p3 = v[@as(c_uint, @intCast(@as(c_int, 6)))];
            p1 = (p2 + p3) * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.5411961078643799 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t2 = p1 + (p3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-1.8477590084075928 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
            t3 = p1 + (p2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.7653668522834778 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
            p2 = v[@as(c_uint, @intCast(@as(c_int, 0)))];
            p3 = v[@as(c_uint, @intCast(@as(c_int, 4)))];
            t0 = (p2 + p3) * @as(c_int, 4096);
            t1 = (p2 - p3) * @as(c_int, 4096);
            x0 = t0 + t3;
            x3 = t0 - t3;
            x1 = t1 + t2;
            x2 = t1 - t2;
            t0 = v[@as(c_uint, @intCast(@as(c_int, 7)))];
            t1 = v[@as(c_uint, @intCast(@as(c_int, 5)))];
            t2 = v[@as(c_uint, @intCast(@as(c_int, 3)))];
            t3 = v[@as(c_uint, @intCast(@as(c_int, 1)))];
            p3 = t0 + t2;
            p4 = t1 + t3;
            p1 = t0 + t3;
            p2 = t1 + t2;
            p5 = (p3 + p4) * @as(c_int, @intFromFloat(@as(f64, @floatCast(1.1758755445480347 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t0 = t0 * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.29863134026527405 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t1 = t1 * @as(c_int, @intFromFloat(@as(f64, @floatCast(2.0531198978424072 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t2 = t2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(3.0727109909057617 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t3 = t3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(1.5013210773468018 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            p1 = p5 + (p1 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-0.8999761939048767 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
            p2 = p5 + (p2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-2.562915563583374 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
            p3 = p3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-1.9615705013275146 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            p4 = p4 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-0.39018064737319946 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t3 += p1 + p4;
            t2 += p2 + p3;
            t1 += p2 + p4;
            t0 += p1 + p3;
            x0 += @as(c_int, 65536) + (@as(c_int, 128) << @intCast(17));
            x1 += @as(c_int, 65536) + (@as(c_int, 128) << @intCast(17));
            x2 += @as(c_int, 65536) + (@as(c_int, 128) << @intCast(17));
            x3 += @as(c_int, 65536) + (@as(c_int, 128) << @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__clamp((x0 + t3) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 7)))] = stbi__clamp((x0 - t3) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 1)))] = stbi__clamp((x1 + t2) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 6)))] = stbi__clamp((x1 - t2) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 2)))] = stbi__clamp((x2 + t1) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 5)))] = stbi__clamp((x2 - t1) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 3)))] = stbi__clamp((x3 + t0) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 4)))] = stbi__clamp((x3 - t0) >> @intCast(17));
        }
    }
}
pub fn stbi__get_marker(arg_j: [*c]stbi__jpeg) callconv(.C) stbi_uc {
    var j = arg_j;
    _ = &j;
    var x: stbi_uc = undefined;
    _ = &x;
    if (@as(c_int, @bitCast(@as(c_uint, j.*.marker))) != @as(c_int, 255)) {
        x = j.*.marker;
        j.*.marker = 255;
        return x;
    }
    x = stbi__get8(j.*.s);
    if (@as(c_int, @bitCast(@as(c_uint, x))) != @as(c_int, 255)) return 255;
    while (@as(c_int, @bitCast(@as(c_uint, x))) == @as(c_int, 255)) {
        x = stbi__get8(j.*.s);
    }
    return x;
}
pub fn stbi__jpeg_reset(arg_j: [*c]stbi__jpeg) callconv(.C) void {
    var j = arg_j;
    _ = &j;
    j.*.code_bits = 0;
    j.*.code_buffer = 0;
    j.*.nomore = 0;
    j.*.img_comp[@as(c_uint, @intCast(@as(c_int, 0)))].dc_pred = blk: {
        const tmp = blk_1: {
            const tmp_2 = blk_2: {
                const tmp_3 = @as(c_int, 0);
                j.*.img_comp[@as(c_uint, @intCast(@as(c_int, 3)))].dc_pred = tmp_3;
                break :blk_2 tmp_3;
            };
            j.*.img_comp[@as(c_uint, @intCast(@as(c_int, 2)))].dc_pred = tmp_2;
            break :blk_1 tmp_2;
        };
        j.*.img_comp[@as(c_uint, @intCast(@as(c_int, 1)))].dc_pred = tmp;
        break :blk tmp;
    };
    j.*.marker = 255;
    j.*.todo = if (j.*.restart_interval != 0) j.*.restart_interval else @as(c_int, 2147483647);
    j.*.eob_run = 0;
}
pub fn stbi__parse_entropy_coded_data(arg_z: [*c]stbi__jpeg) callconv(.C) c_int {
    var z = arg_z;
    _ = &z;
    stbi__jpeg_reset(z);
    if (!(z.*.progressive != 0)) {
        if (z.*.scan_n == @as(c_int, 1)) {
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var data: [64]c_short align(16) = undefined;
            _ = &data;
            var n: c_int = z.*.order[@as(c_uint, @intCast(@as(c_int, 0)))];
            _ = &n;
            var w: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].x + @as(c_int, 7)) >> @intCast(3);
            _ = &w;
            var h: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].y + @as(c_int, 7)) >> @intCast(3);
            _ = &h;
            {
                j = 0;
                while (j < h) : (j += 1) {
                    {
                        i = 0;
                        while (i < w) : (i += 1) {
                            var ha: c_int = z.*.img_comp[@as(c_uint, @intCast(n))].ha;
                            _ = &ha;
                            if (!(stbi__jpeg_decode_block(z, @as([*c]c_short, @ptrCast(@alignCast(&data))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_dc))) + @as(usize, @bitCast(@as(isize, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].hd)))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_ac))) + @as(usize, @bitCast(@as(isize, @intCast(ha)))), @as([*c]stbi__int16, @ptrCast(@alignCast(&z.*.fast_ac[@as(c_uint, @intCast(ha))]))), n, @as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.dequant[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].tq))])))) != 0)) return 0;
                            z.*.idct_block_kernel.?((z.*.img_comp[@as(c_uint, @intCast(n))].data + @as(usize, @bitCast(@as(isize, @intCast((z.*.img_comp[@as(c_uint, @intCast(n))].w2 * j) * @as(c_int, 8)))))) + @as(usize, @bitCast(@as(isize, @intCast(i * @as(c_int, 8))))), z.*.img_comp[@as(c_uint, @intCast(n))].w2, @as([*c]c_short, @ptrCast(@alignCast(&data))));
                            if ((blk: {
                                const ref = &z.*.todo;
                                ref.* -= 1;
                                break :blk ref.*;
                            }) <= @as(c_int, 0)) {
                                if (z.*.code_bits < @as(c_int, 24)) {
                                    stbi__grow_buffer_unsafe(z);
                                }
                                if (!((@as(c_int, @bitCast(@as(c_uint, z.*.marker))) >= @as(c_int, 208)) and (@as(c_int, @bitCast(@as(c_uint, z.*.marker))) <= @as(c_int, 215)))) return 1;
                                stbi__jpeg_reset(z);
                            }
                        }
                    }
                }
            }
            return 1;
        } else {
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var k: c_int = undefined;
            _ = &k;
            var x: c_int = undefined;
            _ = &x;
            var y: c_int = undefined;
            _ = &y;
            var data: [64]c_short align(16) = undefined;
            _ = &data;
            {
                j = 0;
                while (j < z.*.img_mcu_y) : (j += 1) {
                    {
                        i = 0;
                        while (i < z.*.img_mcu_x) : (i += 1) {
                            {
                                k = 0;
                                while (k < z.*.scan_n) : (k += 1) {
                                    var n: c_int = z.*.order[@as(c_uint, @intCast(k))];
                                    _ = &n;
                                    {
                                        y = 0;
                                        while (y < z.*.img_comp[@as(c_uint, @intCast(n))].v) : (y += 1) {
                                            {
                                                x = 0;
                                                while (x < z.*.img_comp[@as(c_uint, @intCast(n))].h) : (x += 1) {
                                                    var x2: c_int = ((i * z.*.img_comp[@as(c_uint, @intCast(n))].h) + x) * @as(c_int, 8);
                                                    _ = &x2;
                                                    var y2: c_int = ((j * z.*.img_comp[@as(c_uint, @intCast(n))].v) + y) * @as(c_int, 8);
                                                    _ = &y2;
                                                    var ha: c_int = z.*.img_comp[@as(c_uint, @intCast(n))].ha;
                                                    _ = &ha;
                                                    if (!(stbi__jpeg_decode_block(z, @as([*c]c_short, @ptrCast(@alignCast(&data))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_dc))) + @as(usize, @bitCast(@as(isize, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].hd)))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_ac))) + @as(usize, @bitCast(@as(isize, @intCast(ha)))), @as([*c]stbi__int16, @ptrCast(@alignCast(&z.*.fast_ac[@as(c_uint, @intCast(ha))]))), n, @as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.dequant[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].tq))])))) != 0)) return 0;
                                                    z.*.idct_block_kernel.?((z.*.img_comp[@as(c_uint, @intCast(n))].data + @as(usize, @bitCast(@as(isize, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].w2 * y2))))) + @as(usize, @bitCast(@as(isize, @intCast(x2)))), z.*.img_comp[@as(c_uint, @intCast(n))].w2, @as([*c]c_short, @ptrCast(@alignCast(&data))));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if ((blk: {
                                const ref = &z.*.todo;
                                ref.* -= 1;
                                break :blk ref.*;
                            }) <= @as(c_int, 0)) {
                                if (z.*.code_bits < @as(c_int, 24)) {
                                    stbi__grow_buffer_unsafe(z);
                                }
                                if (!((@as(c_int, @bitCast(@as(c_uint, z.*.marker))) >= @as(c_int, 208)) and (@as(c_int, @bitCast(@as(c_uint, z.*.marker))) <= @as(c_int, 215)))) return 1;
                                stbi__jpeg_reset(z);
                            }
                        }
                    }
                }
            }
            return 1;
        }
    } else {
        if (z.*.scan_n == @as(c_int, 1)) {
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var n: c_int = z.*.order[@as(c_uint, @intCast(@as(c_int, 0)))];
            _ = &n;
            var w: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].x + @as(c_int, 7)) >> @intCast(3);
            _ = &w;
            var h: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].y + @as(c_int, 7)) >> @intCast(3);
            _ = &h;
            {
                j = 0;
                while (j < h) : (j += 1) {
                    {
                        i = 0;
                        while (i < w) : (i += 1) {
                            var data: [*c]c_short = z.*.img_comp[@as(c_uint, @intCast(n))].coeff + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 64) * (i + (j * z.*.img_comp[@as(c_uint, @intCast(n))].coeff_w))))));
                            _ = &data;
                            if (z.*.spec_start == @as(c_int, 0)) {
                                if (!(stbi__jpeg_decode_block_prog_dc(z, data, &z.*.huff_dc[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].hd))], n) != 0)) return 0;
                            } else {
                                var ha: c_int = z.*.img_comp[@as(c_uint, @intCast(n))].ha;
                                _ = &ha;
                                if (!(stbi__jpeg_decode_block_prog_ac(z, data, &z.*.huff_ac[@as(c_uint, @intCast(ha))], @as([*c]stbi__int16, @ptrCast(@alignCast(&z.*.fast_ac[@as(c_uint, @intCast(ha))])))) != 0)) return 0;
                            }
                            if ((blk: {
                                const ref = &z.*.todo;
                                ref.* -= 1;
                                break :blk ref.*;
                            }) <= @as(c_int, 0)) {
                                if (z.*.code_bits < @as(c_int, 24)) {
                                    stbi__grow_buffer_unsafe(z);
                                }
                                if (!((@as(c_int, @bitCast(@as(c_uint, z.*.marker))) >= @as(c_int, 208)) and (@as(c_int, @bitCast(@as(c_uint, z.*.marker))) <= @as(c_int, 215)))) return 1;
                                stbi__jpeg_reset(z);
                            }
                        }
                    }
                }
            }
            return 1;
        } else {
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var k: c_int = undefined;
            _ = &k;
            var x: c_int = undefined;
            _ = &x;
            var y: c_int = undefined;
            _ = &y;
            {
                j = 0;
                while (j < z.*.img_mcu_y) : (j += 1) {
                    {
                        i = 0;
                        while (i < z.*.img_mcu_x) : (i += 1) {
                            {
                                k = 0;
                                while (k < z.*.scan_n) : (k += 1) {
                                    var n: c_int = z.*.order[@as(c_uint, @intCast(k))];
                                    _ = &n;
                                    {
                                        y = 0;
                                        while (y < z.*.img_comp[@as(c_uint, @intCast(n))].v) : (y += 1) {
                                            {
                                                x = 0;
                                                while (x < z.*.img_comp[@as(c_uint, @intCast(n))].h) : (x += 1) {
                                                    var x2: c_int = (i * z.*.img_comp[@as(c_uint, @intCast(n))].h) + x;
                                                    _ = &x2;
                                                    var y2: c_int = (j * z.*.img_comp[@as(c_uint, @intCast(n))].v) + y;
                                                    _ = &y2;
                                                    var data: [*c]c_short = z.*.img_comp[@as(c_uint, @intCast(n))].coeff + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 64) * (x2 + (y2 * z.*.img_comp[@as(c_uint, @intCast(n))].coeff_w))))));
                                                    _ = &data;
                                                    if (!(stbi__jpeg_decode_block_prog_dc(z, data, &z.*.huff_dc[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].hd))], n) != 0)) return 0;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if ((blk: {
                                const ref = &z.*.todo;
                                ref.* -= 1;
                                break :blk ref.*;
                            }) <= @as(c_int, 0)) {
                                if (z.*.code_bits < @as(c_int, 24)) {
                                    stbi__grow_buffer_unsafe(z);
                                }
                                if (!((@as(c_int, @bitCast(@as(c_uint, z.*.marker))) >= @as(c_int, 208)) and (@as(c_int, @bitCast(@as(c_uint, z.*.marker))) <= @as(c_int, 215)))) return 1;
                                stbi__jpeg_reset(z);
                            }
                        }
                    }
                }
            }
            return 1;
        }
    }
    return 0;
}
pub fn stbi__jpeg_dequantize(arg_data: [*c]c_short, arg_dequant: [*c]stbi__uint16) callconv(.C) void {
    var data = arg_data;
    _ = &data;
    var dequant = arg_dequant;
    _ = &dequant;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 64)) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* *= @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk dequant + @as(usize, @intCast(tmp)) else break :blk dequant - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))))));
        }
    }
}
pub fn stbi__jpeg_finish(arg_z: [*c]stbi__jpeg) callconv(.C) void {
    var z = arg_z;
    _ = &z;
    if (z.*.progressive != 0) {
        var i: c_int = undefined;
        _ = &i;
        var j: c_int = undefined;
        _ = &j;
        var n: c_int = undefined;
        _ = &n;
        {
            n = 0;
            while (n < z.*.s.*.img_n) : (n += 1) {
                var w: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].x + @as(c_int, 7)) >> @intCast(3);
                _ = &w;
                var h: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].y + @as(c_int, 7)) >> @intCast(3);
                _ = &h;
                {
                    j = 0;
                    while (j < h) : (j += 1) {
                        {
                            i = 0;
                            while (i < w) : (i += 1) {
                                var data: [*c]c_short = z.*.img_comp[@as(c_uint, @intCast(n))].coeff + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 64) * (i + (j * z.*.img_comp[@as(c_uint, @intCast(n))].coeff_w))))));
                                _ = &data;
                                stbi__jpeg_dequantize(data, @as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.dequant[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].tq))]))));
                                z.*.idct_block_kernel.?((z.*.img_comp[@as(c_uint, @intCast(n))].data + @as(usize, @bitCast(@as(isize, @intCast((z.*.img_comp[@as(c_uint, @intCast(n))].w2 * j) * @as(c_int, 8)))))) + @as(usize, @bitCast(@as(isize, @intCast(i * @as(c_int, 8))))), z.*.img_comp[@as(c_uint, @intCast(n))].w2, data);
                            }
                        }
                    }
                }
            }
        }
    }
}
pub fn stbi__process_marker(arg_z: [*c]stbi__jpeg, arg_m: c_int) callconv(.C) c_int {
    var z = arg_z;
    _ = &z;
    var m = arg_m;
    _ = &m;
    var L: c_int = undefined;
    _ = &L;
    while (true) {
        switch (m) {
            @as(c_int, 255) => return stbi__err("expected marker"),
            @as(c_int, 221) => {
                if (stbi__get16be(z.*.s) != @as(c_int, 4)) return stbi__err("bad DRI len");
                z.*.restart_interval = stbi__get16be(z.*.s);
                return 1;
            },
            @as(c_int, 219) => {
                L = stbi__get16be(z.*.s) - @as(c_int, 2);
                while (L > @as(c_int, 0)) {
                    var q: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
                    _ = &q;
                    var p: c_int = q >> @intCast(4);
                    _ = &p;
                    var sixteen: c_int = @intFromBool(p != @as(c_int, 0));
                    _ = &sixteen;
                    var t: c_int = q & @as(c_int, 15);
                    _ = &t;
                    var i: c_int = undefined;
                    _ = &i;
                    if ((p != @as(c_int, 0)) and (p != @as(c_int, 1))) return stbi__err("bad DQT type");
                    if (t > @as(c_int, 3)) return stbi__err("bad DQT table");
                    {
                        i = 0;
                        while (i < @as(c_int, 64)) : (i += 1) {
                            z.*.dequant[@as(c_uint, @intCast(t))][stbi__jpeg_dezigzag[@as(c_uint, @intCast(i))]] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(if (sixteen != 0) stbi__get16be(z.*.s) else @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))))))));
                        }
                    }
                    L -= if (sixteen != 0) @as(c_int, 129) else @as(c_int, 65);
                }
                return @intFromBool(L == @as(c_int, 0));
            },
            @as(c_int, 196) => {
                L = stbi__get16be(z.*.s) - @as(c_int, 2);
                while (L > @as(c_int, 0)) {
                    var v: [*c]stbi_uc = undefined;
                    _ = &v;
                    var sizes: [16]c_int = undefined;
                    _ = &sizes;
                    var i: c_int = undefined;
                    _ = &i;
                    var n: c_int = 0;
                    _ = &n;
                    var q: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
                    _ = &q;
                    var tc: c_int = q >> @intCast(4);
                    _ = &tc;
                    var th: c_int = q & @as(c_int, 15);
                    _ = &th;
                    if ((tc > @as(c_int, 1)) or (th > @as(c_int, 3))) return stbi__err("bad DHT header");
                    {
                        i = 0;
                        while (i < @as(c_int, 16)) : (i += 1) {
                            sizes[@as(c_uint, @intCast(i))] = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
                            n += sizes[@as(c_uint, @intCast(i))];
                        }
                    }
                    if (n > @as(c_int, 256)) return stbi__err("bad DHT header");
                    L -= @as(c_int, 17);
                    if (tc == @as(c_int, 0)) {
                        if (!(stbi__build_huffman(@as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_dc))) + @as(usize, @bitCast(@as(isize, @intCast(th)))), @as([*c]c_int, @ptrCast(@alignCast(&sizes)))) != 0)) return 0;
                        v = @as([*c]stbi_uc, @ptrCast(@alignCast(&z.*.huff_dc[@as(c_uint, @intCast(th))].values)));
                    } else {
                        if (!(stbi__build_huffman(@as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_ac))) + @as(usize, @bitCast(@as(isize, @intCast(th)))), @as([*c]c_int, @ptrCast(@alignCast(&sizes)))) != 0)) return 0;
                        v = @as([*c]stbi_uc, @ptrCast(@alignCast(&z.*.huff_ac[@as(c_uint, @intCast(th))].values)));
                    }
                    {
                        i = 0;
                        while (i < n) : (i += 1) {
                            (blk: {
                                const tmp = i;
                                if (tmp >= 0) break :blk v + @as(usize, @intCast(tmp)) else break :blk v - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = stbi__get8(z.*.s);
                        }
                    }
                    if (tc != @as(c_int, 0)) {
                        stbi__build_fast_ac(@as([*c]stbi__int16, @ptrCast(@alignCast(&z.*.fast_ac[@as(c_uint, @intCast(th))]))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_ac))) + @as(usize, @bitCast(@as(isize, @intCast(th)))));
                    }
                    L -= n;
                }
                return @intFromBool(L == @as(c_int, 0));
            },
            else => {},
        }
        break;
    }
    if (((m >= @as(c_int, 224)) and (m <= @as(c_int, 239))) or (m == @as(c_int, 254))) {
        L = stbi__get16be(z.*.s);
        if (L < @as(c_int, 2)) {
            if (m == @as(c_int, 254)) return stbi__err("bad COM len") else return stbi__err("bad APP len");
        }
        L -= @as(c_int, 2);
        if ((m == @as(c_int, 224)) and (L >= @as(c_int, 5))) {
            const tag = struct {
                const static: [5]u8 = [5]u8{
                    'J',
                    'F',
                    'I',
                    'F',
                    '\x00',
                };
            };
            _ = &tag;
            var ok: c_int = 1;
            _ = &ok;
            var i: c_int = undefined;
            _ = &i;
            {
                i = 0;
                while (i < @as(c_int, 5)) : (i += 1) if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s)))) != @as(c_int, @bitCast(@as(c_uint, tag.static[@as(c_uint, @intCast(i))])))) {
                    ok = 0;
                };
            }
            L -= @as(c_int, 5);
            if (ok != 0) {
                z.*.jfif = 1;
            }
        } else if ((m == @as(c_int, 238)) and (L >= @as(c_int, 12))) {
            const tag = struct {
                const static: [6]u8 = [6]u8{
                    'A',
                    'd',
                    'o',
                    'b',
                    'e',
                    '\x00',
                };
            };
            _ = &tag;
            var ok: c_int = 1;
            _ = &ok;
            var i: c_int = undefined;
            _ = &i;
            {
                i = 0;
                while (i < @as(c_int, 6)) : (i += 1) if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s)))) != @as(c_int, @bitCast(@as(c_uint, tag.static[@as(c_uint, @intCast(i))])))) {
                    ok = 0;
                };
            }
            L -= @as(c_int, 6);
            if (ok != 0) {
                _ = stbi__get8(z.*.s);
                _ = stbi__get16be(z.*.s);
                _ = stbi__get16be(z.*.s);
                z.*.app14_color_transform = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
                L -= @as(c_int, 6);
            }
        }
        stbi__skip(z.*.s, L);
        return 1;
    }
    return stbi__err("unknown marker");
}
pub fn stbi__process_scan_header(arg_z: [*c]stbi__jpeg) callconv(.C) c_int {
    var z = arg_z;
    _ = &z;
    var i: c_int = undefined;
    _ = &i;
    var Ls: c_int = stbi__get16be(z.*.s);
    _ = &Ls;
    z.*.scan_n = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
    if (((z.*.scan_n < @as(c_int, 1)) or (z.*.scan_n > @as(c_int, 4))) or (z.*.scan_n > z.*.s.*.img_n)) return stbi__err("bad SOS component count");
    if (Ls != (@as(c_int, 6) + (@as(c_int, 2) * z.*.scan_n))) return stbi__err("bad SOS len");
    {
        i = 0;
        while (i < z.*.scan_n) : (i += 1) {
            var id: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
            _ = &id;
            var which: c_int = undefined;
            _ = &which;
            var q: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
            _ = &q;
            {
                which = 0;
                while (which < z.*.s.*.img_n) : (which += 1) if (z.*.img_comp[@as(c_uint, @intCast(which))].id == id) break;
            }
            if (which == z.*.s.*.img_n) return 0;
            z.*.img_comp[@as(c_uint, @intCast(which))].hd = q >> @intCast(4);
            if (z.*.img_comp[@as(c_uint, @intCast(which))].hd > @as(c_int, 3)) return stbi__err("bad DC huff");
            z.*.img_comp[@as(c_uint, @intCast(which))].ha = q & @as(c_int, 15);
            if (z.*.img_comp[@as(c_uint, @intCast(which))].ha > @as(c_int, 3)) return stbi__err("bad AC huff");
            z.*.order[@as(c_uint, @intCast(i))] = which;
        }
    }
    {
        var aa: c_int = undefined;
        _ = &aa;
        z.*.spec_start = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
        z.*.spec_end = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
        aa = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
        z.*.succ_high = aa >> @intCast(4);
        z.*.succ_low = aa & @as(c_int, 15);
        if (z.*.progressive != 0) {
            if (((((z.*.spec_start > @as(c_int, 63)) or (z.*.spec_end > @as(c_int, 63))) or (z.*.spec_start > z.*.spec_end)) or (z.*.succ_high > @as(c_int, 13))) or (z.*.succ_low > @as(c_int, 13))) return stbi__err("bad SOS");
        } else {
            if (z.*.spec_start != @as(c_int, 0)) return stbi__err("bad SOS");
            if ((z.*.succ_high != @as(c_int, 0)) or (z.*.succ_low != @as(c_int, 0))) return stbi__err("bad SOS");
            z.*.spec_end = 63;
        }
    }
    return 1;
}
pub fn stbi__free_jpeg_components(arg_z: [*c]stbi__jpeg, arg_ncomp: c_int, arg_why: c_int) callconv(.C) c_int {
    var z = arg_z;
    _ = &z;
    var ncomp = arg_ncomp;
    _ = &ncomp;
    var why = arg_why;
    _ = &why;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < ncomp) : (i += 1) {
            if (z.*.img_comp[@as(c_uint, @intCast(i))].raw_data != null) {
                free(z.*.img_comp[@as(c_uint, @intCast(i))].raw_data);
                z.*.img_comp[@as(c_uint, @intCast(i))].raw_data = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
                z.*.img_comp[@as(c_uint, @intCast(i))].data = null;
            }
            if (z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff != null) {
                free(z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff);
                z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff = null;
                z.*.img_comp[@as(c_uint, @intCast(i))].coeff = null;
            }
            if (z.*.img_comp[@as(c_uint, @intCast(i))].linebuf != null) {
                free(@as(?*anyopaque, @ptrCast(z.*.img_comp[@as(c_uint, @intCast(i))].linebuf)));
                z.*.img_comp[@as(c_uint, @intCast(i))].linebuf = null;
            }
        }
    }
    return why;
}
pub fn stbi__process_frame_header(arg_z: [*c]stbi__jpeg, arg_scan: c_int) callconv(.C) c_int {
    var z = arg_z;
    _ = &z;
    var scan = arg_scan;
    _ = &scan;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    var Lf: c_int = undefined;
    _ = &Lf;
    var p: c_int = undefined;
    _ = &p;
    var i: c_int = undefined;
    _ = &i;
    var q: c_int = undefined;
    _ = &q;
    var h_max: c_int = 1;
    _ = &h_max;
    var v_max: c_int = 1;
    _ = &v_max;
    var c: c_int = undefined;
    _ = &c;
    Lf = stbi__get16be(s);
    if (Lf < @as(c_int, 11)) return stbi__err("bad SOF len");
    p = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if (p != @as(c_int, 8)) return stbi__err("only 8-bit");
    s.*.img_y = @as(stbi__uint32, @bitCast(stbi__get16be(s)));
    if (s.*.img_y == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) return stbi__err("no header height");
    s.*.img_x = @as(stbi__uint32, @bitCast(stbi__get16be(s)));
    if (s.*.img_x == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) return stbi__err("0 width");
    if (s.*.img_y > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return stbi__err("too large");
    if (s.*.img_x > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return stbi__err("too large");
    c = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if (((c != @as(c_int, 3)) and (c != @as(c_int, 1))) and (c != @as(c_int, 4))) return stbi__err("bad component count");
    s.*.img_n = c;
    {
        i = 0;
        while (i < c) : (i += 1) {
            z.*.img_comp[@as(c_uint, @intCast(i))].data = null;
            z.*.img_comp[@as(c_uint, @intCast(i))].linebuf = null;
        }
    }
    if (Lf != (@as(c_int, 8) + (@as(c_int, 3) * s.*.img_n))) return stbi__err("bad SOF len");
    z.*.rgb = 0;
    {
        i = 0;
        while (i < s.*.img_n) : (i += 1) {
            const rgb = struct {
                const static: [3]u8 = [3]u8{
                    'R',
                    'G',
                    'B',
                };
            };
            _ = &rgb;
            z.*.img_comp[@as(c_uint, @intCast(i))].id = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
            if ((s.*.img_n == @as(c_int, 3)) and (z.*.img_comp[@as(c_uint, @intCast(i))].id == @as(c_int, @bitCast(@as(c_uint, rgb.static[@as(c_uint, @intCast(i))]))))) {
                z.*.rgb += 1;
            }
            q = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
            z.*.img_comp[@as(c_uint, @intCast(i))].h = q >> @intCast(4);
            if (!(z.*.img_comp[@as(c_uint, @intCast(i))].h != 0) or (z.*.img_comp[@as(c_uint, @intCast(i))].h > @as(c_int, 4))) return stbi__err("bad H");
            z.*.img_comp[@as(c_uint, @intCast(i))].v = q & @as(c_int, 15);
            if (!(z.*.img_comp[@as(c_uint, @intCast(i))].v != 0) or (z.*.img_comp[@as(c_uint, @intCast(i))].v > @as(c_int, 4))) return stbi__err("bad V");
            z.*.img_comp[@as(c_uint, @intCast(i))].tq = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
            if (z.*.img_comp[@as(c_uint, @intCast(i))].tq > @as(c_int, 3)) return stbi__err("bad TQ");
        }
    }
    if (scan != STBI__SCAN_load) return 1;
    if (!(stbi__mad3sizes_valid(@as(c_int, @bitCast(s.*.img_x)), @as(c_int, @bitCast(s.*.img_y)), s.*.img_n, @as(c_int, 0)) != 0)) return stbi__err("too large");
    {
        i = 0;
        while (i < s.*.img_n) : (i += 1) {
            if (z.*.img_comp[@as(c_uint, @intCast(i))].h > h_max) {
                h_max = z.*.img_comp[@as(c_uint, @intCast(i))].h;
            }
            if (z.*.img_comp[@as(c_uint, @intCast(i))].v > v_max) {
                v_max = z.*.img_comp[@as(c_uint, @intCast(i))].v;
            }
        }
    }
    {
        i = 0;
        while (i < s.*.img_n) : (i += 1) {
            if (@import("std").zig.c_translation.signedRemainder(h_max, z.*.img_comp[@as(c_uint, @intCast(i))].h) != @as(c_int, 0)) return stbi__err("bad H");
            if (@import("std").zig.c_translation.signedRemainder(v_max, z.*.img_comp[@as(c_uint, @intCast(i))].v) != @as(c_int, 0)) return stbi__err("bad V");
        }
    }
    z.*.img_h_max = h_max;
    z.*.img_v_max = v_max;
    z.*.img_mcu_w = h_max * @as(c_int, 8);
    z.*.img_mcu_h = v_max * @as(c_int, 8);
    z.*.img_mcu_x = @as(c_int, @bitCast(((s.*.img_x +% @as(stbi__uint32, @bitCast(z.*.img_mcu_w))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(z.*.img_mcu_w))));
    z.*.img_mcu_y = @as(c_int, @bitCast(((s.*.img_y +% @as(stbi__uint32, @bitCast(z.*.img_mcu_h))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(z.*.img_mcu_h))));
    {
        i = 0;
        while (i < s.*.img_n) : (i += 1) {
            z.*.img_comp[@as(c_uint, @intCast(i))].x = @as(c_int, @bitCast((((s.*.img_x *% @as(stbi__uint32, @bitCast(z.*.img_comp[@as(c_uint, @intCast(i))].h))) +% @as(stbi__uint32, @bitCast(h_max))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(h_max))));
            z.*.img_comp[@as(c_uint, @intCast(i))].y = @as(c_int, @bitCast((((s.*.img_y *% @as(stbi__uint32, @bitCast(z.*.img_comp[@as(c_uint, @intCast(i))].v))) +% @as(stbi__uint32, @bitCast(v_max))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(v_max))));
            z.*.img_comp[@as(c_uint, @intCast(i))].w2 = (z.*.img_mcu_x * z.*.img_comp[@as(c_uint, @intCast(i))].h) * @as(c_int, 8);
            z.*.img_comp[@as(c_uint, @intCast(i))].h2 = (z.*.img_mcu_y * z.*.img_comp[@as(c_uint, @intCast(i))].v) * @as(c_int, 8);
            z.*.img_comp[@as(c_uint, @intCast(i))].coeff = null;
            z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff = null;
            z.*.img_comp[@as(c_uint, @intCast(i))].linebuf = null;
            z.*.img_comp[@as(c_uint, @intCast(i))].raw_data = stbi__malloc_mad2(z.*.img_comp[@as(c_uint, @intCast(i))].w2, z.*.img_comp[@as(c_uint, @intCast(i))].h2, @as(c_int, 15));
            if (z.*.img_comp[@as(c_uint, @intCast(i))].raw_data == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return stbi__free_jpeg_components(z, i + @as(c_int, 1), stbi__err("outofmem"));
            z.*.img_comp[@as(c_uint, @intCast(i))].data = @as([*c]stbi_uc, @ptrFromInt((@as(usize, @intCast(@intFromPtr(z.*.img_comp[@as(c_uint, @intCast(i))].raw_data))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 15))))) & @as(usize, @bitCast(@as(c_long, ~@as(c_int, 15))))));
            if (z.*.progressive != 0) {
                z.*.img_comp[@as(c_uint, @intCast(i))].coeff_w = @divTrunc(z.*.img_comp[@as(c_uint, @intCast(i))].w2, @as(c_int, 8));
                z.*.img_comp[@as(c_uint, @intCast(i))].coeff_h = @divTrunc(z.*.img_comp[@as(c_uint, @intCast(i))].h2, @as(c_int, 8));
                z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff = stbi__malloc_mad3(z.*.img_comp[@as(c_uint, @intCast(i))].w2, z.*.img_comp[@as(c_uint, @intCast(i))].h2, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(c_short))))), @as(c_int, 15));
                if (z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return stbi__free_jpeg_components(z, i + @as(c_int, 1), stbi__err("outofmem"));
                z.*.img_comp[@as(c_uint, @intCast(i))].coeff = @as([*c]c_short, @ptrFromInt((@as(usize, @intCast(@intFromPtr(z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 15))))) & @as(usize, @bitCast(@as(c_long, ~@as(c_int, 15))))));
            }
        }
    }
    return 1;
}
pub fn stbi__decode_jpeg_header(arg_z: [*c]stbi__jpeg, arg_scan: c_int) callconv(.C) c_int {
    var z = arg_z;
    _ = &z;
    var scan = arg_scan;
    _ = &scan;
    var m: c_int = undefined;
    _ = &m;
    z.*.jfif = 0;
    z.*.app14_color_transform = -@as(c_int, 1);
    z.*.marker = 255;
    m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(z))));
    if (!(m == @as(c_int, 216))) return stbi__err("no SOI");
    if (scan == STBI__SCAN_type) return 1;
    m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(z))));
    while (!(((m == @as(c_int, 192)) or (m == @as(c_int, 193))) or (m == @as(c_int, 194)))) {
        if (!(stbi__process_marker(z, m) != 0)) return 0;
        m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(z))));
        while (m == @as(c_int, 255)) {
            if (stbi__at_eof(z.*.s) != 0) return stbi__err("no SOF");
            m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(z))));
        }
    }
    z.*.progressive = @intFromBool(m == @as(c_int, 194));
    if (!(stbi__process_frame_header(z, scan) != 0)) return 0;
    return 1;
}
pub fn stbi__skip_jpeg_junk_at_end(arg_j: [*c]stbi__jpeg) callconv(.C) stbi_uc {
    var j = arg_j;
    _ = &j;
    while (!(stbi__at_eof(j.*.s) != 0)) {
        var x: stbi_uc = stbi__get8(j.*.s);
        _ = &x;
        while (@as(c_int, @bitCast(@as(c_uint, x))) == @as(c_int, 255)) {
            if (stbi__at_eof(j.*.s) != 0) return 255;
            x = stbi__get8(j.*.s);
            if ((@as(c_int, @bitCast(@as(c_uint, x))) != @as(c_int, 0)) and (@as(c_int, @bitCast(@as(c_uint, x))) != @as(c_int, 255))) {
                return x;
            }
        }
    }
    return 255;
}
pub fn stbi__decode_jpeg_image(arg_j: [*c]stbi__jpeg) callconv(.C) c_int {
    var j = arg_j;
    _ = &j;
    var m: c_int = undefined;
    _ = &m;
    {
        m = 0;
        while (m < @as(c_int, 4)) : (m += 1) {
            j.*.img_comp[@as(c_uint, @intCast(m))].raw_data = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
            j.*.img_comp[@as(c_uint, @intCast(m))].raw_coeff = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
        }
    }
    j.*.restart_interval = 0;
    if (!(stbi__decode_jpeg_header(j, STBI__SCAN_load) != 0)) return 0;
    m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
    while (!(m == @as(c_int, 217))) {
        if (m == @as(c_int, 218)) {
            if (!(stbi__process_scan_header(j) != 0)) return 0;
            if (!(stbi__parse_entropy_coded_data(j) != 0)) return 0;
            if (@as(c_int, @bitCast(@as(c_uint, j.*.marker))) == @as(c_int, 255)) {
                j.*.marker = stbi__skip_jpeg_junk_at_end(j);
            }
            m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
            if ((m >= @as(c_int, 208)) and (m <= @as(c_int, 215))) {
                m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
            }
        } else if (m == @as(c_int, 220)) {
            var Ld: c_int = stbi__get16be(j.*.s);
            _ = &Ld;
            var NL: stbi__uint32 = @as(stbi__uint32, @bitCast(stbi__get16be(j.*.s)));
            _ = &NL;
            if (Ld != @as(c_int, 4)) return stbi__err("bad DNL len");
            if (NL != j.*.s.*.img_y) return stbi__err("bad DNL height");
            m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
        } else {
            if (!(stbi__process_marker(j, m) != 0)) return 1;
            m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
        }
    }
    if (j.*.progressive != 0) {
        stbi__jpeg_finish(j);
    }
    return 1;
}
pub const resample_row_func = ?*const fn ([*c]stbi_uc, [*c]stbi_uc, [*c]stbi_uc, c_int, c_int) callconv(.C) [*c]stbi_uc;
pub fn resample_row_1(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.C) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    _ = @sizeOf([*c]stbi_uc);
    _ = @sizeOf([*c]stbi_uc);
    _ = @sizeOf(c_int);
    _ = @sizeOf(c_int);
    return in_near;
}
pub fn stbi__resample_row_v_2(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.C) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    var i: c_int = undefined;
    _ = &i;
    _ = @sizeOf(c_int);
    {
        i = 0;
        while (i < w) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk in_near + @as(usize, @intCast(tmp)) else break :blk in_near - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk in_far + @as(usize, @intCast(tmp)) else break :blk in_far - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) + @as(c_int, 2)) >> @intCast(2)))));
        }
    }
    return out;
}
pub fn stbi__resample_row_h_2(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.C) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    var i: c_int = undefined;
    _ = &i;
    var input: [*c]stbi_uc = in_near;
    _ = &input;
    if (w == @as(c_int, 1)) {
        out[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
            const tmp = input[@as(c_uint, @intCast(@as(c_int, 0)))];
            out[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
            break :blk tmp;
        };
        return out;
    }
    out[@as(c_uint, @intCast(@as(c_int, 0)))] = input[@as(c_uint, @intCast(@as(c_int, 0)))];
    out[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 0)))]))) * @as(c_int, 3)) + @as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 1)))])))) + @as(c_int, 2)) >> @intCast(2)))));
    {
        i = 1;
        while (i < (w - @as(c_int, 1))) : (i += 1) {
            var n: c_int = (@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) + @as(c_int, 2);
            _ = &n;
            (blk: {
                const tmp = (i * @as(c_int, 2)) + @as(c_int, 0);
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((n + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i - @as(c_int, 1);
                if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) >> @intCast(2)))));
            (blk: {
                const tmp = (i * @as(c_int, 2)) + @as(c_int, 1);
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((n + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i + @as(c_int, 1);
                if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) >> @intCast(2)))));
        }
    }
    (blk: {
        const tmp = (i * @as(c_int, 2)) + @as(c_int, 0);
        if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, @bitCast(@as(c_uint, (blk: {
        const tmp = w - @as(c_int, 2);
        if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*))) * @as(c_int, 3)) + @as(c_int, @bitCast(@as(c_uint, (blk: {
        const tmp = w - @as(c_int, 1);
        if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*)))) + @as(c_int, 2)) >> @intCast(2)))));
    (blk: {
        const tmp = (i * @as(c_int, 2)) + @as(c_int, 1);
        if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = (blk: {
        const tmp = w - @as(c_int, 1);
        if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*;
    _ = @sizeOf([*c]stbi_uc);
    _ = @sizeOf(c_int);
    return out;
}
pub fn stbi__resample_row_hv_2(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.C) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    var i: c_int = undefined;
    _ = &i;
    var t0: c_int = undefined;
    _ = &t0;
    var t1: c_int = undefined;
    _ = &t1;
    if (w == @as(c_int, 1)) {
        out[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
            const tmp = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, in_near[@as(c_uint, @intCast(@as(c_int, 0)))])))) + @as(c_int, @bitCast(@as(c_uint, in_far[@as(c_uint, @intCast(@as(c_int, 0)))])))) + @as(c_int, 2)) >> @intCast(2)))));
            out[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
            break :blk tmp;
        };
        return out;
    }
    t1 = (@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, in_near[@as(c_uint, @intCast(@as(c_int, 0)))])))) + @as(c_int, @bitCast(@as(c_uint, in_far[@as(c_uint, @intCast(@as(c_int, 0)))])));
    out[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate((t1 + @as(c_int, 2)) >> @intCast(2)))));
    {
        i = 1;
        while (i < w) : (i += 1) {
            t0 = t1;
            t1 = (@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk in_near + @as(usize, @intCast(tmp)) else break :blk in_near - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk in_far + @as(usize, @intCast(tmp)) else break :blk in_far - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)));
            (blk: {
                const tmp = (i * @as(c_int, 2)) - @as(c_int, 1);
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, 3) * t0) + t1) + @as(c_int, 8)) >> @intCast(4)))));
            (blk: {
                const tmp = i * @as(c_int, 2);
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, 3) * t1) + t0) + @as(c_int, 8)) >> @intCast(4)))));
        }
    }
    (blk: {
        const tmp = (w * @as(c_int, 2)) - @as(c_int, 1);
        if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((t1 + @as(c_int, 2)) >> @intCast(2)))));
    _ = @sizeOf(c_int);
    return out;
}
pub fn stbi__resample_row_generic(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.C) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    _ = @sizeOf([*c]stbi_uc);
    {
        i = 0;
        while (i < w) : (i += 1) {
            j = 0;
            while (j < hs) : (j += 1) {
                (blk: {
                    const tmp = (i * hs) + j;
                    if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk in_near + @as(usize, @intCast(tmp)) else break :blk in_near - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
            }
        }
    }
    return out;
}
pub fn stbi__YCbCr_to_RGB_row(arg_out: [*c]stbi_uc, arg_y: [*c]const stbi_uc, arg_pcb: [*c]const stbi_uc, arg_pcr: [*c]const stbi_uc, arg_count: c_int, arg_step: c_int) callconv(.C) void {
    var out = arg_out;
    _ = &out;
    var y = arg_y;
    _ = &y;
    var pcb = arg_pcb;
    _ = &pcb;
    var pcr = arg_pcr;
    _ = &pcr;
    var count = arg_count;
    _ = &count;
    var step = arg_step;
    _ = &step;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < count) : (i += 1) {
            var y_fixed: c_int = (@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk y + @as(usize, @intCast(tmp)) else break :blk y - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) << @intCast(20)) + (@as(c_int, 1) << @intCast(19));
            _ = &y_fixed;
            var r: c_int = undefined;
            _ = &r;
            var g: c_int = undefined;
            _ = &g;
            var b: c_int = undefined;
            _ = &b;
            var cr: c_int = @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk pcr + @as(usize, @intCast(tmp)) else break :blk pcr - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) - @as(c_int, 128);
            _ = &cr;
            var cb: c_int = @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk pcb + @as(usize, @intCast(tmp)) else break :blk pcb - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) - @as(c_int, 128);
            _ = &cb;
            r = y_fixed + (cr * (@as(c_int, @intFromFloat((1.4019999504089355 * 4096.0) + 0.5)) << @intCast(8)));
            g = @as(c_int, @bitCast(@as(c_uint, @bitCast(y_fixed + (cr * -(@as(c_int, @intFromFloat((0.714139997959137 * 4096.0) + 0.5)) << @intCast(8))))) +% (@as(c_uint, @bitCast(cb * -(@as(c_int, @intFromFloat((0.3441399931907654 * 4096.0) + 0.5)) << @intCast(8)))) & @as(c_uint, 4294901760))));
            b = y_fixed + (cb * (@as(c_int, @intFromFloat((1.7719999551773071 * 4096.0) + 0.5)) << @intCast(8)));
            r >>= @intCast(@as(c_int, 20));
            g >>= @intCast(@as(c_int, 20));
            b >>= @intCast(@as(c_int, 20));
            if (@as(c_uint, @bitCast(r)) > @as(c_uint, @bitCast(@as(c_int, 255)))) {
                if (r < @as(c_int, 0)) {
                    r = 0;
                } else {
                    r = 255;
                }
            }
            if (@as(c_uint, @bitCast(g)) > @as(c_uint, @bitCast(@as(c_int, 255)))) {
                if (g < @as(c_int, 0)) {
                    g = 0;
                } else {
                    g = 255;
                }
            }
            if (@as(c_uint, @bitCast(b)) > @as(c_uint, @bitCast(@as(c_int, 255)))) {
                if (b < @as(c_int, 0)) {
                    b = 0;
                } else {
                    b = 255;
                }
            }
            out[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(r))));
            out[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(g))));
            out[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(b))));
            out[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
            out += @as(usize, @bitCast(@as(isize, @intCast(step))));
        }
    }
}
pub fn stbi__setup_jpeg(arg_j: [*c]stbi__jpeg) callconv(.C) void {
    var j = arg_j;
    _ = &j;
    j.*.idct_block_kernel = &stbi__idct_block;
    j.*.YCbCr_to_RGB_kernel = &stbi__YCbCr_to_RGB_row;
    j.*.resample_row_hv_2_kernel = &stbi__resample_row_hv_2;
}
pub fn stbi__cleanup_jpeg(arg_j: [*c]stbi__jpeg) callconv(.C) void {
    var j = arg_j;
    _ = &j;
    _ = stbi__free_jpeg_components(j, j.*.s.*.img_n, @as(c_int, 0));
}
pub const stbi__resample = extern struct {
    resample: resample_row_func = @import("std").mem.zeroes(resample_row_func),
    line0: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    line1: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    hs: c_int = @import("std").mem.zeroes(c_int),
    vs: c_int = @import("std").mem.zeroes(c_int),
    w_lores: c_int = @import("std").mem.zeroes(c_int),
    ystep: c_int = @import("std").mem.zeroes(c_int),
    ypos: c_int = @import("std").mem.zeroes(c_int),
};
pub fn stbi__blinn_8x8(arg_x: stbi_uc, arg_y: stbi_uc) callconv(.C) stbi_uc {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var t: c_uint = @as(c_uint, @bitCast((@as(c_int, @bitCast(@as(c_uint, x))) * @as(c_int, @bitCast(@as(c_uint, y)))) + @as(c_int, 128)));
    _ = &t;
    return @as(stbi_uc, @bitCast(@as(u8, @truncate((t +% (t >> @intCast(8))) >> @intCast(8)))));
}
pub fn load_jpeg_image(arg_z: [*c]stbi__jpeg, arg_out_x: [*c]c_int, arg_out_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.C) [*c]stbi_uc {
    var z = arg_z;
    _ = &z;
    var out_x = arg_out_x;
    _ = &out_x;
    var out_y = arg_out_y;
    _ = &out_y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var n: c_int = undefined;
    _ = &n;
    var decode_n: c_int = undefined;
    _ = &decode_n;
    var is_rgb: c_int = undefined;
    _ = &is_rgb;
    z.*.s.*.img_n = 0;
    if ((req_comp < @as(c_int, 0)) or (req_comp > @as(c_int, 4))) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad req_comp") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    if (!(stbi__decode_jpeg_image(z) != 0)) {
        stbi__cleanup_jpeg(z);
        return null;
    }
    n = if (req_comp != 0) req_comp else if (z.*.s.*.img_n >= @as(c_int, 3)) @as(c_int, 3) else @as(c_int, 1);
    is_rgb = @intFromBool((z.*.s.*.img_n == @as(c_int, 3)) and ((z.*.rgb == @as(c_int, 3)) or ((z.*.app14_color_transform == @as(c_int, 0)) and !(z.*.jfif != 0))));
    if (((z.*.s.*.img_n == @as(c_int, 3)) and (n < @as(c_int, 3))) and !(is_rgb != 0)) {
        decode_n = 1;
    } else {
        decode_n = z.*.s.*.img_n;
    }
    if (decode_n <= @as(c_int, 0)) {
        stbi__cleanup_jpeg(z);
        return null;
    }
    {
        var k: c_int = undefined;
        _ = &k;
        var i: c_uint = undefined;
        _ = &i;
        var j: c_uint = undefined;
        _ = &j;
        var output: [*c]stbi_uc = undefined;
        _ = &output;
        var coutput: [4][*c]stbi_uc = [4][*c]stbi_uc{
            null,
            null,
            null,
            null,
        };
        _ = &coutput;
        var res_comp: [4]stbi__resample = undefined;
        _ = &res_comp;
        {
            k = 0;
            while (k < decode_n) : (k += 1) {
                var r: [*c]stbi__resample = &res_comp[@as(c_uint, @intCast(k))];
                _ = &r;
                z.*.img_comp[@as(c_uint, @intCast(k))].linebuf = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_ulong, z.*.s.*.img_x +% @as(stbi__uint32, @bitCast(@as(c_int, 3))))))))));
                if (!(z.*.img_comp[@as(c_uint, @intCast(k))].linebuf != null)) {
                    stbi__cleanup_jpeg(z);
                    return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                }
                r.*.hs = @divTrunc(z.*.img_h_max, z.*.img_comp[@as(c_uint, @intCast(k))].h);
                r.*.vs = @divTrunc(z.*.img_v_max, z.*.img_comp[@as(c_uint, @intCast(k))].v);
                r.*.ystep = r.*.vs >> @intCast(1);
                r.*.w_lores = @as(c_int, @bitCast(((z.*.s.*.img_x +% @as(stbi__uint32, @bitCast(r.*.hs))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(r.*.hs))));
                r.*.ypos = 0;
                r.*.line0 = blk: {
                    const tmp = z.*.img_comp[@as(c_uint, @intCast(k))].data;
                    r.*.line1 = tmp;
                    break :blk tmp;
                };
                if ((r.*.hs == @as(c_int, 1)) and (r.*.vs == @as(c_int, 1))) {
                    r.*.resample = &resample_row_1;
                } else if ((r.*.hs == @as(c_int, 1)) and (r.*.vs == @as(c_int, 2))) {
                    r.*.resample = &stbi__resample_row_v_2;
                } else if ((r.*.hs == @as(c_int, 2)) and (r.*.vs == @as(c_int, 1))) {
                    r.*.resample = &stbi__resample_row_h_2;
                } else if ((r.*.hs == @as(c_int, 2)) and (r.*.vs == @as(c_int, 2))) {
                    r.*.resample = z.*.resample_row_hv_2_kernel;
                } else {
                    r.*.resample = &stbi__resample_row_generic;
                }
            }
        }
        output = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(n, @as(c_int, @bitCast(z.*.s.*.img_x)), @as(c_int, @bitCast(z.*.s.*.img_y)), @as(c_int, 1)))));
        if (!(output != null)) {
            stbi__cleanup_jpeg(z);
            return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
        }
        {
            j = 0;
            while (j < z.*.s.*.img_y) : (j +%= 1) {
                var out: [*c]stbi_uc = output + ((@as(stbi__uint32, @bitCast(n)) *% z.*.s.*.img_x) *% j);
                _ = &out;
                {
                    k = 0;
                    while (k < decode_n) : (k += 1) {
                        var r: [*c]stbi__resample = &res_comp[@as(c_uint, @intCast(k))];
                        _ = &r;
                        var y_bot: c_int = @intFromBool(r.*.ystep >= (r.*.vs >> @intCast(1)));
                        _ = &y_bot;
                        coutput[@as(c_uint, @intCast(k))] = r.*.resample.?(z.*.img_comp[@as(c_uint, @intCast(k))].linebuf, if (y_bot != 0) r.*.line1 else r.*.line0, if (y_bot != 0) r.*.line0 else r.*.line1, r.*.w_lores, r.*.hs);
                        if ((blk: {
                            const ref = &r.*.ystep;
                            ref.* += 1;
                            break :blk ref.*;
                        }) >= r.*.vs) {
                            r.*.ystep = 0;
                            r.*.line0 = r.*.line1;
                            if ((blk: {
                                const ref = &r.*.ypos;
                                ref.* += 1;
                                break :blk ref.*;
                            }) < z.*.img_comp[@as(c_uint, @intCast(k))].y) {
                                r.*.line1 += @as(usize, @bitCast(@as(isize, @intCast(z.*.img_comp[@as(c_uint, @intCast(k))].w2))));
                            }
                        }
                    }
                }
                if (n >= @as(c_int, 3)) {
                    var y: [*c]stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 0)))];
                    _ = &y;
                    if (z.*.s.*.img_n == @as(c_int, 3)) {
                        if (is_rgb != 0) {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    out[@as(c_uint, @intCast(@as(c_int, 0)))] = y[i];
                                    out[@as(c_uint, @intCast(@as(c_int, 1)))] = coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i];
                                    out[@as(c_uint, @intCast(@as(c_int, 2)))] = coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i];
                                    out[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                                    out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                                }
                            }
                        } else {
                            z.*.YCbCr_to_RGB_kernel.?(out, y, coutput[@as(c_uint, @intCast(@as(c_int, 1)))], coutput[@as(c_uint, @intCast(@as(c_int, 2)))], @as(c_int, @bitCast(z.*.s.*.img_x)), n);
                        }
                    } else if (z.*.s.*.img_n == @as(c_int, 4)) {
                        if (z.*.app14_color_transform == @as(c_int, 0)) {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    var m: stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 3)))][i];
                                    _ = &m;
                                    out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i], m);
                                    out[@as(c_uint, @intCast(@as(c_int, 1)))] = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i], m);
                                    out[@as(c_uint, @intCast(@as(c_int, 2)))] = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i], m);
                                    out[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                                    out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                                }
                            }
                        } else if (z.*.app14_color_transform == @as(c_int, 2)) {
                            z.*.YCbCr_to_RGB_kernel.?(out, y, coutput[@as(c_uint, @intCast(@as(c_int, 1)))], coutput[@as(c_uint, @intCast(@as(c_int, 2)))], @as(c_int, @bitCast(z.*.s.*.img_x)), n);
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    var m: stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 3)))][i];
                                    _ = &m;
                                    out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__blinn_8x8(@as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, 255) - @as(c_int, @bitCast(@as(c_uint, out[@as(c_uint, @intCast(@as(c_int, 0)))]))))))), m);
                                    out[@as(c_uint, @intCast(@as(c_int, 1)))] = stbi__blinn_8x8(@as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, 255) - @as(c_int, @bitCast(@as(c_uint, out[@as(c_uint, @intCast(@as(c_int, 1)))]))))))), m);
                                    out[@as(c_uint, @intCast(@as(c_int, 2)))] = stbi__blinn_8x8(@as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, 255) - @as(c_int, @bitCast(@as(c_uint, out[@as(c_uint, @intCast(@as(c_int, 2)))]))))))), m);
                                    out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                                }
                            }
                        } else {
                            z.*.YCbCr_to_RGB_kernel.?(out, y, coutput[@as(c_uint, @intCast(@as(c_int, 1)))], coutput[@as(c_uint, @intCast(@as(c_int, 2)))], @as(c_int, @bitCast(z.*.s.*.img_x)), n);
                        }
                    } else {
                        i = 0;
                        while (i < z.*.s.*.img_x) : (i +%= 1) {
                            out[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                const tmp = blk_1: {
                                    const tmp_2 = y[i];
                                    out[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                    break :blk_1 tmp_2;
                                };
                                out[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                break :blk tmp;
                            };
                            out[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                            out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                        }
                    }
                } else {
                    if (is_rgb != 0) {
                        if (n == @as(c_int, 1)) {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    (blk: {
                                        const ref = &out;
                                        const tmp = ref.*;
                                        ref.* += 1;
                                        break :blk tmp;
                                    }).* = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i]))), @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i]))), @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i]))));
                                }
                            }
                        } else {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (_ = blk: {
                                    i +%= 1;
                                    break :blk blk_1: {
                                        const ref = &out;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_1 ref.*;
                                    };
                                }) {
                                    out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i]))), @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i]))), @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i]))));
                                    out[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                                }
                            }
                        }
                    } else if ((z.*.s.*.img_n == @as(c_int, 4)) and (z.*.app14_color_transform == @as(c_int, 0))) {
                        {
                            i = 0;
                            while (i < z.*.s.*.img_x) : (i +%= 1) {
                                var m: stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 3)))][i];
                                _ = &m;
                                var r: stbi_uc = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i], m);
                                _ = &r;
                                var g: stbi_uc = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i], m);
                                _ = &g;
                                var b: stbi_uc = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i], m);
                                _ = &b;
                                out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, r))), @as(c_int, @bitCast(@as(c_uint, g))), @as(c_int, @bitCast(@as(c_uint, b))));
                                out[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                                out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                            }
                        }
                    } else if ((z.*.s.*.img_n == @as(c_int, 4)) and (z.*.app14_color_transform == @as(c_int, 2))) {
                        {
                            i = 0;
                            while (i < z.*.s.*.img_x) : (i +%= 1) {
                                out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__blinn_8x8(@as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, 255) - @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i]))))))), coutput[@as(c_uint, @intCast(@as(c_int, 3)))][i]);
                                out[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                                out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                            }
                        }
                    } else {
                        var y: [*c]stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 0)))];
                        _ = &y;
                        if (n == @as(c_int, 1)) {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    out[i] = y[i];
                                }
                            }
                        } else {
                            i = 0;
                            while (i < z.*.s.*.img_x) : (i +%= 1) {
                                (blk: {
                                    const ref = &out;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).* = y[i];
                                (blk: {
                                    const ref = &out;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).* = 255;
                            }
                        }
                    }
                }
            }
        }
        stbi__cleanup_jpeg(z);
        out_x.* = @as(c_int, @bitCast(z.*.s.*.img_x));
        out_y.* = @as(c_int, @bitCast(z.*.s.*.img_y));
        if (comp != null) {
            comp.* = if (z.*.s.*.img_n >= @as(c_int, 3)) @as(c_int, 3) else @as(c_int, 1);
        }
        return output;
    }
}
pub fn stbi__jpeg_info_raw(arg_j: [*c]stbi__jpeg, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.C) c_int {
    var j = arg_j;
    _ = &j;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    if (!(stbi__decode_jpeg_header(j, STBI__SCAN_header) != 0)) {
        stbi__rewind(j.*.s);
        return 0;
    }
    if (x != null) {
        x.* = @as(c_int, @bitCast(j.*.s.*.img_x));
    }
    if (y != null) {
        y.* = @as(c_int, @bitCast(j.*.s.*.img_y));
    }
    if (comp != null) {
        comp.* = if (j.*.s.*.img_n >= @as(c_int, 3)) @as(c_int, 3) else @as(c_int, 1);
    }
    return 1;
}
pub fn stbi__info_main(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    if (stbi__jpeg_info(s, x, y, comp) != 0) return 1;
    return stbi__err("unknown image type");
}
pub fn stbi__is_16_main(arg_s: [*c]stbi__context) callconv(.C) c_int {
    var s = arg_s;
    _ = &s;
    return 0;
}
pub const __block = @compileError("unable to translate macro: undefined identifier `__blocks__`"); // (no file):37:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):92:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):98:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):194:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):216:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):224:9
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`"); // (no file):315:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):346:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):347:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):348:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):357:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):358:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `objc_gc`"); // (no file):387:9
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:180:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `returns_nonnull`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:187:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:197:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:198:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:199:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:211:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:215:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:226:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__unavailable__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:232:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:254:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__disable_tail_calls__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:287:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__not_tail_called__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:299:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:310:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__availability__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:320:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:354:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:367:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:380:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:383:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:404:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:406:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:408:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:410:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:413:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:416:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:420:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:424:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:428:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:433:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:437:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:441:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:445:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:463:9
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:648:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:649:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:650:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:651:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:652:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:654:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:655:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:656:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:657:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:658:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:660:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:661:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:353:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:377:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:383:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:389:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:395:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4 = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_symbol_aliasing.h:401:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:671:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:734:9
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:832:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:846:9
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:860:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:861:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:862:9
pub const __terminated_by = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:863:9
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:873:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token ''"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:874:9
pub const __unsafe_terminated_by_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:883:9
pub const __unsafe_null_terminated_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:884:9
pub const __compiler_barrier = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:918:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:921:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:922:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__flag_enum__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:929:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:942:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:944:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:946:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/cdefs.h:948:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:109:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:112:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `unavailable`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:121:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `weak_import`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:122:9
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2922:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2924:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2926:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2930:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2942:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2944:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2961:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2968:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2985:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:2996:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3018:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3020:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3044:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3065:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3067:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3073:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3084:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3089:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3091:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3113:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3115:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3186:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3281:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3287:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3292:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3299:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3303:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3305:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3309:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3323:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3327:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3329:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3353:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3357:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3382:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3383:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3386:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3395:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3405:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3407:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3413:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3417:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3419:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3429:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3431:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3435:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3437:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3441:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3443:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3458:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3460:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3483:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3484:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3485:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3489:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3500:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3504:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3505:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3507:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3524:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3528:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3529:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3531:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3548:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3552:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3553:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3555:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3662:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3666:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3667:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3668:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3670:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3677:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3679:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3684:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3688:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3701:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3703:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3708:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3712:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3725:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3727:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3739:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3743:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3745:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3750:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3751:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3752:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3754:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3756:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3760:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3772:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3774:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3778:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3780:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3784:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3796:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3798:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3802:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3804:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3808:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3815:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3819:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3821:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3823:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3827:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3828:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3829:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3837:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3851:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3855:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3868:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3875:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3879:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3880:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3882:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3886:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3888:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3892:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3953:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3963:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3967:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3975:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3979:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3992:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3994:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4018:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4037:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4039:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4045:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4049:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4051:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4061:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4063:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4067:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4069:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4080:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4084:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4086:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4132:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4136:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4144:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4160:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4182:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4191:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4195:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4197:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4202:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4209:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4211:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4222:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4224:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4228:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4230:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4234:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4241:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4245:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4246:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4247:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4257:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4263:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4267:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4269:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4281:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4282:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4284:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4290:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4296:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4305:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4306:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4320:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4325:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4330:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4331:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4332:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4341:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4353:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4354:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4356:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4360:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4362:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4366:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4368:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4376:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4377:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4378:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4380:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4386:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4390:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4392:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4397:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4401:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4403:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4407:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4408:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4409:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4410:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4412:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4415:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4417:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4418:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4419:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4421:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4422:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4427:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4428:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4429:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4445:13
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4446:13
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4447:13
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4448:13
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4449:13
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4451:13
pub const __API_AVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4454:14
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4456:13
pub const __API_A = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4461:17
pub const __API_AVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4470:13
pub const __API_AVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4471:13
pub const __API_AVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4472:13
pub const __API_AVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4473:13
pub const __API_AVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4474:13
pub const __API_AVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4475:13
pub const __API_AVAILABLE8 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4476:13
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4477:13
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4479:13
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4481:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4483:13
pub const __API_AVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4486:13
pub const __API_AVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4487:13
pub const __API_AVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4488:13
pub const __API_AVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4489:13
pub const __API_AVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4490:13
pub const __API_AVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4491:13
pub const __API_AVAILABLE_BEGIN8 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4492:13
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4493:13
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4496:13
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4497:13
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4498:13
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4499:13
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4500:13
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4502:13
pub const __API_DEPRECATED_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4505:14
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4507:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4512:17
pub const __API_DEPRECATED_MSG3 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4521:13
pub const __API_DEPRECATED_MSG4 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4522:13
pub const __API_DEPRECATED_MSG5 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4523:13
pub const __API_DEPRECATED_MSG6 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4524:13
pub const __API_DEPRECATED_MSG7 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4525:13
pub const __API_DEPRECATED_MSG8 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4526:13
pub const __API_DEPRECATED_MSG9 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4527:13
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4528:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4530:13
pub const __API_DEPRECATED_BEGIN_MSG3 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4533:13
pub const __API_DEPRECATED_BEGIN_MSG4 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4534:13
pub const __API_DEPRECATED_BEGIN_MSG5 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4535:13
pub const __API_DEPRECATED_BEGIN_MSG6 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4536:13
pub const __API_DEPRECATED_BEGIN_MSG7 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4537:13
pub const __API_DEPRECATED_BEGIN_MSG8 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4538:13
pub const __API_DEPRECATED_BEGIN_MSG9 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4539:13
pub const __API_DEPRECATED_BEGIN_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4540:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4543:17
pub const __API_DEPRECATED_REP3 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4549:13
pub const __API_DEPRECATED_REP4 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4550:13
pub const __API_DEPRECATED_REP5 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4551:13
pub const __API_DEPRECATED_REP6 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4552:13
pub const __API_DEPRECATED_REP7 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4553:13
pub const __API_DEPRECATED_REP8 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4554:13
pub const __API_DEPRECATED_REP9 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4555:13
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4556:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4559:17
pub const __API_DEPRECATED_BEGIN_REP3 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4565:13
pub const __API_DEPRECATED_BEGIN_REP4 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4566:13
pub const __API_DEPRECATED_BEGIN_REP5 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4567:13
pub const __API_DEPRECATED_BEGIN_REP6 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4568:13
pub const __API_DEPRECATED_BEGIN_REP7 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4569:13
pub const __API_DEPRECATED_BEGIN_REP8 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4570:13
pub const __API_DEPRECATED_BEGIN_REP9 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4571:13
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4573:13
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4583:13
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4584:13
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4585:13
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4586:13
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4587:13
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4589:13
pub const __API_UNAVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4592:14
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4594:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4599:17
pub const __API_UNAVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4608:13
pub const __API_UNAVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4609:13
pub const __API_UNAVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4610:13
pub const __API_UNAVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4611:13
pub const __API_UNAVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4612:13
pub const __API_UNAVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4613:13
pub const __API_UNAVAILABLE8 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4614:13
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4615:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4617:13
pub const __API_UNAVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4620:13
pub const __API_UNAVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4621:13
pub const __API_UNAVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4622:13
pub const __API_UNAVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4623:13
pub const __API_UNAVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4624:13
pub const __API_UNAVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4625:13
pub const __API_UNAVAILABLE_BEGIN8 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4626:13
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4627:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4676:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/AvailabilityInternal.h:4684:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:202:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:203:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:205:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:228:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:229:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:246:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:247:13
pub const __OS_EXTENSION_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:257:9
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:264:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:265:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:266:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:286:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:287:13
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:288:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:289:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:313:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:314:13
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:315:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:316:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:340:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:341:13
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:342:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:343:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:369:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:370:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:413:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:415:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:416:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:434:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:435:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:437:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:438:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:440:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:441:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:451:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:453:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:454:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:507:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/Availability.h:511:11
pub const __offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_types.h:83:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/_types.h:33:9
pub const __sgetc = @compileError("TODO unary inc/dec expr"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdio.h:268:9
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdio.h:292:9
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/signal.h:134:9
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/signal.h:361:9
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/resource.h:178:9
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/libkern/_OSByteOrder.h:67:17
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_endian.h:143:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_endian.h:144:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_endian.h:145:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_endian.h:146:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_endian.h:147:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/_endian.h:148:9
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/wait.h:231:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/wait.h:232:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/wait.h:233:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/wait.h:234:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/sys/wait.h:235:9
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/alloca.h:40:9
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:275:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/stdlib.h:308:9
pub const STBIDEF = @compileError("unable to translate C expr: unexpected token 'extern'"); // src/lib/stb_image.h:399:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/stdarg.h:33:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/stdarg.h:35:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/stdarg.h:36:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/stdarg.h:41:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/stdarg.h:46:9
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/stddef.h:116:9
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:57:15
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:59:15
pub const fpclassify = @compileError("unable to translate: TODO long double"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:126:9
pub const isnormal = @compileError("unable to translate: TODO long double"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:149:9
pub const isfinite = @compileError("unable to translate: TODO long double"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:154:9
pub const isinf = @compileError("unable to translate: TODO long double"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:159:9
pub const isnan = @compileError("unable to translate: TODO long double"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:164:9
pub const signbit = @compileError("unable to translate: TODO long double"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:169:9
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:543:9
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:544:9
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:545:9
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:546:9
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:547:9
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/math.h:548:9
pub const __ASSERT_FILE_NAME = @compileError("unable to translate macro: undefined identifier `__FILE_NAME__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/assert.h:60:9
pub const __assert = @compileError("unable to translate C expr: expected ')' instead got 'line'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/assert.h:93:9
pub const assert = @compileError("unable to translate macro: undefined identifier `__LINE__`"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/assert.h:98:9
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/include/assert.h:113:9
pub const STBI_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'"); // src/lib/stb_image.h:611:9
pub const STBI_THREAD_LOCAL = @compileError("unable to translate macro: undefined identifier `__thread`"); // src/lib/stb_image.h:629:15
pub const __DEFAULT_FN_ATTRS = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/mmintrin.h:25:9
pub const __DEFAULT_FN_ATTRS_MMX = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:36:9
pub const _mm_prefetch = @compileError("unable to translate macro: undefined identifier `__builtin_prefetch`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2107:9
pub const _mm_extract_pi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_vec_ext_v4hi`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2187:9
pub const _mm_insert_pi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_vec_set_v4hi`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2218:9
pub const _mm_shuffle_pi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pshufw`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2368:9
pub const _mm_shuffle_ps = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_shufps`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2613:9
pub const _MM_ALIGN16 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2940:9
pub const _MM_TRANSPOSE4_PS = @compileError("unable to translate macro: undefined identifier `tmp3`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:2980:9
pub const _m_ = @compileError("unable to translate macro: undefined identifier `_mm_`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/xmmintrin.h:3007:9
pub const _mm_slli_si128 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pslldqi128_byteshift`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2685:9
pub const _mm_bslli_si128 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pslldqi128_byteshift`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2689:9
pub const _mm_srli_si128 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_psrldqi128_byteshift`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2894:9
pub const _mm_bsrli_si128 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_psrldqi128_byteshift`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:2898:9
pub const _mm_extract_epi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_vec_ext_v8hi`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4160:9
pub const _mm_insert_epi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_vec_set_v8hi`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4188:9
pub const _mm_shuffle_epi32 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pshufd`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4239:9
pub const _mm_shufflelo_epi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pshuflw`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4272:9
pub const _mm_shufflehi_epi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pshufhw`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4305:9
pub const _mm_shuffle_pd = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_shufpd`"); // /Users/saginadir/zig/0.12.0-dev.3180+83e578a18/files/lib/include/emmintrin.h:4651:9
pub const STBI_SIMD_ALIGN = @compileError("unable to translate macro: undefined identifier `aligned`"); // src/lib/stb_image.h:764:9
pub const STBI__IDCT_1D = @compileError("unable to translate macro: undefined identifier `t0`"); // src/lib/stb_image.h:2432:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 17);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "17.0.6 (https://github.com/ziglang/zig-bootstrap 4c78aa1bba84dbd324e178932cd52221417f63da)";
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
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 17.0.6 (https://github.com/ziglang/zig-bootstrap 4c78aa1bba84dbd324e178932cd52221417f63da)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
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
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
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
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
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
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
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
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
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
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
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
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
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
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
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
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
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
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
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
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
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
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
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
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const STBI_ONLY_JPEG = "";
pub const STBI_INCLUDE_STB_IMAGE_H = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    _ = &_msg;
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 0);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 0);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "$INODE64";
pub const __DARWIN_SUF_1050 = "$1050";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_3(x: anytype) @TypeOf(x) {
    _ = &x;
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
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub const __null_terminated = "";
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &S;
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub const __array_decay_dicards_count_in_parameters = "";
pub const __unsafe_late_const = "";
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
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
pub const __MAC_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
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
pub const __IPHONE_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
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
pub const __TVOS_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
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
pub const __WATCHOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
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
pub const MAC_OS_VERSION_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_13_3;
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub inline fn __API_AVAILABLE1(x: anytype) @TypeOf(__API_A(x)) {
    _ = &x;
    return __API_A(x);
}
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    _ = &x;
    return __API_RANGE_STRINGIFY2(x);
}
pub inline fn __API_AVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_A_BEGIN(a)) {
    _ = &a;
    return __API_A_BEGIN(a);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, x: anytype) @TypeOf(__API_D(msg, x)) {
    _ = &msg;
    _ = &x;
    return __API_D(msg, x);
}
pub inline fn __API_DEPRECATED_BEGIN_MSG2(msg: anytype, a: anytype) @TypeOf(__API_D_BEGIN(msg, a)) {
    _ = &msg;
    _ = &a;
    return __API_D_BEGIN(msg, a);
}
pub inline fn __API_DEPRECATED_REP2(rep: anytype, x: anytype) @TypeOf(__API_R(rep, x)) {
    _ = &rep;
    _ = &x;
    return __API_R(rep, x);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(rep: anytype, a: anytype) @TypeOf(__API_R_BEGIN(rep, a)) {
    _ = &rep;
    _ = &a;
    return __API_R_BEGIN(rep, a);
}
pub inline fn __API_UNAVAILABLE1(x: anytype) @TypeOf(__API_U(x)) {
    _ = &x;
    return __API_U(x);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_U_BEGIN(a)) {
    _ = &a;
    return __API_U_BEGIN(a);
}
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_I386__TYPES_H_ = "";
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
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _I386_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
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
    _ = &a_ptr;
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _SIZE_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const _FSTDIO = "";
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const stdin = __stdinp;
pub const stdout = __stdoutp;
pub const stderr = __stderrp;
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    _ = &p;
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    _ = &p;
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    _ = &p;
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    _ = &p;
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const STBI_VERSION = @as(c_int, 1);
pub const _STDLIB_H_ = "";
pub const _SYS_WAIT_H_ = "";
pub const _PID_T = "";
pub const _ID_T = "";
pub const _SYS_SIGNAL_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _I386_SIGNAL_H_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __I386_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_I386__STRUCTS_H_ = "";
pub const _STRUCT_X86_THREAD_STATE32 = struct___darwin_i386_thread_state;
pub const _STRUCT_FP_CONTROL = struct___darwin_fp_control;
pub const FP_PREC_24B = @as(c_int, 0);
pub const FP_PREC_53B = @as(c_int, 2);
pub const FP_PREC_64B = @as(c_int, 3);
pub const FP_RND_NEAR = @as(c_int, 0);
pub const FP_RND_DOWN = @as(c_int, 1);
pub const FP_RND_UP = @as(c_int, 2);
pub const FP_CHOP = @as(c_int, 3);
pub const _STRUCT_FP_STATUS = struct___darwin_fp_status;
pub const _STRUCT_MMST_REG = struct___darwin_mmst_reg;
pub const _STRUCT_XMM_REG = struct___darwin_xmm_reg;
pub const _STRUCT_YMM_REG = struct___darwin_ymm_reg;
pub const _STRUCT_ZMM_REG = struct___darwin_zmm_reg;
pub const _STRUCT_OPMASK_REG = struct___darwin_opmask_reg;
pub const FP_STATE_BYTES = @as(c_int, 512);
pub const _STRUCT_X86_FLOAT_STATE32 = struct___darwin_i386_float_state;
pub const _STRUCT_X86_AVX_STATE32 = struct___darwin_i386_avx_state;
pub const _STRUCT_X86_AVX512_STATE32 = struct___darwin_i386_avx512_state;
pub const _STRUCT_X86_EXCEPTION_STATE32 = struct___darwin_i386_exception_state;
pub const _STRUCT_X86_DEBUG_STATE32 = struct___darwin_x86_debug_state32;
pub const _STRUCT_X86_INSTRUCTION_STATE = struct___x86_instruction_state;
pub const _X86_INSTRUCTION_STATE_MAX_INSN_BYTES = (@as(c_int, 2448) - @as(c_int, 64)) - @as(c_int, 4);
pub const _X86_INSTRUCTION_STATE_CACHELINE_SIZE = @as(c_int, 64);
pub const _STRUCT_LAST_BRANCH_RECORD = struct___last_branch_record;
pub const _STRUCT_LAST_BRANCH_STATE = struct___last_branch_state;
pub const __LASTBRANCH_MAX = @as(c_int, 32);
pub const _STRUCT_X86_PAGEIN_STATE = struct___x86_pagein_state;
pub const _STRUCT_X86_THREAD_STATE64 = struct___darwin_x86_thread_state64;
pub const _STRUCT_X86_THREAD_FULL_STATE64 = struct___darwin_x86_thread_full_state64;
pub const _STRUCT_X86_FLOAT_STATE64 = struct___darwin_x86_float_state64;
pub const _STRUCT_X86_AVX_STATE64 = struct___darwin_x86_avx_state64;
pub const _STRUCT_X86_AVX512_STATE64 = struct___darwin_x86_avx512_state64;
pub const _STRUCT_X86_EXCEPTION_STATE64 = struct___darwin_x86_exception_state64;
pub const _STRUCT_X86_DEBUG_STATE64 = struct___darwin_x86_debug_state64;
pub const _STRUCT_X86_CPMU_STATE64 = struct___darwin_x86_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT_AVX32 = struct___darwin_mcontext_avx32;
pub const _STRUCT_MCONTEXT_AVX512_32 = struct___darwin_mcontext_avx512_32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _STRUCT_MCONTEXT64_FULL = struct___darwin_mcontext64_full;
pub const _STRUCT_MCONTEXT_AVX64 = struct___darwin_mcontext_avx64;
pub const _STRUCT_MCONTEXT_AVX64_FULL = struct___darwin_mcontext_avx64_full;
pub const _STRUCT_MCONTEXT_AVX512_64 = struct___darwin_mcontext_avx512_64;
pub const _STRUCT_MCONTEXT_AVX512_64_FULL = struct___darwin_mcontext_avx512_64_full;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _PTHREAD_ATTR_T = "";
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const _UID_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hex);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hex);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hex);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hex);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hex);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    _ = &m;
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
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
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const PRIO_DARWIN_THREAD = @as(c_int, 3);
pub const PRIO_DARWIN_PROCESS = @as(c_int, 4);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_DARWIN_BG = @as(c_int, 0x1000);
pub const PRIO_DARWIN_NONUI = @as(c_int, 0x1001);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_V6 = @as(c_int, 6);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V6;
pub const RU_PROC_RUNS_RESLIDE = @as(c_int, 0x00000001);
pub const RLIM_INFINITY = (@import("std").zig.c_translation.cast(__uint64_t, @as(c_int, 1)) << @as(c_int, 63)) - @as(c_int, 1);
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_AS = @as(c_int, 5);
pub const RLIMIT_RSS = RLIMIT_AS;
pub const RLIMIT_MEMLOCK = @as(c_int, 6);
pub const RLIMIT_NPROC = @as(c_int, 7);
pub const RLIMIT_NOFILE = @as(c_int, 8);
pub const RLIM_NLIMITS = @as(c_int, 9);
pub const _RLIMIT_POSIX_FLAG = @as(c_int, 0x1000);
pub const RLIMIT_WAKEUPS_MONITOR = @as(c_int, 0x1);
pub const RLIMIT_CPU_USAGE_MONITOR = @as(c_int, 0x2);
pub const RLIMIT_THREAD_CPULIMITS = @as(c_int, 0x3);
pub const RLIMIT_FOOTPRINT_INTERVAL = @as(c_int, 0x4);
pub const WAKEMON_ENABLE = @as(c_int, 0x01);
pub const WAKEMON_DISABLE = @as(c_int, 0x02);
pub const WAKEMON_GET_PARAMS = @as(c_int, 0x04);
pub const WAKEMON_SET_DEFAULTS = @as(c_int, 0x08);
pub const WAKEMON_MAKE_FATAL = @as(c_int, 0x10);
pub const CPUMON_MAKE_FATAL = @as(c_int, 0x1000);
pub const FOOTPRINT_INTERVAL_RESET = @as(c_int, 0x1);
pub const IOPOL_TYPE_DISK = @as(c_int, 0);
pub const IOPOL_TYPE_VFS_ATIME_UPDATES = @as(c_int, 2);
pub const IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES = @as(c_int, 3);
pub const IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME = @as(c_int, 4);
pub const IOPOL_TYPE_VFS_TRIGGER_RESOLVE = @as(c_int, 5);
pub const IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION = @as(c_int, 6);
pub const IOPOL_TYPE_VFS_IGNORE_PERMISSIONS = @as(c_int, 7);
pub const IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE = @as(c_int, 8);
pub const IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES = @as(c_int, 9);
pub const IOPOL_TYPE_VFS_DISALLOW_RW_FOR_O_EVTONLY = @as(c_int, 10);
pub const IOPOL_SCOPE_PROCESS = @as(c_int, 0);
pub const IOPOL_SCOPE_THREAD = @as(c_int, 1);
pub const IOPOL_SCOPE_DARWIN_BG = @as(c_int, 2);
pub const IOPOL_DEFAULT = @as(c_int, 0);
pub const IOPOL_IMPORTANT = @as(c_int, 1);
pub const IOPOL_PASSIVE = @as(c_int, 2);
pub const IOPOL_THROTTLE = @as(c_int, 3);
pub const IOPOL_UTILITY = @as(c_int, 4);
pub const IOPOL_STANDARD = @as(c_int, 5);
pub const IOPOL_APPLICATION = IOPOL_STANDARD;
pub const IOPOL_NORMAL = IOPOL_IMPORTANT;
pub const IOPOL_ATIME_UPDATES_DEFAULT = @as(c_int, 0);
pub const IOPOL_ATIME_UPDATES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT = @as(c_int, 0);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_ON = @as(c_int, 2);
pub const IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME = @as(c_int, 1);
pub const IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_TRIGGER_RESOLVE_OFF = @as(c_int, 1);
pub const IOPOL_VFS_CONTENT_PROTECTION_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_CONTENT_PROTECTION_IGNORE = @as(c_int, 1);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_OFF = @as(c_int, 0);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_OFF = @as(c_int, 0);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_ON = @as(c_int, 1);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF = @as(c_int, 0);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON = @as(c_int, 1);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_ON = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    _ = &w;
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    _ = &x;
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    _ = &x;
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    _ = &x;
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    _ = &x;
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    _ = &x;
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    _ = &x;
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    _ = &x;
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _I386__ENDIAN_H_ = "";
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
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS__OSBYTEORDERI386_H = "";
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub const _ALLOCA_H_ = "";
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _WCHAR_T = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const MB_CUR_MAX = __mb_cur_max;
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const _DEV_T = "";
pub const _MODE_T = "";
pub const STB_IMAGE_IMPLEMENTATION = "";
pub const STBI_NO_PNG = "";
pub const STBI_NO_BMP = "";
pub const STBI_NO_PSD = "";
pub const STBI_NO_TGA = "";
pub const STBI_NO_GIF = "";
pub const STBI_NO_HDR = "";
pub const STBI_NO_PIC = "";
pub const STBI_NO_PNM = "";
pub const STBI_NO_ZLIB = "";
pub const __GNUC_VA_LIST = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _RSIZE_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const _STRING_H_ = "";
pub const _ERRNO_T = "";
pub const _STRINGS_H_ = "";
pub const _SECURE__STRINGS_H_ = "";
pub const _SECURE__STRING_H_ = "";
pub const __HAS_FIXED_CHK_PROTOTYPES = @as(c_int, 1);
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H_ = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _I386_LIMITS_H_ = "";
pub const _I386__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const CHAR_BIT = @as(c_int, 8);
pub const MB_LEN_MAX = @as(c_int, 6);
pub const CLK_TCK = __DARWIN_CLK_TCK;
pub const SCHAR_MAX = @as(c_int, 127);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_MIN = -@as(c_int, 128);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const ULONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 0xffffffffffffffff, .hex);
pub const LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const LONG_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const LLONG_MIN = -@as(c_longlong, 0x7fffffffffffffff) - @as(c_int, 1);
pub const LONG_BIT = @as(c_int, 64);
pub const SSIZE_MAX = LONG_MAX;
pub const WORD_BIT = @as(c_int, 32);
pub const SIZE_T_MAX = ULONG_MAX;
pub const UQUAD_MAX = ULLONG_MAX;
pub const QUAD_MAX = LLONG_MAX;
pub const QUAD_MIN = LLONG_MIN;
pub const _SYS_SYSLIMITS_H_ = "";
pub const ARG_MAX = @as(c_int, 1024) * @as(c_int, 1024);
pub const CHILD_MAX = @as(c_int, 266);
pub const GID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const LINK_MAX = @as(c_int, 32767);
pub const MAX_CANON = @as(c_int, 1024);
pub const MAX_INPUT = @as(c_int, 1024);
pub const NAME_MAX = @as(c_int, 255);
pub const NGROUPS_MAX = @as(c_int, 16);
pub const UID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const OPEN_MAX = @as(c_int, 10240);
pub const PATH_MAX = @as(c_int, 1024);
pub const PIPE_BUF = @as(c_int, 512);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EQUIV_CLASS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 20);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_EQUIV_CLASS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_KEYS_MAX = @as(c_int, 512);
pub const PTHREAD_STACK_MIN = @as(c_int, 8192);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX_RE_DUP_MAX = _POSIX2_RE_DUP_MAX;
pub const OFF_MIN = LLONG_MIN;
pub const OFF_MAX = LLONG_MAX;
pub const PASS_MAX = @as(c_int, 128);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_NMAX = @as(c_int, 1);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const IOV_MAX = @as(c_int, 1024);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const __MATH_H__ = "";
pub const __MATH__ = "";
pub const HUGE_VALF = __builtin_huge_valf();
pub const NAN = __builtin_nanf("0x7fc00000");
pub const INFINITY = HUGE_VALF;
pub const FP_NAN = @as(c_int, 1);
pub const FP_INFINITE = @as(c_int, 2);
pub const FP_ZERO = @as(c_int, 3);
pub const FP_NORMAL = @as(c_int, 4);
pub const FP_SUBNORMAL = @as(c_int, 5);
pub const FP_SUPERNORMAL = @as(c_int, 6);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = __math_errhandling();
pub const M_E = @as(f64, 2.71828182845904523536028747135266250);
pub const M_LOG2E = @as(f64, 1.44269504088896340735992468100189214);
pub const M_LOG10E = @as(f64, 0.434294481903251827651128918916605082);
pub const M_LN2 = @as(f64, 0.693147180559945309417232121458176568);
pub const M_LN10 = @as(f64, 2.30258509299404568401799145468436421);
pub const M_PI = @as(f64, 3.14159265358979323846264338327950288);
pub const M_PI_2 = @as(f64, 1.57079632679489661923132169163975144);
pub const M_PI_4 = @as(f64, 0.785398163397448309615660845819875721);
pub const M_1_PI = @as(f64, 0.318309886183790671537767526745028724);
pub const M_2_PI = @as(f64, 0.636619772367581343075535053490057448);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257389615890312154517);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880168872420969808);
pub const M_SQRT1_2 = @as(f64, 0.707106781186547524400844362104849039);
pub const MAXFLOAT = @as(f32, 0x1.fffffep+127);
pub const FP_SNAN = FP_NAN;
pub const FP_QNAN = FP_NAN;
pub const HUGE = MAXFLOAT;
pub const X_TLOSS = @as(f64, 1.41484755040568800000e+16);
pub const DOMAIN = @as(c_int, 1);
pub const SING = @as(c_int, 2);
pub const OVERFLOW = @as(c_int, 3);
pub const UNDERFLOW = @as(c_int, 4);
pub const TLOSS = @as(c_int, 5);
pub const PLOSS = @as(c_int, 6);
pub const _ASSERT_H_ = "";
pub inline fn STBI_ASSERT(x: anytype) @TypeOf(assert(x)) {
    _ = &x;
    return assert(x);
}
pub const stbi_inline = "";
pub inline fn STBI_NOTUSED(v: anytype) anyopaque {
    _ = &v;
    return @import("std").zig.c_translation.cast(anyopaque, @import("std").zig.c_translation.sizeof(v));
}
pub inline fn stbi_lrot(x: anytype, y: anytype) @TypeOf((x << y) | (x >> (-y & @as(c_int, 31)))) {
    _ = &x;
    _ = &y;
    return (x << y) | (x >> (-y & @as(c_int, 31)));
}
pub inline fn STBI_MALLOC(sz: anytype) @TypeOf(malloc(sz)) {
    _ = &sz;
    return malloc(sz);
}
pub inline fn STBI_REALLOC(p: anytype, newsz: anytype) @TypeOf(realloc(p, newsz)) {
    _ = &p;
    _ = &newsz;
    return realloc(p, newsz);
}
pub inline fn STBI_FREE(p: anytype) @TypeOf(free(p)) {
    _ = &p;
    return free(p);
}
pub inline fn STBI_REALLOC_SIZED(p: anytype, oldsz: anytype, newsz: anytype) @TypeOf(STBI_REALLOC(p, newsz)) {
    _ = &p;
    _ = &oldsz;
    _ = &newsz;
    return STBI_REALLOC(p, newsz);
}
pub const STBI__X64_TARGET = "";
pub const __EMMINTRIN_H = "";
pub const __XMMINTRIN_H = "";
pub const __MMINTRIN_H = "";
pub const _m_empty = _mm_empty;
pub const _m_from_int = _mm_cvtsi32_si64;
pub const _m_from_int64 = _mm_cvtsi64_m64;
pub const _m_to_int = _mm_cvtsi64_si32;
pub const _m_to_int64 = _mm_cvtm64_si64;
pub const _m_packsswb = _mm_packs_pi16;
pub const _m_packssdw = _mm_packs_pi32;
pub const _m_packuswb = _mm_packs_pu16;
pub const _m_punpckhbw = _mm_unpackhi_pi8;
pub const _m_punpckhwd = _mm_unpackhi_pi16;
pub const _m_punpckhdq = _mm_unpackhi_pi32;
pub const _m_punpcklbw = _mm_unpacklo_pi8;
pub const _m_punpcklwd = _mm_unpacklo_pi16;
pub const _m_punpckldq = _mm_unpacklo_pi32;
pub const _m_paddb = _mm_add_pi8;
pub const _m_paddw = _mm_add_pi16;
pub const _m_paddd = _mm_add_pi32;
pub const _m_paddsb = _mm_adds_pi8;
pub const _m_paddsw = _mm_adds_pi16;
pub const _m_paddusb = _mm_adds_pu8;
pub const _m_paddusw = _mm_adds_pu16;
pub const _m_psubb = _mm_sub_pi8;
pub const _m_psubw = _mm_sub_pi16;
pub const _m_psubd = _mm_sub_pi32;
pub const _m_psubsb = _mm_subs_pi8;
pub const _m_psubsw = _mm_subs_pi16;
pub const _m_psubusb = _mm_subs_pu8;
pub const _m_psubusw = _mm_subs_pu16;
pub const _m_pmaddwd = _mm_madd_pi16;
pub const _m_pmulhw = _mm_mulhi_pi16;
pub const _m_pmullw = _mm_mullo_pi16;
pub const _m_psllw = _mm_sll_pi16;
pub const _m_psllwi = _mm_slli_pi16;
pub const _m_pslld = _mm_sll_pi32;
pub const _m_pslldi = _mm_slli_pi32;
pub const _m_psllq = _mm_sll_si64;
pub const _m_psllqi = _mm_slli_si64;
pub const _m_psraw = _mm_sra_pi16;
pub const _m_psrawi = _mm_srai_pi16;
pub const _m_psrad = _mm_sra_pi32;
pub const _m_psradi = _mm_srai_pi32;
pub const _m_psrlw = _mm_srl_pi16;
pub const _m_psrlwi = _mm_srli_pi16;
pub const _m_psrld = _mm_srl_pi32;
pub const _m_psrldi = _mm_srli_pi32;
pub const _m_psrlq = _mm_srl_si64;
pub const _m_psrlqi = _mm_srli_si64;
pub const _m_pand = _mm_and_si64;
pub const _m_pandn = _mm_andnot_si64;
pub const _m_por = _mm_or_si64;
pub const _m_pxor = _mm_xor_si64;
pub const _m_pcmpeqb = _mm_cmpeq_pi8;
pub const _m_pcmpeqw = _mm_cmpeq_pi16;
pub const _m_pcmpeqd = _mm_cmpeq_pi32;
pub const _m_pcmpgtb = _mm_cmpgt_pi8;
pub const _m_pcmpgtw = _mm_cmpgt_pi16;
pub const _m_pcmpgtd = _mm_cmpgt_pi32;
pub const __MM_MALLOC_H = "";
pub inline fn _mm_load_ps1(p: anytype) @TypeOf(_mm_load1_ps(p)) {
    _ = &p;
    return _mm_load1_ps(p);
}
pub const _MM_HINT_ET0 = @as(c_int, 7);
pub const _MM_HINT_ET1 = @as(c_int, 6);
pub const _MM_HINT_T0 = @as(c_int, 3);
pub const _MM_HINT_T1 = @as(c_int, 2);
pub const _MM_HINT_T2 = @as(c_int, 1);
pub const _MM_HINT_NTA = @as(c_int, 0);
pub inline fn _MM_SHUFFLE(z: anytype, y: anytype, x: anytype, w: anytype) @TypeOf((((z << @as(c_int, 6)) | (y << @as(c_int, 4))) | (x << @as(c_int, 2))) | w) {
    _ = &z;
    _ = &y;
    _ = &x;
    _ = &w;
    return (((z << @as(c_int, 6)) | (y << @as(c_int, 4))) | (x << @as(c_int, 2))) | w;
}
pub const _MM_EXCEPT_INVALID = @as(c_uint, 0x0001);
pub const _MM_EXCEPT_DENORM = @as(c_uint, 0x0002);
pub const _MM_EXCEPT_DIV_ZERO = @as(c_uint, 0x0004);
pub const _MM_EXCEPT_OVERFLOW = @as(c_uint, 0x0008);
pub const _MM_EXCEPT_UNDERFLOW = @as(c_uint, 0x0010);
pub const _MM_EXCEPT_INEXACT = @as(c_uint, 0x0020);
pub const _MM_EXCEPT_MASK = @as(c_uint, 0x003f);
pub const _MM_MASK_INVALID = @as(c_uint, 0x0080);
pub const _MM_MASK_DENORM = @as(c_uint, 0x0100);
pub const _MM_MASK_DIV_ZERO = @as(c_uint, 0x0200);
pub const _MM_MASK_OVERFLOW = @as(c_uint, 0x0400);
pub const _MM_MASK_UNDERFLOW = @as(c_uint, 0x0800);
pub const _MM_MASK_INEXACT = @as(c_uint, 0x1000);
pub const _MM_MASK_MASK = @as(c_uint, 0x1f80);
pub const _MM_ROUND_NEAREST = @as(c_uint, 0x0000);
pub const _MM_ROUND_DOWN = @as(c_uint, 0x2000);
pub const _MM_ROUND_UP = @as(c_uint, 0x4000);
pub const _MM_ROUND_TOWARD_ZERO = @as(c_uint, 0x6000);
pub const _MM_ROUND_MASK = @as(c_uint, 0x6000);
pub const _MM_FLUSH_ZERO_MASK = @as(c_uint, 0x8000);
pub const _MM_FLUSH_ZERO_ON = @as(c_uint, 0x8000);
pub const _MM_FLUSH_ZERO_OFF = @as(c_uint, 0x0000);
pub inline fn _MM_GET_EXCEPTION_MASK() @TypeOf(_mm_getcsr() & _MM_MASK_MASK) {
    return _mm_getcsr() & _MM_MASK_MASK;
}
pub inline fn _MM_GET_EXCEPTION_STATE() @TypeOf(_mm_getcsr() & _MM_EXCEPT_MASK) {
    return _mm_getcsr() & _MM_EXCEPT_MASK;
}
pub inline fn _MM_GET_FLUSH_ZERO_MODE() @TypeOf(_mm_getcsr() & _MM_FLUSH_ZERO_MASK) {
    return _mm_getcsr() & _MM_FLUSH_ZERO_MASK;
}
pub inline fn _MM_GET_ROUNDING_MODE() @TypeOf(_mm_getcsr() & _MM_ROUND_MASK) {
    return _mm_getcsr() & _MM_ROUND_MASK;
}
pub inline fn _MM_SET_EXCEPTION_MASK(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_MASK_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_MASK_MASK) | x);
}
pub inline fn _MM_SET_EXCEPTION_STATE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_EXCEPT_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_EXCEPT_MASK) | x);
}
pub inline fn _MM_SET_FLUSH_ZERO_MODE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_FLUSH_ZERO_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_FLUSH_ZERO_MASK) | x);
}
pub inline fn _MM_SET_ROUNDING_MODE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_ROUND_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_ROUND_MASK) | x);
}
pub const _m_pextrw = _mm_extract_pi16;
pub const _m_pinsrw = _mm_insert_pi16;
pub const _m_pmaxsw = _mm_max_pi16;
pub const _m_pmaxub = _mm_max_pu8;
pub const _m_pminsw = _mm_min_pi16;
pub const _m_pminub = _mm_min_pu8;
pub const _m_pmovmskb = _mm_movemask_pi8;
pub const _m_pmulhuw = _mm_mulhi_pu16;
pub const _m_pshufw = _mm_shuffle_pi16;
pub const _m_maskmovq = _mm_maskmove_si64;
pub const _m_pavgb = _mm_avg_pu8;
pub const _m_pavgw = _mm_avg_pu16;
pub const _m_psadbw = _mm_sad_pu8;
pub inline fn _mm_load_pd1(dp: anytype) @TypeOf(_mm_load1_pd(dp)) {
    _ = &dp;
    return _mm_load1_pd(dp);
}
pub inline fn _MM_SHUFFLE2(x: anytype, y: anytype) @TypeOf((x << @as(c_int, 1)) | y) {
    _ = &x;
    _ = &y;
    return (x << @as(c_int, 1)) | y;
}
pub const _MM_DENORMALS_ZERO_ON = @as(c_uint, 0x0040);
pub const _MM_DENORMALS_ZERO_OFF = @as(c_uint, 0x0000);
pub const _MM_DENORMALS_ZERO_MASK = @as(c_uint, 0x0040);
pub inline fn _MM_GET_DENORMALS_ZERO_MODE() @TypeOf(_mm_getcsr() & _MM_DENORMALS_ZERO_MASK) {
    return _mm_getcsr() & _MM_DENORMALS_ZERO_MASK;
}
pub inline fn _MM_SET_DENORMALS_ZERO_MODE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_DENORMALS_ZERO_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_DENORMALS_ZERO_MASK) | x);
}
pub const STBI_MAX_DIMENSIONS = @as(c_int, 1) << @as(c_int, 24);
pub inline fn stbi__errpf(x: anytype, y: anytype) [*c]f32 {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.cast([*c]f32, @import("std").zig.c_translation.cast(usize, if (stbi__err(x, y)) NULL else NULL));
}
pub inline fn stbi__errpuc(x: anytype, y: anytype) [*c]u8 {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.cast([*c]u8, @import("std").zig.c_translation.cast(usize, if (stbi__err(x, y)) NULL else NULL));
}
pub const stbi__vertically_flip_on_load = if (stbi__vertically_flip_on_load_set) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global;
pub inline fn STBI__BYTECAST(x: anytype) stbi_uc {
    _ = &x;
    return @import("std").zig.c_translation.cast(stbi_uc, x & @as(c_int, 255));
}
pub const FAST_BITS = @as(c_int, 9);
pub inline fn stbi__f2f(x: anytype) c_int {
    _ = &x;
    return @import("std").zig.c_translation.cast(c_int, (x * @as(c_int, 4096)) + @as(f64, 0.5));
}
pub inline fn stbi__fsh(x: anytype) @TypeOf(x * @as(c_int, 4096)) {
    _ = &x;
    return x * @as(c_int, 4096);
}
pub const STBI__MARKER_none = @as(c_int, 0xff);
pub inline fn STBI__RESTART(x: anytype) @TypeOf((x >= @as(c_int, 0xd0)) and (x <= @as(c_int, 0xd7))) {
    _ = &x;
    return (x >= @as(c_int, 0xd0)) and (x <= @as(c_int, 0xd7));
}
pub inline fn stbi__DNL(x: anytype) @TypeOf(x == @as(c_int, 0xdc)) {
    _ = &x;
    return x == @as(c_int, 0xdc);
}
pub inline fn stbi__SOI(x: anytype) @TypeOf(x == @as(c_int, 0xd8)) {
    _ = &x;
    return x == @as(c_int, 0xd8);
}
pub inline fn stbi__EOI(x: anytype) @TypeOf(x == @as(c_int, 0xd9)) {
    _ = &x;
    return x == @as(c_int, 0xd9);
}
pub inline fn stbi__SOF(x: anytype) @TypeOf(((x == @as(c_int, 0xc0)) or (x == @as(c_int, 0xc1))) or (x == @as(c_int, 0xc2))) {
    _ = &x;
    return ((x == @as(c_int, 0xc0)) or (x == @as(c_int, 0xc1))) or (x == @as(c_int, 0xc2));
}
pub inline fn stbi__SOS(x: anytype) @TypeOf(x == @as(c_int, 0xda)) {
    _ = &x;
    return x == @as(c_int, 0xda);
}
pub inline fn stbi__SOF_progressive(x: anytype) @TypeOf(x == @as(c_int, 0xc2)) {
    _ = &x;
    return x == @as(c_int, 0xc2);
}
pub inline fn stbi__div4(x: anytype) stbi_uc {
    _ = &x;
    return @import("std").zig.c_translation.cast(stbi_uc, x >> @as(c_int, 2));
}
pub inline fn stbi__div16(x: anytype) stbi_uc {
    _ = &x;
    return @import("std").zig.c_translation.cast(stbi_uc, x >> @as(c_int, 4));
}
pub inline fn stbi__float2fixed(x: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_int, (x * @as(f32, 4096.0)) + @as(f32, 0.5)) << @as(c_int, 8)) {
    _ = &x;
    return @import("std").zig.c_translation.cast(c_int, (x * @as(f32, 4096.0)) + @as(f32, 0.5)) << @as(c_int, 8);
}
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
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const __darwin_i386_thread_state = struct___darwin_i386_thread_state;
pub const __darwin_fp_control = struct___darwin_fp_control;
pub const __darwin_fp_status = struct___darwin_fp_status;
pub const __darwin_mmst_reg = struct___darwin_mmst_reg;
pub const __darwin_xmm_reg = struct___darwin_xmm_reg;
pub const __darwin_ymm_reg = struct___darwin_ymm_reg;
pub const __darwin_zmm_reg = struct___darwin_zmm_reg;
pub const __darwin_opmask_reg = struct___darwin_opmask_reg;
pub const __darwin_i386_float_state = struct___darwin_i386_float_state;
pub const __darwin_i386_avx_state = struct___darwin_i386_avx_state;
pub const __darwin_i386_avx512_state = struct___darwin_i386_avx512_state;
pub const __darwin_i386_exception_state = struct___darwin_i386_exception_state;
pub const __darwin_x86_debug_state32 = struct___darwin_x86_debug_state32;
pub const __x86_instruction_state = struct___x86_instruction_state;
pub const __last_branch_record = struct___last_branch_record;
pub const __last_branch_state = struct___last_branch_state;
pub const __x86_pagein_state = struct___x86_pagein_state;
pub const __darwin_x86_thread_state64 = struct___darwin_x86_thread_state64;
pub const __darwin_x86_thread_full_state64 = struct___darwin_x86_thread_full_state64;
pub const __darwin_x86_float_state64 = struct___darwin_x86_float_state64;
pub const __darwin_x86_avx_state64 = struct___darwin_x86_avx_state64;
pub const __darwin_x86_avx512_state64 = struct___darwin_x86_avx512_state64;
pub const __darwin_x86_exception_state64 = struct___darwin_x86_exception_state64;
pub const __darwin_x86_debug_state64 = struct___darwin_x86_debug_state64;
pub const __darwin_x86_cpmu_state64 = struct___darwin_x86_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext_avx32 = struct___darwin_mcontext_avx32;
pub const __darwin_mcontext_avx512_32 = struct___darwin_mcontext_avx512_32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_mcontext64_full = struct___darwin_mcontext64_full;
pub const __darwin_mcontext_avx64 = struct___darwin_mcontext_avx64;
pub const __darwin_mcontext_avx64_full = struct___darwin_mcontext_avx64_full;
pub const __darwin_mcontext_avx512_64 = struct___darwin_mcontext_avx512_64;
pub const __darwin_mcontext_avx512_64_full = struct___darwin_mcontext_avx512_64_full;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigaction = struct_sigaction;
pub const sigvec = struct_sigvec;
pub const sigstack = struct_sigstack;
pub const timeval = struct_timeval;
pub const rusage = struct_rusage;
pub const rusage_info_v0 = struct_rusage_info_v0;
pub const rusage_info_v1 = struct_rusage_info_v1;
pub const rusage_info_v2 = struct_rusage_info_v2;
pub const rusage_info_v3 = struct_rusage_info_v3;
pub const rusage_info_v4 = struct_rusage_info_v4;
pub const rusage_info_v5 = struct_rusage_info_v5;
pub const rusage_info_v6 = struct_rusage_info_v6;
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
pub const __float2 = struct___float2;
pub const __double2 = struct___double2;
pub const exception = struct_exception;
