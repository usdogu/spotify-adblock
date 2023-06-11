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
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const gid_t = __gid_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const useconds_t = __useconds_t;
pub const pid_t = __pid_t;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_1 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_2 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_3 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub const int64 = c_long;
pub const uint64 = c_ulong;
pub const int32 = c_int;
pub const uint32 = c_uint;
pub const int16 = c_short;
pub const uint16 = c_ushort;
pub const char16 = c_ushort;
pub const struct__cef_string_wide_t = extern struct {
    str: [*c]wchar_t,
    length: usize,
    dtor: ?*const fn ([*c]wchar_t) callconv(.C) void,
};
pub const cef_string_wide_t = struct__cef_string_wide_t;
pub const struct__cef_string_utf8_t = extern struct {
    str: [*c]u8,
    length: usize,
    dtor: ?*const fn ([*c]u8) callconv(.C) void,
};
pub const cef_string_utf8_t = struct__cef_string_utf8_t;
pub const struct__cef_string_utf16_t = extern struct {
    str: [*c]char16,
    length: usize,
    dtor: ?*const fn ([*c]char16) callconv(.C) void,
};
pub const cef_string_utf16_t = struct__cef_string_utf16_t;
pub extern fn cef_string_wide_set(src: [*c]const wchar_t, src_len: usize, output: [*c]cef_string_wide_t, copy: c_int) c_int;
pub extern fn cef_string_utf8_set(src: [*c]const u8, src_len: usize, output: [*c]cef_string_utf8_t, copy: c_int) c_int;
pub extern fn cef_string_utf16_set(src: [*c]const char16, src_len: usize, output: [*c]cef_string_utf16_t, copy: c_int) c_int;
pub extern fn cef_string_wide_clear(str: [*c]cef_string_wide_t) void;
pub extern fn cef_string_utf8_clear(str: [*c]cef_string_utf8_t) void;
pub extern fn cef_string_utf16_clear(str: [*c]cef_string_utf16_t) void;
pub extern fn cef_string_wide_cmp(str1: [*c]const cef_string_wide_t, str2: [*c]const cef_string_wide_t) c_int;
pub extern fn cef_string_utf8_cmp(str1: [*c]const cef_string_utf8_t, str2: [*c]const cef_string_utf8_t) c_int;
pub extern fn cef_string_utf16_cmp(str1: [*c]const cef_string_utf16_t, str2: [*c]const cef_string_utf16_t) c_int;
pub extern fn cef_string_wide_to_utf8(src: [*c]const wchar_t, src_len: usize, output: [*c]cef_string_utf8_t) c_int;
pub extern fn cef_string_utf8_to_wide(src: [*c]const u8, src_len: usize, output: [*c]cef_string_wide_t) c_int;
pub extern fn cef_string_wide_to_utf16(src: [*c]const wchar_t, src_len: usize, output: [*c]cef_string_utf16_t) c_int;
pub extern fn cef_string_utf16_to_wide(src: [*c]const char16, src_len: usize, output: [*c]cef_string_wide_t) c_int;
pub extern fn cef_string_utf8_to_utf16(src: [*c]const u8, src_len: usize, output: [*c]cef_string_utf16_t) c_int;
pub extern fn cef_string_utf16_to_utf8(src: [*c]const char16, src_len: usize, output: [*c]cef_string_utf8_t) c_int;
pub extern fn cef_string_ascii_to_wide(src: [*c]const u8, src_len: usize, output: [*c]cef_string_wide_t) c_int;
pub extern fn cef_string_ascii_to_utf16(src: [*c]const u8, src_len: usize, output: [*c]cef_string_utf16_t) c_int;
pub const cef_string_userfree_wide_t = [*c]cef_string_wide_t;
pub const cef_string_userfree_utf8_t = [*c]cef_string_utf8_t;
pub const cef_string_userfree_utf16_t = [*c]cef_string_utf16_t;
pub extern fn cef_string_userfree_wide_alloc() cef_string_userfree_wide_t;
pub extern fn cef_string_userfree_utf8_alloc() cef_string_userfree_utf8_t;
pub extern fn cef_string_userfree_utf16_alloc() cef_string_userfree_utf16_t;
pub extern fn cef_string_userfree_wide_free(str: cef_string_userfree_wide_t) void;
pub extern fn cef_string_userfree_utf8_free(str: cef_string_userfree_utf8_t) void;
pub extern fn cef_string_userfree_utf16_free(str: cef_string_userfree_utf16_t) void;
pub extern fn cef_string_utf16_to_lower(src: [*c]const char16, src_len: usize, output: [*c]cef_string_utf16_t) c_int;
pub extern fn cef_string_utf16_to_upper(src: [*c]const char16, src_len: usize, output: [*c]cef_string_utf16_t) c_int;
pub const cef_char_t = char16;
pub const cef_string_userfree_t = cef_string_userfree_utf16_t;
pub const cef_string_t = cef_string_utf16_t;
pub const struct__cef_string_list_t = opaque {};
pub const cef_string_list_t = ?*struct__cef_string_list_t;
pub extern fn cef_string_list_alloc() cef_string_list_t;
pub extern fn cef_string_list_size(list: cef_string_list_t) usize;
pub extern fn cef_string_list_value(list: cef_string_list_t, index: usize, value: [*c]cef_string_t) c_int;
pub extern fn cef_string_list_append(list: cef_string_list_t, value: [*c]const cef_string_t) void;
pub extern fn cef_string_list_clear(list: cef_string_list_t) void;
pub extern fn cef_string_list_free(list: cef_string_list_t) void;
pub extern fn cef_string_list_copy(list: cef_string_list_t) cef_string_list_t;
pub const struct__cef_string_map_t = opaque {};
pub const cef_string_map_t = ?*struct__cef_string_map_t;
pub extern fn cef_string_map_alloc() cef_string_map_t;
pub extern fn cef_string_map_size(map: cef_string_map_t) usize;
pub extern fn cef_string_map_find(map: cef_string_map_t, key: [*c]const cef_string_t, value: [*c]cef_string_t) c_int;
pub extern fn cef_string_map_key(map: cef_string_map_t, index: usize, key: [*c]cef_string_t) c_int;
pub extern fn cef_string_map_value(map: cef_string_map_t, index: usize, value: [*c]cef_string_t) c_int;
pub extern fn cef_string_map_append(map: cef_string_map_t, key: [*c]const cef_string_t, value: [*c]const cef_string_t) c_int;
pub extern fn cef_string_map_clear(map: cef_string_map_t) void;
pub extern fn cef_string_map_free(map: cef_string_map_t) void;
pub const struct__cef_string_multimap_t = opaque {};
pub const cef_string_multimap_t = ?*struct__cef_string_multimap_t;
pub extern fn cef_string_multimap_alloc() cef_string_multimap_t;
pub extern fn cef_string_multimap_size(map: cef_string_multimap_t) usize;
pub extern fn cef_string_multimap_find_count(map: cef_string_multimap_t, key: [*c]const cef_string_t) usize;
pub extern fn cef_string_multimap_enumerate(map: cef_string_multimap_t, key: [*c]const cef_string_t, value_index: usize, value: [*c]cef_string_t) c_int;
pub extern fn cef_string_multimap_key(map: cef_string_multimap_t, index: usize, key: [*c]cef_string_t) c_int;
pub extern fn cef_string_multimap_value(map: cef_string_multimap_t, index: usize, value: [*c]cef_string_t) c_int;
pub extern fn cef_string_multimap_append(map: cef_string_multimap_t, key: [*c]const cef_string_t, value: [*c]const cef_string_t) c_int;
pub extern fn cef_string_multimap_clear(map: cef_string_multimap_t) void;
pub extern fn cef_string_multimap_free(map: cef_string_multimap_t) void;
pub const clock_t = __clock_t;
pub const time_t = __time_t;
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_long,
    tm_zone: [*c]const u8,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const clockid_t = __clockid_t;
pub const timer_t = __timer_t;
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub const struct_sigevent = opaque {};
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: ?*struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub const struct__cef_basetime_t = extern struct {
    val: int64,
};
pub const cef_basetime_t = struct__cef_basetime_t;
pub const struct__cef_time_t = extern struct {
    year: c_int,
    month: c_int,
    day_of_week: c_int,
    day_of_month: c_int,
    hour: c_int,
    minute: c_int,
    second: c_int,
    millisecond: c_int,
};
pub const cef_time_t = struct__cef_time_t;
pub extern fn cef_time_to_timet(cef_time: [*c]const cef_time_t, time: [*c]time_t) c_int;
pub extern fn cef_time_from_timet(time: time_t, cef_time: [*c]cef_time_t) c_int;
pub extern fn cef_time_to_doublet(cef_time: [*c]const cef_time_t, time: [*c]f64) c_int;
pub extern fn cef_time_from_doublet(time: f64, cef_time: [*c]cef_time_t) c_int;
pub extern fn cef_time_now(cef_time: [*c]cef_time_t) c_int;
pub extern fn cef_basetime_now() cef_basetime_t;
pub extern fn cef_time_delta(cef_time1: [*c]const cef_time_t, cef_time2: [*c]const cef_time_t, delta: [*c]c_longlong) c_int;
pub extern fn cef_time_to_basetime(from: [*c]const cef_time_t, to: [*c]cef_basetime_t) c_int;
pub extern fn cef_time_from_basetime(from: cef_basetime_t, to: [*c]cef_time_t) c_int;
pub const struct__cef_point_t = extern struct {
    x: c_int,
    y: c_int,
};
pub const cef_point_t = struct__cef_point_t;
pub const struct__cef_rect_t = extern struct {
    x: c_int,
    y: c_int,
    width: c_int,
    height: c_int,
};
pub const cef_rect_t = struct__cef_rect_t;
pub const struct__cef_size_t = extern struct {
    width: c_int,
    height: c_int,
};
pub const cef_size_t = struct__cef_size_t;
pub const struct__cef_insets_t = extern struct {
    top: c_int,
    left: c_int,
    bottom: c_int,
    right: c_int,
};
pub const cef_insets_t = struct__cef_insets_t;
pub const union__XEvent = opaque {};
pub const XEvent = union__XEvent;
pub const struct__XDisplay = opaque {};
pub const XDisplay = struct__XDisplay;
pub extern fn cef_get_xdisplay() ?*XDisplay;
pub const struct__cef_main_args_t = extern struct {
    argc: c_int,
    argv: [*c][*c]u8,
};
pub const cef_main_args_t = struct__cef_main_args_t;
pub const struct__cef_window_info_t = extern struct {
    window_name: cef_string_t,
    bounds: cef_rect_t,
    parent_window: c_ulong,
    windowless_rendering_enabled: c_int,
    shared_texture_enabled: c_int,
    external_begin_frame_enabled: c_int,
    window: c_ulong,
};
pub const cef_window_info_t = struct__cef_window_info_t;
pub const cef_color_t = uint32;
pub const LOGSEVERITY_DEFAULT: c_int = 0;
pub const LOGSEVERITY_VERBOSE: c_int = 1;
pub const LOGSEVERITY_DEBUG: c_int = 1;
pub const LOGSEVERITY_INFO: c_int = 2;
pub const LOGSEVERITY_WARNING: c_int = 3;
pub const LOGSEVERITY_ERROR: c_int = 4;
pub const LOGSEVERITY_FATAL: c_int = 5;
pub const LOGSEVERITY_DISABLE: c_int = 99;
pub const cef_log_severity_t = c_uint;
pub const STATE_DEFAULT: c_int = 0;
pub const STATE_ENABLED: c_int = 1;
pub const STATE_DISABLED: c_int = 2;
pub const cef_state_t = c_uint;
pub const struct__cef_settings_t = extern struct {
    size: usize,
    no_sandbox: c_int,
    browser_subprocess_path: cef_string_t,
    framework_dir_path: cef_string_t,
    main_bundle_path: cef_string_t,
    chrome_runtime: c_int,
    multi_threaded_message_loop: c_int,
    external_message_pump: c_int,
    windowless_rendering_enabled: c_int,
    command_line_args_disabled: c_int,
    cache_path: cef_string_t,
    root_cache_path: cef_string_t,
    user_data_path: cef_string_t,
    persist_session_cookies: c_int,
    persist_user_preferences: c_int,
    user_agent: cef_string_t,
    user_agent_product: cef_string_t,
    locale: cef_string_t,
    log_file: cef_string_t,
    log_severity: cef_log_severity_t,
    javascript_flags: cef_string_t,
    resources_dir_path: cef_string_t,
    locales_dir_path: cef_string_t,
    pack_loading_disabled: c_int,
    remote_debugging_port: c_int,
    uncaught_exception_stack_size: c_int,
    background_color: cef_color_t,
    accept_language_list: cef_string_t,
    cookieable_schemes_list: cef_string_t,
    cookieable_schemes_exclude_defaults: c_int,
};
pub const cef_settings_t = struct__cef_settings_t;
pub const struct__cef_request_context_settings_t = extern struct {
    size: usize,
    cache_path: cef_string_t,
    persist_session_cookies: c_int,
    persist_user_preferences: c_int,
    accept_language_list: cef_string_t,
    cookieable_schemes_list: cef_string_t,
    cookieable_schemes_exclude_defaults: c_int,
};
pub const cef_request_context_settings_t = struct__cef_request_context_settings_t;
pub const struct__cef_browser_settings_t = extern struct {
    size: usize,
    windowless_frame_rate: c_int,
    standard_font_family: cef_string_t,
    fixed_font_family: cef_string_t,
    serif_font_family: cef_string_t,
    sans_serif_font_family: cef_string_t,
    cursive_font_family: cef_string_t,
    fantasy_font_family: cef_string_t,
    default_font_size: c_int,
    default_fixed_font_size: c_int,
    minimum_font_size: c_int,
    minimum_logical_font_size: c_int,
    default_encoding: cef_string_t,
    remote_fonts: cef_state_t,
    javascript: cef_state_t,
    javascript_close_windows: cef_state_t,
    javascript_access_clipboard: cef_state_t,
    javascript_dom_paste: cef_state_t,
    image_loading: cef_state_t,
    image_shrink_standalone_to_fit: cef_state_t,
    text_area_resize: cef_state_t,
    tab_to_links: cef_state_t,
    local_storage: cef_state_t,
    databases: cef_state_t,
    webgl: cef_state_t,
    background_color: cef_color_t,
    accept_language_list: cef_string_t,
    chrome_status_bubble: cef_state_t,
};
pub const cef_browser_settings_t = struct__cef_browser_settings_t;
pub const RV_CANCEL: c_int = 0;
pub const RV_CONTINUE: c_int = 1;
pub const RV_CONTINUE_ASYNC: c_int = 2;
pub const cef_return_value_t = c_uint;
pub const struct__cef_urlparts_t = extern struct {
    spec: cef_string_t,
    scheme: cef_string_t,
    username: cef_string_t,
    password: cef_string_t,
    host: cef_string_t,
    port: cef_string_t,
    origin: cef_string_t,
    path: cef_string_t,
    query: cef_string_t,
    fragment: cef_string_t,
};
pub const cef_urlparts_t = struct__cef_urlparts_t;
pub const CEF_COOKIE_PRIORITY_LOW: c_int = -1;
pub const CEF_COOKIE_PRIORITY_MEDIUM: c_int = 0;
pub const CEF_COOKIE_PRIORITY_HIGH: c_int = 1;
pub const cef_cookie_priority_t = c_int;
pub const CEF_COOKIE_SAME_SITE_UNSPECIFIED: c_int = 0;
pub const CEF_COOKIE_SAME_SITE_NO_RESTRICTION: c_int = 1;
pub const CEF_COOKIE_SAME_SITE_LAX_MODE: c_int = 2;
pub const CEF_COOKIE_SAME_SITE_STRICT_MODE: c_int = 3;
pub const cef_cookie_same_site_t = c_uint;
pub const struct__cef_cookie_t = extern struct {
    name: cef_string_t,
    value: cef_string_t,
    domain: cef_string_t,
    path: cef_string_t,
    secure: c_int,
    httponly: c_int,
    creation: cef_basetime_t,
    last_access: cef_basetime_t,
    has_expires: c_int,
    expires: cef_basetime_t,
    same_site: cef_cookie_same_site_t,
    priority: cef_cookie_priority_t,
};
pub const cef_cookie_t = struct__cef_cookie_t;
pub const TS_ABNORMAL_TERMINATION: c_int = 0;
pub const TS_PROCESS_WAS_KILLED: c_int = 1;
pub const TS_PROCESS_CRASHED: c_int = 2;
pub const TS_PROCESS_OOM: c_int = 3;
pub const cef_termination_status_t = c_uint;
pub const PK_DIR_CURRENT: c_int = 0;
pub const PK_DIR_EXE: c_int = 1;
pub const PK_DIR_MODULE: c_int = 2;
pub const PK_DIR_TEMP: c_int = 3;
pub const PK_FILE_EXE: c_int = 4;
pub const PK_FILE_MODULE: c_int = 5;
pub const PK_LOCAL_APP_DATA: c_int = 6;
pub const PK_USER_DATA: c_int = 7;
pub const PK_DIR_RESOURCES: c_int = 8;
pub const cef_path_key_t = c_uint;
pub const ST_LOCALSTORAGE: c_int = 0;
pub const ST_SESSIONSTORAGE: c_int = 1;
pub const cef_storage_type_t = c_uint;
pub const ERR_NONE: c_int = 0;
pub const ERR_IO_PENDING: c_int = -1;
pub const ERR_FAILED: c_int = -2;
pub const ERR_ABORTED: c_int = -3;
pub const ERR_INVALID_ARGUMENT: c_int = -4;
pub const ERR_INVALID_HANDLE: c_int = -5;
pub const ERR_FILE_NOT_FOUND: c_int = -6;
pub const ERR_TIMED_OUT: c_int = -7;
pub const ERR_FILE_TOO_BIG: c_int = -8;
pub const ERR_UNEXPECTED: c_int = -9;
pub const ERR_ACCESS_DENIED: c_int = -10;
pub const ERR_NOT_IMPLEMENTED: c_int = -11;
pub const ERR_INSUFFICIENT_RESOURCES: c_int = -12;
pub const ERR_OUT_OF_MEMORY: c_int = -13;
pub const ERR_UPLOAD_FILE_CHANGED: c_int = -14;
pub const ERR_SOCKET_NOT_CONNECTED: c_int = -15;
pub const ERR_FILE_EXISTS: c_int = -16;
pub const ERR_FILE_PATH_TOO_LONG: c_int = -17;
pub const ERR_FILE_NO_SPACE: c_int = -18;
pub const ERR_FILE_VIRUS_INFECTED: c_int = -19;
pub const ERR_BLOCKED_BY_CLIENT: c_int = -20;
pub const ERR_NETWORK_CHANGED: c_int = -21;
pub const ERR_BLOCKED_BY_ADMINISTRATOR: c_int = -22;
pub const ERR_SOCKET_IS_CONNECTED: c_int = -23;
pub const ERR_UPLOAD_STREAM_REWIND_NOT_SUPPORTED: c_int = -25;
pub const ERR_CONTEXT_SHUT_DOWN: c_int = -26;
pub const ERR_BLOCKED_BY_RESPONSE: c_int = -27;
pub const ERR_CLEARTEXT_NOT_PERMITTED: c_int = -29;
pub const ERR_BLOCKED_BY_CSP: c_int = -30;
pub const ERR_H2_OR_QUIC_REQUIRED: c_int = -31;
pub const ERR_BLOCKED_BY_ORB: c_int = -32;
pub const ERR_CONNECTION_CLOSED: c_int = -100;
pub const ERR_CONNECTION_RESET: c_int = -101;
pub const ERR_CONNECTION_REFUSED: c_int = -102;
pub const ERR_CONNECTION_ABORTED: c_int = -103;
pub const ERR_CONNECTION_FAILED: c_int = -104;
pub const ERR_NAME_NOT_RESOLVED: c_int = -105;
pub const ERR_INTERNET_DISCONNECTED: c_int = -106;
pub const ERR_SSL_PROTOCOL_ERROR: c_int = -107;
pub const ERR_ADDRESS_INVALID: c_int = -108;
pub const ERR_ADDRESS_UNREACHABLE: c_int = -109;
pub const ERR_SSL_CLIENT_AUTH_CERT_NEEDED: c_int = -110;
pub const ERR_TUNNEL_CONNECTION_FAILED: c_int = -111;
pub const ERR_NO_SSL_VERSIONS_ENABLED: c_int = -112;
pub const ERR_SSL_VERSION_OR_CIPHER_MISMATCH: c_int = -113;
pub const ERR_SSL_RENEGOTIATION_REQUESTED: c_int = -114;
pub const ERR_PROXY_AUTH_UNSUPPORTED: c_int = -115;
pub const ERR_BAD_SSL_CLIENT_AUTH_CERT: c_int = -117;
pub const ERR_CONNECTION_TIMED_OUT: c_int = -118;
pub const ERR_HOST_RESOLVER_QUEUE_TOO_LARGE: c_int = -119;
pub const ERR_SOCKS_CONNECTION_FAILED: c_int = -120;
pub const ERR_SOCKS_CONNECTION_HOST_UNREACHABLE: c_int = -121;
pub const ERR_ALPN_NEGOTIATION_FAILED: c_int = -122;
pub const ERR_SSL_NO_RENEGOTIATION: c_int = -123;
pub const ERR_WINSOCK_UNEXPECTED_WRITTEN_BYTES: c_int = -124;
pub const ERR_SSL_DECOMPRESSION_FAILURE_ALERT: c_int = -125;
pub const ERR_SSL_BAD_RECORD_MAC_ALERT: c_int = -126;
pub const ERR_PROXY_AUTH_REQUESTED: c_int = -127;
pub const ERR_PROXY_CONNECTION_FAILED: c_int = -130;
pub const ERR_MANDATORY_PROXY_CONFIGURATION_FAILED: c_int = -131;
pub const ERR_PRECONNECT_MAX_SOCKET_LIMIT: c_int = -133;
pub const ERR_SSL_CLIENT_AUTH_PRIVATE_KEY_ACCESS_DENIED: c_int = -134;
pub const ERR_SSL_CLIENT_AUTH_CERT_NO_PRIVATE_KEY: c_int = -135;
pub const ERR_PROXY_CERTIFICATE_INVALID: c_int = -136;
pub const ERR_NAME_RESOLUTION_FAILED: c_int = -137;
pub const ERR_NETWORK_ACCESS_DENIED: c_int = -138;
pub const ERR_TEMPORARILY_THROTTLED: c_int = -139;
pub const ERR_HTTPS_PROXY_TUNNEL_RESPONSE_REDIRECT: c_int = -140;
pub const ERR_SSL_CLIENT_AUTH_SIGNATURE_FAILED: c_int = -141;
pub const ERR_MSG_TOO_BIG: c_int = -142;
pub const ERR_WS_PROTOCOL_ERROR: c_int = -145;
pub const ERR_ADDRESS_IN_USE: c_int = -147;
pub const ERR_SSL_HANDSHAKE_NOT_COMPLETED: c_int = -148;
pub const ERR_SSL_BAD_PEER_PUBLIC_KEY: c_int = -149;
pub const ERR_SSL_PINNED_KEY_NOT_IN_CERT_CHAIN: c_int = -150;
pub const ERR_CLIENT_AUTH_CERT_TYPE_UNSUPPORTED: c_int = -151;
pub const ERR_SSL_DECRYPT_ERROR_ALERT: c_int = -153;
pub const ERR_WS_THROTTLE_QUEUE_TOO_LARGE: c_int = -154;
pub const ERR_SSL_SERVER_CERT_CHANGED: c_int = -156;
pub const ERR_SSL_UNRECOGNIZED_NAME_ALERT: c_int = -159;
pub const ERR_SOCKET_SET_RECEIVE_BUFFER_SIZE_ERROR: c_int = -160;
pub const ERR_SOCKET_SET_SEND_BUFFER_SIZE_ERROR: c_int = -161;
pub const ERR_SOCKET_RECEIVE_BUFFER_SIZE_UNCHANGEABLE: c_int = -162;
pub const ERR_SOCKET_SEND_BUFFER_SIZE_UNCHANGEABLE: c_int = -163;
pub const ERR_SSL_CLIENT_AUTH_CERT_BAD_FORMAT: c_int = -164;
pub const ERR_ICANN_NAME_COLLISION: c_int = -166;
pub const ERR_SSL_SERVER_CERT_BAD_FORMAT: c_int = -167;
pub const ERR_CT_STH_PARSING_FAILED: c_int = -168;
pub const ERR_CT_STH_INCOMPLETE: c_int = -169;
pub const ERR_UNABLE_TO_REUSE_CONNECTION_FOR_PROXY_AUTH: c_int = -170;
pub const ERR_CT_CONSISTENCY_PROOF_PARSING_FAILED: c_int = -171;
pub const ERR_SSL_OBSOLETE_CIPHER: c_int = -172;
pub const ERR_WS_UPGRADE: c_int = -173;
pub const ERR_READ_IF_READY_NOT_IMPLEMENTED: c_int = -174;
pub const ERR_NO_BUFFER_SPACE: c_int = -176;
pub const ERR_SSL_CLIENT_AUTH_NO_COMMON_ALGORITHMS: c_int = -177;
pub const ERR_EARLY_DATA_REJECTED: c_int = -178;
pub const ERR_WRONG_VERSION_ON_EARLY_DATA: c_int = -179;
pub const ERR_TLS13_DOWNGRADE_DETECTED: c_int = -180;
pub const ERR_SSL_KEY_USAGE_INCOMPATIBLE: c_int = -181;
pub const ERR_INVALID_ECH_CONFIG_LIST: c_int = -182;
pub const ERR_ECH_NOT_NEGOTIATED: c_int = -183;
pub const ERR_ECH_FALLBACK_CERTIFICATE_INVALID: c_int = -184;
pub const ERR_CERT_COMMON_NAME_INVALID: c_int = -200;
pub const ERR_CERT_DATE_INVALID: c_int = -201;
pub const ERR_CERT_AUTHORITY_INVALID: c_int = -202;
pub const ERR_CERT_CONTAINS_ERRORS: c_int = -203;
pub const ERR_CERT_NO_REVOCATION_MECHANISM: c_int = -204;
pub const ERR_CERT_UNABLE_TO_CHECK_REVOCATION: c_int = -205;
pub const ERR_CERT_REVOKED: c_int = -206;
pub const ERR_CERT_INVALID: c_int = -207;
pub const ERR_CERT_WEAK_SIGNATURE_ALGORITHM: c_int = -208;
pub const ERR_CERT_NON_UNIQUE_NAME: c_int = -210;
pub const ERR_CERT_WEAK_KEY: c_int = -211;
pub const ERR_CERT_NAME_CONSTRAINT_VIOLATION: c_int = -212;
pub const ERR_CERT_VALIDITY_TOO_LONG: c_int = -213;
pub const ERR_CERTIFICATE_TRANSPARENCY_REQUIRED: c_int = -214;
pub const ERR_CERT_SYMANTEC_LEGACY: c_int = -215;
pub const ERR_CERT_KNOWN_INTERCEPTION_BLOCKED: c_int = -217;
pub const ERR_CERT_END: c_int = -219;
pub const ERR_INVALID_URL: c_int = -300;
pub const ERR_DISALLOWED_URL_SCHEME: c_int = -301;
pub const ERR_UNKNOWN_URL_SCHEME: c_int = -302;
pub const ERR_INVALID_REDIRECT: c_int = -303;
pub const ERR_TOO_MANY_REDIRECTS: c_int = -310;
pub const ERR_UNSAFE_REDIRECT: c_int = -311;
pub const ERR_UNSAFE_PORT: c_int = -312;
pub const ERR_INVALID_RESPONSE: c_int = -320;
pub const ERR_INVALID_CHUNKED_ENCODING: c_int = -321;
pub const ERR_METHOD_NOT_SUPPORTED: c_int = -322;
pub const ERR_UNEXPECTED_PROXY_AUTH: c_int = -323;
pub const ERR_EMPTY_RESPONSE: c_int = -324;
pub const ERR_RESPONSE_HEADERS_TOO_BIG: c_int = -325;
pub const ERR_PAC_SCRIPT_FAILED: c_int = -327;
pub const ERR_REQUEST_RANGE_NOT_SATISFIABLE: c_int = -328;
pub const ERR_MALFORMED_IDENTITY: c_int = -329;
pub const ERR_CONTENT_DECODING_FAILED: c_int = -330;
pub const ERR_NETWORK_IO_SUSPENDED: c_int = -331;
pub const ERR_SYN_REPLY_NOT_RECEIVED: c_int = -332;
pub const ERR_ENCODING_CONVERSION_FAILED: c_int = -333;
pub const ERR_UNRECOGNIZED_FTP_DIRECTORY_LISTING_FORMAT: c_int = -334;
pub const ERR_NO_SUPPORTED_PROXIES: c_int = -336;
pub const ERR_HTTP2_PROTOCOL_ERROR: c_int = -337;
pub const ERR_INVALID_AUTH_CREDENTIALS: c_int = -338;
pub const ERR_UNSUPPORTED_AUTH_SCHEME: c_int = -339;
pub const ERR_ENCODING_DETECTION_FAILED: c_int = -340;
pub const ERR_MISSING_AUTH_CREDENTIALS: c_int = -341;
pub const ERR_UNEXPECTED_SECURITY_LIBRARY_STATUS: c_int = -342;
pub const ERR_MISCONFIGURED_AUTH_ENVIRONMENT: c_int = -343;
pub const ERR_UNDOCUMENTED_SECURITY_LIBRARY_STATUS: c_int = -344;
pub const ERR_RESPONSE_BODY_TOO_BIG_TO_DRAIN: c_int = -345;
pub const ERR_RESPONSE_HEADERS_MULTIPLE_CONTENT_LENGTH: c_int = -346;
pub const ERR_INCOMPLETE_HTTP2_HEADERS: c_int = -347;
pub const ERR_PAC_NOT_IN_DHCP: c_int = -348;
pub const ERR_RESPONSE_HEADERS_MULTIPLE_CONTENT_DISPOSITION: c_int = -349;
pub const ERR_RESPONSE_HEADERS_MULTIPLE_LOCATION: c_int = -350;
pub const ERR_HTTP2_SERVER_REFUSED_STREAM: c_int = -351;
pub const ERR_HTTP2_PING_FAILED: c_int = -352;
pub const ERR_CONTENT_LENGTH_MISMATCH: c_int = -354;
pub const ERR_INCOMPLETE_CHUNKED_ENCODING: c_int = -355;
pub const ERR_QUIC_PROTOCOL_ERROR: c_int = -356;
pub const ERR_RESPONSE_HEADERS_TRUNCATED: c_int = -357;
pub const ERR_QUIC_HANDSHAKE_FAILED: c_int = -358;
pub const ERR_HTTP2_INADEQUATE_TRANSPORT_SECURITY: c_int = -360;
pub const ERR_HTTP2_FLOW_CONTROL_ERROR: c_int = -361;
pub const ERR_HTTP2_FRAME_SIZE_ERROR: c_int = -362;
pub const ERR_HTTP2_COMPRESSION_ERROR: c_int = -363;
pub const ERR_PROXY_AUTH_REQUESTED_WITH_NO_CONNECTION: c_int = -364;
pub const ERR_HTTP_1_1_REQUIRED: c_int = -365;
pub const ERR_PROXY_HTTP_1_1_REQUIRED: c_int = -366;
pub const ERR_PAC_SCRIPT_TERMINATED: c_int = -367;
pub const ERR_INVALID_HTTP_RESPONSE: c_int = -370;
pub const ERR_CONTENT_DECODING_INIT_FAILED: c_int = -371;
pub const ERR_HTTP2_RST_STREAM_NO_ERROR_RECEIVED: c_int = -372;
pub const ERR_HTTP2_PUSHED_STREAM_NOT_AVAILABLE: c_int = -373;
pub const ERR_HTTP2_CLAIMED_PUSHED_STREAM_RESET_BY_SERVER: c_int = -374;
pub const ERR_TOO_MANY_RETRIES: c_int = -375;
pub const ERR_HTTP2_STREAM_CLOSED: c_int = -376;
pub const ERR_HTTP2_CLIENT_REFUSED_STREAM: c_int = -377;
pub const ERR_HTTP2_PUSHED_RESPONSE_DOES_NOT_MATCH: c_int = -378;
pub const ERR_HTTP_RESPONSE_CODE_FAILURE: c_int = -379;
pub const ERR_QUIC_CERT_ROOT_NOT_KNOWN: c_int = -380;
pub const ERR_QUIC_GOAWAY_REQUEST_CAN_BE_RETRIED: c_int = -381;
pub const ERR_TOO_MANY_ACCEPT_CH_RESTARTS: c_int = -382;
pub const ERR_INCONSISTENT_IP_ADDRESS_SPACE: c_int = -383;
pub const ERR_CACHED_IP_ADDRESS_SPACE_BLOCKED_BY_LOCAL_NETWORK_ACCESS_POLICY: c_int = -384;
pub const ERR_CACHE_MISS: c_int = -400;
pub const ERR_CACHE_READ_FAILURE: c_int = -401;
pub const ERR_CACHE_WRITE_FAILURE: c_int = -402;
pub const ERR_CACHE_OPERATION_NOT_SUPPORTED: c_int = -403;
pub const ERR_CACHE_OPEN_FAILURE: c_int = -404;
pub const ERR_CACHE_CREATE_FAILURE: c_int = -405;
pub const ERR_CACHE_RACE: c_int = -406;
pub const ERR_CACHE_CHECKSUM_READ_FAILURE: c_int = -407;
pub const ERR_CACHE_CHECKSUM_MISMATCH: c_int = -408;
pub const ERR_CACHE_LOCK_TIMEOUT: c_int = -409;
pub const ERR_CACHE_AUTH_FAILURE_AFTER_READ: c_int = -410;
pub const ERR_CACHE_ENTRY_NOT_SUITABLE: c_int = -411;
pub const ERR_CACHE_DOOM_FAILURE: c_int = -412;
pub const ERR_CACHE_OPEN_OR_CREATE_FAILURE: c_int = -413;
pub const ERR_INSECURE_RESPONSE: c_int = -501;
pub const ERR_NO_PRIVATE_KEY_FOR_CERT: c_int = -502;
pub const ERR_ADD_USER_CERT_FAILED: c_int = -503;
pub const ERR_INVALID_SIGNED_EXCHANGE: c_int = -504;
pub const ERR_INVALID_WEB_BUNDLE: c_int = -505;
pub const ERR_TRUST_TOKEN_OPERATION_FAILED: c_int = -506;
pub const ERR_TRUST_TOKEN_OPERATION_SUCCESS_WITHOUT_SENDING_REQUEST: c_int = -507;
pub const ERR_FTP_FAILED: c_int = -601;
pub const ERR_FTP_SERVICE_UNAVAILABLE: c_int = -602;
pub const ERR_FTP_TRANSFER_ABORTED: c_int = -603;
pub const ERR_FTP_FILE_BUSY: c_int = -604;
pub const ERR_FTP_SYNTAX_ERROR: c_int = -605;
pub const ERR_FTP_COMMAND_NOT_SUPPORTED: c_int = -606;
pub const ERR_FTP_BAD_COMMAND_SEQUENCE: c_int = -607;
pub const ERR_PKCS12_IMPORT_BAD_PASSWORD: c_int = -701;
pub const ERR_PKCS12_IMPORT_FAILED: c_int = -702;
pub const ERR_IMPORT_CA_CERT_NOT_CA: c_int = -703;
pub const ERR_IMPORT_CERT_ALREADY_EXISTS: c_int = -704;
pub const ERR_IMPORT_CA_CERT_FAILED: c_int = -705;
pub const ERR_IMPORT_SERVER_CERT_FAILED: c_int = -706;
pub const ERR_PKCS12_IMPORT_INVALID_MAC: c_int = -707;
pub const ERR_PKCS12_IMPORT_INVALID_FILE: c_int = -708;
pub const ERR_PKCS12_IMPORT_UNSUPPORTED: c_int = -709;
pub const ERR_KEY_GENERATION_FAILED: c_int = -710;
pub const ERR_PRIVATE_KEY_EXPORT_FAILED: c_int = -712;
pub const ERR_SELF_SIGNED_CERT_GENERATION_FAILED: c_int = -713;
pub const ERR_CERT_DATABASE_CHANGED: c_int = -714;
pub const ERR_CERT_VERIFIER_CHANGED: c_int = -716;
pub const ERR_DNS_MALFORMED_RESPONSE: c_int = -800;
pub const ERR_DNS_SERVER_REQUIRES_TCP: c_int = -801;
pub const ERR_DNS_SERVER_FAILED: c_int = -802;
pub const ERR_DNS_TIMED_OUT: c_int = -803;
pub const ERR_DNS_CACHE_MISS: c_int = -804;
pub const ERR_DNS_SEARCH_EMPTY: c_int = -805;
pub const ERR_DNS_SORT_ERROR: c_int = -806;
pub const ERR_DNS_SECURE_RESOLVER_HOSTNAME_RESOLUTION_FAILED: c_int = -808;
pub const ERR_DNS_NAME_HTTPS_ONLY: c_int = -809;
pub const ERR_DNS_REQUEST_CANCELLED: c_int = -810;
pub const ERR_DNS_NO_MATCHING_SUPPORTED_ALPN: c_int = -811;
pub const cef_errorcode_t = c_int;
pub const CERT_STATUS_NONE: c_int = 0;
pub const CERT_STATUS_COMMON_NAME_INVALID: c_int = 1;
pub const CERT_STATUS_DATE_INVALID: c_int = 2;
pub const CERT_STATUS_AUTHORITY_INVALID: c_int = 4;
pub const CERT_STATUS_NO_REVOCATION_MECHANISM: c_int = 16;
pub const CERT_STATUS_UNABLE_TO_CHECK_REVOCATION: c_int = 32;
pub const CERT_STATUS_REVOKED: c_int = 64;
pub const CERT_STATUS_INVALID: c_int = 128;
pub const CERT_STATUS_WEAK_SIGNATURE_ALGORITHM: c_int = 256;
pub const CERT_STATUS_NON_UNIQUE_NAME: c_int = 1024;
pub const CERT_STATUS_WEAK_KEY: c_int = 2048;
pub const CERT_STATUS_PINNED_KEY_MISSING: c_int = 8192;
pub const CERT_STATUS_NAME_CONSTRAINT_VIOLATION: c_int = 16384;
pub const CERT_STATUS_VALIDITY_TOO_LONG: c_int = 32768;
pub const CERT_STATUS_IS_EV: c_int = 65536;
pub const CERT_STATUS_REV_CHECKING_ENABLED: c_int = 131072;
pub const CERT_STATUS_SHA1_SIGNATURE_PRESENT: c_int = 524288;
pub const CERT_STATUS_CT_COMPLIANCE_FAILED: c_int = 1048576;
pub const cef_cert_status_t = c_uint;
pub const WOD_UNKNOWN: c_int = 0;
pub const WOD_CURRENT_TAB: c_int = 1;
pub const WOD_SINGLETON_TAB: c_int = 2;
pub const WOD_NEW_FOREGROUND_TAB: c_int = 3;
pub const WOD_NEW_BACKGROUND_TAB: c_int = 4;
pub const WOD_NEW_POPUP: c_int = 5;
pub const WOD_NEW_WINDOW: c_int = 6;
pub const WOD_SAVE_TO_DISK: c_int = 7;
pub const WOD_OFF_THE_RECORD: c_int = 8;
pub const WOD_IGNORE_ACTION: c_int = 9;
pub const WOD_SWITCH_TO_TAB: c_int = 10;
pub const WOD_NEW_PICTURE_IN_PICTURE: c_int = 11;
pub const cef_window_open_disposition_t = c_uint;
pub const DRAG_OPERATION_NONE: c_int = 0;
pub const DRAG_OPERATION_COPY: c_int = 1;
pub const DRAG_OPERATION_LINK: c_int = 2;
pub const DRAG_OPERATION_GENERIC: c_int = 4;
pub const DRAG_OPERATION_PRIVATE: c_int = 8;
pub const DRAG_OPERATION_MOVE: c_int = 16;
pub const DRAG_OPERATION_DELETE: c_int = 32;
pub const DRAG_OPERATION_EVERY: c_uint = 4294967295;
pub const cef_drag_operations_mask_t = c_uint;
pub const CEF_TEXT_INPUT_MODE_DEFAULT: c_int = 0;
pub const CEF_TEXT_INPUT_MODE_NONE: c_int = 1;
pub const CEF_TEXT_INPUT_MODE_TEXT: c_int = 2;
pub const CEF_TEXT_INPUT_MODE_TEL: c_int = 3;
pub const CEF_TEXT_INPUT_MODE_URL: c_int = 4;
pub const CEF_TEXT_INPUT_MODE_EMAIL: c_int = 5;
pub const CEF_TEXT_INPUT_MODE_NUMERIC: c_int = 6;
pub const CEF_TEXT_INPUT_MODE_DECIMAL: c_int = 7;
pub const CEF_TEXT_INPUT_MODE_SEARCH: c_int = 8;
pub const CEF_TEXT_INPUT_MODE_MAX: c_int = 8;
pub const cef_text_input_mode_t = c_uint;
pub const V8_ACCESS_CONTROL_DEFAULT: c_int = 0;
pub const V8_ACCESS_CONTROL_ALL_CAN_READ: c_int = 1;
pub const V8_ACCESS_CONTROL_ALL_CAN_WRITE: c_int = 2;
pub const V8_ACCESS_CONTROL_PROHIBITS_OVERWRITING: c_int = 4;
pub const cef_v8_accesscontrol_t = c_uint;
pub const V8_PROPERTY_ATTRIBUTE_NONE: c_int = 0;
pub const V8_PROPERTY_ATTRIBUTE_READONLY: c_int = 1;
pub const V8_PROPERTY_ATTRIBUTE_DONTENUM: c_int = 2;
pub const V8_PROPERTY_ATTRIBUTE_DONTDELETE: c_int = 4;
pub const cef_v8_propertyattribute_t = c_uint;
pub const PDE_TYPE_EMPTY: c_int = 0;
pub const PDE_TYPE_BYTES: c_int = 1;
pub const PDE_TYPE_FILE: c_int = 2;
pub const cef_postdataelement_type_t = c_uint;
pub const RT_MAIN_FRAME: c_int = 0;
pub const RT_SUB_FRAME: c_int = 1;
pub const RT_STYLESHEET: c_int = 2;
pub const RT_SCRIPT: c_int = 3;
pub const RT_IMAGE: c_int = 4;
pub const RT_FONT_RESOURCE: c_int = 5;
pub const RT_SUB_RESOURCE: c_int = 6;
pub const RT_OBJECT: c_int = 7;
pub const RT_MEDIA: c_int = 8;
pub const RT_WORKER: c_int = 9;
pub const RT_SHARED_WORKER: c_int = 10;
pub const RT_PREFETCH: c_int = 11;
pub const RT_FAVICON: c_int = 12;
pub const RT_XHR: c_int = 13;
pub const RT_PING: c_int = 14;
pub const RT_SERVICE_WORKER: c_int = 15;
pub const RT_CSP_REPORT: c_int = 16;
pub const RT_PLUGIN_RESOURCE: c_int = 17;
pub const RT_NAVIGATION_PRELOAD_MAIN_FRAME: c_int = 19;
pub const RT_NAVIGATION_PRELOAD_SUB_FRAME: c_int = 20;
pub const cef_resource_type_t = c_uint;
pub const TT_LINK: c_int = 0;
pub const TT_EXPLICIT: c_int = 1;
pub const TT_AUTO_BOOKMARK: c_int = 2;
pub const TT_AUTO_SUBFRAME: c_int = 3;
pub const TT_MANUAL_SUBFRAME: c_int = 4;
pub const TT_GENERATED: c_int = 5;
pub const TT_AUTO_TOPLEVEL: c_int = 6;
pub const TT_FORM_SUBMIT: c_int = 7;
pub const TT_RELOAD: c_int = 8;
pub const TT_KEYWORD: c_int = 9;
pub const TT_KEYWORD_GENERATED: c_int = 10;
pub const TT_SOURCE_MASK: c_int = 255;
pub const TT_BLOCKED_FLAG: c_int = 8388608;
pub const TT_FORWARD_BACK_FLAG: c_int = 16777216;
pub const TT_DIRECT_LOAD_FLAG: c_int = 33554432;
pub const TT_HOME_PAGE_FLAG: c_int = 67108864;
pub const TT_FROM_API_FLAG: c_int = 134217728;
pub const TT_CHAIN_START_FLAG: c_int = 268435456;
pub const TT_CHAIN_END_FLAG: c_int = 536870912;
pub const TT_CLIENT_REDIRECT_FLAG: c_int = 1073741824;
pub const TT_SERVER_REDIRECT_FLAG: c_uint = 2147483648;
pub const TT_IS_REDIRECT_MASK: c_uint = 3221225472;
pub const TT_QUALIFIER_MASK: c_uint = 4294967040;
pub const cef_transition_type_t = c_uint;
pub const UR_FLAG_NONE: c_int = 0;
pub const UR_FLAG_SKIP_CACHE: c_int = 1;
pub const UR_FLAG_ONLY_FROM_CACHE: c_int = 2;
pub const UR_FLAG_DISABLE_CACHE: c_int = 4;
pub const UR_FLAG_ALLOW_STORED_CREDENTIALS: c_int = 8;
pub const UR_FLAG_REPORT_UPLOAD_PROGRESS: c_int = 16;
pub const UR_FLAG_NO_DOWNLOAD_DATA: c_int = 32;
pub const UR_FLAG_NO_RETRY_ON_5XX: c_int = 64;
pub const UR_FLAG_STOP_ON_REDIRECT: c_int = 128;
pub const cef_urlrequest_flags_t = c_uint;
pub const UR_UNKNOWN: c_int = 0;
pub const UR_SUCCESS: c_int = 1;
pub const UR_IO_PENDING: c_int = 2;
pub const UR_CANCELED: c_int = 3;
pub const UR_FAILED: c_int = 4;
pub const cef_urlrequest_status_t = c_uint;
pub const struct__cef_draggable_region_t = extern struct {
    bounds: cef_rect_t,
    draggable: c_int,
};
pub const cef_draggable_region_t = struct__cef_draggable_region_t;
pub const PID_BROWSER: c_int = 0;
pub const PID_RENDERER: c_int = 1;
pub const cef_process_id_t = c_uint;
pub const TID_UI: c_int = 0;
pub const TID_FILE_BACKGROUND: c_int = 1;
pub const TID_FILE_USER_VISIBLE: c_int = 2;
pub const TID_FILE_USER_BLOCKING: c_int = 3;
pub const TID_PROCESS_LAUNCHER: c_int = 4;
pub const TID_IO: c_int = 5;
pub const TID_RENDERER: c_int = 6;
pub const cef_thread_id_t = c_uint;
pub const TP_BACKGROUND: c_int = 0;
pub const TP_NORMAL: c_int = 1;
pub const TP_DISPLAY: c_int = 2;
pub const TP_REALTIME_AUDIO: c_int = 3;
pub const cef_thread_priority_t = c_uint;
pub const ML_TYPE_DEFAULT: c_int = 0;
pub const ML_TYPE_UI: c_int = 1;
pub const ML_TYPE_IO: c_int = 2;
pub const cef_message_loop_type_t = c_uint;
pub const COM_INIT_MODE_NONE: c_int = 0;
pub const COM_INIT_MODE_STA: c_int = 1;
pub const COM_INIT_MODE_MTA: c_int = 2;
pub const cef_com_init_mode_t = c_uint;
pub const VTYPE_INVALID: c_int = 0;
pub const VTYPE_NULL: c_int = 1;
pub const VTYPE_BOOL: c_int = 2;
pub const VTYPE_INT: c_int = 3;
pub const VTYPE_DOUBLE: c_int = 4;
pub const VTYPE_STRING: c_int = 5;
pub const VTYPE_BINARY: c_int = 6;
pub const VTYPE_DICTIONARY: c_int = 7;
pub const VTYPE_LIST: c_int = 8;
pub const cef_value_type_t = c_uint;
pub const JSDIALOGTYPE_ALERT: c_int = 0;
pub const JSDIALOGTYPE_CONFIRM: c_int = 1;
pub const JSDIALOGTYPE_PROMPT: c_int = 2;
pub const cef_jsdialog_type_t = c_uint;
pub const struct__cef_screen_info_t = extern struct {
    device_scale_factor: f32,
    depth: c_int,
    depth_per_component: c_int,
    is_monochrome: c_int,
    rect: cef_rect_t,
    available_rect: cef_rect_t,
};
pub const cef_screen_info_t = struct__cef_screen_info_t;
pub const MENU_ID_BACK: c_int = 100;
pub const MENU_ID_FORWARD: c_int = 101;
pub const MENU_ID_RELOAD: c_int = 102;
pub const MENU_ID_RELOAD_NOCACHE: c_int = 103;
pub const MENU_ID_STOPLOAD: c_int = 104;
pub const MENU_ID_UNDO: c_int = 110;
pub const MENU_ID_REDO: c_int = 111;
pub const MENU_ID_CUT: c_int = 112;
pub const MENU_ID_COPY: c_int = 113;
pub const MENU_ID_PASTE: c_int = 114;
pub const MENU_ID_DELETE: c_int = 115;
pub const MENU_ID_SELECT_ALL: c_int = 116;
pub const MENU_ID_FIND: c_int = 130;
pub const MENU_ID_PRINT: c_int = 131;
pub const MENU_ID_VIEW_SOURCE: c_int = 132;
pub const MENU_ID_SPELLCHECK_SUGGESTION_0: c_int = 200;
pub const MENU_ID_SPELLCHECK_SUGGESTION_1: c_int = 201;
pub const MENU_ID_SPELLCHECK_SUGGESTION_2: c_int = 202;
pub const MENU_ID_SPELLCHECK_SUGGESTION_3: c_int = 203;
pub const MENU_ID_SPELLCHECK_SUGGESTION_4: c_int = 204;
pub const MENU_ID_SPELLCHECK_SUGGESTION_LAST: c_int = 204;
pub const MENU_ID_NO_SPELLING_SUGGESTIONS: c_int = 205;
pub const MENU_ID_ADD_TO_DICTIONARY: c_int = 206;
pub const MENU_ID_CUSTOM_FIRST: c_int = 220;
pub const MENU_ID_CUSTOM_LAST: c_int = 250;
pub const MENU_ID_USER_FIRST: c_int = 26500;
pub const MENU_ID_USER_LAST: c_int = 28500;
pub const cef_menu_id_t = c_uint;
pub const MBT_LEFT: c_int = 0;
pub const MBT_MIDDLE: c_int = 1;
pub const MBT_RIGHT: c_int = 2;
pub const cef_mouse_button_type_t = c_uint;
pub const struct__cef_mouse_event_t = extern struct {
    x: c_int,
    y: c_int,
    modifiers: uint32,
};
pub const cef_mouse_event_t = struct__cef_mouse_event_t;
pub const CEF_TET_RELEASED: c_int = 0;
pub const CEF_TET_PRESSED: c_int = 1;
pub const CEF_TET_MOVED: c_int = 2;
pub const CEF_TET_CANCELLED: c_int = 3;
pub const cef_touch_event_type_t = c_uint;
pub const CEF_POINTER_TYPE_TOUCH: c_int = 0;
pub const CEF_POINTER_TYPE_MOUSE: c_int = 1;
pub const CEF_POINTER_TYPE_PEN: c_int = 2;
pub const CEF_POINTER_TYPE_ERASER: c_int = 3;
pub const CEF_POINTER_TYPE_UNKNOWN: c_int = 4;
pub const cef_pointer_type_t = c_uint;
pub const struct__cef_touch_event_t = extern struct {
    id: c_int,
    x: f32,
    y: f32,
    radius_x: f32,
    radius_y: f32,
    rotation_angle: f32,
    pressure: f32,
    type: cef_touch_event_type_t,
    modifiers: uint32,
    pointer_type: cef_pointer_type_t,
};
pub const cef_touch_event_t = struct__cef_touch_event_t;
pub const PET_VIEW: c_int = 0;
pub const PET_POPUP: c_int = 1;
pub const cef_paint_element_type_t = c_uint;
pub const EVENTFLAG_NONE: c_int = 0;
pub const EVENTFLAG_CAPS_LOCK_ON: c_int = 1;
pub const EVENTFLAG_SHIFT_DOWN: c_int = 2;
pub const EVENTFLAG_CONTROL_DOWN: c_int = 4;
pub const EVENTFLAG_ALT_DOWN: c_int = 8;
pub const EVENTFLAG_LEFT_MOUSE_BUTTON: c_int = 16;
pub const EVENTFLAG_MIDDLE_MOUSE_BUTTON: c_int = 32;
pub const EVENTFLAG_RIGHT_MOUSE_BUTTON: c_int = 64;
pub const EVENTFLAG_COMMAND_DOWN: c_int = 128;
pub const EVENTFLAG_NUM_LOCK_ON: c_int = 256;
pub const EVENTFLAG_IS_KEY_PAD: c_int = 512;
pub const EVENTFLAG_IS_LEFT: c_int = 1024;
pub const EVENTFLAG_IS_RIGHT: c_int = 2048;
pub const EVENTFLAG_ALTGR_DOWN: c_int = 4096;
pub const EVENTFLAG_IS_REPEAT: c_int = 8192;
pub const cef_event_flags_t = c_uint;
pub const MENUITEMTYPE_NONE: c_int = 0;
pub const MENUITEMTYPE_COMMAND: c_int = 1;
pub const MENUITEMTYPE_CHECK: c_int = 2;
pub const MENUITEMTYPE_RADIO: c_int = 3;
pub const MENUITEMTYPE_SEPARATOR: c_int = 4;
pub const MENUITEMTYPE_SUBMENU: c_int = 5;
pub const cef_menu_item_type_t = c_uint;
pub const CM_TYPEFLAG_NONE: c_int = 0;
pub const CM_TYPEFLAG_PAGE: c_int = 1;
pub const CM_TYPEFLAG_FRAME: c_int = 2;
pub const CM_TYPEFLAG_LINK: c_int = 4;
pub const CM_TYPEFLAG_MEDIA: c_int = 8;
pub const CM_TYPEFLAG_SELECTION: c_int = 16;
pub const CM_TYPEFLAG_EDITABLE: c_int = 32;
pub const cef_context_menu_type_flags_t = c_uint;
pub const CM_MEDIATYPE_NONE: c_int = 0;
pub const CM_MEDIATYPE_IMAGE: c_int = 1;
pub const CM_MEDIATYPE_VIDEO: c_int = 2;
pub const CM_MEDIATYPE_AUDIO: c_int = 3;
pub const CM_MEDIATYPE_CANVAS: c_int = 4;
pub const CM_MEDIATYPE_FILE: c_int = 5;
pub const CM_MEDIATYPE_PLUGIN: c_int = 6;
pub const cef_context_menu_media_type_t = c_uint;
pub const CM_MEDIAFLAG_NONE: c_int = 0;
pub const CM_MEDIAFLAG_IN_ERROR: c_int = 1;
pub const CM_MEDIAFLAG_PAUSED: c_int = 2;
pub const CM_MEDIAFLAG_MUTED: c_int = 4;
pub const CM_MEDIAFLAG_LOOP: c_int = 8;
pub const CM_MEDIAFLAG_CAN_SAVE: c_int = 16;
pub const CM_MEDIAFLAG_HAS_AUDIO: c_int = 32;
pub const CM_MEDIAFLAG_CAN_TOGGLE_CONTROLS: c_int = 64;
pub const CM_MEDIAFLAG_CONTROLS: c_int = 128;
pub const CM_MEDIAFLAG_CAN_PRINT: c_int = 256;
pub const CM_MEDIAFLAG_CAN_ROTATE: c_int = 512;
pub const CM_MEDIAFLAG_CAN_PICTURE_IN_PICTURE: c_int = 1024;
pub const CM_MEDIAFLAG_PICTURE_IN_PICTURE: c_int = 2048;
pub const CM_MEDIAFLAG_CAN_LOOP: c_int = 4096;
pub const cef_context_menu_media_state_flags_t = c_uint;
pub const CM_EDITFLAG_NONE: c_int = 0;
pub const CM_EDITFLAG_CAN_UNDO: c_int = 1;
pub const CM_EDITFLAG_CAN_REDO: c_int = 2;
pub const CM_EDITFLAG_CAN_CUT: c_int = 4;
pub const CM_EDITFLAG_CAN_COPY: c_int = 8;
pub const CM_EDITFLAG_CAN_PASTE: c_int = 16;
pub const CM_EDITFLAG_CAN_DELETE: c_int = 32;
pub const CM_EDITFLAG_CAN_SELECT_ALL: c_int = 64;
pub const CM_EDITFLAG_CAN_TRANSLATE: c_int = 128;
pub const CM_EDITFLAG_CAN_EDIT_RICHLY: c_int = 256;
pub const cef_context_menu_edit_state_flags_t = c_uint;
pub const QM_EDITFLAG_NONE: c_int = 0;
pub const QM_EDITFLAG_CAN_ELLIPSIS: c_int = 1;
pub const QM_EDITFLAG_CAN_CUT: c_int = 2;
pub const QM_EDITFLAG_CAN_COPY: c_int = 4;
pub const QM_EDITFLAG_CAN_PASTE: c_int = 8;
pub const cef_quick_menu_edit_state_flags_t = c_uint;
pub const KEYEVENT_RAWKEYDOWN: c_int = 0;
pub const KEYEVENT_KEYDOWN: c_int = 1;
pub const KEYEVENT_KEYUP: c_int = 2;
pub const KEYEVENT_CHAR: c_int = 3;
pub const cef_key_event_type_t = c_uint;
pub const struct__cef_key_event_t = extern struct {
    type: cef_key_event_type_t,
    modifiers: uint32,
    windows_key_code: c_int,
    native_key_code: c_int,
    is_system_key: c_int,
    character: char16,
    unmodified_character: char16,
    focus_on_editable_field: c_int,
};
pub const cef_key_event_t = struct__cef_key_event_t;
pub const FOCUS_SOURCE_NAVIGATION: c_int = 0;
pub const FOCUS_SOURCE_SYSTEM: c_int = 1;
pub const cef_focus_source_t = c_uint;
pub const NAVIGATION_LINK_CLICKED: c_int = 0;
pub const NAVIGATION_FORM_SUBMITTED: c_int = 1;
pub const NAVIGATION_BACK_FORWARD: c_int = 2;
pub const NAVIGATION_RELOAD: c_int = 3;
pub const NAVIGATION_FORM_RESUBMITTED: c_int = 4;
pub const NAVIGATION_OTHER: c_int = 5;
pub const cef_navigation_type_t = c_uint;
pub const XML_ENCODING_NONE: c_int = 0;
pub const XML_ENCODING_UTF8: c_int = 1;
pub const XML_ENCODING_UTF16LE: c_int = 2;
pub const XML_ENCODING_UTF16BE: c_int = 3;
pub const XML_ENCODING_ASCII: c_int = 4;
pub const cef_xml_encoding_type_t = c_uint;
pub const XML_NODE_UNSUPPORTED: c_int = 0;
pub const XML_NODE_PROCESSING_INSTRUCTION: c_int = 1;
pub const XML_NODE_DOCUMENT_TYPE: c_int = 2;
pub const XML_NODE_ELEMENT_START: c_int = 3;
pub const XML_NODE_ELEMENT_END: c_int = 4;
pub const XML_NODE_ATTRIBUTE: c_int = 5;
pub const XML_NODE_TEXT: c_int = 6;
pub const XML_NODE_CDATA: c_int = 7;
pub const XML_NODE_ENTITY_REFERENCE: c_int = 8;
pub const XML_NODE_WHITESPACE: c_int = 9;
pub const XML_NODE_COMMENT: c_int = 10;
pub const cef_xml_node_type_t = c_uint;
pub const struct__cef_popup_features_t = extern struct {
    x: c_int,
    xSet: c_int,
    y: c_int,
    ySet: c_int,
    width: c_int,
    widthSet: c_int,
    height: c_int,
    heightSet: c_int,
    isPopup: c_int,
};
pub const cef_popup_features_t = struct__cef_popup_features_t;
pub const DOM_DOCUMENT_TYPE_UNKNOWN: c_int = 0;
pub const DOM_DOCUMENT_TYPE_HTML: c_int = 1;
pub const DOM_DOCUMENT_TYPE_XHTML: c_int = 2;
pub const DOM_DOCUMENT_TYPE_PLUGIN: c_int = 3;
pub const cef_dom_document_type_t = c_uint;
pub const DOM_EVENT_CATEGORY_UNKNOWN: c_int = 0;
pub const DOM_EVENT_CATEGORY_UI: c_int = 1;
pub const DOM_EVENT_CATEGORY_MOUSE: c_int = 2;
pub const DOM_EVENT_CATEGORY_MUTATION: c_int = 4;
pub const DOM_EVENT_CATEGORY_KEYBOARD: c_int = 8;
pub const DOM_EVENT_CATEGORY_TEXT: c_int = 16;
pub const DOM_EVENT_CATEGORY_COMPOSITION: c_int = 32;
pub const DOM_EVENT_CATEGORY_DRAG: c_int = 64;
pub const DOM_EVENT_CATEGORY_CLIPBOARD: c_int = 128;
pub const DOM_EVENT_CATEGORY_MESSAGE: c_int = 256;
pub const DOM_EVENT_CATEGORY_WHEEL: c_int = 512;
pub const DOM_EVENT_CATEGORY_BEFORE_TEXT_INSERTED: c_int = 1024;
pub const DOM_EVENT_CATEGORY_OVERFLOW: c_int = 2048;
pub const DOM_EVENT_CATEGORY_PAGE_TRANSITION: c_int = 4096;
pub const DOM_EVENT_CATEGORY_POPSTATE: c_int = 8192;
pub const DOM_EVENT_CATEGORY_PROGRESS: c_int = 16384;
pub const DOM_EVENT_CATEGORY_XMLHTTPREQUEST_PROGRESS: c_int = 32768;
pub const cef_dom_event_category_t = c_uint;
pub const DOM_EVENT_PHASE_UNKNOWN: c_int = 0;
pub const DOM_EVENT_PHASE_CAPTURING: c_int = 1;
pub const DOM_EVENT_PHASE_AT_TARGET: c_int = 2;
pub const DOM_EVENT_PHASE_BUBBLING: c_int = 3;
pub const cef_dom_event_phase_t = c_uint;
pub const DOM_NODE_TYPE_UNSUPPORTED: c_int = 0;
pub const DOM_NODE_TYPE_ELEMENT: c_int = 1;
pub const DOM_NODE_TYPE_ATTRIBUTE: c_int = 2;
pub const DOM_NODE_TYPE_TEXT: c_int = 3;
pub const DOM_NODE_TYPE_CDATA_SECTION: c_int = 4;
pub const DOM_NODE_TYPE_PROCESSING_INSTRUCTIONS: c_int = 5;
pub const DOM_NODE_TYPE_COMMENT: c_int = 6;
pub const DOM_NODE_TYPE_DOCUMENT: c_int = 7;
pub const DOM_NODE_TYPE_DOCUMENT_TYPE: c_int = 8;
pub const DOM_NODE_TYPE_DOCUMENT_FRAGMENT: c_int = 9;
pub const cef_dom_node_type_t = c_uint;
pub const FILE_DIALOG_OPEN: c_int = 0;
pub const FILE_DIALOG_OPEN_MULTIPLE: c_int = 1;
pub const FILE_DIALOG_OPEN_FOLDER: c_int = 2;
pub const FILE_DIALOG_SAVE: c_int = 3;
pub const cef_file_dialog_mode_t = c_uint;
pub const COLOR_MODEL_UNKNOWN: c_int = 0;
pub const COLOR_MODEL_GRAY: c_int = 1;
pub const COLOR_MODEL_COLOR: c_int = 2;
pub const COLOR_MODEL_CMYK: c_int = 3;
pub const COLOR_MODEL_CMY: c_int = 4;
pub const COLOR_MODEL_KCMY: c_int = 5;
pub const COLOR_MODEL_CMY_K: c_int = 6;
pub const COLOR_MODEL_BLACK: c_int = 7;
pub const COLOR_MODEL_GRAYSCALE: c_int = 8;
pub const COLOR_MODEL_RGB: c_int = 9;
pub const COLOR_MODEL_RGB16: c_int = 10;
pub const COLOR_MODEL_RGBA: c_int = 11;
pub const COLOR_MODEL_COLORMODE_COLOR: c_int = 12;
pub const COLOR_MODEL_COLORMODE_MONOCHROME: c_int = 13;
pub const COLOR_MODEL_HP_COLOR_COLOR: c_int = 14;
pub const COLOR_MODEL_HP_COLOR_BLACK: c_int = 15;
pub const COLOR_MODEL_PRINTOUTMODE_NORMAL: c_int = 16;
pub const COLOR_MODEL_PRINTOUTMODE_NORMAL_GRAY: c_int = 17;
pub const COLOR_MODEL_PROCESSCOLORMODEL_CMYK: c_int = 18;
pub const COLOR_MODEL_PROCESSCOLORMODEL_GREYSCALE: c_int = 19;
pub const COLOR_MODEL_PROCESSCOLORMODEL_RGB: c_int = 20;
pub const cef_color_model_t = c_uint;
pub const DUPLEX_MODE_UNKNOWN: c_int = -1;
pub const DUPLEX_MODE_SIMPLEX: c_int = 0;
pub const DUPLEX_MODE_LONG_EDGE: c_int = 1;
pub const DUPLEX_MODE_SHORT_EDGE: c_int = 2;
pub const cef_duplex_mode_t = c_int;
pub const CT_POINTER: c_int = 0;
pub const CT_CROSS: c_int = 1;
pub const CT_HAND: c_int = 2;
pub const CT_IBEAM: c_int = 3;
pub const CT_WAIT: c_int = 4;
pub const CT_HELP: c_int = 5;
pub const CT_EASTRESIZE: c_int = 6;
pub const CT_NORTHRESIZE: c_int = 7;
pub const CT_NORTHEASTRESIZE: c_int = 8;
pub const CT_NORTHWESTRESIZE: c_int = 9;
pub const CT_SOUTHRESIZE: c_int = 10;
pub const CT_SOUTHEASTRESIZE: c_int = 11;
pub const CT_SOUTHWESTRESIZE: c_int = 12;
pub const CT_WESTRESIZE: c_int = 13;
pub const CT_NORTHSOUTHRESIZE: c_int = 14;
pub const CT_EASTWESTRESIZE: c_int = 15;
pub const CT_NORTHEASTSOUTHWESTRESIZE: c_int = 16;
pub const CT_NORTHWESTSOUTHEASTRESIZE: c_int = 17;
pub const CT_COLUMNRESIZE: c_int = 18;
pub const CT_ROWRESIZE: c_int = 19;
pub const CT_MIDDLEPANNING: c_int = 20;
pub const CT_EASTPANNING: c_int = 21;
pub const CT_NORTHPANNING: c_int = 22;
pub const CT_NORTHEASTPANNING: c_int = 23;
pub const CT_NORTHWESTPANNING: c_int = 24;
pub const CT_SOUTHPANNING: c_int = 25;
pub const CT_SOUTHEASTPANNING: c_int = 26;
pub const CT_SOUTHWESTPANNING: c_int = 27;
pub const CT_WESTPANNING: c_int = 28;
pub const CT_MOVE: c_int = 29;
pub const CT_VERTICALTEXT: c_int = 30;
pub const CT_CELL: c_int = 31;
pub const CT_CONTEXTMENU: c_int = 32;
pub const CT_ALIAS: c_int = 33;
pub const CT_PROGRESS: c_int = 34;
pub const CT_NODROP: c_int = 35;
pub const CT_COPY: c_int = 36;
pub const CT_NONE: c_int = 37;
pub const CT_NOTALLOWED: c_int = 38;
pub const CT_ZOOMIN: c_int = 39;
pub const CT_ZOOMOUT: c_int = 40;
pub const CT_GRAB: c_int = 41;
pub const CT_GRABBING: c_int = 42;
pub const CT_MIDDLE_PANNING_VERTICAL: c_int = 43;
pub const CT_MIDDLE_PANNING_HORIZONTAL: c_int = 44;
pub const CT_CUSTOM: c_int = 45;
pub const CT_DND_NONE: c_int = 46;
pub const CT_DND_MOVE: c_int = 47;
pub const CT_DND_COPY: c_int = 48;
pub const CT_DND_LINK: c_int = 49;
pub const cef_cursor_type_t = c_uint;
pub const struct__cef_cursor_info_t = extern struct {
    hotspot: cef_point_t,
    image_scale_factor: f32,
    buffer: ?*anyopaque,
    size: cef_size_t,
};
pub const cef_cursor_info_t = struct__cef_cursor_info_t;
pub const UU_NONE: c_int = 0;
pub const UU_NORMAL: c_int = 1;
pub const UU_SPACES: c_int = 2;
pub const UU_PATH_SEPARATORS: c_int = 4;
pub const UU_URL_SPECIAL_CHARS_EXCEPT_PATH_SEPARATORS: c_int = 8;
pub const UU_REPLACE_PLUS_WITH_SPACE: c_int = 16;
pub const cef_uri_unescape_rule_t = c_uint;
pub const JSON_PARSER_RFC: c_int = 0;
pub const JSON_PARSER_ALLOW_TRAILING_COMMAS: c_int = 1;
pub const cef_json_parser_options_t = c_uint;
pub const JSON_WRITER_DEFAULT: c_int = 0;
pub const JSON_WRITER_OMIT_BINARY_VALUES: c_int = 1;
pub const JSON_WRITER_OMIT_DOUBLE_TYPE_PRESERVATION: c_int = 2;
pub const JSON_WRITER_PRETTY_PRINT: c_int = 4;
pub const cef_json_writer_options_t = c_uint;
pub const PDF_PRINT_MARGIN_DEFAULT: c_int = 0;
pub const PDF_PRINT_MARGIN_NONE: c_int = 1;
pub const PDF_PRINT_MARGIN_CUSTOM: c_int = 2;
pub const cef_pdf_print_margin_type_t = c_uint;
pub const struct__cef_pdf_print_settings_t = extern struct {
    landscape: c_int,
    print_background: c_int,
    scale: f64,
    paper_width: f64,
    paper_height: f64,
    prefer_css_page_size: c_int,
    margin_type: cef_pdf_print_margin_type_t,
    margin_top: f64,
    margin_right: f64,
    margin_bottom: f64,
    margin_left: f64,
    page_ranges: cef_string_t,
    display_header_footer: c_int,
    header_template: cef_string_t,
    footer_template: cef_string_t,
};
pub const cef_pdf_print_settings_t = struct__cef_pdf_print_settings_t;
pub const SCALE_FACTOR_NONE: c_int = 0;
pub const SCALE_FACTOR_100P: c_int = 1;
pub const SCALE_FACTOR_125P: c_int = 2;
pub const SCALE_FACTOR_133P: c_int = 3;
pub const SCALE_FACTOR_140P: c_int = 4;
pub const SCALE_FACTOR_150P: c_int = 5;
pub const SCALE_FACTOR_180P: c_int = 6;
pub const SCALE_FACTOR_200P: c_int = 7;
pub const SCALE_FACTOR_250P: c_int = 8;
pub const SCALE_FACTOR_300P: c_int = 9;
pub const cef_scale_factor_t = c_uint;
pub const REFERRER_POLICY_CLEAR_REFERRER_ON_TRANSITION_FROM_SECURE_TO_INSECURE: c_int = 0;
pub const REFERRER_POLICY_DEFAULT: c_int = 0;
pub const REFERRER_POLICY_REDUCE_REFERRER_GRANULARITY_ON_TRANSITION_CROSS_ORIGIN: c_int = 1;
pub const REFERRER_POLICY_ORIGIN_ONLY_ON_TRANSITION_CROSS_ORIGIN: c_int = 2;
pub const REFERRER_POLICY_NEVER_CLEAR_REFERRER: c_int = 3;
pub const REFERRER_POLICY_ORIGIN: c_int = 4;
pub const REFERRER_POLICY_CLEAR_REFERRER_ON_TRANSITION_CROSS_ORIGIN: c_int = 5;
pub const REFERRER_POLICY_ORIGIN_CLEAR_ON_TRANSITION_FROM_SECURE_TO_INSECURE: c_int = 6;
pub const REFERRER_POLICY_NO_REFERRER: c_int = 7;
pub const REFERRER_POLICY_LAST_VALUE: c_int = 7;
pub const cef_referrer_policy_t = c_uint;
pub const RESPONSE_FILTER_NEED_MORE_DATA: c_int = 0;
pub const RESPONSE_FILTER_DONE: c_int = 1;
pub const RESPONSE_FILTER_ERROR: c_int = 2;
pub const cef_response_filter_status_t = c_uint;
pub const CEF_COLOR_TYPE_RGBA_8888: c_int = 0;
pub const CEF_COLOR_TYPE_BGRA_8888: c_int = 1;
pub const cef_color_type_t = c_uint;
pub const CEF_ALPHA_TYPE_OPAQUE: c_int = 0;
pub const CEF_ALPHA_TYPE_PREMULTIPLIED: c_int = 1;
pub const CEF_ALPHA_TYPE_POSTMULTIPLIED: c_int = 2;
pub const cef_alpha_type_t = c_uint;
pub const CEF_TEXT_STYLE_BOLD: c_int = 0;
pub const CEF_TEXT_STYLE_ITALIC: c_int = 1;
pub const CEF_TEXT_STYLE_STRIKE: c_int = 2;
pub const CEF_TEXT_STYLE_DIAGONAL_STRIKE: c_int = 3;
pub const CEF_TEXT_STYLE_UNDERLINE: c_int = 4;
pub const cef_text_style_t = c_uint;
pub const CEF_MAIN_AXIS_ALIGNMENT_START: c_int = 0;
pub const CEF_MAIN_AXIS_ALIGNMENT_CENTER: c_int = 1;
pub const CEF_MAIN_AXIS_ALIGNMENT_END: c_int = 2;
pub const cef_main_axis_alignment_t = c_uint;
pub const CEF_CROSS_AXIS_ALIGNMENT_STRETCH: c_int = 0;
pub const CEF_CROSS_AXIS_ALIGNMENT_START: c_int = 1;
pub const CEF_CROSS_AXIS_ALIGNMENT_CENTER: c_int = 2;
pub const CEF_CROSS_AXIS_ALIGNMENT_END: c_int = 3;
pub const cef_cross_axis_alignment_t = c_uint;
pub const struct__cef_box_layout_settings_t = extern struct {
    horizontal: c_int,
    inside_border_horizontal_spacing: c_int,
    inside_border_vertical_spacing: c_int,
    inside_border_insets: cef_insets_t,
    between_child_spacing: c_int,
    main_axis_alignment: cef_main_axis_alignment_t,
    cross_axis_alignment: cef_cross_axis_alignment_t,
    minimum_cross_axis_size: c_int,
    default_flex: c_int,
};
pub const cef_box_layout_settings_t = struct__cef_box_layout_settings_t;
pub const CEF_BUTTON_STATE_NORMAL: c_int = 0;
pub const CEF_BUTTON_STATE_HOVERED: c_int = 1;
pub const CEF_BUTTON_STATE_PRESSED: c_int = 2;
pub const CEF_BUTTON_STATE_DISABLED: c_int = 3;
pub const cef_button_state_t = c_uint;
pub const CEF_HORIZONTAL_ALIGNMENT_LEFT: c_int = 0;
pub const CEF_HORIZONTAL_ALIGNMENT_CENTER: c_int = 1;
pub const CEF_HORIZONTAL_ALIGNMENT_RIGHT: c_int = 2;
pub const cef_horizontal_alignment_t = c_uint;
pub const CEF_MENU_ANCHOR_TOPLEFT: c_int = 0;
pub const CEF_MENU_ANCHOR_TOPRIGHT: c_int = 1;
pub const CEF_MENU_ANCHOR_BOTTOMCENTER: c_int = 2;
pub const cef_menu_anchor_position_t = c_uint;
pub const CEF_MENU_COLOR_TEXT: c_int = 0;
pub const CEF_MENU_COLOR_TEXT_HOVERED: c_int = 1;
pub const CEF_MENU_COLOR_TEXT_ACCELERATOR: c_int = 2;
pub const CEF_MENU_COLOR_TEXT_ACCELERATOR_HOVERED: c_int = 3;
pub const CEF_MENU_COLOR_BACKGROUND: c_int = 4;
pub const CEF_MENU_COLOR_BACKGROUND_HOVERED: c_int = 5;
pub const CEF_MENU_COLOR_COUNT: c_int = 6;
pub const cef_menu_color_type_t = c_uint;
pub const SSL_CONNECTION_VERSION_UNKNOWN: c_int = 0;
pub const SSL_CONNECTION_VERSION_SSL2: c_int = 1;
pub const SSL_CONNECTION_VERSION_SSL3: c_int = 2;
pub const SSL_CONNECTION_VERSION_TLS1: c_int = 3;
pub const SSL_CONNECTION_VERSION_TLS1_1: c_int = 4;
pub const SSL_CONNECTION_VERSION_TLS1_2: c_int = 5;
pub const SSL_CONNECTION_VERSION_TLS1_3: c_int = 6;
pub const SSL_CONNECTION_VERSION_QUIC: c_int = 7;
pub const cef_ssl_version_t = c_uint;
pub const SSL_CONTENT_NORMAL_CONTENT: c_int = 0;
pub const SSL_CONTENT_DISPLAYED_INSECURE_CONTENT: c_int = 1;
pub const SSL_CONTENT_RAN_INSECURE_CONTENT: c_int = 2;
pub const cef_ssl_content_status_t = c_uint;
pub const CEF_SCHEME_OPTION_NONE: c_int = 0;
pub const CEF_SCHEME_OPTION_STANDARD: c_int = 1;
pub const CEF_SCHEME_OPTION_LOCAL: c_int = 2;
pub const CEF_SCHEME_OPTION_DISPLAY_ISOLATED: c_int = 4;
pub const CEF_SCHEME_OPTION_SECURE: c_int = 8;
pub const CEF_SCHEME_OPTION_CORS_ENABLED: c_int = 16;
pub const CEF_SCHEME_OPTION_CSP_BYPASSING: c_int = 32;
pub const CEF_SCHEME_OPTION_FETCH_ENABLED: c_int = 64;
pub const cef_scheme_options_t = c_uint;
pub const struct__cef_range_t = extern struct {
    from: u32,
    to: u32,
};
pub const cef_range_t = struct__cef_range_t;
pub const CEF_CUS_SOLID: c_int = 0;
pub const CEF_CUS_DOT: c_int = 1;
pub const CEF_CUS_DASH: c_int = 2;
pub const CEF_CUS_NONE: c_int = 3;
pub const cef_composition_underline_style_t = c_uint;
pub const struct__cef_composition_underline_t = extern struct {
    range: cef_range_t,
    color: cef_color_t,
    background_color: cef_color_t,
    thick: c_int,
    style: cef_composition_underline_style_t,
};
pub const cef_composition_underline_t = struct__cef_composition_underline_t;
pub const CEF_CHANNEL_LAYOUT_NONE: c_int = 0;
pub const CEF_CHANNEL_LAYOUT_UNSUPPORTED: c_int = 1;
pub const CEF_CHANNEL_LAYOUT_MONO: c_int = 2;
pub const CEF_CHANNEL_LAYOUT_STEREO: c_int = 3;
pub const CEF_CHANNEL_LAYOUT_2_1: c_int = 4;
pub const CEF_CHANNEL_LAYOUT_SURROUND: c_int = 5;
pub const CEF_CHANNEL_LAYOUT_4_0: c_int = 6;
pub const CEF_CHANNEL_LAYOUT_2_2: c_int = 7;
pub const CEF_CHANNEL_LAYOUT_QUAD: c_int = 8;
pub const CEF_CHANNEL_LAYOUT_5_0: c_int = 9;
pub const CEF_CHANNEL_LAYOUT_5_1: c_int = 10;
pub const CEF_CHANNEL_LAYOUT_5_0_BACK: c_int = 11;
pub const CEF_CHANNEL_LAYOUT_5_1_BACK: c_int = 12;
pub const CEF_CHANNEL_LAYOUT_7_0: c_int = 13;
pub const CEF_CHANNEL_LAYOUT_7_1: c_int = 14;
pub const CEF_CHANNEL_LAYOUT_7_1_WIDE: c_int = 15;
pub const CEF_CHANNEL_LAYOUT_STEREO_DOWNMIX: c_int = 16;
pub const CEF_CHANNEL_LAYOUT_2POINT1: c_int = 17;
pub const CEF_CHANNEL_LAYOUT_3_1: c_int = 18;
pub const CEF_CHANNEL_LAYOUT_4_1: c_int = 19;
pub const CEF_CHANNEL_LAYOUT_6_0: c_int = 20;
pub const CEF_CHANNEL_LAYOUT_6_0_FRONT: c_int = 21;
pub const CEF_CHANNEL_LAYOUT_HEXAGONAL: c_int = 22;
pub const CEF_CHANNEL_LAYOUT_6_1: c_int = 23;
pub const CEF_CHANNEL_LAYOUT_6_1_BACK: c_int = 24;
pub const CEF_CHANNEL_LAYOUT_6_1_FRONT: c_int = 25;
pub const CEF_CHANNEL_LAYOUT_7_0_FRONT: c_int = 26;
pub const CEF_CHANNEL_LAYOUT_7_1_WIDE_BACK: c_int = 27;
pub const CEF_CHANNEL_LAYOUT_OCTAGONAL: c_int = 28;
pub const CEF_CHANNEL_LAYOUT_DISCRETE: c_int = 29;
pub const CEF_CHANNEL_LAYOUT_STEREO_AND_KEYBOARD_MIC: c_int = 30;
pub const CEF_CHANNEL_LAYOUT_4_1_QUAD_SIDE: c_int = 31;
pub const CEF_CHANNEL_LAYOUT_BITSTREAM: c_int = 32;
pub const CEF_CHANNEL_LAYOUT_5_1_4_DOWNMIX: c_int = 33;
pub const CEF_CHANNEL_LAYOUT_MAX: c_int = 33;
pub const cef_channel_layout_t = c_uint;
pub const struct__cef_audio_parameters_t = extern struct {
    channel_layout: cef_channel_layout_t,
    sample_rate: c_int,
    frames_per_buffer: c_int,
};
pub const cef_audio_parameters_t = struct__cef_audio_parameters_t;
pub const CEF_MRCR_UNKNOWN_ERROR: c_int = 0;
pub const CEF_MRCR_OK: c_int = 1;
pub const CEF_MRCR_TIMED_OUT: c_int = 2;
pub const CEF_MRCR_ROUTE_NOT_FOUND: c_int = 3;
pub const CEF_MRCR_SINK_NOT_FOUND: c_int = 4;
pub const CEF_MRCR_INVALID_ORIGIN: c_int = 5;
pub const CEF_MRCR_NO_SUPPORTED_PROVIDER: c_int = 7;
pub const CEF_MRCR_CANCELLED: c_int = 8;
pub const CEF_MRCR_ROUTE_ALREADY_EXISTS: c_int = 9;
pub const CEF_MRCR_ROUTE_ALREADY_TERMINATED: c_int = 11;
pub const cef_media_route_create_result_t = c_uint;
pub const CEF_MRCS_UNKNOWN: c_int = 0;
pub const CEF_MRCS_CONNECTING: c_int = 1;
pub const CEF_MRCS_CONNECTED: c_int = 2;
pub const CEF_MRCS_CLOSED: c_int = 3;
pub const CEF_MRCS_TERMINATED: c_int = 4;
pub const cef_media_route_connection_state_t = c_uint;
pub const CEF_MSIT_CAST: c_int = 0;
pub const CEF_MSIT_CAST_AUDIO_GROUP: c_int = 1;
pub const CEF_MSIT_CAST_AUDIO: c_int = 2;
pub const CEF_MSIT_MEETING: c_int = 3;
pub const CEF_MSIT_HANGOUT: c_int = 4;
pub const CEF_MSIT_EDUCATION: c_int = 5;
pub const CEF_MSIT_WIRED_DISPLAY: c_int = 6;
pub const CEF_MSIT_GENERIC: c_int = 7;
pub const CEF_MSIT_TOTAL_COUNT: c_int = 8;
pub const cef_media_sink_icon_type_t = c_uint;
pub const struct__cef_media_sink_device_info_t = extern struct {
    ip_address: cef_string_t,
    port: c_int,
    model_name: cef_string_t,
};
pub const cef_media_sink_device_info_t = struct__cef_media_sink_device_info_t;
pub const CEF_TFC_CUT: c_int = 1;
pub const CEF_TFC_COPY: c_int = 2;
pub const CEF_TFC_PASTE: c_int = 3;
pub const CEF_TFC_UNDO: c_int = 4;
pub const CEF_TFC_DELETE: c_int = 5;
pub const CEF_TFC_SELECT_ALL: c_int = 6;
pub const cef_text_field_commands_t = c_uint;
pub const CEF_CTT_NONE: c_int = 1;
pub const CEF_CTT_NORMAL: c_int = 2;
pub const CEF_CTT_LOCATION: c_int = 3;
pub const cef_chrome_toolbar_type_t = c_uint;
pub const CEF_CPAIT_BOOKMARK_STAR: c_int = 0;
pub const CEF_CPAIT_CLICK_TO_CALL: c_int = 1;
pub const CEF_CPAIT_COOKIE_CONTROLS: c_int = 2;
pub const CEF_CPAIT_FILE_SYSTEM_ACCESS: c_int = 3;
pub const CEF_CPAIT_FIND: c_int = 4;
pub const CEF_CPAIT_HIGH_EFFICIENCY: c_int = 5;
pub const CEF_CPAIT_INTENT_PICKER: c_int = 6;
pub const CEF_CPAIT_LOCAL_CARD_MIGRATION: c_int = 7;
pub const CEF_CPAIT_MANAGE_PASSWORDS: c_int = 8;
pub const CEF_CPAIT_PAYMENTS_OFFER_NOTIFICATION: c_int = 9;
pub const CEF_CPAIT_PRICE_TRACKING: c_int = 10;
pub const CEF_CPAIT_PWA_INSTALL: c_int = 11;
pub const CEF_CPAIT_QR_CODE_GENERATOR: c_int = 12;
pub const CEF_CPAIT_READER_MODE: c_int = 13;
pub const CEF_CPAIT_SAVE_AUTOFILL_ADDRESS: c_int = 14;
pub const CEF_CPAIT_SAVE_CARD: c_int = 15;
pub const CEF_CPAIT_SEND_TAB_TO_SELF: c_int = 16;
pub const CEF_CPAIT_SHARING_HUB: c_int = 17;
pub const CEF_CPAIT_SIDE_SEARCH: c_int = 18;
pub const CEF_CPAIT_SMS_REMOTE_FETCHER: c_int = 19;
pub const CEF_CPAIT_TRANSLATE: c_int = 20;
pub const CEF_CPAIT_VIRTUAL_CARD_ENROLL: c_int = 21;
pub const CEF_CPAIT_VIRTUAL_CARD_MANUAL_FALLBACK: c_int = 22;
pub const CEF_CPAIT_ZOOM: c_int = 23;
pub const CEF_CPAIT_SAVE_IBAN: c_int = 24;
pub const CEF_CPAIT_MAX_VALUE: c_int = 24;
pub const cef_chrome_page_action_icon_type_t = c_uint;
pub const CEF_CTBT_CAST: c_int = 0;
pub const CEF_CTBT_DOWNLOAD: c_int = 1;
pub const CEF_CTBT_SEND_TAB_TO_SELF: c_int = 2;
pub const CEF_CTBT_SIDE_PANEL: c_int = 3;
pub const CEF_CTBT_MAX_VALUE: c_int = 3;
pub const cef_chrome_toolbar_button_type_t = c_uint;
pub const CEF_DOCKING_MODE_TOP_LEFT: c_int = 1;
pub const CEF_DOCKING_MODE_TOP_RIGHT: c_int = 2;
pub const CEF_DOCKING_MODE_BOTTOM_LEFT: c_int = 3;
pub const CEF_DOCKING_MODE_BOTTOM_RIGHT: c_int = 4;
pub const CEF_DOCKING_MODE_CUSTOM: c_int = 5;
pub const cef_docking_mode_t = c_uint;
pub const CEF_SHOW_STATE_NORMAL: c_int = 1;
pub const CEF_SHOW_STATE_MINIMIZED: c_int = 2;
pub const CEF_SHOW_STATE_MAXIMIZED: c_int = 3;
pub const CEF_SHOW_STATE_FULLSCREEN: c_int = 4;
pub const cef_show_state_t = c_uint;
pub const CEF_THS_FLAG_NONE: c_int = 0;
pub const CEF_THS_FLAG_ENABLED: c_int = 1;
pub const CEF_THS_FLAG_ORIENTATION: c_int = 2;
pub const CEF_THS_FLAG_ORIGIN: c_int = 4;
pub const CEF_THS_FLAG_ALPHA: c_int = 8;
pub const cef_touch_handle_state_flags_t = c_uint;
pub const struct__cef_touch_handle_state_t = extern struct {
    touch_handle_id: c_int,
    flags: uint32,
    enabled: c_int,
    orientation: cef_horizontal_alignment_t,
    mirror_vertical: c_int,
    mirror_horizontal: c_int,
    origin: cef_point_t,
    alpha: f32,
};
pub const cef_touch_handle_state_t = struct__cef_touch_handle_state_t;
pub const CEF_MEDIA_PERMISSION_NONE: c_int = 0;
pub const CEF_MEDIA_PERMISSION_DEVICE_AUDIO_CAPTURE: c_int = 1;
pub const CEF_MEDIA_PERMISSION_DEVICE_VIDEO_CAPTURE: c_int = 2;
pub const CEF_MEDIA_PERMISSION_DESKTOP_AUDIO_CAPTURE: c_int = 4;
pub const CEF_MEDIA_PERMISSION_DESKTOP_VIDEO_CAPTURE: c_int = 8;
pub const cef_media_access_permission_types_t = c_uint;
pub const CEF_PERMISSION_TYPE_NONE: c_int = 0;
pub const CEF_PERMISSION_TYPE_ACCESSIBILITY_EVENTS: c_int = 1;
pub const CEF_PERMISSION_TYPE_AR_SESSION: c_int = 2;
pub const CEF_PERMISSION_TYPE_CAMERA_PAN_TILT_ZOOM: c_int = 4;
pub const CEF_PERMISSION_TYPE_CAMERA_STREAM: c_int = 8;
pub const CEF_PERMISSION_TYPE_CLIPBOARD: c_int = 16;
pub const CEF_PERMISSION_TYPE_TOP_LEVEL_STORAGE_ACCESS: c_int = 32;
pub const CEF_PERMISSION_TYPE_DISK_QUOTA: c_int = 64;
pub const CEF_PERMISSION_TYPE_LOCAL_FONTS: c_int = 128;
pub const CEF_PERMISSION_TYPE_GEOLOCATION: c_int = 256;
pub const CEF_PERMISSION_TYPE_IDLE_DETECTION: c_int = 512;
pub const CEF_PERMISSION_TYPE_MIC_STREAM: c_int = 1024;
pub const CEF_PERMISSION_TYPE_MIDI_SYSEX: c_int = 2048;
pub const CEF_PERMISSION_TYPE_MULTIPLE_DOWNLOADS: c_int = 4096;
pub const CEF_PERMISSION_TYPE_NOTIFICATIONS: c_int = 8192;
pub const CEF_PERMISSION_TYPE_PROTECTED_MEDIA_IDENTIFIER: c_int = 16384;
pub const CEF_PERMISSION_TYPE_REGISTER_PROTOCOL_HANDLER: c_int = 32768;
pub const CEF_PERMISSION_TYPE_SECURITY_ATTESTATION: c_int = 65536;
pub const CEF_PERMISSION_TYPE_STORAGE_ACCESS: c_int = 131072;
pub const CEF_PERMISSION_TYPE_U2F_API_REQUEST: c_int = 262144;
pub const CEF_PERMISSION_TYPE_VR_SESSION: c_int = 524288;
pub const CEF_PERMISSION_TYPE_WINDOW_MANAGEMENT: c_int = 1048576;
pub const cef_permission_request_types_t = c_uint;
pub const CEF_PERMISSION_RESULT_ACCEPT: c_int = 0;
pub const CEF_PERMISSION_RESULT_DENY: c_int = 1;
pub const CEF_PERMISSION_RESULT_DISMISS: c_int = 2;
pub const CEF_PERMISSION_RESULT_IGNORE: c_int = 3;
pub const cef_permission_request_result_t = c_uint;
pub const CEF_TEST_CERT_OK_IP: c_int = 0;
pub const CEF_TEST_CERT_OK_DOMAIN: c_int = 1;
pub const CEF_TEST_CERT_EXPIRED: c_int = 2;
pub const cef_test_cert_type_t = c_uint;
pub const CEF_PREFERENCES_TYPE_GLOBAL: c_int = 0;
pub const CEF_PREFERENCES_TYPE_REQUEST_CONTEXT: c_int = 1;
pub const cef_preferences_type_t = c_uint;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_NONE: c_int = 0;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_FAILED: c_int = 1;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_ACCESS_DENIED: c_int = 2;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_NO_SPACE: c_int = 3;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_NAME_TOO_LONG: c_int = 5;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_TOO_LARGE: c_int = 6;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_VIRUS_INFECTED: c_int = 7;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_TRANSIENT_ERROR: c_int = 10;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_BLOCKED: c_int = 11;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_SECURITY_CHECK_FAILED: c_int = 12;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_TOO_SHORT: c_int = 13;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_HASH_MISMATCH: c_int = 14;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_FILE_SAME_AS_SOURCE: c_int = 15;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_NETWORK_FAILED: c_int = 20;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_NETWORK_TIMEOUT: c_int = 21;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_NETWORK_DISCONNECTED: c_int = 22;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_NETWORK_SERVER_DOWN: c_int = 23;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_NETWORK_INVALID_REQUEST: c_int = 24;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_SERVER_FAILED: c_int = 30;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_SERVER_NO_RANGE: c_int = 31;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_SERVER_BAD_CONTENT: c_int = 33;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_SERVER_UNAUTHORIZED: c_int = 34;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_SERVER_CERT_PROBLEM: c_int = 35;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_SERVER_FORBIDDEN: c_int = 36;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_SERVER_UNREACHABLE: c_int = 37;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_SERVER_CONTENT_LENGTH_MISMATCH: c_int = 38;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_SERVER_CROSS_ORIGIN_REDIRECT: c_int = 39;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_USER_CANCELED: c_int = 40;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_USER_SHUTDOWN: c_int = 41;
pub const CEF_DOWNLOAD_INTERRUPT_REASON_CRASH: c_int = 50;
pub const cef_download_interrupt_reason_t = c_uint;
pub const CEF_GESTURE_COMMAND_BACK: c_int = 0;
pub const CEF_GESTURE_COMMAND_FORWARD: c_int = 1;
pub const cef_gesture_command_t = c_uint;
pub const struct__cef_base_ref_counted_t = extern struct {
    size: usize,
    add_ref: ?*const fn ([*c]struct__cef_base_ref_counted_t) callconv(.C) void,
    release: ?*const fn ([*c]struct__cef_base_ref_counted_t) callconv(.C) c_int,
    has_one_ref: ?*const fn ([*c]struct__cef_base_ref_counted_t) callconv(.C) c_int,
    has_at_least_one_ref: ?*const fn ([*c]struct__cef_base_ref_counted_t) callconv(.C) c_int,
};
pub const cef_base_ref_counted_t = struct__cef_base_ref_counted_t;
pub const struct__cef_base_scoped_t = extern struct {
    size: usize,
    del: ?*const fn ([*c]struct__cef_base_scoped_t) callconv(.C) void,
};
pub const cef_base_scoped_t = struct__cef_base_scoped_t;
pub const struct__cef_auth_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    cont: ?*const fn ([*c]struct__cef_auth_callback_t, [*c]const cef_string_t, [*c]const cef_string_t) callconv(.C) void,
    cancel: ?*const fn ([*c]struct__cef_auth_callback_t) callconv(.C) void,
};
pub const cef_auth_callback_t = struct__cef_auth_callback_t;
pub const struct__cef_post_data_element_t = extern struct {
    base: cef_base_ref_counted_t,
    is_read_only: ?*const fn ([*c]struct__cef_post_data_element_t) callconv(.C) c_int,
    set_to_empty: ?*const fn ([*c]struct__cef_post_data_element_t) callconv(.C) void,
    set_to_file: ?*const fn ([*c]struct__cef_post_data_element_t, [*c]const cef_string_t) callconv(.C) void,
    set_to_bytes: ?*const fn ([*c]struct__cef_post_data_element_t, usize, ?*const anyopaque) callconv(.C) void,
    get_type: ?*const fn ([*c]struct__cef_post_data_element_t) callconv(.C) cef_postdataelement_type_t,
    get_file: ?*const fn ([*c]struct__cef_post_data_element_t) callconv(.C) cef_string_userfree_t,
    get_bytes_count: ?*const fn ([*c]struct__cef_post_data_element_t) callconv(.C) usize,
    get_bytes: ?*const fn ([*c]struct__cef_post_data_element_t, usize, ?*anyopaque) callconv(.C) usize,
};
pub const struct__cef_post_data_t = extern struct {
    base: cef_base_ref_counted_t,
    is_read_only: ?*const fn ([*c]struct__cef_post_data_t) callconv(.C) c_int,
    has_excluded_elements: ?*const fn ([*c]struct__cef_post_data_t) callconv(.C) c_int,
    get_element_count: ?*const fn ([*c]struct__cef_post_data_t) callconv(.C) usize,
    get_elements: ?*const fn ([*c]struct__cef_post_data_t, [*c]usize, [*c][*c]struct__cef_post_data_element_t) callconv(.C) void,
    remove_element: ?*const fn ([*c]struct__cef_post_data_t, [*c]struct__cef_post_data_element_t) callconv(.C) c_int,
    add_element: ?*const fn ([*c]struct__cef_post_data_t, [*c]struct__cef_post_data_element_t) callconv(.C) c_int,
    remove_elements: ?*const fn ([*c]struct__cef_post_data_t) callconv(.C) void,
};
pub const struct__cef_request_t = extern struct {
    base: cef_base_ref_counted_t,
    is_read_only: ?*const fn ([*c]struct__cef_request_t) callconv(.C) c_int,
    get_url: ?*const fn ([*c]struct__cef_request_t) callconv(.C) cef_string_userfree_t,
    set_url: ?*const fn ([*c]struct__cef_request_t, [*c]const cef_string_t) callconv(.C) void,
    get_method: ?*const fn ([*c]struct__cef_request_t) callconv(.C) cef_string_userfree_t,
    set_method: ?*const fn ([*c]struct__cef_request_t, [*c]const cef_string_t) callconv(.C) void,
    set_referrer: ?*const fn ([*c]struct__cef_request_t, [*c]const cef_string_t, cef_referrer_policy_t) callconv(.C) void,
    get_referrer_url: ?*const fn ([*c]struct__cef_request_t) callconv(.C) cef_string_userfree_t,
    get_referrer_policy: ?*const fn ([*c]struct__cef_request_t) callconv(.C) cef_referrer_policy_t,
    get_post_data: ?*const fn ([*c]struct__cef_request_t) callconv(.C) [*c]struct__cef_post_data_t,
    set_post_data: ?*const fn ([*c]struct__cef_request_t, [*c]struct__cef_post_data_t) callconv(.C) void,
    get_header_map: ?*const fn ([*c]struct__cef_request_t, cef_string_multimap_t) callconv(.C) void,
    set_header_map: ?*const fn ([*c]struct__cef_request_t, cef_string_multimap_t) callconv(.C) void,
    get_header_by_name: ?*const fn ([*c]struct__cef_request_t, [*c]const cef_string_t) callconv(.C) cef_string_userfree_t,
    set_header_by_name: ?*const fn ([*c]struct__cef_request_t, [*c]const cef_string_t, [*c]const cef_string_t, c_int) callconv(.C) void,
    set: ?*const fn ([*c]struct__cef_request_t, [*c]const cef_string_t, [*c]const cef_string_t, [*c]struct__cef_post_data_t, cef_string_multimap_t) callconv(.C) void,
    get_flags: ?*const fn ([*c]struct__cef_request_t) callconv(.C) c_int,
    set_flags: ?*const fn ([*c]struct__cef_request_t, c_int) callconv(.C) void,
    get_first_party_for_cookies: ?*const fn ([*c]struct__cef_request_t) callconv(.C) cef_string_userfree_t,
    set_first_party_for_cookies: ?*const fn ([*c]struct__cef_request_t, [*c]const cef_string_t) callconv(.C) void,
    get_resource_type: ?*const fn ([*c]struct__cef_request_t) callconv(.C) cef_resource_type_t,
    get_transition_type: ?*const fn ([*c]struct__cef_request_t) callconv(.C) cef_transition_type_t,
    get_identifier: ?*const fn ([*c]struct__cef_request_t) callconv(.C) uint64,
};
pub const cef_request_t = struct__cef_request_t;
pub extern fn cef_request_create() [*c]cef_request_t;
pub const cef_post_data_t = struct__cef_post_data_t;
pub extern fn cef_post_data_create() [*c]cef_post_data_t;
pub const cef_post_data_element_t = struct__cef_post_data_element_t;
pub extern fn cef_post_data_element_create() [*c]cef_post_data_element_t;
pub const struct__cef_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    cont: ?*const fn ([*c]struct__cef_callback_t) callconv(.C) void,
    cancel: ?*const fn ([*c]struct__cef_callback_t) callconv(.C) void,
};
pub const cef_callback_t = struct__cef_callback_t;
pub const struct__cef_completion_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    on_complete: ?*const fn ([*c]struct__cef_completion_callback_t) callconv(.C) void,
};
pub const cef_completion_callback_t = struct__cef_completion_callback_t;
pub const struct__cef_cookie_visitor_t = extern struct {
    base: cef_base_ref_counted_t,
    visit: ?*const fn ([*c]struct__cef_cookie_visitor_t, [*c]const struct__cef_cookie_t, c_int, c_int, [*c]c_int) callconv(.C) c_int,
};
pub const struct__cef_delete_cookies_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    on_complete: ?*const fn ([*c]struct__cef_delete_cookies_callback_t, c_int) callconv(.C) void,
};
pub const struct__cef_set_cookie_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    on_complete: ?*const fn ([*c]struct__cef_set_cookie_callback_t, c_int) callconv(.C) void,
};
pub const struct__cef_cookie_manager_t = extern struct {
    base: cef_base_ref_counted_t,
    visit_all_cookies: ?*const fn ([*c]struct__cef_cookie_manager_t, [*c]struct__cef_cookie_visitor_t) callconv(.C) c_int,
    visit_url_cookies: ?*const fn ([*c]struct__cef_cookie_manager_t, [*c]const cef_string_t, c_int, [*c]struct__cef_cookie_visitor_t) callconv(.C) c_int,
    set_cookie: ?*const fn ([*c]struct__cef_cookie_manager_t, [*c]const cef_string_t, [*c]const struct__cef_cookie_t, [*c]struct__cef_set_cookie_callback_t) callconv(.C) c_int,
    delete_cookies: ?*const fn ([*c]struct__cef_cookie_manager_t, [*c]const cef_string_t, [*c]const cef_string_t, [*c]struct__cef_delete_cookies_callback_t) callconv(.C) c_int,
    flush_store: ?*const fn ([*c]struct__cef_cookie_manager_t, [*c]struct__cef_completion_callback_t) callconv(.C) c_int,
};
pub const cef_cookie_manager_t = struct__cef_cookie_manager_t;
pub extern fn cef_cookie_manager_get_global_manager(callback: [*c]struct__cef_completion_callback_t) [*c]cef_cookie_manager_t;
pub const cef_cookie_visitor_t = struct__cef_cookie_visitor_t;
pub const cef_set_cookie_callback_t = struct__cef_set_cookie_callback_t;
pub const cef_delete_cookies_callback_t = struct__cef_delete_cookies_callback_t;
pub const struct__cef_binary_value_t = extern struct {
    base: cef_base_ref_counted_t,
    is_valid: ?*const fn ([*c]struct__cef_binary_value_t) callconv(.C) c_int,
    is_owned: ?*const fn ([*c]struct__cef_binary_value_t) callconv(.C) c_int,
    is_same: ?*const fn ([*c]struct__cef_binary_value_t, [*c]struct__cef_binary_value_t) callconv(.C) c_int,
    is_equal: ?*const fn ([*c]struct__cef_binary_value_t, [*c]struct__cef_binary_value_t) callconv(.C) c_int,
    copy: ?*const fn ([*c]struct__cef_binary_value_t) callconv(.C) [*c]struct__cef_binary_value_t,
    get_size: ?*const fn ([*c]struct__cef_binary_value_t) callconv(.C) usize,
    get_data: ?*const fn ([*c]struct__cef_binary_value_t, ?*anyopaque, usize, usize) callconv(.C) usize,
};
pub const struct__cef_list_value_t = extern struct {
    base: cef_base_ref_counted_t,
    is_valid: ?*const fn ([*c]struct__cef_list_value_t) callconv(.C) c_int,
    is_owned: ?*const fn ([*c]struct__cef_list_value_t) callconv(.C) c_int,
    is_read_only: ?*const fn ([*c]struct__cef_list_value_t) callconv(.C) c_int,
    is_same: ?*const fn ([*c]struct__cef_list_value_t, [*c]struct__cef_list_value_t) callconv(.C) c_int,
    is_equal: ?*const fn ([*c]struct__cef_list_value_t, [*c]struct__cef_list_value_t) callconv(.C) c_int,
    copy: ?*const fn ([*c]struct__cef_list_value_t) callconv(.C) [*c]struct__cef_list_value_t,
    set_size: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) c_int,
    get_size: ?*const fn ([*c]struct__cef_list_value_t) callconv(.C) usize,
    clear: ?*const fn ([*c]struct__cef_list_value_t) callconv(.C) c_int,
    remove: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) c_int,
    get_type: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) cef_value_type_t,
    get_value: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) [*c]struct__cef_value_t,
    get_bool: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) c_int,
    get_int: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) c_int,
    get_double: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) f64,
    get_string: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) cef_string_userfree_t,
    get_binary: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) [*c]struct__cef_binary_value_t,
    get_dictionary: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) [*c]struct__cef_dictionary_value_t,
    get_list: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) [*c]struct__cef_list_value_t,
    set_value: ?*const fn ([*c]struct__cef_list_value_t, usize, [*c]struct__cef_value_t) callconv(.C) c_int,
    set_null: ?*const fn ([*c]struct__cef_list_value_t, usize) callconv(.C) c_int,
    set_bool: ?*const fn ([*c]struct__cef_list_value_t, usize, c_int) callconv(.C) c_int,
    set_int: ?*const fn ([*c]struct__cef_list_value_t, usize, c_int) callconv(.C) c_int,
    set_double: ?*const fn ([*c]struct__cef_list_value_t, usize, f64) callconv(.C) c_int,
    set_string: ?*const fn ([*c]struct__cef_list_value_t, usize, [*c]const cef_string_t) callconv(.C) c_int,
    set_binary: ?*const fn ([*c]struct__cef_list_value_t, usize, [*c]struct__cef_binary_value_t) callconv(.C) c_int,
    set_dictionary: ?*const fn ([*c]struct__cef_list_value_t, usize, [*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    set_list: ?*const fn ([*c]struct__cef_list_value_t, usize, [*c]struct__cef_list_value_t) callconv(.C) c_int,
};
pub const struct__cef_value_t = extern struct {
    base: cef_base_ref_counted_t,
    is_valid: ?*const fn ([*c]struct__cef_value_t) callconv(.C) c_int,
    is_owned: ?*const fn ([*c]struct__cef_value_t) callconv(.C) c_int,
    is_read_only: ?*const fn ([*c]struct__cef_value_t) callconv(.C) c_int,
    is_same: ?*const fn ([*c]struct__cef_value_t, [*c]struct__cef_value_t) callconv(.C) c_int,
    is_equal: ?*const fn ([*c]struct__cef_value_t, [*c]struct__cef_value_t) callconv(.C) c_int,
    copy: ?*const fn ([*c]struct__cef_value_t) callconv(.C) [*c]struct__cef_value_t,
    get_type: ?*const fn ([*c]struct__cef_value_t) callconv(.C) cef_value_type_t,
    get_bool: ?*const fn ([*c]struct__cef_value_t) callconv(.C) c_int,
    get_int: ?*const fn ([*c]struct__cef_value_t) callconv(.C) c_int,
    get_double: ?*const fn ([*c]struct__cef_value_t) callconv(.C) f64,
    get_string: ?*const fn ([*c]struct__cef_value_t) callconv(.C) cef_string_userfree_t,
    get_binary: ?*const fn ([*c]struct__cef_value_t) callconv(.C) [*c]struct__cef_binary_value_t,
    get_dictionary: ?*const fn ([*c]struct__cef_value_t) callconv(.C) [*c]struct__cef_dictionary_value_t,
    get_list: ?*const fn ([*c]struct__cef_value_t) callconv(.C) [*c]struct__cef_list_value_t,
    set_null: ?*const fn ([*c]struct__cef_value_t) callconv(.C) c_int,
    set_bool: ?*const fn ([*c]struct__cef_value_t, c_int) callconv(.C) c_int,
    set_int: ?*const fn ([*c]struct__cef_value_t, c_int) callconv(.C) c_int,
    set_double: ?*const fn ([*c]struct__cef_value_t, f64) callconv(.C) c_int,
    set_string: ?*const fn ([*c]struct__cef_value_t, [*c]const cef_string_t) callconv(.C) c_int,
    set_binary: ?*const fn ([*c]struct__cef_value_t, [*c]struct__cef_binary_value_t) callconv(.C) c_int,
    set_dictionary: ?*const fn ([*c]struct__cef_value_t, [*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    set_list: ?*const fn ([*c]struct__cef_value_t, [*c]struct__cef_list_value_t) callconv(.C) c_int,
};
pub const struct__cef_dictionary_value_t = extern struct {
    base: cef_base_ref_counted_t,
    is_valid: ?*const fn ([*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    is_owned: ?*const fn ([*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    is_read_only: ?*const fn ([*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    is_same: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    is_equal: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    copy: ?*const fn ([*c]struct__cef_dictionary_value_t, c_int) callconv(.C) [*c]struct__cef_dictionary_value_t,
    get_size: ?*const fn ([*c]struct__cef_dictionary_value_t) callconv(.C) usize,
    clear: ?*const fn ([*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    has_key: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) c_int,
    get_keys: ?*const fn ([*c]struct__cef_dictionary_value_t, cef_string_list_t) callconv(.C) c_int,
    remove: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) c_int,
    get_type: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) cef_value_type_t,
    get_value: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) [*c]struct__cef_value_t,
    get_bool: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) c_int,
    get_int: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) c_int,
    get_double: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) f64,
    get_string: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) cef_string_userfree_t,
    get_binary: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) [*c]struct__cef_binary_value_t,
    get_dictionary: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) [*c]struct__cef_dictionary_value_t,
    get_list: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) [*c]struct__cef_list_value_t,
    set_value: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t, [*c]struct__cef_value_t) callconv(.C) c_int,
    set_null: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t) callconv(.C) c_int,
    set_bool: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t, c_int) callconv(.C) c_int,
    set_int: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t, c_int) callconv(.C) c_int,
    set_double: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t, f64) callconv(.C) c_int,
    set_string: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t, [*c]const cef_string_t) callconv(.C) c_int,
    set_binary: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t, [*c]struct__cef_binary_value_t) callconv(.C) c_int,
    set_dictionary: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t, [*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    set_list: ?*const fn ([*c]struct__cef_dictionary_value_t, [*c]const cef_string_t, [*c]struct__cef_list_value_t) callconv(.C) c_int,
};
pub const cef_value_t = struct__cef_value_t;
pub extern fn cef_value_create() [*c]cef_value_t;
pub const cef_binary_value_t = struct__cef_binary_value_t;
pub extern fn cef_binary_value_create(data: ?*const anyopaque, data_size: usize) [*c]cef_binary_value_t;
pub const cef_dictionary_value_t = struct__cef_dictionary_value_t;
pub extern fn cef_dictionary_value_create() [*c]cef_dictionary_value_t;
pub const cef_list_value_t = struct__cef_list_value_t;
pub extern fn cef_list_value_create() [*c]cef_list_value_t;
pub const struct__cef_preference_manager_t = extern struct {
    base: cef_base_ref_counted_t,
    has_preference: ?*const fn ([*c]struct__cef_preference_manager_t, [*c]const cef_string_t) callconv(.C) c_int,
    get_preference: ?*const fn ([*c]struct__cef_preference_manager_t, [*c]const cef_string_t) callconv(.C) [*c]struct__cef_value_t,
    get_all_preferences: ?*const fn ([*c]struct__cef_preference_manager_t, c_int) callconv(.C) [*c]struct__cef_dictionary_value_t,
    can_set_preference: ?*const fn ([*c]struct__cef_preference_manager_t, [*c]const cef_string_t) callconv(.C) c_int,
    set_preference: ?*const fn ([*c]struct__cef_preference_manager_t, [*c]const cef_string_t, [*c]struct__cef_value_t, [*c]cef_string_t) callconv(.C) c_int,
};
pub const cef_preference_manager_t = struct__cef_preference_manager_t;
pub const struct__cef_request_context_handler_t = opaque {};
pub const struct__cef_scheme_handler_factory_t = opaque {};
pub const struct__cef_resolve_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    on_resolve_completed: ?*const fn ([*c]struct__cef_resolve_callback_t, cef_errorcode_t, cef_string_list_t) callconv(.C) void,
};
pub const struct__cef_media_sink_device_info_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    on_media_sink_device_info: ?*const fn ([*c]struct__cef_media_sink_device_info_callback_t, [*c]const struct__cef_media_sink_device_info_t) callconv(.C) void,
};
pub const struct__cef_media_source_t = extern struct {
    base: cef_base_ref_counted_t,
    get_id: ?*const fn ([*c]struct__cef_media_source_t) callconv(.C) cef_string_userfree_t,
    is_cast_source: ?*const fn ([*c]struct__cef_media_source_t) callconv(.C) c_int,
    is_dial_source: ?*const fn ([*c]struct__cef_media_source_t) callconv(.C) c_int,
};
pub const struct__cef_media_sink_t = extern struct {
    base: cef_base_ref_counted_t,
    get_id: ?*const fn ([*c]struct__cef_media_sink_t) callconv(.C) cef_string_userfree_t,
    get_name: ?*const fn ([*c]struct__cef_media_sink_t) callconv(.C) cef_string_userfree_t,
    get_icon_type: ?*const fn ([*c]struct__cef_media_sink_t) callconv(.C) cef_media_sink_icon_type_t,
    get_device_info: ?*const fn ([*c]struct__cef_media_sink_t, [*c]struct__cef_media_sink_device_info_callback_t) callconv(.C) void,
    is_cast_sink: ?*const fn ([*c]struct__cef_media_sink_t) callconv(.C) c_int,
    is_dial_sink: ?*const fn ([*c]struct__cef_media_sink_t) callconv(.C) c_int,
    is_compatible_with: ?*const fn ([*c]struct__cef_media_sink_t, [*c]struct__cef_media_source_t) callconv(.C) c_int,
};
pub const struct__cef_media_route_t = extern struct {
    base: cef_base_ref_counted_t,
    get_id: ?*const fn ([*c]struct__cef_media_route_t) callconv(.C) cef_string_userfree_t,
    get_source: ?*const fn ([*c]struct__cef_media_route_t) callconv(.C) [*c]struct__cef_media_source_t,
    get_sink: ?*const fn ([*c]struct__cef_media_route_t) callconv(.C) [*c]struct__cef_media_sink_t,
    send_route_message: ?*const fn ([*c]struct__cef_media_route_t, ?*const anyopaque, usize) callconv(.C) void,
    terminate: ?*const fn ([*c]struct__cef_media_route_t) callconv(.C) void,
};
pub const struct__cef_media_observer_t = extern struct {
    base: cef_base_ref_counted_t,
    on_sinks: ?*const fn ([*c]struct__cef_media_observer_t, usize, [*c]const [*c]struct__cef_media_sink_t) callconv(.C) void,
    on_routes: ?*const fn ([*c]struct__cef_media_observer_t, usize, [*c]const [*c]struct__cef_media_route_t) callconv(.C) void,
    on_route_state_changed: ?*const fn ([*c]struct__cef_media_observer_t, [*c]struct__cef_media_route_t, cef_media_route_connection_state_t) callconv(.C) void,
    on_route_message_received: ?*const fn ([*c]struct__cef_media_observer_t, [*c]struct__cef_media_route_t, ?*const anyopaque, usize) callconv(.C) void,
};
pub const struct__cef_registration_t = extern struct {
    base: cef_base_ref_counted_t,
};
pub const struct__cef_media_route_create_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    on_media_route_create_finished: ?*const fn ([*c]struct__cef_media_route_create_callback_t, cef_media_route_create_result_t, [*c]const cef_string_t, [*c]struct__cef_media_route_t) callconv(.C) void,
};
pub const struct__cef_media_router_t = extern struct {
    base: cef_base_ref_counted_t,
    add_observer: ?*const fn ([*c]struct__cef_media_router_t, [*c]struct__cef_media_observer_t) callconv(.C) [*c]struct__cef_registration_t,
    get_source: ?*const fn ([*c]struct__cef_media_router_t, [*c]const cef_string_t) callconv(.C) [*c]struct__cef_media_source_t,
    notify_current_sinks: ?*const fn ([*c]struct__cef_media_router_t) callconv(.C) void,
    create_route: ?*const fn ([*c]struct__cef_media_router_t, [*c]struct__cef_media_source_t, [*c]struct__cef_media_sink_t, [*c]struct__cef_media_route_create_callback_t) callconv(.C) void,
    notify_current_routes: ?*const fn ([*c]struct__cef_media_router_t) callconv(.C) void,
};
pub const struct__cef_request_context_t = extern struct {
    base: cef_preference_manager_t,
    is_same: ?*const fn ([*c]struct__cef_request_context_t, [*c]struct__cef_request_context_t) callconv(.C) c_int,
    is_sharing_with: ?*const fn ([*c]struct__cef_request_context_t, [*c]struct__cef_request_context_t) callconv(.C) c_int,
    is_global: ?*const fn ([*c]struct__cef_request_context_t) callconv(.C) c_int,
    get_handler: ?*const fn ([*c]struct__cef_request_context_t) callconv(.C) ?*struct__cef_request_context_handler_t,
    get_cache_path: ?*const fn ([*c]struct__cef_request_context_t) callconv(.C) cef_string_userfree_t,
    get_cookie_manager: ?*const fn ([*c]struct__cef_request_context_t, [*c]struct__cef_completion_callback_t) callconv(.C) [*c]struct__cef_cookie_manager_t,
    register_scheme_handler_factory: ?*const fn ([*c]struct__cef_request_context_t, [*c]const cef_string_t, [*c]const cef_string_t, ?*struct__cef_scheme_handler_factory_t) callconv(.C) c_int,
    clear_scheme_handler_factories: ?*const fn ([*c]struct__cef_request_context_t) callconv(.C) c_int,
    clear_certificate_exceptions: ?*const fn ([*c]struct__cef_request_context_t, [*c]struct__cef_completion_callback_t) callconv(.C) void,
    clear_http_auth_credentials: ?*const fn ([*c]struct__cef_request_context_t, [*c]struct__cef_completion_callback_t) callconv(.C) void,
    close_all_connections: ?*const fn ([*c]struct__cef_request_context_t, [*c]struct__cef_completion_callback_t) callconv(.C) void,
    resolve_host: ?*const fn ([*c]struct__cef_request_context_t, [*c]const cef_string_t, [*c]struct__cef_resolve_callback_t) callconv(.C) void,
    load_extension: ?*const fn ([*c]struct__cef_request_context_t, [*c]const cef_string_t, [*c]struct__cef_dictionary_value_t, [*c]struct__cef_extension_handler_t) callconv(.C) void,
    did_load_extension: ?*const fn ([*c]struct__cef_request_context_t, [*c]const cef_string_t) callconv(.C) c_int,
    has_extension: ?*const fn ([*c]struct__cef_request_context_t, [*c]const cef_string_t) callconv(.C) c_int,
    get_extensions: ?*const fn ([*c]struct__cef_request_context_t, cef_string_list_t) callconv(.C) c_int,
    get_extension: ?*const fn ([*c]struct__cef_request_context_t, [*c]const cef_string_t) callconv(.C) [*c]struct__cef_extension_t,
    get_media_router: ?*const fn ([*c]struct__cef_request_context_t, [*c]struct__cef_completion_callback_t) callconv(.C) [*c]struct__cef_media_router_t,
};
pub const struct__cef_extension_t = extern struct {
    base: cef_base_ref_counted_t,
    get_identifier: ?*const fn ([*c]struct__cef_extension_t) callconv(.C) cef_string_userfree_t,
    get_path: ?*const fn ([*c]struct__cef_extension_t) callconv(.C) cef_string_userfree_t,
    get_manifest: ?*const fn ([*c]struct__cef_extension_t) callconv(.C) [*c]struct__cef_dictionary_value_t,
    is_same: ?*const fn ([*c]struct__cef_extension_t, [*c]struct__cef_extension_t) callconv(.C) c_int,
    get_handler: ?*const fn ([*c]struct__cef_extension_t) callconv(.C) [*c]struct__cef_extension_handler_t,
    get_loader_context: ?*const fn ([*c]struct__cef_extension_t) callconv(.C) [*c]struct__cef_request_context_t,
    is_loaded: ?*const fn ([*c]struct__cef_extension_t) callconv(.C) c_int,
    unload: ?*const fn ([*c]struct__cef_extension_t) callconv(.C) void,
};
pub const struct__cef_client_t = opaque {};
pub const struct__cef_run_file_dialog_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    on_file_dialog_dismissed: ?*const fn ([*c]struct__cef_run_file_dialog_callback_t, cef_string_list_t) callconv(.C) void,
};
pub const struct__cef_image_t = extern struct {
    base: cef_base_ref_counted_t,
    is_empty: ?*const fn ([*c]struct__cef_image_t) callconv(.C) c_int,
    is_same: ?*const fn ([*c]struct__cef_image_t, [*c]struct__cef_image_t) callconv(.C) c_int,
    add_bitmap: ?*const fn ([*c]struct__cef_image_t, f32, c_int, c_int, cef_color_type_t, cef_alpha_type_t, ?*const anyopaque, usize) callconv(.C) c_int,
    add_png: ?*const fn ([*c]struct__cef_image_t, f32, ?*const anyopaque, usize) callconv(.C) c_int,
    add_jpeg: ?*const fn ([*c]struct__cef_image_t, f32, ?*const anyopaque, usize) callconv(.C) c_int,
    get_width: ?*const fn ([*c]struct__cef_image_t) callconv(.C) usize,
    get_height: ?*const fn ([*c]struct__cef_image_t) callconv(.C) usize,
    has_representation: ?*const fn ([*c]struct__cef_image_t, f32) callconv(.C) c_int,
    remove_representation: ?*const fn ([*c]struct__cef_image_t, f32) callconv(.C) c_int,
    get_representation_info: ?*const fn ([*c]struct__cef_image_t, f32, [*c]f32, [*c]c_int, [*c]c_int) callconv(.C) c_int,
    get_as_bitmap: ?*const fn ([*c]struct__cef_image_t, f32, cef_color_type_t, cef_alpha_type_t, [*c]c_int, [*c]c_int) callconv(.C) [*c]struct__cef_binary_value_t,
    get_as_png: ?*const fn ([*c]struct__cef_image_t, f32, c_int, [*c]c_int, [*c]c_int) callconv(.C) [*c]struct__cef_binary_value_t,
    get_as_jpeg: ?*const fn ([*c]struct__cef_image_t, f32, c_int, [*c]c_int, [*c]c_int) callconv(.C) [*c]struct__cef_binary_value_t,
};
pub const struct__cef_download_image_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    on_download_image_finished: ?*const fn ([*c]struct__cef_download_image_callback_t, [*c]const cef_string_t, c_int, [*c]struct__cef_image_t) callconv(.C) void,
};
pub const struct__cef_pdf_print_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    on_pdf_print_finished: ?*const fn ([*c]struct__cef_pdf_print_callback_t, [*c]const cef_string_t, c_int) callconv(.C) void,
};
pub const struct__cef_dev_tools_message_observer_t = extern struct {
    base: cef_base_ref_counted_t,
    on_dev_tools_message: ?*const fn ([*c]struct__cef_dev_tools_message_observer_t, [*c]struct__cef_browser_t, ?*const anyopaque, usize) callconv(.C) c_int,
    on_dev_tools_method_result: ?*const fn ([*c]struct__cef_dev_tools_message_observer_t, [*c]struct__cef_browser_t, c_int, c_int, ?*const anyopaque, usize) callconv(.C) void,
    on_dev_tools_event: ?*const fn ([*c]struct__cef_dev_tools_message_observer_t, [*c]struct__cef_browser_t, [*c]const cef_string_t, ?*const anyopaque, usize) callconv(.C) void,
    on_dev_tools_agent_attached: ?*const fn ([*c]struct__cef_dev_tools_message_observer_t, [*c]struct__cef_browser_t) callconv(.C) void,
    on_dev_tools_agent_detached: ?*const fn ([*c]struct__cef_dev_tools_message_observer_t, [*c]struct__cef_browser_t) callconv(.C) void,
};
pub const struct__cef_x509cert_principal_t = extern struct {
    base: cef_base_ref_counted_t,
    get_display_name: ?*const fn ([*c]struct__cef_x509cert_principal_t) callconv(.C) cef_string_userfree_t,
    get_common_name: ?*const fn ([*c]struct__cef_x509cert_principal_t) callconv(.C) cef_string_userfree_t,
    get_locality_name: ?*const fn ([*c]struct__cef_x509cert_principal_t) callconv(.C) cef_string_userfree_t,
    get_state_or_province_name: ?*const fn ([*c]struct__cef_x509cert_principal_t) callconv(.C) cef_string_userfree_t,
    get_country_name: ?*const fn ([*c]struct__cef_x509cert_principal_t) callconv(.C) cef_string_userfree_t,
    get_street_addresses: ?*const fn ([*c]struct__cef_x509cert_principal_t, cef_string_list_t) callconv(.C) void,
    get_organization_names: ?*const fn ([*c]struct__cef_x509cert_principal_t, cef_string_list_t) callconv(.C) void,
    get_organization_unit_names: ?*const fn ([*c]struct__cef_x509cert_principal_t, cef_string_list_t) callconv(.C) void,
    get_domain_components: ?*const fn ([*c]struct__cef_x509cert_principal_t, cef_string_list_t) callconv(.C) void,
};
pub const struct__cef_x509certificate_t = extern struct {
    base: cef_base_ref_counted_t,
    get_subject: ?*const fn ([*c]struct__cef_x509certificate_t) callconv(.C) [*c]struct__cef_x509cert_principal_t,
    get_issuer: ?*const fn ([*c]struct__cef_x509certificate_t) callconv(.C) [*c]struct__cef_x509cert_principal_t,
    get_serial_number: ?*const fn ([*c]struct__cef_x509certificate_t) callconv(.C) [*c]struct__cef_binary_value_t,
    get_valid_start: ?*const fn ([*c]struct__cef_x509certificate_t) callconv(.C) cef_basetime_t,
    get_valid_expiry: ?*const fn ([*c]struct__cef_x509certificate_t) callconv(.C) cef_basetime_t,
    get_derencoded: ?*const fn ([*c]struct__cef_x509certificate_t) callconv(.C) [*c]struct__cef_binary_value_t,
    get_pemencoded: ?*const fn ([*c]struct__cef_x509certificate_t) callconv(.C) [*c]struct__cef_binary_value_t,
    get_issuer_chain_size: ?*const fn ([*c]struct__cef_x509certificate_t) callconv(.C) usize,
    get_derencoded_issuer_chain: ?*const fn ([*c]struct__cef_x509certificate_t, [*c]usize, [*c][*c]struct__cef_binary_value_t) callconv(.C) void,
    get_pemencoded_issuer_chain: ?*const fn ([*c]struct__cef_x509certificate_t, [*c]usize, [*c][*c]struct__cef_binary_value_t) callconv(.C) void,
};
pub const struct__cef_sslstatus_t = extern struct {
    base: cef_base_ref_counted_t,
    is_secure_connection: ?*const fn ([*c]struct__cef_sslstatus_t) callconv(.C) c_int,
    get_cert_status: ?*const fn ([*c]struct__cef_sslstatus_t) callconv(.C) cef_cert_status_t,
    get_sslversion: ?*const fn ([*c]struct__cef_sslstatus_t) callconv(.C) cef_ssl_version_t,
    get_content_status: ?*const fn ([*c]struct__cef_sslstatus_t) callconv(.C) cef_ssl_content_status_t,
    get_x509certificate: ?*const fn ([*c]struct__cef_sslstatus_t) callconv(.C) [*c]struct__cef_x509certificate_t,
};
pub const struct__cef_navigation_entry_t = extern struct {
    base: cef_base_ref_counted_t,
    is_valid: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) c_int,
    get_url: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) cef_string_userfree_t,
    get_display_url: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) cef_string_userfree_t,
    get_original_url: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) cef_string_userfree_t,
    get_title: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) cef_string_userfree_t,
    get_transition_type: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) cef_transition_type_t,
    has_post_data: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) c_int,
    get_completion_time: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) cef_basetime_t,
    get_http_status_code: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) c_int,
    get_sslstatus: ?*const fn ([*c]struct__cef_navigation_entry_t) callconv(.C) [*c]struct__cef_sslstatus_t,
};
pub const struct__cef_navigation_entry_visitor_t = extern struct {
    base: cef_base_ref_counted_t,
    visit: ?*const fn ([*c]struct__cef_navigation_entry_visitor_t, [*c]struct__cef_navigation_entry_t, c_int, c_int, c_int) callconv(.C) c_int,
};
pub const struct__cef_stream_writer_t = extern struct {
    base: cef_base_ref_counted_t,
    write: ?*const fn ([*c]struct__cef_stream_writer_t, ?*const anyopaque, usize, usize) callconv(.C) usize,
    seek: ?*const fn ([*c]struct__cef_stream_writer_t, int64, c_int) callconv(.C) c_int,
    tell: ?*const fn ([*c]struct__cef_stream_writer_t) callconv(.C) int64,
    flush: ?*const fn ([*c]struct__cef_stream_writer_t) callconv(.C) c_int,
    may_block: ?*const fn ([*c]struct__cef_stream_writer_t) callconv(.C) c_int,
};
pub const struct__cef_drag_data_t = extern struct {
    base: cef_base_ref_counted_t,
    clone: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) [*c]struct__cef_drag_data_t,
    is_read_only: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) c_int,
    is_link: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) c_int,
    is_fragment: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) c_int,
    is_file: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) c_int,
    get_link_url: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) cef_string_userfree_t,
    get_link_title: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) cef_string_userfree_t,
    get_link_metadata: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) cef_string_userfree_t,
    get_fragment_text: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) cef_string_userfree_t,
    get_fragment_html: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) cef_string_userfree_t,
    get_fragment_base_url: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) cef_string_userfree_t,
    get_file_name: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) cef_string_userfree_t,
    get_file_contents: ?*const fn ([*c]struct__cef_drag_data_t, [*c]struct__cef_stream_writer_t) callconv(.C) usize,
    get_file_names: ?*const fn ([*c]struct__cef_drag_data_t, cef_string_list_t) callconv(.C) c_int,
    set_link_url: ?*const fn ([*c]struct__cef_drag_data_t, [*c]const cef_string_t) callconv(.C) void,
    set_link_title: ?*const fn ([*c]struct__cef_drag_data_t, [*c]const cef_string_t) callconv(.C) void,
    set_link_metadata: ?*const fn ([*c]struct__cef_drag_data_t, [*c]const cef_string_t) callconv(.C) void,
    set_fragment_text: ?*const fn ([*c]struct__cef_drag_data_t, [*c]const cef_string_t) callconv(.C) void,
    set_fragment_html: ?*const fn ([*c]struct__cef_drag_data_t, [*c]const cef_string_t) callconv(.C) void,
    set_fragment_base_url: ?*const fn ([*c]struct__cef_drag_data_t, [*c]const cef_string_t) callconv(.C) void,
    reset_file_contents: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) void,
    add_file: ?*const fn ([*c]struct__cef_drag_data_t, [*c]const cef_string_t, [*c]const cef_string_t) callconv(.C) void,
    clear_filenames: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) void,
    get_image: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) [*c]struct__cef_image_t,
    get_image_hotspot: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) cef_point_t,
    has_image: ?*const fn ([*c]struct__cef_drag_data_t) callconv(.C) c_int,
};
pub const struct__cef_browser_host_t = extern struct {
    base: cef_base_ref_counted_t,
    get_browser: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) [*c]struct__cef_browser_t,
    close_browser: ?*const fn ([*c]struct__cef_browser_host_t, c_int) callconv(.C) void,
    try_close_browser: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) c_int,
    set_focus: ?*const fn ([*c]struct__cef_browser_host_t, c_int) callconv(.C) void,
    get_window_handle: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) c_ulong,
    get_opener_window_handle: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) c_ulong,
    has_view: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) c_int,
    get_client: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) ?*struct__cef_client_t,
    get_request_context: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) [*c]struct__cef_request_context_t,
    get_zoom_level: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) f64,
    set_zoom_level: ?*const fn ([*c]struct__cef_browser_host_t, f64) callconv(.C) void,
    run_file_dialog: ?*const fn ([*c]struct__cef_browser_host_t, cef_file_dialog_mode_t, [*c]const cef_string_t, [*c]const cef_string_t, cef_string_list_t, [*c]struct__cef_run_file_dialog_callback_t) callconv(.C) void,
    start_download: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_string_t) callconv(.C) void,
    download_image: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_string_t, c_int, uint32, c_int, [*c]struct__cef_download_image_callback_t) callconv(.C) void,
    print: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    print_to_pdf: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_string_t, [*c]const struct__cef_pdf_print_settings_t, [*c]struct__cef_pdf_print_callback_t) callconv(.C) void,
    find: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_string_t, c_int, c_int, c_int) callconv(.C) void,
    stop_finding: ?*const fn ([*c]struct__cef_browser_host_t, c_int) callconv(.C) void,
    show_dev_tools: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const struct__cef_window_info_t, ?*struct__cef_client_t, [*c]const struct__cef_browser_settings_t, [*c]const cef_point_t) callconv(.C) void,
    close_dev_tools: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    has_dev_tools: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) c_int,
    send_dev_tools_message: ?*const fn ([*c]struct__cef_browser_host_t, ?*const anyopaque, usize) callconv(.C) c_int,
    execute_dev_tools_method: ?*const fn ([*c]struct__cef_browser_host_t, c_int, [*c]const cef_string_t, [*c]struct__cef_dictionary_value_t) callconv(.C) c_int,
    add_dev_tools_message_observer: ?*const fn ([*c]struct__cef_browser_host_t, [*c]struct__cef_dev_tools_message_observer_t) callconv(.C) [*c]struct__cef_registration_t,
    get_navigation_entries: ?*const fn ([*c]struct__cef_browser_host_t, [*c]struct__cef_navigation_entry_visitor_t, c_int) callconv(.C) void,
    replace_misspelling: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_string_t) callconv(.C) void,
    add_word_to_dictionary: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_string_t) callconv(.C) void,
    is_window_rendering_disabled: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) c_int,
    was_resized: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    was_hidden: ?*const fn ([*c]struct__cef_browser_host_t, c_int) callconv(.C) void,
    notify_screen_info_changed: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    invalidate: ?*const fn ([*c]struct__cef_browser_host_t, cef_paint_element_type_t) callconv(.C) void,
    send_external_begin_frame: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    send_key_event: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_key_event_t) callconv(.C) void,
    send_mouse_click_event: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_mouse_event_t, cef_mouse_button_type_t, c_int, c_int) callconv(.C) void,
    send_mouse_move_event: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_mouse_event_t, c_int) callconv(.C) void,
    send_mouse_wheel_event: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_mouse_event_t, c_int, c_int) callconv(.C) void,
    send_touch_event: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_touch_event_t) callconv(.C) void,
    send_capture_lost_event: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    notify_move_or_resize_started: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    get_windowless_frame_rate: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) c_int,
    set_windowless_frame_rate: ?*const fn ([*c]struct__cef_browser_host_t, c_int) callconv(.C) void,
    ime_set_composition: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_string_t, usize, [*c]const cef_composition_underline_t, [*c]const cef_range_t, [*c]const cef_range_t) callconv(.C) void,
    ime_commit_text: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_string_t, [*c]const cef_range_t, c_int) callconv(.C) void,
    ime_finish_composing_text: ?*const fn ([*c]struct__cef_browser_host_t, c_int) callconv(.C) void,
    ime_cancel_composition: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    drag_target_drag_enter: ?*const fn ([*c]struct__cef_browser_host_t, [*c]struct__cef_drag_data_t, [*c]const cef_mouse_event_t, cef_drag_operations_mask_t) callconv(.C) void,
    drag_target_drag_over: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_mouse_event_t, cef_drag_operations_mask_t) callconv(.C) void,
    drag_target_drag_leave: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    drag_target_drop: ?*const fn ([*c]struct__cef_browser_host_t, [*c]const cef_mouse_event_t) callconv(.C) void,
    drag_source_ended_at: ?*const fn ([*c]struct__cef_browser_host_t, c_int, c_int, cef_drag_operations_mask_t) callconv(.C) void,
    drag_source_system_drag_ended: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) void,
    get_visible_navigation_entry: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) [*c]struct__cef_navigation_entry_t,
    set_accessibility_state: ?*const fn ([*c]struct__cef_browser_host_t, cef_state_t) callconv(.C) void,
    set_auto_resize_enabled: ?*const fn ([*c]struct__cef_browser_host_t, c_int, [*c]const cef_size_t, [*c]const cef_size_t) callconv(.C) void,
    get_extension: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) [*c]struct__cef_extension_t,
    is_background_host: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) c_int,
    set_audio_muted: ?*const fn ([*c]struct__cef_browser_host_t, c_int) callconv(.C) void,
    is_audio_muted: ?*const fn ([*c]struct__cef_browser_host_t) callconv(.C) c_int,
};
pub const struct__cef_string_visitor_t = extern struct {
    base: cef_base_ref_counted_t,
    visit: ?*const fn ([*c]struct__cef_string_visitor_t, [*c]const cef_string_t) callconv(.C) void,
};
pub const struct__cef_v8context_t = opaque {};
pub const struct__cef_domnode_t = extern struct {
    base: cef_base_ref_counted_t,
    get_type: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) cef_dom_node_type_t,
    is_text: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) c_int,
    is_element: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) c_int,
    is_editable: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) c_int,
    is_form_control_element: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) c_int,
    get_form_control_element_type: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) cef_string_userfree_t,
    is_same: ?*const fn ([*c]struct__cef_domnode_t, [*c]struct__cef_domnode_t) callconv(.C) c_int,
    get_name: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) cef_string_userfree_t,
    get_value: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) cef_string_userfree_t,
    set_value: ?*const fn ([*c]struct__cef_domnode_t, [*c]const cef_string_t) callconv(.C) c_int,
    get_as_markup: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) cef_string_userfree_t,
    get_document: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) [*c]struct__cef_domdocument_t,
    get_parent: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) [*c]struct__cef_domnode_t,
    get_previous_sibling: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) [*c]struct__cef_domnode_t,
    get_next_sibling: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) [*c]struct__cef_domnode_t,
    has_children: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) c_int,
    get_first_child: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) [*c]struct__cef_domnode_t,
    get_last_child: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) [*c]struct__cef_domnode_t,
    get_element_tag_name: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) cef_string_userfree_t,
    has_element_attributes: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) c_int,
    has_element_attribute: ?*const fn ([*c]struct__cef_domnode_t, [*c]const cef_string_t) callconv(.C) c_int,
    get_element_attribute: ?*const fn ([*c]struct__cef_domnode_t, [*c]const cef_string_t) callconv(.C) cef_string_userfree_t,
    get_element_attributes: ?*const fn ([*c]struct__cef_domnode_t, cef_string_map_t) callconv(.C) void,
    set_element_attribute: ?*const fn ([*c]struct__cef_domnode_t, [*c]const cef_string_t, [*c]const cef_string_t) callconv(.C) c_int,
    get_element_inner_text: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) cef_string_userfree_t,
    get_element_bounds: ?*const fn ([*c]struct__cef_domnode_t) callconv(.C) cef_rect_t,
};
pub const struct__cef_domdocument_t = extern struct {
    base: cef_base_ref_counted_t,
    get_type: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) cef_dom_document_type_t,
    get_document: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) [*c]struct__cef_domnode_t,
    get_body: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) [*c]struct__cef_domnode_t,
    get_head: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) [*c]struct__cef_domnode_t,
    get_title: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) cef_string_userfree_t,
    get_element_by_id: ?*const fn ([*c]struct__cef_domdocument_t, [*c]const cef_string_t) callconv(.C) [*c]struct__cef_domnode_t,
    get_focused_node: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) [*c]struct__cef_domnode_t,
    has_selection: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) c_int,
    get_selection_start_offset: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) c_int,
    get_selection_end_offset: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) c_int,
    get_selection_as_markup: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) cef_string_userfree_t,
    get_selection_as_text: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) cef_string_userfree_t,
    get_base_url: ?*const fn ([*c]struct__cef_domdocument_t) callconv(.C) cef_string_userfree_t,
    get_complete_url: ?*const fn ([*c]struct__cef_domdocument_t, [*c]const cef_string_t) callconv(.C) cef_string_userfree_t,
};
pub const struct__cef_domvisitor_t = extern struct {
    base: cef_base_ref_counted_t,
    visit: ?*const fn ([*c]struct__cef_domvisitor_t, [*c]struct__cef_domdocument_t) callconv(.C) void,
};
pub const struct__cef_response_t = extern struct {
    base: cef_base_ref_counted_t,
    is_read_only: ?*const fn ([*c]struct__cef_response_t) callconv(.C) c_int,
    get_error: ?*const fn ([*c]struct__cef_response_t) callconv(.C) cef_errorcode_t,
    set_error: ?*const fn ([*c]struct__cef_response_t, cef_errorcode_t) callconv(.C) void,
    get_status: ?*const fn ([*c]struct__cef_response_t) callconv(.C) c_int,
    set_status: ?*const fn ([*c]struct__cef_response_t, c_int) callconv(.C) void,
    get_status_text: ?*const fn ([*c]struct__cef_response_t) callconv(.C) cef_string_userfree_t,
    set_status_text: ?*const fn ([*c]struct__cef_response_t, [*c]const cef_string_t) callconv(.C) void,
    get_mime_type: ?*const fn ([*c]struct__cef_response_t) callconv(.C) cef_string_userfree_t,
    set_mime_type: ?*const fn ([*c]struct__cef_response_t, [*c]const cef_string_t) callconv(.C) void,
    get_charset: ?*const fn ([*c]struct__cef_response_t) callconv(.C) cef_string_userfree_t,
    set_charset: ?*const fn ([*c]struct__cef_response_t, [*c]const cef_string_t) callconv(.C) void,
    get_header_by_name: ?*const fn ([*c]struct__cef_response_t, [*c]const cef_string_t) callconv(.C) cef_string_userfree_t,
    set_header_by_name: ?*const fn ([*c]struct__cef_response_t, [*c]const cef_string_t, [*c]const cef_string_t, c_int) callconv(.C) void,
    get_header_map: ?*const fn ([*c]struct__cef_response_t, cef_string_multimap_t) callconv(.C) void,
    set_header_map: ?*const fn ([*c]struct__cef_response_t, cef_string_multimap_t) callconv(.C) void,
    get_url: ?*const fn ([*c]struct__cef_response_t) callconv(.C) cef_string_userfree_t,
    set_url: ?*const fn ([*c]struct__cef_response_t, [*c]const cef_string_t) callconv(.C) void,
};
pub const struct__cef_urlrequest_t = extern struct {
    base: cef_base_ref_counted_t,
    get_request: ?*const fn ([*c]struct__cef_urlrequest_t) callconv(.C) [*c]struct__cef_request_t,
    get_client: ?*const fn ([*c]struct__cef_urlrequest_t) callconv(.C) [*c]struct__cef_urlrequest_client_t,
    get_request_status: ?*const fn ([*c]struct__cef_urlrequest_t) callconv(.C) cef_urlrequest_status_t,
    get_request_error: ?*const fn ([*c]struct__cef_urlrequest_t) callconv(.C) cef_errorcode_t,
    get_response: ?*const fn ([*c]struct__cef_urlrequest_t) callconv(.C) [*c]struct__cef_response_t,
    response_was_cached: ?*const fn ([*c]struct__cef_urlrequest_t) callconv(.C) c_int,
    cancel: ?*const fn ([*c]struct__cef_urlrequest_t) callconv(.C) void,
};
pub const struct__cef_urlrequest_client_t = extern struct {
    base: cef_base_ref_counted_t,
    on_request_complete: ?*const fn ([*c]struct__cef_urlrequest_client_t, [*c]struct__cef_urlrequest_t) callconv(.C) void,
    on_upload_progress: ?*const fn ([*c]struct__cef_urlrequest_client_t, [*c]struct__cef_urlrequest_t, int64, int64) callconv(.C) void,
    on_download_progress: ?*const fn ([*c]struct__cef_urlrequest_client_t, [*c]struct__cef_urlrequest_t, int64, int64) callconv(.C) void,
    on_download_data: ?*const fn ([*c]struct__cef_urlrequest_client_t, [*c]struct__cef_urlrequest_t, ?*const anyopaque, usize) callconv(.C) void,
    get_auth_credentials: ?*const fn ([*c]struct__cef_urlrequest_client_t, c_int, [*c]const cef_string_t, c_int, [*c]const cef_string_t, [*c]const cef_string_t, [*c]struct__cef_auth_callback_t) callconv(.C) c_int,
};
pub const struct__cef_shared_memory_region_t = extern struct {
    base: cef_base_ref_counted_t,
    is_valid: ?*const fn ([*c]struct__cef_shared_memory_region_t) callconv(.C) c_int,
    size: ?*const fn ([*c]struct__cef_shared_memory_region_t) callconv(.C) usize,
    memory: ?*const fn ([*c]struct__cef_shared_memory_region_t) callconv(.C) ?*const anyopaque,
};
pub const struct__cef_process_message_t = extern struct {
    base: cef_base_ref_counted_t,
    is_valid: ?*const fn ([*c]struct__cef_process_message_t) callconv(.C) c_int,
    is_read_only: ?*const fn ([*c]struct__cef_process_message_t) callconv(.C) c_int,
    copy: ?*const fn ([*c]struct__cef_process_message_t) callconv(.C) [*c]struct__cef_process_message_t,
    get_name: ?*const fn ([*c]struct__cef_process_message_t) callconv(.C) cef_string_userfree_t,
    get_argument_list: ?*const fn ([*c]struct__cef_process_message_t) callconv(.C) [*c]struct__cef_list_value_t,
    get_shared_memory_region: ?*const fn ([*c]struct__cef_process_message_t) callconv(.C) [*c]struct__cef_shared_memory_region_t,
};
pub const struct__cef_frame_t = extern struct {
    base: cef_base_ref_counted_t,
    is_valid: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) c_int,
    undo: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) void,
    redo: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) void,
    cut: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) void,
    copy: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) void,
    paste: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) void,
    del: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) void,
    select_all: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) void,
    view_source: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) void,
    get_source: ?*const fn ([*c]struct__cef_frame_t, [*c]struct__cef_string_visitor_t) callconv(.C) void,
    get_text: ?*const fn ([*c]struct__cef_frame_t, [*c]struct__cef_string_visitor_t) callconv(.C) void,
    load_request: ?*const fn ([*c]struct__cef_frame_t, [*c]struct__cef_request_t) callconv(.C) void,
    load_url: ?*const fn ([*c]struct__cef_frame_t, [*c]const cef_string_t) callconv(.C) void,
    execute_java_script: ?*const fn ([*c]struct__cef_frame_t, [*c]const cef_string_t, [*c]const cef_string_t, c_int) callconv(.C) void,
    is_main: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) c_int,
    is_focused: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) c_int,
    get_name: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) cef_string_userfree_t,
    get_identifier: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) int64,
    get_parent: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) [*c]struct__cef_frame_t,
    get_url: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) cef_string_userfree_t,
    get_browser: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) [*c]struct__cef_browser_t,
    get_v8context: ?*const fn ([*c]struct__cef_frame_t) callconv(.C) ?*struct__cef_v8context_t,
    visit_dom: ?*const fn ([*c]struct__cef_frame_t, [*c]struct__cef_domvisitor_t) callconv(.C) void,
    create_urlrequest: ?*const fn ([*c]struct__cef_frame_t, [*c]struct__cef_request_t, [*c]struct__cef_urlrequest_client_t) callconv(.C) [*c]struct__cef_urlrequest_t,
    send_process_message: ?*const fn ([*c]struct__cef_frame_t, cef_process_id_t, [*c]struct__cef_process_message_t) callconv(.C) void,
};
pub const struct__cef_browser_t = extern struct {
    base: cef_base_ref_counted_t,
    is_valid: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) c_int,
    get_host: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) [*c]struct__cef_browser_host_t,
    can_go_back: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) c_int,
    go_back: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) void,
    can_go_forward: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) c_int,
    go_forward: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) void,
    is_loading: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) c_int,
    reload: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) void,
    reload_ignore_cache: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) void,
    stop_load: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) void,
    get_identifier: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) c_int,
    is_same: ?*const fn ([*c]struct__cef_browser_t, [*c]struct__cef_browser_t) callconv(.C) c_int,
    is_popup: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) c_int,
    has_document: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) c_int,
    get_main_frame: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) [*c]struct__cef_frame_t,
    get_focused_frame: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) [*c]struct__cef_frame_t,
    get_frame_byident: ?*const fn ([*c]struct__cef_browser_t, int64) callconv(.C) [*c]struct__cef_frame_t,
    get_frame: ?*const fn ([*c]struct__cef_browser_t, [*c]const cef_string_t) callconv(.C) [*c]struct__cef_frame_t,
    get_frame_count: ?*const fn ([*c]struct__cef_browser_t) callconv(.C) usize,
    get_frame_identifiers: ?*const fn ([*c]struct__cef_browser_t, [*c]usize, [*c]int64) callconv(.C) void,
    get_frame_names: ?*const fn ([*c]struct__cef_browser_t, cef_string_list_t) callconv(.C) void,
};
pub const struct__cef_stream_reader_t = extern struct {
    base: cef_base_ref_counted_t,
    read: ?*const fn ([*c]struct__cef_stream_reader_t, ?*anyopaque, usize, usize) callconv(.C) usize,
    seek: ?*const fn ([*c]struct__cef_stream_reader_t, int64, c_int) callconv(.C) c_int,
    tell: ?*const fn ([*c]struct__cef_stream_reader_t) callconv(.C) int64,
    eof: ?*const fn ([*c]struct__cef_stream_reader_t) callconv(.C) c_int,
    may_block: ?*const fn ([*c]struct__cef_stream_reader_t) callconv(.C) c_int,
};
pub const struct__cef_get_extension_resource_callback_t = extern struct {
    base: cef_base_ref_counted_t,
    cont: ?*const fn ([*c]struct__cef_get_extension_resource_callback_t, [*c]struct__cef_stream_reader_t) callconv(.C) void,
    cancel: ?*const fn ([*c]struct__cef_get_extension_resource_callback_t) callconv(.C) void,
};
pub const struct__cef_extension_handler_t = extern struct {
    base: cef_base_ref_counted_t,
    on_extension_load_failed: ?*const fn ([*c]struct__cef_extension_handler_t, cef_errorcode_t) callconv(.C) void,
    on_extension_loaded: ?*const fn ([*c]struct__cef_extension_handler_t, [*c]struct__cef_extension_t) callconv(.C) void,
    on_extension_unloaded: ?*const fn ([*c]struct__cef_extension_handler_t, [*c]struct__cef_extension_t) callconv(.C) void,
    on_before_background_browser: ?*const fn ([*c]struct__cef_extension_handler_t, [*c]struct__cef_extension_t, [*c]const cef_string_t, [*c]?*struct__cef_client_t, [*c]struct__cef_browser_settings_t) callconv(.C) c_int,
    on_before_browser: ?*const fn ([*c]struct__cef_extension_handler_t, [*c]struct__cef_extension_t, [*c]struct__cef_browser_t, [*c]struct__cef_browser_t, c_int, [*c]const cef_string_t, c_int, [*c]struct__cef_window_info_t, [*c]?*struct__cef_client_t, [*c]struct__cef_browser_settings_t) callconv(.C) c_int,
    get_active_browser: ?*const fn ([*c]struct__cef_extension_handler_t, [*c]struct__cef_extension_t, [*c]struct__cef_browser_t, c_int) callconv(.C) [*c]struct__cef_browser_t,
    can_access_browser: ?*const fn ([*c]struct__cef_extension_handler_t, [*c]struct__cef_extension_t, [*c]struct__cef_browser_t, c_int, [*c]struct__cef_browser_t) callconv(.C) c_int,
    get_extension_resource: ?*const fn ([*c]struct__cef_extension_handler_t, [*c]struct__cef_extension_t, [*c]struct__cef_browser_t, [*c]const cef_string_t, [*c]struct__cef_get_extension_resource_callback_t) callconv(.C) c_int,
};
pub const cef_extension_t = struct__cef_extension_t;
pub const cef_dev_tools_message_observer_t = struct__cef_dev_tools_message_observer_t;
pub const cef_image_t = struct__cef_image_t;
pub extern fn cef_image_create() [*c]cef_image_t;
pub const struct__cef_read_handler_t = extern struct {
    base: cef_base_ref_counted_t,
    read: ?*const fn ([*c]struct__cef_read_handler_t, ?*anyopaque, usize, usize) callconv(.C) usize,
    seek: ?*const fn ([*c]struct__cef_read_handler_t, int64, c_int) callconv(.C) c_int,
    tell: ?*const fn ([*c]struct__cef_read_handler_t) callconv(.C) int64,
    eof: ?*const fn ([*c]struct__cef_read_handler_t) callconv(.C) c_int,
    may_block: ?*const fn ([*c]struct__cef_read_handler_t) callconv(.C) c_int,
};
pub const cef_read_handler_t = struct__cef_read_handler_t;
pub const cef_stream_reader_t = struct__cef_stream_reader_t;
pub extern fn cef_stream_reader_create_for_file(fileName: [*c]const cef_string_t) [*c]cef_stream_reader_t;
pub extern fn cef_stream_reader_create_for_data(data: ?*anyopaque, size: usize) [*c]cef_stream_reader_t;
pub extern fn cef_stream_reader_create_for_handler(handler: [*c]cef_read_handler_t) [*c]cef_stream_reader_t;
pub const struct__cef_write_handler_t = extern struct {
    base: cef_base_ref_counted_t,
    write: ?*const fn ([*c]struct__cef_write_handler_t, ?*const anyopaque, usize, usize) callconv(.C) usize,
    seek: ?*const fn ([*c]struct__cef_write_handler_t, int64, c_int) callconv(.C) c_int,
    tell: ?*const fn ([*c]struct__cef_write_handler_t) callconv(.C) int64,
    flush: ?*const fn ([*c]struct__cef_write_handler_t) callconv(.C) c_int,
    may_block: ?*const fn ([*c]struct__cef_write_handler_t) callconv(.C) c_int,
};
pub const cef_write_handler_t = struct__cef_write_handler_t;
pub const cef_stream_writer_t = struct__cef_stream_writer_t;
pub extern fn cef_stream_writer_create_for_file(fileName: [*c]const cef_string_t) [*c]cef_stream_writer_t;
pub extern fn cef_stream_writer_create_for_handler(handler: [*c]cef_write_handler_t) [*c]cef_stream_writer_t;
pub const cef_drag_data_t = struct__cef_drag_data_t;
pub extern fn cef_drag_data_create() [*c]cef_drag_data_t;
pub const cef_domvisitor_t = struct__cef_domvisitor_t;
pub const cef_domdocument_t = struct__cef_domdocument_t;
pub const cef_domnode_t = struct__cef_domnode_t;
pub const cef_shared_memory_region_t = struct__cef_shared_memory_region_t;
pub const cef_process_message_t = struct__cef_process_message_t;
pub extern fn cef_process_message_create(name: [*c]const cef_string_t) [*c]cef_process_message_t;
pub const cef_string_visitor_t = struct__cef_string_visitor_t;
pub const cef_frame_t = struct__cef_frame_t;
pub const cef_x509cert_principal_t = struct__cef_x509cert_principal_t;
pub const cef_x509certificate_t = struct__cef_x509certificate_t;
pub const cef_sslstatus_t = struct__cef_sslstatus_t;
pub const cef_navigation_entry_t = struct__cef_navigation_entry_t;
pub const cef_registration_t = struct__cef_registration_t;
pub const cef_browser_t = struct__cef_browser_t;
pub const cef_run_file_dialog_callback_t = struct__cef_run_file_dialog_callback_t;
pub const cef_navigation_entry_visitor_t = struct__cef_navigation_entry_visitor_t;
pub const cef_pdf_print_callback_t = struct__cef_pdf_print_callback_t;
pub const cef_download_image_callback_t = struct__cef_download_image_callback_t;
pub const cef_browser_host_t = struct__cef_browser_host_t;
pub extern fn cef_browser_host_create_browser(windowInfo: [*c]const cef_window_info_t, client: ?*struct__cef_client_t, url: [*c]const cef_string_t, settings: [*c]const struct__cef_browser_settings_t, extra_info: [*c]struct__cef_dictionary_value_t, request_context: [*c]struct__cef_request_context_t) c_int;
pub extern fn cef_browser_host_create_browser_sync(windowInfo: [*c]const cef_window_info_t, client: ?*struct__cef_client_t, url: [*c]const cef_string_t, settings: [*c]const struct__cef_browser_settings_t, extra_info: [*c]struct__cef_dictionary_value_t, request_context: [*c]struct__cef_request_context_t) [*c]cef_browser_t;
pub const cef_get_extension_resource_callback_t = struct__cef_get_extension_resource_callback_t;
pub const cef_extension_handler_t = struct__cef_extension_handler_t;
pub const cef_media_router_t = struct__cef_media_router_t;
pub extern fn cef_media_router_get_global(callback: [*c]struct__cef_completion_callback_t) [*c]cef_media_router_t;
pub const cef_media_observer_t = struct__cef_media_observer_t;
pub const cef_media_route_t = struct__cef_media_route_t;
pub const cef_media_route_create_callback_t = struct__cef_media_route_create_callback_t;
pub const cef_media_sink_t = struct__cef_media_sink_t;
pub const cef_media_sink_device_info_callback_t = struct__cef_media_sink_device_info_callback_t;
pub const cef_media_source_t = struct__cef_media_source_t;
pub const struct__cef_preference_registrar_t = extern struct {
    base: cef_base_scoped_t,
    add_preference: ?*const fn ([*c]struct__cef_preference_registrar_t, [*c]const cef_string_t, [*c]struct__cef_value_t) callconv(.C) c_int,
};
pub const cef_preference_registrar_t = struct__cef_preference_registrar_t;
pub extern fn cef_preference_manager_get_global() [*c]cef_preference_manager_t;
pub const cef_resolve_callback_t = struct__cef_resolve_callback_t;
pub const cef_request_context_t = struct__cef_request_context_t;
pub extern fn cef_request_context_get_global_context() [*c]cef_request_context_t;
pub extern fn cef_request_context_create_context(settings: [*c]const struct__cef_request_context_settings_t, handler: ?*struct__cef_request_context_handler_t) [*c]cef_request_context_t;
pub extern fn cef_create_context_shared(other: [*c]cef_request_context_t, handler: ?*struct__cef_request_context_handler_t) [*c]cef_request_context_t;
pub const cef_response_t = struct__cef_response_t;
pub extern fn cef_response_create() [*c]cef_response_t;
pub const cef_urlrequest_t = struct__cef_urlrequest_t;
pub extern fn cef_urlrequest_create(request: [*c]struct__cef_request_t, client: [*c]struct__cef_urlrequest_client_t, request_context: [*c]struct__cef_request_context_t) [*c]cef_urlrequest_t;
pub const cef_urlrequest_client_t = struct__cef_urlrequest_client_t;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):344:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:82:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/sys/cdefs.h:125:9
pub const __glibc_unsigned_or_positive = @compileError("unable to translate macro: undefined identifier `__typeof`"); // /usr/include/sys/cdefs.h:160:9
pub const __glibc_fortify = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:207:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:208:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:216:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:256:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/sys/cdefs.h:260:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:292:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:384:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:406:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:451:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:452:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/sys/cdefs.h:495:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:544:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:620:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:621:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:636:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:681:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:682:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:683:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:693:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:700:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const CEF_EXPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // ./include/internal/cef_export.h:49:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/dogu/bin/zig/lib/include/stddef.h:111:9
pub const cef_string_wide_copy = @compileError("unable to translate macro: undefined identifier `true`"); // ./include/internal/cef_string_types.h:101:9
pub const cef_string_utf8_copy = @compileError("unable to translate macro: undefined identifier `true`"); // ./include/internal/cef_string_types.h:103:9
pub const cef_string_utf16_copy = @compileError("unable to translate macro: undefined identifier `true`"); // ./include/internal/cef_string_types.h:105:9
pub const cef_event_handle_t = @compileError("unable to translate C expr: unexpected token 'Eof'"); // ./include/internal/cef_types_linux.h:51:9
pub const CefColorSetARGB = @compileError("unable to translate macro: undefined identifier `static_cast`"); // ./include/internal/cef_types.h:63:9
pub const CefInt64Set = @compileError("unable to translate macro: undefined identifier `static_cast`"); // ./include/internal/cef_types.h:69:9
pub const CefInt64GetLow = @compileError("unable to translate macro: undefined identifier `static_cast`"); // ./include/internal/cef_types.h:75:9
pub const CefInt64GetHigh = @compileError("unable to translate macro: undefined identifier `static_cast`"); // ./include/internal/cef_types.h:77:9
pub const NET_ERROR = @compileError("unable to translate macro: undefined identifier `ERR_`"); // ./include/internal/cef_types.h:910:9
pub const CEF_MEMBER_EXISTS = @compileError("unable to translate macro: undefined identifier `reinterpret_cast`"); // ./include/capi/cef_base_capi.h:97:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 16);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "16.0.1 (https://github.com/ziglang/zig-bootstrap 710c5d12660235bc4eac103a8c6677c61f0a9ded)";
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
pub const __VERSION__ = "Clang 16.0.1 (https://github.com/ziglang/zig-bootstrap 710c5d12660235bc4eac103a8c6677c61f0a9ded)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
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
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
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
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
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
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
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
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
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
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
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
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
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
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
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
pub const __PIE__ = @as(c_int, 2);
pub const __pie__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __bdver2 = @as(c_int, 1);
pub const __bdver2__ = @as(c_int, 1);
pub const __tune_bdver2__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __TBM__ = @as(c_int, 1);
pub const __XOP__ = @as(c_int, 1);
pub const __FMA4__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
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
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const CEF_INCLUDE_CAPI_CEF_URLREQUEST_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_AUTH_CALLBACK_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_BASE_CAPI_H_ = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 36);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s)) {
    return __l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s);
}
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__builtin_constant_p(__osz) != 0) and (__osz == (__SIZE_TYPE__ - @as(c_int, 1)))) or (((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0))) {
    return ((__builtin_constant_p(__osz) != 0) and (__osz == (__SIZE_TYPE__ - @as(c_int, 1)))) or (((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0));
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const CEF_INCLUDE_INTERNAL_CEF_EXPORT_H_ = "";
pub const CEF_INCLUDE_BASE_CEF_BUILD_H_ = "";
pub const OS_LINUX = @as(c_int, 1);
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __ssize_t_defined = "";
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __gid_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __useconds_t_defined = "";
pub const __pid_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const LIBC_GLIBC = @as(c_int, 1);
pub const OS_POSIX = @as(c_int, 1);
pub const COMPILER_GCC = @as(c_int, 1);
pub const ARCH_CPU_X86_FAMILY = @as(c_int, 1);
pub const ARCH_CPU_X86_64 = @as(c_int, 1);
pub const ARCH_CPU_64_BITS = @as(c_int, 1);
pub const ARCH_CPU_LITTLE_ENDIAN = @as(c_int, 1);
pub const WCHAR_T_IS_UTF32 = "";
pub const CEF_CALLBACK = "";
pub const CEF_INCLUDE_INTERNAL_CEF_STRING_H_ = "";
pub const CEF_STRING_TYPE_UTF16 = @as(c_int, 1);
pub const CEF_INCLUDE_INTERNAL_CEF_STRING_TYPES_H_ = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_wchar_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const CEF_INCLUDE_BASE_CEF_BASICTYPES_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const LLONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULLONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const _INT32 = "";
pub const _UINT32 = "";
pub const _INT16 = "";
pub const _UINT16 = "";
pub const cef_string_set = cef_string_utf16_set;
pub const cef_string_copy = cef_string_utf16_copy;
pub const cef_string_clear = cef_string_utf16_clear;
pub const cef_string_userfree_alloc = cef_string_userfree_utf16_alloc;
pub const cef_string_userfree_free = cef_string_userfree_utf16_free;
pub const cef_string_from_ascii = cef_string_ascii_to_utf16;
pub const cef_string_to_utf8 = cef_string_utf16_to_utf8;
pub const cef_string_from_utf8 = cef_string_utf8_to_utf16;
pub const cef_string_to_utf16 = cef_string_utf16_copy;
pub const cef_string_from_utf16 = cef_string_utf16_copy;
pub const cef_string_to_wide = cef_string_utf16_to_wide;
pub const cef_string_from_wide = cef_string_wide_to_utf16;
pub const CEF_INCLUDE_INTERNAL_CEF_STRING_LIST_H_ = "";
pub const CEF_INCLUDE_INTERNAL_CEF_STRING_MAP_H_ = "";
pub const CEF_INCLUDE_INTERNAL_CEF_STRING_MULTIMAP_H_ = "";
pub const CEF_INCLUDE_INTERNAL_CEF_TYPES_H_ = "";
pub const CEF_INCLUDE_INTERNAL_CEF_TIME_H_ = "";
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __clock_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = @TypeOf(LO);
        break :blk HI;
    };
}
pub const __clockid_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)))) {
    return (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)));
}
pub const CEF_INCLUDE_INTERNAL_CEF_TYPES_GEOMETRY_H_ = "";
pub const CEF_INCLUDE_INTERNAL_CEF_TYPES_LINUX_H_ = "";
pub const CEF_INCLUDE_CEF_CONFIG_H_ = "";
pub const CEF_X11 = @as(c_int, 1);
pub const cef_cursor_handle_t = c_ulong;
pub const cef_window_handle_t = c_ulong;
pub const kNullCursorHandle = @as(c_int, 0);
pub const kNullEventHandle = NULL;
pub const kNullWindowHandle = @as(c_int, 0);
pub inline fn CefColorGetA(color: anytype) @TypeOf((color >> @as(c_int, 24)) & @as(c_int, 0xFF)) {
    return (color >> @as(c_int, 24)) & @as(c_int, 0xFF);
}
pub inline fn CefColorGetR(color: anytype) @TypeOf((color >> @as(c_int, 16)) & @as(c_int, 0xFF)) {
    return (color >> @as(c_int, 16)) & @as(c_int, 0xFF);
}
pub inline fn CefColorGetG(color: anytype) @TypeOf((color >> @as(c_int, 8)) & @as(c_int, 0xFF)) {
    return (color >> @as(c_int, 8)) & @as(c_int, 0xFF);
}
pub inline fn CefColorGetB(color: anytype) @TypeOf((color >> @as(c_int, 0)) & @as(c_int, 0xFF)) {
    return (color >> @as(c_int, 0)) & @as(c_int, 0xFF);
}
pub inline fn CEF_MEMBER_MISSING(s: anytype, f: anytype) @TypeOf(!(CEF_MEMBER_EXISTS(s, f) != 0) or !(s.*.f != 0)) {
    return !(CEF_MEMBER_EXISTS(s, f) != 0) or !(s.*.f != 0);
}
pub const CEF_INCLUDE_CAPI_CEF_REQUEST_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_REQUEST_CONTEXT_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_CALLBACK_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_COOKIE_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_EXTENSION_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_VALUES_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_EXTENSION_HANDLER_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_BROWSER_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_DEVTOOLS_MESSAGE_OBSERVER_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_DRAG_DATA_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_IMAGE_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_STREAM_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_FRAME_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_DOM_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_PROCESS_MESSAGE_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_SHARED_MEMORY_REGION_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_STRING_VISITOR_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_NAVIGATION_ENTRY_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_SSL_STATUS_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_X509_CERTIFICATE_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_REGISTRATION_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_MEDIA_ROUTER_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_PREFERENCE_CAPI_H_ = "";
pub const CEF_INCLUDE_CAPI_CEF_RESPONSE_CAPI_H_ = "";
pub const _cef_string_wide_t = struct__cef_string_wide_t;
pub const _cef_string_utf8_t = struct__cef_string_utf8_t;
pub const _cef_string_utf16_t = struct__cef_string_utf16_t;
pub const _cef_string_list_t = struct__cef_string_list_t;
pub const _cef_string_map_t = struct__cef_string_map_t;
pub const _cef_string_multimap_t = struct__cef_string_multimap_t;
pub const tm = struct_tm;
pub const timespec = struct_timespec;
pub const itimerspec = struct_itimerspec;
pub const sigevent = struct_sigevent;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const _cef_basetime_t = struct__cef_basetime_t;
pub const _cef_time_t = struct__cef_time_t;
pub const _cef_point_t = struct__cef_point_t;
pub const _cef_rect_t = struct__cef_rect_t;
pub const _cef_size_t = struct__cef_size_t;
pub const _cef_insets_t = struct__cef_insets_t;
pub const _XEvent = union__XEvent;
pub const _XDisplay = struct__XDisplay;
pub const _cef_main_args_t = struct__cef_main_args_t;
pub const _cef_window_info_t = struct__cef_window_info_t;
pub const _cef_settings_t = struct__cef_settings_t;
pub const _cef_request_context_settings_t = struct__cef_request_context_settings_t;
pub const _cef_browser_settings_t = struct__cef_browser_settings_t;
pub const _cef_urlparts_t = struct__cef_urlparts_t;
pub const _cef_cookie_t = struct__cef_cookie_t;
pub const _cef_draggable_region_t = struct__cef_draggable_region_t;
pub const _cef_screen_info_t = struct__cef_screen_info_t;
pub const _cef_mouse_event_t = struct__cef_mouse_event_t;
pub const _cef_touch_event_t = struct__cef_touch_event_t;
pub const _cef_key_event_t = struct__cef_key_event_t;
pub const _cef_popup_features_t = struct__cef_popup_features_t;
pub const _cef_cursor_info_t = struct__cef_cursor_info_t;
pub const _cef_pdf_print_settings_t = struct__cef_pdf_print_settings_t;
pub const _cef_box_layout_settings_t = struct__cef_box_layout_settings_t;
pub const _cef_range_t = struct__cef_range_t;
pub const _cef_composition_underline_t = struct__cef_composition_underline_t;
pub const _cef_audio_parameters_t = struct__cef_audio_parameters_t;
pub const _cef_media_sink_device_info_t = struct__cef_media_sink_device_info_t;
pub const _cef_touch_handle_state_t = struct__cef_touch_handle_state_t;
pub const _cef_base_ref_counted_t = struct__cef_base_ref_counted_t;
pub const _cef_base_scoped_t = struct__cef_base_scoped_t;
pub const _cef_auth_callback_t = struct__cef_auth_callback_t;
pub const _cef_post_data_element_t = struct__cef_post_data_element_t;
pub const _cef_post_data_t = struct__cef_post_data_t;
pub const _cef_request_t = struct__cef_request_t;
pub const _cef_callback_t = struct__cef_callback_t;
pub const _cef_completion_callback_t = struct__cef_completion_callback_t;
pub const _cef_cookie_visitor_t = struct__cef_cookie_visitor_t;
pub const _cef_delete_cookies_callback_t = struct__cef_delete_cookies_callback_t;
pub const _cef_set_cookie_callback_t = struct__cef_set_cookie_callback_t;
pub const _cef_cookie_manager_t = struct__cef_cookie_manager_t;
pub const _cef_binary_value_t = struct__cef_binary_value_t;
pub const _cef_list_value_t = struct__cef_list_value_t;
pub const _cef_value_t = struct__cef_value_t;
pub const _cef_dictionary_value_t = struct__cef_dictionary_value_t;
pub const _cef_preference_manager_t = struct__cef_preference_manager_t;
pub const _cef_request_context_handler_t = struct__cef_request_context_handler_t;
pub const _cef_scheme_handler_factory_t = struct__cef_scheme_handler_factory_t;
pub const _cef_resolve_callback_t = struct__cef_resolve_callback_t;
pub const _cef_media_sink_device_info_callback_t = struct__cef_media_sink_device_info_callback_t;
pub const _cef_media_source_t = struct__cef_media_source_t;
pub const _cef_media_sink_t = struct__cef_media_sink_t;
pub const _cef_media_route_t = struct__cef_media_route_t;
pub const _cef_media_observer_t = struct__cef_media_observer_t;
pub const _cef_registration_t = struct__cef_registration_t;
pub const _cef_media_route_create_callback_t = struct__cef_media_route_create_callback_t;
pub const _cef_media_router_t = struct__cef_media_router_t;
pub const _cef_request_context_t = struct__cef_request_context_t;
pub const _cef_extension_t = struct__cef_extension_t;
pub const _cef_client_t = struct__cef_client_t;
pub const _cef_run_file_dialog_callback_t = struct__cef_run_file_dialog_callback_t;
pub const _cef_image_t = struct__cef_image_t;
pub const _cef_download_image_callback_t = struct__cef_download_image_callback_t;
pub const _cef_pdf_print_callback_t = struct__cef_pdf_print_callback_t;
pub const _cef_dev_tools_message_observer_t = struct__cef_dev_tools_message_observer_t;
pub const _cef_x509cert_principal_t = struct__cef_x509cert_principal_t;
pub const _cef_x509certificate_t = struct__cef_x509certificate_t;
pub const _cef_sslstatus_t = struct__cef_sslstatus_t;
pub const _cef_navigation_entry_t = struct__cef_navigation_entry_t;
pub const _cef_navigation_entry_visitor_t = struct__cef_navigation_entry_visitor_t;
pub const _cef_stream_writer_t = struct__cef_stream_writer_t;
pub const _cef_drag_data_t = struct__cef_drag_data_t;
pub const _cef_browser_host_t = struct__cef_browser_host_t;
pub const _cef_string_visitor_t = struct__cef_string_visitor_t;
pub const _cef_v8context_t = struct__cef_v8context_t;
pub const _cef_domnode_t = struct__cef_domnode_t;
pub const _cef_domdocument_t = struct__cef_domdocument_t;
pub const _cef_domvisitor_t = struct__cef_domvisitor_t;
pub const _cef_response_t = struct__cef_response_t;
pub const _cef_urlrequest_t = struct__cef_urlrequest_t;
pub const _cef_urlrequest_client_t = struct__cef_urlrequest_client_t;
pub const _cef_shared_memory_region_t = struct__cef_shared_memory_region_t;
pub const _cef_process_message_t = struct__cef_process_message_t;
pub const _cef_frame_t = struct__cef_frame_t;
pub const _cef_browser_t = struct__cef_browser_t;
pub const _cef_stream_reader_t = struct__cef_stream_reader_t;
pub const _cef_get_extension_resource_callback_t = struct__cef_get_extension_resource_callback_t;
pub const _cef_extension_handler_t = struct__cef_extension_handler_t;
pub const _cef_read_handler_t = struct__cef_read_handler_t;
pub const _cef_write_handler_t = struct__cef_write_handler_t;
pub const _cef_preference_registrar_t = struct__cef_preference_registrar_t;
