; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/502.gcc_r/src/specGraph_321.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/502.gcc_r/src/mini-gmp.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.mpn_base_info = type { i32, i64 }
%struct.gmp_div_inverse = type { i32, i64, i64, i64 }
%struct.__mpz_struct = type { i32, i32, i64* }

@mp_bits_per_limb = constant i32 64, align 4
@gmp_allocate_func = internal global i8* (i64)* @gmp_default_alloc, align 8
@gmp_reallocate_func = internal global i8* (i8*, i64, i64)* @gmp_default_realloc, align 8
@gmp_free_func = internal global void (i8*, i64)* @gmp_default_free, align 8
@.str = private unnamed_addr constant [6 x i8] c"n > 0\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/502.gcc_r/src/mini-gmp.c\00", align 1
@__PRETTY_FUNCTION__.mpn_add_1 = private unnamed_addr constant [61 x i8] c"mp_limb_t mpn_add_1(mp_ptr, mp_srcptr, mp_size_t, mp_limb_t)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"an >= bn\00", align 1
@__PRETTY_FUNCTION__.mpn_add = private unnamed_addr constant [70 x i8] c"mp_limb_t mpn_add(mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t)\00", align 1
@__PRETTY_FUNCTION__.mpn_sub_1 = private unnamed_addr constant [61 x i8] c"mp_limb_t mpn_sub_1(mp_ptr, mp_srcptr, mp_size_t, mp_limb_t)\00", align 1
@__PRETTY_FUNCTION__.mpn_sub = private unnamed_addr constant [70 x i8] c"mp_limb_t mpn_sub(mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"n >= 1\00", align 1
@__PRETTY_FUNCTION__.mpn_mul_1 = private unnamed_addr constant [61 x i8] c"mp_limb_t mpn_mul_1(mp_ptr, mp_srcptr, mp_size_t, mp_limb_t)\00", align 1
@__PRETTY_FUNCTION__.mpn_addmul_1 = private unnamed_addr constant [64 x i8] c"mp_limb_t mpn_addmul_1(mp_ptr, mp_srcptr, mp_size_t, mp_limb_t)\00", align 1
@__PRETTY_FUNCTION__.mpn_submul_1 = private unnamed_addr constant [64 x i8] c"mp_limb_t mpn_submul_1(mp_ptr, mp_srcptr, mp_size_t, mp_limb_t)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"un >= vn\00", align 1
@__PRETTY_FUNCTION__.mpn_mul = private unnamed_addr constant [70 x i8] c"mp_limb_t mpn_mul(mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"vn >= 1\00", align 1
@__PRETTY_FUNCTION__.mpn_lshift = private unnamed_addr constant [65 x i8] c"mp_limb_t mpn_lshift(mp_ptr, mp_srcptr, mp_size_t, unsigned int)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cnt >= 1\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"cnt < GMP_LIMB_BITS\00", align 1
@__PRETTY_FUNCTION__.mpn_rshift = private unnamed_addr constant [65 x i8] c"mp_limb_t mpn_rshift(mp_ptr, mp_srcptr, mp_size_t, unsigned int)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"u1 >= GMP_LIMB_HIGHBIT\00", align 1
@__PRETTY_FUNCTION__.mpn_invert_3by2 = private unnamed_addr constant [48 x i8] c"mp_limb_t mpn_invert_3by2(mp_limb_t, mp_limb_t)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"un > 0\00", align 1
@__PRETTY_FUNCTION__.mpn_get_str = private unnamed_addr constant [60 x i8] c"size_t mpn_get_str(unsigned char *, int, mp_ptr, mp_size_t)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"up[un-1] > 0\00", align 1
@__PRETTY_FUNCTION__.mpz_limbs_modify = private unnamed_addr constant [51 x i8] c"mp_ptr mpz_limbs_modify(__mpz_struct *, mp_size_t)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"x < 1.0\00", align 1
@__PRETTY_FUNCTION__.mpz_set_d = private unnamed_addr constant [39 x i8] c"void mpz_set_d(__mpz_struct *, double)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"__cy == 0\00", align 1
@__PRETTY_FUNCTION__.mpz_divexact = private unnamed_addr constant [78 x i8] c"void mpz_divexact(__mpz_struct *, const __mpz_struct *, const __mpz_struct *)\00", align 1
@__PRETTY_FUNCTION__.mpz_divexact_ui = private unnamed_addr constant [74 x i8] c"void mpz_divexact_ui(__mpz_struct *, const __mpz_struct *, unsigned long)\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"mpz_powm: Zero modulo.\00", align 1
@__PRETTY_FUNCTION__.mpz_powm = private unnamed_addr constant [96 x i8] c"void mpz_powm(__mpz_struct *, const __mpz_struct *, const __mpz_struct *, const __mpz_struct *)\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"mpz_powm: Negative exponent and non-invertible base.\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"mpz_rootrem: Negative argument, with even root.\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"mpz_rootrem: Zeroth root.\00", align 1
@__PRETTY_FUNCTION__.mpn_perfect_square_p = private unnamed_addr constant [47 x i8] c"int mpn_perfect_square_p(mp_srcptr, mp_size_t)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"p [n-1] != 0\00", align 1
@__PRETTY_FUNCTION__.mpn_sqrtrem = private unnamed_addr constant [60 x i8] c"mp_size_t mpn_sqrtrem(mp_ptr, mp_ptr, mp_srcptr, mp_size_t)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"s->_mp_size == (n+1)/2\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"n->_mp_size != 0\00", align 1
@__PRETTY_FUNCTION__.mpz_probab_prime_p = private unnamed_addr constant [50 x i8] c"int mpz_probab_prime_p(const __mpz_struct *, int)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"j >= 30\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"vc == 0\00", align 1
@__PRETTY_FUNCTION__.mpz_and = private unnamed_addr constant [73 x i8] c"void mpz_and(__mpz_struct *, const __mpz_struct *, const __mpz_struct *)\00", align 1
@__PRETTY_FUNCTION__.mpz_ior = private unnamed_addr constant [73 x i8] c"void mpz_ior(__mpz_struct *, const __mpz_struct *, const __mpz_struct *)\00", align 1
@__PRETTY_FUNCTION__.mpz_xor = private unnamed_addr constant [73 x i8] c"void mpz_xor(__mpz_struct *, const __mpz_struct *, const __mpz_struct *)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"vn < 0\00", align 1
@__PRETTY_FUNCTION__.mpz_hamdist = private unnamed_addr constant [68 x i8] c"mp_bitcnt_t mpz_hamdist(const __mpz_struct *, const __mpz_struct *)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"base >= 2\00", align 1
@__PRETTY_FUNCTION__.mpz_sizeinbase = private unnamed_addr constant [49 x i8] c"size_t mpz_sizeinbase(const __mpz_struct *, int)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"base <= 36\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"base == 0 || (base >= 2 && base <= 36)\00", align 1
@__PRETTY_FUNCTION__.mpz_set_str = private unnamed_addr constant [51 x i8] c"int mpz_set_str(__mpz_struct *, const char *, int)\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"rn <= alloc\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"mpz_import: Nails not supported.\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"order == 1 || order == -1\00", align 1
@__PRETTY_FUNCTION__.mpz_import = private unnamed_addr constant [80 x i8] c"void mpz_import(__mpz_struct *, size_t, int, size_t, int, size_t, const void *)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"endian >= -1 && endian <= 1\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"i + (bytes > 0) == rn\00", align 1
@__PRETTY_FUNCTION__.mpz_export = private unnamed_addr constant [83 x i8] c"void *mpz_export(void *, size_t *, int, size_t, int, size_t, const __mpz_struct *)\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"size > 0 || u->_mp_size == 0\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"limb != 0\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"i == un\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"k == count\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@__PRETTY_FUNCTION__.gmp_default_alloc = private unnamed_addr constant [32 x i8] c"void *gmp_default_alloc(size_t)\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"gmp_default_alloc: Virtual memory exhausted.\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"gmp_default_realoc: Virtual memory exhausted.\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"ux == 0 || ux == GMP_LIMB_MAX\00", align 1
@__PRETTY_FUNCTION__.mpn_common_scan = private unnamed_addr constant [83 x i8] c"mp_bitcnt_t mpn_common_scan(mp_limb_t, mp_size_t, mp_srcptr, mp_size_t, mp_limb_t)\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"0 <= i && i <= un\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"(r << (GMP_LIMB_BITS - binv->shift)) == 0\00", align 1
@__PRETTY_FUNCTION__.mpn_limb_get_str = private unnamed_addr constant [84 x i8] c"size_t mpn_limb_get_str(unsigned char *, mp_limb_t, const struct gmp_div_inverse *)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"j == sn\00", align 1
@__PRETTY_FUNCTION__.mpn_set_str_other = private unnamed_addr constant [108 x i8] c"mp_size_t mpn_set_str_other(mp_ptr, const unsigned char *, size_t, mp_limb_t, const struct mpn_base_info *)\00", align 1
@__PRETTY_FUNCTION__.gmp_xrealloc_limbs = private unnamed_addr constant [45 x i8] c"mp_ptr gmp_xrealloc_limbs(mp_ptr, mp_size_t)\00", align 1
@__PRETTY_FUNCTION__.mpz_abs_sub_ui = private unnamed_addr constant [78 x i8] c"mp_size_t mpz_abs_sub_ui(__mpz_struct *, const __mpz_struct *, unsigned long)\00", align 1
@__PRETTY_FUNCTION__.mpz_abs_sub = private unnamed_addr constant [82 x i8] c"mp_size_t mpz_abs_sub(__mpz_struct *, const __mpz_struct *, const __mpz_struct *)\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"mpz_div_qr: Divide by zero.\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"dn > 0\00", align 1
@__PRETTY_FUNCTION__.mpn_div_qr = private unnamed_addr constant [65 x i8] c"void mpn_div_qr(mp_ptr, mp_ptr, mp_size_t, mp_srcptr, mp_size_t)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"nn >= dn\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"rn > 0\00", align 1
@__PRETTY_FUNCTION__.mpz_div_r_2exp = private unnamed_addr constant [96 x i8] c"void mpz_div_r_2exp(__mpz_struct *, const __mpz_struct *, mp_bitcnt_t, enum mpz_div_round_mode)\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"cy == 0\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"rl < d\00", align 1
@__PRETTY_FUNCTION__.mpz_div_qr_ui = private unnamed_addr constant [122 x i8] c"unsigned long mpz_div_qr_ui(__mpz_struct *, __mpz_struct *, const __mpz_struct *, unsigned long, enum mpz_div_round_mode)\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"qn == 0 || qp[qn-1] > 0\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"(u | v) > 0\00", align 1
@__PRETTY_FUNCTION__.mpn_gcd_11 = private unnamed_addr constant [43 x i8] c"mp_limb_t mpn_gcd_11(mp_limb_t, mp_limb_t)\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"d > 0\00", align 1
@__PRETTY_FUNCTION__.mpn_div_qr_1 = private unnamed_addr constant [64 x i8] c"mp_limb_t mpn_div_qr_1(mp_ptr, mp_srcptr, mp_size_t, mp_limb_t)\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"r->_mp_size > 0\00", align 1
@__PRETTY_FUNCTION__.mpz_make_odd = private unnamed_addr constant [41 x i8] c"mp_bitcnt_t mpz_make_odd(__mpz_struct *)\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__PRETTY_FUNCTION__.mpn_div_qr_invert = private unnamed_addr constant [71 x i8] c"void mpn_div_qr_invert(struct gmp_div_inverse *, mp_srcptr, mp_size_t)\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"d1 > 0\00", align 1
@__PRETTY_FUNCTION__.mpn_div_qr_2_invert = private unnamed_addr constant [73 x i8] c"void mpn_div_qr_2_invert(struct gmp_div_inverse *, mp_limb_t, mp_limb_t)\00", align 1
@__PRETTY_FUNCTION__.mpn_div_qr_preinv = private unnamed_addr constant [104 x i8] c"void mpn_div_qr_preinv(mp_ptr, mp_ptr, mp_size_t, mp_srcptr, mp_size_t, const struct gmp_div_inverse *)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"inv->d1 == dp[dn-1]\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"inv->d0 == dp[dn-2]\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"(inv->d1 & GMP_LIMB_HIGHBIT) != 0\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"nn >= 2\00", align 1
@__PRETTY_FUNCTION__.mpn_div_qr_2_preinv = private unnamed_addr constant [95 x i8] c"void mpn_div_qr_2_preinv(mp_ptr, mp_ptr, mp_srcptr, mp_size_t, const struct gmp_div_inverse *)\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"(r0 << (GMP_LIMB_BITS - shift)) == 0\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"dn > 2\00", align 1
@__PRETTY_FUNCTION__.mpn_div_qr_pi1 = private unnamed_addr constant [91 x i8] c"void mpn_div_qr_pi1(mp_ptr, mp_ptr, mp_size_t, mp_limb_t, mp_srcptr, mp_size_t, mp_limb_t)\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"(d1 & GMP_LIMB_HIGHBIT) != 0\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__.gmp_millerrabin = private unnamed_addr constant [115 x i8] c"int gmp_millerrabin(const __mpz_struct *, const __mpz_struct *, __mpz_struct *, const __mpz_struct *, mp_bitcnt_t)\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"limb_index < dn\00", align 1
@__PRETTY_FUNCTION__.mpz_abs_sub_bit = private unnamed_addr constant [50 x i8] c"void mpz_abs_sub_bit(__mpz_struct *, mp_bitcnt_t)\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"u > 0\00", align 1
@__PRETTY_FUNCTION__.mpn_limb_size_in_base_2 = private unnamed_addr constant [47 x i8] c"mp_bitcnt_t mpn_limb_size_in_base_2(mp_limb_t)\00", align 1
@__PRETTY_FUNCTION__.mpn_div_qr_1_invert = private unnamed_addr constant [62 x i8] c"void mpn_div_qr_1_invert(struct gmp_div_inverse *, mp_limb_t)\00", align 1
@gmp_detect_endian.i = internal constant i32 2, align 4

; Function Attrs: noinline nounwind uwtable
define void @mp_get_memory_functions(i8* (i64)** %0, i8* (i8*, i64, i64)** %1, void (i8*, i64)** %2) #0 {
  %4 = icmp ne i8* (i64)** %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i8* (i64)*, i8* (i64)** @gmp_allocate_func, align 8
  store i8* (i64)* %6, i8* (i64)** %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp ne i8* (i8*, i64, i64)** %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** @gmp_reallocate_func, align 8
  store i8* (i8*, i64, i64)* %10, i8* (i8*, i64, i64)** %1, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = icmp ne void (i8*, i64)** %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  store void (i8*, i64)* %14, void (i8*, i64)** %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mp_set_memory_functions(i8* (i64)* %0, i8* (i8*, i64, i64)* %1, void (i8*, i64)* %2) #0 {
  %4 = icmp ne i8* (i64)* %0, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i8* (i64)* [ %0, %3 ], [ @gmp_default_alloc, %5 ]
  %7 = icmp ne i8* (i8*, i64, i64)* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6
  %.01 = phi i8* (i8*, i64, i64)* [ %1, %6 ], [ @gmp_default_realloc, %8 ]
  %10 = icmp ne void (i8*, i64)* %2, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %9
  %.02 = phi void (i8*, i64)* [ %2, %9 ], [ @gmp_default_free, %11 ]
  store i8* (i64)* %.0, i8* (i64)** @gmp_allocate_func, align 8
  store i8* (i8*, i64, i64)* %.01, i8* (i8*, i64, i64)** @gmp_reallocate_func, align 8
  store void (i8*, i64)* %.02, void (i8*, i64)** @gmp_free_func, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @gmp_default_alloc(i64 %0) #0 {
  %2 = icmp ugt i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__.gmp_default_alloc, i32 0, i32 0)) #6
  unreachable

5:                                                ; preds = %3
  %6 = call noalias i8* @malloc(i64 %0) #7
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @gmp_die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.38, i32 0, i32 0))
  br label %9

9:                                                ; preds = %8, %5
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @gmp_default_realloc(i8* %0, i64 %1, i64 %2) #0 {
  %4 = call i8* @realloc(i8* %0, i64 %2) #7
  %5 = bitcast i8* %4 to i64*
  %6 = icmp ne i64* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @gmp_die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i32 0, i32 0))
  br label %8

8:                                                ; preds = %7, %3
  %9 = bitcast i64* %5 to i8*
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define internal void @gmp_default_free(i8* %0, i64 %1) #0 {
  call void @free(i8* %0) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpn_copyi(i64* %0, i64* %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i64 [ 0, %3 ], [ %11, %10 ]
  %5 = icmp slt i64 %.0, %2
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %1, i64 %.0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 %.0
  store i64 %8, i64* %9, align 8
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %.0, 1
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpn_copyd(i64* %0, i64* %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi i64 [ %2, %3 ], [ %5, %7 ]
  %5 = add nsw i64 %.0, -1
  %6 = icmp sgt i64 %.0, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i64, i64* %1, i64 %5
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i64, i64* %0, i64 %5
  store i64 %9, i64* %10, align 8
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpn_cmp(i64* %0, i64* %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %21, %3
  %.01 = phi i64 [ %2, %3 ], [ %5, %21 ]
  %5 = add nsw i64 %.01, -1
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr inbounds i64, i64* %0, i64 %5
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i64, i64* %1, i64 %5
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %0, i64 %5
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %1, i64 %5
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i64 %15, %17
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 -1
  br label %23

21:                                               ; preds = %7
  br label %4

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %13
  %.0 = phi i32 [ %20, %13 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mpn_zero(i64* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %4 = icmp slt i64 %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %.0
  store i64 0, i64* %6, align 8
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %.0, 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_add_1(i64* %0, i64* %1, i64 %2, i64 %3) #0 {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 397, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__.mpn_add_1, i32 0, i32 0)) #6
  unreachable

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %17, %8
  %.01 = phi i64 [ %3, %8 ], [ %15, %17 ]
  %.0 = phi i64 [ 0, %8 ], [ %18, %17 ]
  %10 = getelementptr inbounds i64, i64* %1, i64 %.0
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, %.01
  %13 = icmp ult i64 %12, %.01
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %0, i64 %.0
  store i64 %12, i64* %16, align 8
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %.0, 1
  %19 = icmp slt i64 %18, %2
  br i1 %19, label %9, label %20

20:                                               ; preds = %17
  ret i64 %15
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_add_n(i64* %0, i64* %1, i64* %2, i64 %3) #0 {
  br label %5

5:                                                ; preds = %22, %4
  %.01 = phi i64 [ 0, %4 ], [ %23, %22 ]
  %.0 = phi i64 [ 0, %4 ], [ %20, %22 ]
  %6 = icmp slt i64 %.01, %3
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds i64, i64* %1, i64 %.01
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i64, i64* %2, i64 %.01
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %9, %.0
  %13 = icmp ult i64 %12, %.0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = add i64 %12, %11
  %17 = icmp ult i64 %16, %11
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %16, i64* %21, align 8
  br label %22

22:                                               ; preds = %7
  %23 = add nsw i64 %.01, 1
  br label %5

24:                                               ; preds = %5
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_add(i64* %0, i64* %1, i64 %2, i64* %3, i64 %4) #0 {
  %6 = icmp sge i64 %2, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 435, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__.mpn_add, i32 0, i32 0)) #6
  unreachable

9:                                                ; preds = %7
  %10 = call i64 @mpn_add_n(i64* %0, i64* %1, i64* %3, i64 %4)
  %11 = icmp sgt i64 %2, %4
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, i64* %0, i64 %4
  %14 = getelementptr inbounds i64, i64* %1, i64 %4
  %15 = sub nsw i64 %2, %4
  %16 = call i64 @mpn_add_1(i64* %13, i64* %14, i64 %15, i64 %10)
  br label %17

17:                                               ; preds = %12, %9
  %.0 = phi i64 [ %16, %12 ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_sub_1(i64* %0, i64* %1, i64 %2, i64 %3) #0 {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 448, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__.mpn_sub_1, i32 0, i32 0)) #6
  unreachable

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %17, %8
  %.01 = phi i64 [ %3, %8 ], [ %14, %17 ]
  %.0 = phi i64 [ 0, %8 ], [ %18, %17 ]
  %10 = getelementptr inbounds i64, i64* %1, i64 %.0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, %.01
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = sub i64 %11, %.01
  %16 = getelementptr inbounds i64, i64* %0, i64 %.0
  store i64 %15, i64* %16, align 8
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %.0, 1
  %19 = icmp slt i64 %18, %2
  br i1 %19, label %9, label %20

20:                                               ; preds = %17
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_sub_n(i64* %0, i64* %1, i64* %2, i64 %3) #0 {
  br label %5

5:                                                ; preds = %22, %4
  %.01 = phi i64 [ 0, %4 ], [ %23, %22 ]
  %.0 = phi i64 [ 0, %4 ], [ %19, %22 ]
  %6 = icmp slt i64 %.01, %3
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds i64, i64* %1, i64 %.01
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i64, i64* %2, i64 %.01
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, %.0
  %13 = icmp ult i64 %12, %.0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %9, %12
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = add i64 %15, %18
  %20 = sub i64 %9, %12
  %21 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %20, i64* %21, align 8
  br label %22

22:                                               ; preds = %7
  %23 = add nsw i64 %.01, 1
  br label %5

24:                                               ; preds = %5
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_sub(i64* %0, i64* %1, i64 %2, i64* %3, i64 %4) #0 {
  %6 = icmp sge i64 %2, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 487, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__.mpn_sub, i32 0, i32 0)) #6
  unreachable

9:                                                ; preds = %7
  %10 = call i64 @mpn_sub_n(i64* %0, i64* %1, i64* %3, i64 %4)
  %11 = icmp sgt i64 %2, %4
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, i64* %0, i64 %4
  %14 = getelementptr inbounds i64, i64* %1, i64 %4
  %15 = sub nsw i64 %2, %4
  %16 = call i64 @mpn_sub_1(i64* %13, i64* %14, i64 %15, i64 %10)
  br label %17

17:                                               ; preds = %12, %9
  %.0 = phi i64 [ %16, %12 ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_mul_1(i64* %0, i64* %1, i64 %2, i64 %3) #0 {
  %5 = icmp sge i64 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 500, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__.mpn_mul_1, i32 0, i32 0)) #6
  unreachable

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %52, %8
  %.04 = phi i64 [ 0, %8 ], [ %50, %52 ]
  %.02 = phi i64 [ %2, %8 ], [ %53, %52 ]
  %.01 = phi i64* [ %1, %8 ], [ %10, %52 ]
  %.0 = phi i64* [ %0, %8 ], [ %51, %52 ]
  %10 = getelementptr inbounds i64, i64* %.01, i32 1
  %11 = load i64, i64* %.01, align 8
  br label %12

12:                                               ; preds = %9
  %13 = and i64 %11, 4294967295
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = and i64 %3, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %3, 32
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %14 to i64
  %22 = zext i32 %18 to i64
  %23 = mul i64 %21, %22
  %24 = zext i32 %14 to i64
  %25 = zext i32 %20 to i64
  %26 = mul i64 %24, %25
  %27 = zext i32 %16 to i64
  %28 = zext i32 %18 to i64
  %29 = mul i64 %27, %28
  %30 = zext i32 %16 to i64
  %31 = zext i32 %20 to i64
  %32 = mul i64 %30, %31
  %33 = lshr i64 %23, 32
  %34 = add i64 %26, %33
  %35 = add i64 %34, %29
  %36 = icmp ult i64 %35, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %12
  %38 = add i64 %32, 4294967296
  br label %39

39:                                               ; preds = %37, %12
  %.03 = phi i64 [ %38, %37 ], [ %32, %12 ]
  %40 = lshr i64 %35, 32
  %41 = add i64 %.03, %40
  %42 = shl i64 %35, 32
  %43 = and i64 %23, 4294967295
  %44 = add i64 %42, %43
  br label %45

45:                                               ; preds = %39
  %46 = add i64 %44, %.04
  %47 = icmp ult i64 %46, %.04
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, %41
  %51 = getelementptr inbounds i64, i64* %.0, i32 1
  store i64 %46, i64* %.0, align 8
  br label %52

52:                                               ; preds = %45
  %53 = add nsw i64 %.02, -1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %9, label %55

55:                                               ; preds = %52
  ret i64 %50
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_addmul_1(i64* %0, i64* %1, i64 %2, i64 %3) #0 {
  %5 = icmp sge i64 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 523, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__.mpn_addmul_1, i32 0, i32 0)) #6
  unreachable

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %58, %8
  %.04 = phi i64 [ 0, %8 ], [ %56, %58 ]
  %.02 = phi i64 [ %2, %8 ], [ %59, %58 ]
  %.01 = phi i64* [ %1, %8 ], [ %10, %58 ]
  %.0 = phi i64* [ %0, %8 ], [ %57, %58 ]
  %10 = getelementptr inbounds i64, i64* %.01, i32 1
  %11 = load i64, i64* %.01, align 8
  br label %12

12:                                               ; preds = %9
  %13 = and i64 %11, 4294967295
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = and i64 %3, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %3, 32
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %14 to i64
  %22 = zext i32 %18 to i64
  %23 = mul i64 %21, %22
  %24 = zext i32 %14 to i64
  %25 = zext i32 %20 to i64
  %26 = mul i64 %24, %25
  %27 = zext i32 %16 to i64
  %28 = zext i32 %18 to i64
  %29 = mul i64 %27, %28
  %30 = zext i32 %16 to i64
  %31 = zext i32 %20 to i64
  %32 = mul i64 %30, %31
  %33 = lshr i64 %23, 32
  %34 = add i64 %26, %33
  %35 = add i64 %34, %29
  %36 = icmp ult i64 %35, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %12
  %38 = add i64 %32, 4294967296
  br label %39

39:                                               ; preds = %37, %12
  %.03 = phi i64 [ %38, %37 ], [ %32, %12 ]
  %40 = lshr i64 %35, 32
  %41 = add i64 %.03, %40
  %42 = shl i64 %35, 32
  %43 = and i64 %23, 4294967295
  %44 = add i64 %42, %43
  br label %45

45:                                               ; preds = %39
  %46 = add i64 %44, %.04
  %47 = icmp ult i64 %46, %.04
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, %41
  %51 = load i64, i64* %.0, align 8
  %52 = add i64 %51, %46
  %53 = icmp ult i64 %52, %51
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = add i64 %50, %55
  %57 = getelementptr inbounds i64, i64* %.0, i32 1
  store i64 %52, i64* %.0, align 8
  br label %58

58:                                               ; preds = %45
  %59 = add nsw i64 %.02, -1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %9, label %61

61:                                               ; preds = %58
  ret i64 %56
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_submul_1(i64* %0, i64* %1, i64 %2, i64 %3) #0 {
  %5 = icmp sge i64 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 549, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__.mpn_submul_1, i32 0, i32 0)) #6
  unreachable

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %58, %8
  %.04 = phi i64 [ 0, %8 ], [ %56, %58 ]
  %.02 = phi i64 [ %2, %8 ], [ %59, %58 ]
  %.01 = phi i64* [ %1, %8 ], [ %10, %58 ]
  %.0 = phi i64* [ %0, %8 ], [ %57, %58 ]
  %10 = getelementptr inbounds i64, i64* %.01, i32 1
  %11 = load i64, i64* %.01, align 8
  br label %12

12:                                               ; preds = %9
  %13 = and i64 %11, 4294967295
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = and i64 %3, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %3, 32
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %14 to i64
  %22 = zext i32 %18 to i64
  %23 = mul i64 %21, %22
  %24 = zext i32 %14 to i64
  %25 = zext i32 %20 to i64
  %26 = mul i64 %24, %25
  %27 = zext i32 %16 to i64
  %28 = zext i32 %18 to i64
  %29 = mul i64 %27, %28
  %30 = zext i32 %16 to i64
  %31 = zext i32 %20 to i64
  %32 = mul i64 %30, %31
  %33 = lshr i64 %23, 32
  %34 = add i64 %26, %33
  %35 = add i64 %34, %29
  %36 = icmp ult i64 %35, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %12
  %38 = add i64 %32, 4294967296
  br label %39

39:                                               ; preds = %37, %12
  %.03 = phi i64 [ %38, %37 ], [ %32, %12 ]
  %40 = lshr i64 %35, 32
  %41 = add i64 %.03, %40
  %42 = shl i64 %35, 32
  %43 = and i64 %23, 4294967295
  %44 = add i64 %42, %43
  br label %45

45:                                               ; preds = %39
  %46 = add i64 %44, %.04
  %47 = icmp ult i64 %46, %.04
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = add i64 %49, %41
  %51 = load i64, i64* %.0, align 8
  %52 = sub i64 %51, %46
  %53 = icmp ugt i64 %52, %51
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = add i64 %50, %55
  %57 = getelementptr inbounds i64, i64* %.0, i32 1
  store i64 %52, i64* %.0, align 8
  br label %58

58:                                               ; preds = %45
  %59 = add nsw i64 %.02, -1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %9, label %61

61:                                               ; preds = %58
  ret i64 %56
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_mul(i64* %0, i64* %1, i64 %2, i64* %3, i64 %4) #0 {
  %6 = icmp sge i64 %2, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 573, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__.mpn_mul, i32 0, i32 0)) #6
  unreachable

9:                                                ; preds = %7
  %10 = icmp sge i64 %4, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 574, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__.mpn_mul, i32 0, i32 0)) #6
  unreachable

13:                                               ; preds = %11
  %14 = getelementptr inbounds i64, i64* %3, i64 0
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @mpn_mul_1(i64* %0, i64* %1, i64 %2, i64 %15)
  %17 = getelementptr inbounds i64, i64* %0, i64 %2
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds i64, i64* %0, i64 1
  %19 = getelementptr inbounds i64, i64* %3, i64 1
  %20 = sub nsw i64 %4, 1
  br label %21

21:                                               ; preds = %23, %13
  %.02 = phi i64* [ %19, %13 ], [ %29, %23 ]
  %.01 = phi i64 [ %20, %13 ], [ %30, %23 ]
  %.0 = phi i64* [ %18, %13 ], [ %28, %23 ]
  %22 = icmp sge i64 %.01, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* %.02, i64 0
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @mpn_addmul_1(i64* %.0, i64* %1, i64 %2, i64 %25)
  %27 = getelementptr inbounds i64, i64* %.0, i64 %2
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds i64, i64* %.0, i64 1
  %29 = getelementptr inbounds i64, i64* %.02, i64 1
  %30 = sub nsw i64 %.01, 1
  br label %21

31:                                               ; preds = %21
  %32 = sub nsw i64 %2, 1
  %33 = getelementptr inbounds i64, i64* %.0, i64 %32
  %34 = load i64, i64* %33, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define void @mpn_mul_n(i64* %0, i64* %1, i64* %2, i64 %3) #0 {
  %5 = call i64 @mpn_mul(i64* %0, i64* %1, i64 %3, i64* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpn_sqr(i64* %0, i64* %1, i64 %2) #0 {
  %4 = call i64 @mpn_mul(i64* %0, i64* %1, i64 %2, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_lshift(i64* %0, i64* %1, i64 %2, i32 %3) #0 {
  %5 = icmp sge i64 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 614, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.mpn_lshift, i32 0, i32 0)) #6
  unreachable

8:                                                ; preds = %6
  %9 = icmp uge i32 %3, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 615, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.mpn_lshift, i32 0, i32 0)) #6
  unreachable

12:                                               ; preds = %10
  %13 = zext i32 %3 to i64
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 616, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.mpn_lshift, i32 0, i32 0)) #6
  unreachable

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %1, i64 %2
  %19 = getelementptr inbounds i64, i64* %0, i64 %2
  %20 = zext i32 %3 to i64
  %21 = sub i64 64, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i64, i64* %18, i32 -1
  %24 = load i64, i64* %23, align 8
  %25 = zext i32 %22 to i64
  %26 = lshr i64 %24, %25
  %27 = zext i32 %3 to i64
  %28 = shl i64 %24, %27
  br label %29

29:                                               ; preds = %32, %17
  %.03 = phi i64 [ %28, %17 ], [ %40, %32 ]
  %.02 = phi i64 [ %2, %17 ], [ %30, %32 ]
  %.01 = phi i64* [ %23, %17 ], [ %33, %32 ]
  %.0 = phi i64* [ %19, %17 ], [ %38, %32 ]
  %30 = add nsw i64 %.02, -1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds i64, i64* %.01, i32 -1
  %34 = load i64, i64* %33, align 8
  %35 = zext i32 %22 to i64
  %36 = lshr i64 %34, %35
  %37 = or i64 %.03, %36
  %38 = getelementptr inbounds i64, i64* %.0, i32 -1
  store i64 %37, i64* %38, align 8
  %39 = zext i32 %3 to i64
  %40 = shl i64 %34, %39
  br label %29

41:                                               ; preds = %29
  %42 = getelementptr inbounds i64, i64* %.0, i32 -1
  store i64 %.03, i64* %42, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_rshift(i64* %0, i64* %1, i64 %2, i32 %3) #0 {
  %5 = icmp sge i64 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 645, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.mpn_rshift, i32 0, i32 0)) #6
  unreachable

8:                                                ; preds = %6
  %9 = icmp uge i32 %3, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 646, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.mpn_rshift, i32 0, i32 0)) #6
  unreachable

12:                                               ; preds = %10
  %13 = zext i32 %3 to i64
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 647, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.mpn_rshift, i32 0, i32 0)) #6
  unreachable

17:                                               ; preds = %15
  %18 = zext i32 %3 to i64
  %19 = sub i64 64, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i64, i64* %1, i32 1
  %22 = load i64, i64* %1, align 8
  %23 = zext i32 %20 to i64
  %24 = shl i64 %22, %23
  %25 = zext i32 %3 to i64
  %26 = lshr i64 %22, %25
  br label %27

27:                                               ; preds = %30, %17
  %.03 = phi i64 [ %26, %17 ], [ %38, %30 ]
  %.02 = phi i64 [ %2, %17 ], [ %28, %30 ]
  %.01 = phi i64* [ %21, %17 ], [ %31, %30 ]
  %.0 = phi i64* [ %0, %17 ], [ %36, %30 ]
  %28 = add nsw i64 %.02, -1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds i64, i64* %.01, i32 1
  %32 = load i64, i64* %.01, align 8
  %33 = zext i32 %20 to i64
  %34 = shl i64 %32, %33
  %35 = or i64 %.03, %34
  %36 = getelementptr inbounds i64, i64* %.0, i32 1
  store i64 %35, i64* %.0, align 8
  %37 = zext i32 %3 to i64
  %38 = lshr i64 %32, %37
  br label %27

39:                                               ; preds = %27
  store i64 %.03, i64* %.0, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_scan1(i64* %0, i64 %1) #0 {
  %3 = udiv i64 %1, 64
  %4 = getelementptr inbounds i64, i64* %0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = urem i64 %1, 64
  %7 = shl i64 -1, %6
  %8 = and i64 %5, %7
  %9 = call i64 @mpn_common_scan(i64 %8, i64 %3, i64* %0, i64 %3, i64 0)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_common_scan(i64 %0, i64 %1, i64* %2, i64 %3, i64 %4) #0 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %4, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %11

10:                                               ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 671, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__.mpn_common_scan, i32 0, i32 0)) #6
  unreachable

11:                                               ; preds = %9
  %12 = icmp sle i64 0, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = icmp sle i64 %1, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13, %11
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 672, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__.mpn_common_scan, i32 0, i32 0)) #6
  unreachable

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %30, %17
  %.02 = phi i64 [ %1, %17 ], [ %21, %30 ]
  %.01 = phi i64 [ %0, %17 ], [ %33, %30 ]
  %19 = icmp eq i64 %.01, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = add nsw i64 %.02, 1
  %22 = icmp eq i64 %21, %3
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %28

26:                                               ; preds = %23
  %27 = mul i64 %3, 64
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i64 [ -1, %25 ], [ %27, %26 ]
  br label %63

30:                                               ; preds = %20
  %31 = getelementptr inbounds i64, i64* %2, i64 %21
  %32 = load i64, i64* %31, align 8
  %33 = xor i64 %4, %32
  br label %18

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = sub i64 0, %.01
  %38 = and i64 %.01, %37
  br label %39

39:                                               ; preds = %44, %36
  %.04 = phi i64 [ %38, %36 ], [ %43, %44 ]
  %.03 = phi i32 [ 0, %36 ], [ %45, %44 ]
  %40 = and i64 %.04, -72057594037927936
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = shl i64 %.04, 8
  br label %44

44:                                               ; preds = %42
  %45 = add i32 %.03, 8
  br label %39

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %52, %46
  %.15 = phi i64 [ %.04, %46 ], [ %51, %52 ]
  %.1 = phi i32 [ %.03, %46 ], [ %53, %52 ]
  %48 = and i64 %.15, -9223372036854775808
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = shl i64 %.15, 1
  br label %52

52:                                               ; preds = %50
  %53 = add i32 %.1, 1
  br label %47

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = zext i32 %.1 to i64
  %57 = sub i64 63, %56
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %55
  %60 = mul i64 %.02, 64
  %61 = zext i32 %58 to i64
  %62 = add i64 %60, %61
  br label %63

63:                                               ; preds = %59, %28
  %.0 = phi i64 [ %29, %28 ], [ %62, %59 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_scan0(i64* %0, i64 %1) #0 {
  %3 = udiv i64 %1, 64
  %4 = getelementptr inbounds i64, i64* %0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = xor i64 %5, -1
  %7 = urem i64 %1, 64
  %8 = shl i64 -1, %7
  %9 = and i64 %6, %8
  %10 = call i64 @mpn_common_scan(i64 %9, i64 %3, i64* %0, i64 %3, i64 -1)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_invert_3by2(i64 %0, i64 %1) #0 {
  %3 = icmp uge i64 %0, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 717, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__.mpn_invert_3by2, i32 0, i32 0)) #6
  unreachable

6:                                                ; preds = %4
  %7 = and i64 %0, 4294967295
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = xor i64 %0, -1
  %12 = zext i32 %10 to i64
  %13 = udiv i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = xor i64 %0, -1
  %16 = zext i32 %14 to i64
  %17 = zext i32 %10 to i64
  %18 = mul i64 %16, %17
  %19 = sub i64 %15, %18
  %20 = shl i64 %19, 32
  %21 = or i64 %20, 4294967295
  %22 = zext i32 %14 to i64
  %23 = zext i32 %8 to i64
  %24 = mul i64 %22, %23
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %6
  %27 = add i32 %14, -1
  %28 = add i64 %21, %0
  %29 = icmp uge i64 %28, %0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = icmp ult i64 %28, %24
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = add i32 %27, -1
  %34 = add i64 %28, %0
  br label %35

35:                                               ; preds = %32, %30
  %.07 = phi i32 [ %33, %32 ], [ %27, %30 ]
  %.01 = phi i64 [ %34, %32 ], [ %28, %30 ]
  br label %36

36:                                               ; preds = %35, %26
  %.18 = phi i32 [ %.07, %35 ], [ %27, %26 ]
  %.1 = phi i64 [ %.01, %35 ], [ %28, %26 ]
  br label %37

37:                                               ; preds = %36, %6
  %.29 = phi i32 [ %.18, %36 ], [ %14, %6 ]
  %.2 = phi i64 [ %.1, %36 ], [ %21, %6 ]
  %38 = sub i64 %.2, %24
  %39 = lshr i64 %38, 32
  %40 = zext i32 %.29 to i64
  %41 = mul i64 %39, %40
  %42 = add i64 %41, %38
  %43 = lshr i64 %42, 32
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = shl i64 %38, 32
  %47 = add i64 %46, 4294967295
  %48 = zext i32 %45 to i64
  %49 = mul i64 %48, %0
  %50 = sub i64 %47, %49
  %51 = shl i64 %42, 32
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = add i32 %45, -1
  %55 = add i64 %50, %0
  br label %56

56:                                               ; preds = %53, %37
  %.010 = phi i32 [ %54, %53 ], [ %45, %37 ]
  %.3 = phi i64 [ %55, %53 ], [ %50, %37 ]
  %57 = zext i32 %.29 to i64
  %58 = shl i64 %57, 32
  %59 = zext i32 %.010 to i64
  %60 = add i64 %58, %59
  %61 = icmp uge i64 %.3, %0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add i64 %60, 1
  %64 = sub i64 %.3, %0
  br label %65

65:                                               ; preds = %62, %56
  %.02 = phi i64 [ %63, %62 ], [ %60, %56 ]
  %.4 = phi i64 [ %64, %62 ], [ %.3, %56 ]
  %66 = icmp ugt i64 %1, 0
  br i1 %66, label %67, label %129

67:                                               ; preds = %65
  %68 = xor i64 %.4, -1
  %69 = add i64 %68, %1
  %70 = icmp ult i64 %69, %1
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = add i64 %.02, -1
  %73 = icmp uge i64 %69, %0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = add i64 %72, -1
  %76 = sub i64 %69, %0
  br label %77

77:                                               ; preds = %74, %71
  %.13 = phi i64 [ %75, %74 ], [ %72, %71 ]
  %.5 = phi i64 [ %76, %74 ], [ %69, %71 ]
  %78 = sub i64 %.5, %0
  br label %79

79:                                               ; preds = %77, %67
  %.24 = phi i64 [ %.13, %77 ], [ %.02, %67 ]
  %.6 = phi i64 [ %78, %77 ], [ %69, %67 ]
  br label %80

80:                                               ; preds = %79
  %81 = and i64 %1, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = lshr i64 %1, 32
  %84 = trunc i64 %83 to i32
  %85 = and i64 %.24, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = lshr i64 %.24, 32
  %88 = trunc i64 %87 to i32
  %89 = zext i32 %82 to i64
  %90 = zext i32 %86 to i64
  %91 = mul i64 %89, %90
  %92 = zext i32 %82 to i64
  %93 = zext i32 %88 to i64
  %94 = mul i64 %92, %93
  %95 = zext i32 %84 to i64
  %96 = zext i32 %86 to i64
  %97 = mul i64 %95, %96
  %98 = zext i32 %84 to i64
  %99 = zext i32 %88 to i64
  %100 = mul i64 %98, %99
  %101 = lshr i64 %91, 32
  %102 = add i64 %94, %101
  %103 = add i64 %102, %97
  %104 = icmp ult i64 %103, %97
  br i1 %104, label %105, label %107

105:                                              ; preds = %80
  %106 = add i64 %100, 4294967296
  br label %107

107:                                              ; preds = %105, %80
  %.0 = phi i64 [ %106, %105 ], [ %100, %80 ]
  %108 = lshr i64 %103, 32
  %109 = add i64 %.0, %108
  %110 = shl i64 %103, 32
  %111 = and i64 %91, 4294967295
  %112 = add i64 %110, %111
  br label %113

113:                                              ; preds = %107
  %114 = add i64 %.6, %109
  %115 = icmp ult i64 %114, %109
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = add i64 %.24, -1
  %118 = icmp ugt i64 %114, %0
  %119 = zext i1 %118 to i32
  %120 = icmp eq i64 %114, %0
  %121 = zext i1 %120 to i32
  %122 = icmp ugt i64 %112, %1
  %123 = zext i1 %122 to i32
  %124 = and i32 %121, %123
  %125 = or i32 %119, %124
  %126 = sext i32 %125 to i64
  %127 = sub i64 %117, %126
  br label %128

128:                                              ; preds = %116, %113
  %.35 = phi i64 [ %127, %116 ], [ %.24, %113 ]
  br label %129

129:                                              ; preds = %128, %65
  %.46 = phi i64 [ %.35, %128 ], [ %.02, %65 ]
  ret i64 %.46
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_get_str(i8* %0, i32 %1, i64* %2, i64 %3) #0 {
  %5 = alloca %struct.mpn_base_info, align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1258, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.mpn_get_str, i32 0, i32 0)) #6
  unreachable

9:                                                ; preds = %7
  %10 = sub nsw i64 %3, 1
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1259, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.mpn_get_str, i32 0, i32 0)) #6
  unreachable

16:                                               ; preds = %14
  %17 = call i32 @mpn_base_power_of_two_p(i32 %1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i64 @mpn_get_str_bits(i8* %0, i32 %17, i64* %2, i64 %3)
  br label %24

21:                                               ; preds = %16
  %22 = sext i32 %1 to i64
  call void @mpn_get_base_info(%struct.mpn_base_info* %5, i64 %22)
  %23 = call i64 @mpn_get_str_other(i8* %0, i32 %1, %struct.mpn_base_info* %5, i64* %2, i64 %3)
  br label %24

24:                                               ; preds = %21, %19
  %.0 = phi i64 [ %20, %19 ], [ %23, %21 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mpn_base_power_of_two_p(i32 %0) #0 {
  switch i32 %0, label %10 [
    i32 2, label %2
    i32 4, label %3
    i32 8, label %4
    i32 16, label %5
    i32 32, label %6
    i32 64, label %7
    i32 128, label %8
    i32 256, label %9
  ]

2:                                                ; preds = %1
  br label %11

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %10 ], [ 8, %9 ], [ 7, %8 ], [ 6, %7 ], [ 5, %6 ], [ 4, %5 ], [ 3, %4 ], [ 2, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_get_str_bits(i8* %0, i32 %1, i64* %2, i64 %3) #0 {
  %5 = sub nsw i64 %3, 1
  %6 = mul i64 %5, 64
  %7 = sub nsw i64 %3, 1
  %8 = getelementptr inbounds i64, i64* %2, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @mpn_limb_size_in_base_2(i64 %9)
  %11 = add i64 %6, %10
  %12 = zext i32 %1 to i64
  %13 = add i64 %11, %12
  %14 = sub i64 %13, 1
  %15 = zext i32 %1 to i64
  %16 = udiv i64 %14, %15
  %17 = shl i32 1, %1
  %18 = sub i32 %17, 1
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %47, %4
  %.04 = phi i64 [ %16, %4 ], [ %21, %47 ]
  %.02 = phi i64 [ 0, %4 ], [ %.13, %47 ]
  %.01 = phi i32 [ 0, %4 ], [ %.1, %47 ]
  %21 = add i64 %.04, -1
  %22 = icmp ugt i64 %.04, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = getelementptr inbounds i64, i64* %2, i64 %.02
  %25 = load i64, i64* %24, align 8
  %26 = zext i32 %.01 to i64
  %27 = lshr i64 %25, %26
  %28 = trunc i64 %27 to i8
  %29 = add i32 %.01, %1
  %30 = sext i32 %29 to i64
  %31 = icmp uge i64 %30, 64
  br i1 %31, label %32, label %47

32:                                               ; preds = %23
  %33 = add nsw i64 %.02, 1
  %34 = icmp slt i64 %33, %3
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = sext i32 %29 to i64
  %37 = sub i64 %36, 64
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i64, i64* %2, i64 %33
  %40 = load i64, i64* %39, align 8
  %41 = sub i32 %1, %38
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = zext i8 %28 to i64
  %45 = or i64 %44, %43
  %46 = trunc i64 %45 to i8
  br label %47

47:                                               ; preds = %35, %32, %23
  %.13 = phi i64 [ %33, %35 ], [ %33, %32 ], [ %.02, %23 ]
  %.1 = phi i32 [ %38, %35 ], [ %29, %32 ], [ %29, %23 ]
  %.0 = phi i8 [ %46, %35 ], [ %28, %32 ], [ %28, %23 ]
  %48 = zext i8 %.0 to i32
  %49 = zext i8 %19 to i32
  %50 = and i32 %48, %49
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %51, i8* %52, align 1
  br label %20

53:                                               ; preds = %20
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpn_get_base_info(%struct.mpn_base_info* %0, i64 %1) #0 {
  %3 = udiv i64 -1, %1
  br label %4

4:                                                ; preds = %8, %2
  %.01 = phi i64 [ %1, %2 ], [ %7, %8 ]
  %.0 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %5 = icmp ule i64 %.01, %3
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = mul i64 %.01, %1
  br label %8

8:                                                ; preds = %6
  %9 = add i32 %.0, 1
  br label %4

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.mpn_base_info, %struct.mpn_base_info* %0, i32 0, i32 0
  store i32 %.0, i32* %11, align 8
  %12 = getelementptr inbounds %struct.mpn_base_info, %struct.mpn_base_info* %0, i32 0, i32 1
  store i64 %.01, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_get_str_other(i8* %0, i32 %1, %struct.mpn_base_info* %2, i64* %3, i64 %4) #0 {
  %6 = alloca %struct.gmp_div_inverse, align 8
  %7 = alloca %struct.gmp_div_inverse, align 8
  %8 = sext i32 %1 to i64
  call void @mpn_div_qr_1_invert(%struct.gmp_div_inverse* %6, i64 %8)
  %9 = icmp sgt i64 %4, 1
  br i1 %9, label %10, label %39

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.mpn_base_info, %struct.mpn_base_info* %2, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  call void @mpn_div_qr_1_invert(%struct.gmp_div_inverse* %7, i64 %12)
  br label %13

13:                                               ; preds = %36, %10
  %.03 = phi i64 [ %4, %10 ], [ %21, %36 ]
  %.02 = phi i64 [ 0, %10 ], [ %.1, %36 ]
  %14 = call i64 @mpn_div_qr_1_preinv(i64* %3, i64* %3, i64 %.03, %struct.gmp_div_inverse* %7)
  %15 = sub nsw i64 %.03, 1
  %16 = getelementptr inbounds i64, i64* %3, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %.03, %20
  %22 = getelementptr inbounds i8, i8* %0, i64 %.02
  %23 = call i64 @mpn_limb_get_str(i8* %22, i64 %14, %struct.gmp_div_inverse* %6)
  %24 = add i64 %.02, %23
  br label %25

25:                                               ; preds = %33, %13
  %.1 = phi i64 [ %24, %13 ], [ %31, %33 ]
  %.0 = phi i64 [ %23, %13 ], [ %34, %33 ]
  %26 = getelementptr inbounds %struct.mpn_base_info, %struct.mpn_base_info* %2, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %.0, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add i64 %.1, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %.1
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %30
  %34 = add i64 %.0, 1
  br label %25

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = icmp sgt i64 %21, 1
  br i1 %37, label %13, label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %5
  %.2 = phi i64 [ %.1, %38 ], [ 0, %5 ]
  %40 = getelementptr inbounds i8, i8* %0, i64 %.2
  %41 = getelementptr inbounds i64, i64* %3, i64 0
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @mpn_limb_get_str(i8* %40, i64 %42, %struct.gmp_div_inverse* %6)
  %44 = add i64 %.2, %43
  br label %45

45:                                               ; preds = %60, %39
  %.01 = phi i64 [ 0, %39 ], [ %61, %60 ]
  %46 = mul i64 2, %.01
  %47 = add i64 %46, 1
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %0, i64 %.01
  %51 = load i8, i8* %50, align 1
  %52 = sub i64 %44, %.01
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = getelementptr inbounds i8, i8* %0, i64 %.01
  store i8 %55, i8* %56, align 1
  %57 = sub i64 %44, %.01
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  store i8 %51, i8* %59, align 1
  br label %60

60:                                               ; preds = %49
  %61 = add i64 %.01, 1
  br label %45

62:                                               ; preds = %45
  ret i64 %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_set_str(i64* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.mpn_base_info, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %17

8:                                                ; preds = %4
  %9 = call i32 @mpn_base_power_of_two_p(i32 %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i64 @mpn_set_str_bits(i64* %0, i8* %1, i64 %2, i32 %9)
  br label %17

13:                                               ; preds = %8
  %14 = sext i32 %3 to i64
  call void @mpn_get_base_info(%struct.mpn_base_info* %5, i64 %14)
  %15 = sext i32 %3 to i64
  %16 = call i64 @mpn_set_str_other(i64* %0, i8* %1, i64 %2, i64 %15, %struct.mpn_base_info* %5)
  br label %17

17:                                               ; preds = %13, %11, %7
  %.0 = phi i64 [ 0, %7 ], [ %12, %11 ], [ %16, %13 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_set_str_bits(i64* %0, i8* %1, i64 %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %46, %4
  %.02 = phi i64 [ 0, %4 ], [ %.3, %46 ]
  %.01 = phi i64 [ %2, %4 ], [ %6, %46 ]
  %.0 = phi i32 [ 0, %4 ], [ %.2, %46 ]
  %6 = add i64 %.01, -1
  %7 = icmp ugt i64 %.01, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = icmp eq i32 %.0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, i8* %1, i64 %6
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  %14 = add nsw i64 %.02, 1
  %15 = getelementptr inbounds i64, i64* %0, i64 %.02
  store i64 %13, i64* %15, align 8
  %16 = add i32 %.0, %3
  br label %46

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, i8* %1, i64 %6
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = zext i32 %.0 to i64
  %22 = shl i64 %20, %21
  %23 = sub nsw i64 %.02, 1
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = or i64 %25, %22
  store i64 %26, i64* %24, align 8
  %27 = add i32 %.0, %3
  %28 = zext i32 %27 to i64
  %29 = icmp uge i64 %28, 64
  br i1 %29, label %30, label %45

30:                                               ; preds = %17
  %31 = zext i32 %27 to i64
  %32 = sub i64 %31, 64
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %1, i64 %6
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = sub i32 %3, %33
  %40 = zext i32 %39 to i64
  %41 = lshr i64 %38, %40
  %42 = add nsw i64 %.02, 1
  %43 = getelementptr inbounds i64, i64* %0, i64 %.02
  store i64 %41, i64* %43, align 8
  br label %44

44:                                               ; preds = %35, %30
  %.13 = phi i64 [ %42, %35 ], [ %.02, %30 ]
  br label %45

45:                                               ; preds = %44, %17
  %.24 = phi i64 [ %.13, %44 ], [ %.02, %17 ]
  %.1 = phi i32 [ %33, %44 ], [ %27, %17 ]
  br label %46

46:                                               ; preds = %45, %10
  %.3 = phi i64 [ %14, %10 ], [ %.24, %45 ]
  %.2 = phi i32 [ %16, %10 ], [ %.1, %45 ]
  br label %5

47:                                               ; preds = %5
  %48 = call i64 @mpn_normalized_size(i64* %0, i64 %.02)
  ret i64 %48
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_set_str_other(i64* %0, i8* %1, i64 %2, i64 %3, %struct.mpn_base_info* %4) #0 {
  %6 = sub i64 %2, 1
  %7 = getelementptr inbounds %struct.mpn_base_info, %struct.mpn_base_info* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = zext i32 %8 to i64
  %10 = urem i64 %6, %9
  %11 = add i64 1, %10
  %12 = trunc i64 %11 to i32
  %13 = add i64 0, 1
  %14 = getelementptr inbounds i8, i8* %1, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  br label %17

17:                                               ; preds = %20, %5
  %.03 = phi i64 [ %16, %5 ], [ %26, %20 ]
  %.01 = phi i32 [ %12, %5 ], [ %18, %20 ]
  %.0 = phi i64 [ %13, %5 ], [ %22, %20 ]
  %18 = add i32 %.01, -1
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = mul i64 %.03, %3
  %22 = add i64 %.0, 1
  %23 = getelementptr inbounds i8, i8* %1, i64 %.0
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = add i64 %21, %25
  br label %17

27:                                               ; preds = %17
  %28 = getelementptr inbounds i64, i64* %0, i64 0
  store i64 %.03, i64* %28, align 8
  %29 = icmp ugt i64 %.03, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %62, %27
  %.05 = phi i64 [ %31, %27 ], [ %.16, %62 ]
  %.1 = phi i64 [ %.0, %27 ], [ %.2, %62 ]
  %33 = icmp ult i64 %.1, %2
  br i1 %33, label %34, label %63

34:                                               ; preds = %32
  %35 = add i64 %.1, 1
  %36 = getelementptr inbounds i8, i8* %1, i64 %.1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  br label %39

39:                                               ; preds = %50, %34
  %.14 = phi i64 [ %38, %34 ], [ %49, %50 ]
  %.12 = phi i32 [ 1, %34 ], [ %51, %50 ]
  %.2 = phi i64 [ %35, %34 ], [ %45, %50 ]
  %40 = getelementptr inbounds %struct.mpn_base_info, %struct.mpn_base_info* %4, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp ult i32 %.12, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = mul i64 %.14, %3
  %45 = add i64 %.2, 1
  %46 = getelementptr inbounds i8, i8* %1, i64 %.2
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = add i64 %44, %48
  br label %50

50:                                               ; preds = %43
  %51 = add i32 %.12, 1
  br label %39

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.mpn_base_info, %struct.mpn_base_info* %4, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @mpn_mul_1(i64* %0, i64* %0, i64 %.05, i64 %54)
  %56 = call i64 @mpn_add_1(i64* %0, i64* %0, i64 %.05, i64 %.14)
  %57 = add i64 %55, %56
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = add nsw i64 %.05, 1
  %61 = getelementptr inbounds i64, i64* %0, i64 %.05
  store i64 %57, i64* %61, align 8
  br label %62

62:                                               ; preds = %59, %52
  %.16 = phi i64 [ %60, %59 ], [ %.05, %52 ]
  br label %32

63:                                               ; preds = %32
  %64 = icmp eq i64 %.1, %2
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %67

66:                                               ; preds = %63
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1335, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @__PRETTY_FUNCTION__.mpn_set_str_other, i32 0, i32 0)) #6
  unreachable

67:                                               ; preds = %65
  ret i64 %.05
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_init(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  store i32 1, i32* %2, align 8
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %3, align 4
  %4 = call i64* @gmp_xalloc_limbs(i64 1)
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  store i64* %4, i64** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64* @gmp_xalloc_limbs(i64 %0) #0 {
  %2 = load i8* (i64)*, i8* (i64)** @gmp_allocate_func, align 8
  %3 = mul i64 %0, 8
  %4 = call i8* %2(i64 %3)
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_init2(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = icmp ne i64 %1, 0
  %4 = zext i1 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = sub i64 %1, %5
  %7 = udiv i64 %6, 64
  %8 = add i64 1, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = call i64* @gmp_xalloc_limbs(i64 %8)
  %13 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  store i64* %12, i64** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_clear(%struct.__mpz_struct* %0) #0 {
  %2 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %4 = load i64*, i64** %3, align 8
  %5 = bitcast i64* %4 to i8*
  call void %2(i8* %5, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_set_si(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = icmp sge i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @mpz_set_ui(%struct.__mpz_struct* %0, i64 %1)
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 -1, i32* %6, align 4
  %7 = add nsw i64 %1, 1
  %8 = sub i64 %7, 1
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 0
  store i64 %9, i64* %12, align 8
  br label %13

13:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_set_ui(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = icmp ugt i64 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds i64, i64* %7, i64 0
  store i64 %1, i64* %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_set(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  %3 = icmp ne %struct.__mpz_struct* %0, %1
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %17)
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = bitcast i64* %26 to i8*
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i8* [ %23, %22 ], [ %27, %24 ]
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8
  call void @mpn_copyi(i64* %30, i64* %32, i64 %17)
  %33 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %34, i32* %35, align 4
  br label %36

36:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = icmp sgt i64 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %1, %4 ], [ 1, %5 ]
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @gmp_xrealloc_limbs(i64* %9, i64 %7)
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  store i64* %10, i64** %11, align 8
  %12 = trunc i64 %7 to i32
  %13 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  store i32 %12, i32* %13, align 8
  %14 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  br label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 0, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ %19, %17 ], [ %23, %20 ]
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %26, %7
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast i64* %32 to i8*
  ret i8* %33
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_init_set_si(%struct.__mpz_struct* %0, i64 %1) #0 {
  call void @mpz_init(%struct.__mpz_struct* %0)
  call void @mpz_set_si(%struct.__mpz_struct* %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_init_set_ui(%struct.__mpz_struct* %0, i64 %1) #0 {
  call void @mpz_init(%struct.__mpz_struct* %0)
  call void @mpz_set_ui(%struct.__mpz_struct* %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_init_set(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  call void @mpz_init(%struct.__mpz_struct* %0)
  call void @mpz_set(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_fits_slong_p(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %26

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %13, -9223372036854775808
  %15 = zext i1 %14 to i32
  br label %26

16:                                               ; preds = %7
  %17 = icmp eq i64 %4, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp ule i64 %22, -9223372036854775808
  %24 = zext i1 %23 to i32
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %.0 = phi i32 [ 1, %6 ], [ %15, %9 ], [ %24, %18 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_fits_ulong_p(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp eq i64 %4, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_get_si(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 0
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 9223372036854775807
  br label %22

12:                                               ; preds = %1
  %13 = icmp slt i64 %4, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds i64, i64* %16, i64 0
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, %18
  %20 = or i64 %19, -9223372036854775808
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %14, %6
  %.0 = phi i64 [ %11, %6 ], [ %20, %14 ], [ 0, %21 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_get_ui(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 0
  %10 = load i64, i64* %9, align 8
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i64 [ 0, %5 ], [ %10, %6 ]
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_size(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 0, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %7, %5 ], [ %11, %8 ]
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_getlimbn(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = icmp sge i64 %1, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %1, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  %23 = load i64, i64* %22, align 8
  br label %25

24:                                               ; preds = %15, %2
  br label %25

25:                                               ; preds = %24, %19
  %.0 = phi i64 [ %23, %19 ], [ 0, %24 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_realloc2(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = icmp ne i64 %1, 0
  %4 = zext i1 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = sub i64 %1, %5
  %7 = udiv i64 %6, 64
  %8 = add i64 1, %7
  %9 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64* @mpz_limbs_read(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define i64* @mpz_limbs_modify(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1545, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__.mpz_limbs_modify, i32 0, i32 0)) #6
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %1)
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8
  %16 = bitcast i64* %15 to i8*
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i8* [ %12, %11 ], [ %16, %13 ]
  %19 = bitcast i8* %18 to i64*
  ret i64* %19
}

; Function Attrs: noinline nounwind uwtable
define i64* @mpz_limbs_write(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = call i64* @mpz_limbs_modify(%struct.__mpz_struct* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_limbs_finish(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %4 = load i64*, i64** %3, align 8
  %5 = icmp sge i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %8 = sub nsw i64 0, %1
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi i64 [ %1, %6 ], [ %8, %7 ]
  %11 = call i64 @mpn_normalized_size(i64* %4, i64 %10)
  %12 = icmp slt i64 %1, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = sub nsw i64 0, %11
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i64 [ %14, %13 ], [ %11, %15 ]
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %18, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_normalized_size(i64* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.0 = phi i64 [ %1, %2 ], [ %14, %13 ]
  %4 = icmp sgt i64 %.0, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sub nsw i64 %.0, 1
  %7 = getelementptr inbounds i64, i64* %0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi i1 [ false, %3 ], [ %9, %5 ]
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i64 %.0, -1
  br label %3

15:                                               ; preds = %10
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.__mpz_struct* @mpz_roinit_n(%struct.__mpz_struct* %0, i64* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  store i64* %1, i64** %5, align 8
  call void @mpz_limbs_finish(%struct.__mpz_struct* %0, i64 %2)
  ret %struct.__mpz_struct* %0
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_set_d(%struct.__mpz_struct* %0, double %1) #0 {
  %3 = fcmp une double %1, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = fmul double %1, 5.000000e-01
  %6 = fcmp oeq double %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %8, align 4
  br label %72

9:                                                ; preds = %4
  %10 = fcmp olt double %1, 0.000000e+00
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = fsub double -0.000000e+00, %1
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi double [ %14, %13 ], [ %1, %9 ]
  %16 = fcmp olt double %.0, 1.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %18, align 4
  br label %72

19:                                               ; preds = %15
  %20 = fdiv double 1.000000e+00, 0x43F0000000000000
  br label %21

21:                                               ; preds = %25, %19
  %.02 = phi i64 [ 1, %19 ], [ %26, %25 ]
  %.1 = phi double [ %.0, %19 ], [ %24, %25 ]
  %22 = fcmp oge double %.1, 0x43F0000000000000
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = fmul double %.1, %20
  br label %25

25:                                               ; preds = %23
  %26 = add nsw i64 %.02, 1
  br label %21

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %.02, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %.02)
  br label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast i64* %36 to i8*
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i8* [ %33, %32 ], [ %37, %34 ]
  %40 = bitcast i8* %39 to i64*
  %41 = fptoui double %.1 to i64
  %42 = uitofp i64 %41 to double
  %43 = fsub double %.1, %42
  %44 = fcmp olt double %43, 1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1610, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__.mpz_set_d, i32 0, i32 0)) #6
  unreachable

47:                                               ; preds = %45
  %48 = sub nsw i64 %.02, 1
  %49 = getelementptr inbounds i64, i64* %40, i64 %48
  store i64 %41, i64* %49, align 8
  br label %50

50:                                               ; preds = %61, %47
  %.01 = phi i64 [ %48, %47 ], [ %51, %61 ]
  %.2 = phi double [ %43, %47 ], [ %57, %61 ]
  %51 = add nsw i64 %.01, -1
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = fmul double 0x43F0000000000000, %.2
  %55 = fptoui double %54 to i64
  %56 = uitofp i64 %55 to double
  %57 = fsub double %54, %56
  %58 = fcmp olt double %57, 1.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %61

60:                                               ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1618, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__.mpz_set_d, i32 0, i32 0)) #6
  unreachable

61:                                               ; preds = %59
  %62 = getelementptr inbounds i64, i64* %40, i64 %51
  store i64 %55, i64* %62, align 8
  br label %50

63:                                               ; preds = %50
  %64 = icmp ne i32 %11, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = sub nsw i64 0, %.02
  br label %68

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i64 [ %66, %65 ], [ %.02, %67 ]
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %70, i32* %71, align 4
  br label %72

72:                                               ; preds = %68, %17, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_init_set_d(%struct.__mpz_struct* %0, double %1) #0 {
  call void @mpz_init(%struct.__mpz_struct* %0)
  call void @mpz_set_d(%struct.__mpz_struct* %0, double %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @mpz_get_d(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 0, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %7, %5 ], [ %11, %8 ]
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %42

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8
  %20 = add nsw i64 %14, -1
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = uitofp i64 %22 to double
  br label %24

24:                                               ; preds = %26, %17
  %.02 = phi i64 [ %20, %17 ], [ %30, %26 ]
  %.01 = phi double [ %23, %17 ], [ %34, %26 ]
  %25 = icmp sgt i64 %.02, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = fmul double 0x43F0000000000000, %.01
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8
  %30 = add nsw i64 %.02, -1
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fadd double %27, %33
  br label %24

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = fsub double -0.000000e+00, %.01
  br label %41

41:                                               ; preds = %39, %35
  %.1 = phi double [ %40, %39 ], [ %.01, %35 ]
  br label %42

42:                                               ; preds = %41, %16
  %.0 = phi double [ 0.000000e+00, %16 ], [ %.1, %41 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_cmpabs_d(%struct.__mpz_struct* %0, double %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = fcmp oge double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = fsub double -0.000000e+00, %1
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi double [ %1, %7 ], [ %9, %8 ]
  %12 = icmp ne i64 %5, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = icmp sge i64 %5, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = sub nsw i64 0, %5
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i64 [ %5, %15 ], [ %17, %16 ]
  %20 = fdiv double 1.000000e+00, 0x43F0000000000000
  br label %21

21:                                               ; preds = %25, %18
  %.02 = phi double [ %11, %18 ], [ %24, %25 ]
  %.01 = phi i64 [ 1, %18 ], [ %26, %25 ]
  %22 = icmp slt i64 %.01, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = fmul double %.02, %20
  br label %25

25:                                               ; preds = %23
  %26 = add nsw i64 %.01, 1
  br label %21

27:                                               ; preds = %21
  %28 = fcmp oge double %.02, 0x43F0000000000000
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %55

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %46, %30
  %.13 = phi double [ %.02, %30 ], [ %49, %46 ]
  %.1 = phi i64 [ %19, %30 ], [ %32, %46 ]
  %32 = add nsw i64 %.1, -1
  %33 = icmp sgt i64 %.1, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = fptoui double %.13 to i64
  %36 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 %32
  %39 = load i64, i64* %38, align 8
  %40 = icmp ugt i64 %39, %35
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %55

42:                                               ; preds = %34
  %43 = icmp ult i64 %39, %35
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %55

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = uitofp i64 %35 to double
  %48 = fsub double %.13, %47
  %49 = fmul double 0x43F0000000000000, %48
  br label %31

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %10
  %.2 = phi double [ %.13, %50 ], [ %11, %10 ]
  %52 = fcmp ogt double %.2, 0.000000e+00
  %53 = zext i1 %52 to i32
  %54 = sub nsw i32 0, %53
  br label %55

55:                                               ; preds = %51, %44, %41, %29
  %.0 = phi i32 [ -1, %29 ], [ 1, %41 ], [ -1, %44 ], [ %54, %51 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_cmp_d(%struct.__mpz_struct* %0, double %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = fcmp oge double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %17

9:                                                ; preds = %6
  %10 = call i32 @mpz_cmpabs_d(%struct.__mpz_struct* %0, double %1)
  %11 = sub nsw i32 0, %10
  br label %17

12:                                               ; preds = %2
  %13 = fcmp olt double %1, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %17

15:                                               ; preds = %12
  %16 = call i32 @mpz_cmpabs_d(%struct.__mpz_struct* %0, double %1)
  br label %17

17:                                               ; preds = %15, %14, %9, %8
  %.0 = phi i32 [ -1, %8 ], [ %11, %9 ], [ 1, %14 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_sgn(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = icmp slt i64 %4, 0
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_cmp_si(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %31

8:                                                ; preds = %2
  %9 = icmp sge i64 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 @mpz_cmp_ui(%struct.__mpz_struct* %0, i64 %1)
  br label %31

12:                                               ; preds = %8
  %13 = icmp sge i64 %5, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %1, 1
  %21 = sub i64 %20, 1
  %22 = sub i64 0, %21
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %31

25:                                               ; preds = %15
  %26 = add nsw i64 %1, 1
  %27 = sub i64 %26, 1
  %28 = sub i64 0, %27
  %29 = icmp ugt i64 %28, %19
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %25, %24, %14, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ %11, %10 ], [ 1, %14 ], [ -1, %24 ], [ %30, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_cmp_ui(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = icmp slt i64 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %26

11:                                               ; preds = %8
  %12 = icmp sgt i64 %5, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 0
  %17 = load i64, i64* %16, align 8
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i64 [ %17, %13 ], [ 0, %18 ]
  %21 = icmp ugt i64 %20, %1
  %22 = zext i1 %21 to i32
  %23 = icmp ult i64 %20, %1
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %22, %24
  br label %26

26:                                               ; preds = %19, %10, %7
  %.0 = phi i32 [ 1, %7 ], [ -1, %10 ], [ %25, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_cmp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = icmp slt i64 %5, %8
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 -1, i32 1
  br label %29

14:                                               ; preds = %2
  %15 = icmp sge i64 %5, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = call i32 @mpn_cmp(i64* %18, i64* %20, i64 %5)
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = sub nsw i64 0, %5
  %28 = call i32 @mpn_cmp(i64* %24, i64* %26, i64 %27)
  br label %29

29:                                               ; preds = %22, %16, %10
  %.0 = phi i32 [ %13, %10 ], [ %21, %16 ], [ %28, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_cmpabs_ui(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 0, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %33

18:                                               ; preds = %13
  %19 = icmp eq i64 %15, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 0
  %24 = load i64, i64* %23, align 8
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i64 [ %24, %20 ], [ 0, %25 ]
  %28 = icmp ugt i64 %27, %1
  %29 = zext i1 %28 to i32
  %30 = icmp ult i64 %27, %1
  %31 = zext i1 %30 to i32
  %32 = sub nsw i32 %29, %31
  br label %33

33:                                               ; preds = %26, %17
  %.0 = phi i32 [ 1, %17 ], [ %32, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_cmpabs(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 0, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %32 = sext i32 %31 to i64
  %33 = call i32 @mpn_cmp4(i64* %4, i64 %17, i64* %19, i64 %32)
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mpn_cmp4(i64* %0, i64 %1, i64* %2, i64 %3) #0 {
  %5 = icmp ne i64 %1, %3
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = icmp slt i64 %1, %3
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  br label %12

10:                                               ; preds = %4
  %11 = call i32 @mpn_cmp(i64* %0, i64* %2, i64 %1)
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi i32 [ %9, %6 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_abs(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  %3 = icmp ne %struct.__mpz_struct* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @mpz_set(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 0, %14
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ %11, %9 ], [ %15, %12 ]
  %18 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %17, i32* %18, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_neg(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  %3 = icmp ne %struct.__mpz_struct* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @mpz_set(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 0, %7
  %9 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_swap(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  br label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %8, i32* %9, align 4
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  store i32 %18, i32* %19, align 8
  %20 = trunc i64 %16 to i32
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 0
  store i32 %20, i32* %21, align 8
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  store i64* %25, i64** %29, align 8
  br label %30

30:                                               ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_add_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = call i64 @mpz_abs_add_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2)
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  br label %16

11:                                               ; preds = %3
  %12 = call i64 @mpz_abs_sub_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2)
  %13 = sub nsw i64 0, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  br label %16

16:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpz_abs_add_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 0
  store i64 %2, i64* %21, align 8
  %22 = icmp ugt i64 %2, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %46

25:                                               ; preds = %14
  %26 = add nsw i64 %16, 1
  %27 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = add nsw i64 %16, 1
  %33 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %32)
  br label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast i64* %36 to i8*
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i8* [ %33, %31 ], [ %37, %34 ]
  %40 = bitcast i8* %39 to i64*
  %41 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8
  %43 = call i64 @mpn_add_1(i64* %40, i64* %42, i64 %16, i64 %2)
  %44 = getelementptr inbounds i64, i64* %40, i64 %16
  store i64 %43, i64* %44, align 8
  %45 = add i64 %16, %43
  br label %46

46:                                               ; preds = %38, %18
  %.0 = phi i64 [ %24, %18 ], [ %45, %38 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpz_abs_sub_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %16)
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8
  %26 = bitcast i64* %25 to i8*
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i8* [ %22, %21 ], [ %26, %23 ]
  %29 = bitcast i8* %28 to i64*
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, i64* %29, i64 0
  store i64 %2, i64* %32, align 8
  %33 = icmp ugt i64 %2, 0
  %34 = zext i1 %33 to i32
  %35 = sub nsw i32 0, %34
  %36 = sext i32 %35 to i64
  br label %63

37:                                               ; preds = %27
  %38 = icmp eq i64 %16, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 0
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %2, %49
  %51 = getelementptr inbounds i64, i64* %29, i64 0
  store i64 %50, i64* %51, align 8
  br label %63

52:                                               ; preds = %39, %37
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8
  %56 = call i64 @mpn_sub_1(i64* %29, i64* %55, i64 %16, i64 %2)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1869, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__PRETTY_FUNCTION__.mpz_abs_sub_ui, i32 0, i32 0)) #6
  unreachable

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = call i64 @mpn_normalized_size(i64* %29, i64 %16)
  br label %63

63:                                               ; preds = %61, %45, %31
  %.0 = phi i64 [ %36, %31 ], [ -1, %45 ], [ %62, %61 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_sub_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = call i64 @mpz_abs_add_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2)
  %9 = sub nsw i64 0, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  br label %16

12:                                               ; preds = %3
  %13 = call i64 @mpz_abs_sub_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2)
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  br label %16

16:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_ui_sub(%struct.__mpz_struct* %0, i64 %1, %struct.__mpz_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = call i64 @mpz_abs_add_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %2, i64 %1)
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  br label %16

11:                                               ; preds = %3
  %12 = call i64 @mpz_abs_sub_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %2, i64 %1)
  %13 = sub nsw i64 0, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  br label %16

16:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_add(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = xor i32 %5, %7
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i64 @mpz_abs_add(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2)
  br label %14

12:                                               ; preds = %3
  %13 = call i64 @mpz_abs_sub(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %15 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  %20 = sub nsw i64 0, %.0
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ %.0, %18 ], [ %20, %19 ]
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %23, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpz_abs_add(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %16, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %.03 = phi i64 [ %29, %35 ], [ %16, %27 ]
  %.02 = phi %struct.__mpz_struct* [ %1, %35 ], [ %2, %27 ]
  %.01 = phi %struct.__mpz_struct* [ %2, %35 ], [ %1, %27 ]
  %.0 = phi i64 [ %16, %35 ], [ %29, %27 ]
  %37 = add nsw i64 %.03, 1
  %38 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = add nsw i64 %.03, 1
  %44 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %43)
  br label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = bitcast i64* %47 to i8*
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i8* [ %44, %42 ], [ %48, %45 ]
  %51 = bitcast i8* %50 to i64*
  %52 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.01, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.02, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8
  %56 = call i64 @mpn_add(i64* %51, i64* %53, i64 %.03, i64* %55, i64 %.0)
  %57 = getelementptr inbounds i64, i64* %51, i64 %.03
  store i64 %56, i64* %57, align 8
  %58 = add i64 %.03, %56
  ret i64 %58
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpz_abs_sub(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = call i32 @mpn_cmp4(i64* %31, i64 %16, i64* %33, i64 %29)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %16, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %16)
  br label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast i64* %45 to i8*
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i8* [ %42, %41 ], [ %46, %43 ]
  %49 = bitcast i8* %48 to i64*
  br label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8
  %55 = call i64 @mpn_sub(i64* %49, i64* %52, i64 %16, i64* %54, i64 %29)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %59

58:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1935, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__PRETTY_FUNCTION__.mpz_abs_sub, i32 0, i32 0)) #6
  unreachable

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = call i64 @mpn_normalized_size(i64* %49, i64 %16)
  br label %92

62:                                               ; preds = %27
  %63 = icmp slt i32 %34, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %29, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %29)
  br label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %73 = load i64*, i64** %72, align 8
  %74 = bitcast i64* %73 to i8*
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i8* [ %70, %69 ], [ %74, %71 ]
  %77 = bitcast i8* %76 to i64*
  br label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %82 = load i64*, i64** %81, align 8
  %83 = call i64 @mpn_sub(i64* %77, i64* %80, i64 %29, i64* %82, i64 %16)
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %87

86:                                               ; preds = %78
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1941, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__PRETTY_FUNCTION__.mpz_abs_sub, i32 0, i32 0)) #6
  unreachable

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = call i64 @mpn_normalized_size(i64* %77, i64 %29)
  %90 = sub nsw i64 0, %89
  br label %92

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91, %88, %60
  %.0 = phi i64 [ %61, %60 ], [ %90, %88 ], [ 0, %91 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_sub(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = xor i32 %5, %7
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i64 @mpz_abs_sub(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2)
  br label %14

12:                                               ; preds = %3
  %13 = call i64 @mpz_abs_add(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %15 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  %20 = sub nsw i64 0, %.0
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ %.0, %18 ], [ %20, %19 ]
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %23, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_mul_si(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add nsw i64 %2, 1
  %7 = sub i64 %6, 1
  %8 = sub i64 0, %7
  call void @mpz_mul_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %8)
  call void @mpz_neg(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0)
  br label %10

9:                                                ; preds = %3
  call void @mpz_mul_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_mul_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %11, align 4
  br label %50

12:                                               ; preds = %8
  %13 = icmp sge i64 %6, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %17

15:                                               ; preds = %12
  %16 = sub nsw i64 0, %6
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ %6, %14 ], [ %16, %15 ]
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = add nsw i64 %18, 1
  %26 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %25)
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8
  %30 = bitcast i64* %29 to i8*
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i8* [ %26, %24 ], [ %30, %27 ]
  %33 = bitcast i8* %32 to i64*
  %34 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %35 = load i64*, i64** %34, align 8
  %36 = call i64 @mpn_mul_1(i64* %33, i64* %35, i64 %18, i64 %2)
  %37 = getelementptr inbounds i64, i64* %33, i64 %18
  store i64 %36, i64* %37, align 8
  %38 = icmp ugt i64 %36, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %18, %40
  %42 = icmp slt i64 %6, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = sub nsw i64 0, %41
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i64 [ %44, %43 ], [ %41, %45 ]
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %48, i32* %49, align 4
  br label %50

50:                                               ; preds = %46, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_mul(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %3
  %15 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %15, align 4
  br label %71

16:                                               ; preds = %12
  %17 = xor i64 %7, %10
  %18 = icmp slt i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = icmp sge i64 %7, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  %23 = sub nsw i64 0, %7
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i64 [ %7, %21 ], [ %23, %22 ]
  %26 = icmp sge i64 %10, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = sub nsw i64 0, %10
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i64 [ %10, %27 ], [ %29, %28 ]
  %32 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %33 = add nsw i64 %25, %31
  %34 = mul i64 %33, 64
  call void @mpz_init2(%struct.__mpz_struct* %32, i64 %34)
  %35 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %36 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = icmp sge i64 %25, %31
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = call i64 @mpn_mul(i64* %37, i64* %41, i64 %25, i64* %43, i64 %31)
  br label %51

45:                                               ; preds = %30
  %46 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8
  %50 = call i64 @mpn_mul(i64* %37, i64* %47, i64 %31, i64* %49, i64 %25)
  br label %51

51:                                               ; preds = %45, %39
  %52 = add nsw i64 %25, %31
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %37, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %52, %58
  %60 = icmp ne i32 %19, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = sub nsw i64 0, %59
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i64 [ %62, %61 ], [ %59, %63 ]
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %68 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %67, i32 0, i32 1
  store i32 %66, i32* %68, align 4
  %69 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %0, %struct.__mpz_struct* %69)
  %70 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %70)
  br label %71

71:                                               ; preds = %64, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_mul_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %19, align 4
  br label %75

20:                                               ; preds = %14
  %21 = udiv i64 %2, 64
  %22 = urem i64 %2, 64
  %23 = trunc i64 %22 to i32
  %24 = add nsw i64 %16, %21
  %25 = icmp ugt i32 %23, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %28)
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = bitcast i64* %37 to i8*
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i8* [ %34, %33 ], [ %38, %35 ]
  %41 = bitcast i8* %40 to i64*
  %42 = icmp ugt i32 %23, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds i64, i64* %41, i64 %21
  %45 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = call i64 @mpn_lshift(i64* %44, i64* %46, i64 %16, i32 %23)
  %48 = sub nsw i64 %28, 1
  %49 = getelementptr inbounds i64, i64* %41, i64 %48
  store i64 %47, i64* %49, align 8
  %50 = icmp eq i64 %47, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %28, %52
  br label %58

54:                                               ; preds = %39
  %55 = getelementptr inbounds i64, i64* %41, i64 %21
  %56 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %57 = load i64*, i64** %56, align 8
  call void @mpn_copyd(i64* %55, i64* %57, i64 %16)
  br label %58

58:                                               ; preds = %54, %43
  %.01 = phi i64 [ %53, %43 ], [ %28, %54 ]
  br label %59

59:                                               ; preds = %61, %58
  %.0 = phi i64 [ %21, %58 ], [ %62, %61 ]
  %60 = icmp sgt i64 %.0, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = add nsw i64 %.0, -1
  %63 = getelementptr inbounds i64, i64* %41, i64 %62
  store i64 0, i64* %63, align 8
  br label %59

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = sub nsw i64 0, %.01
  br label %71

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i64 [ %69, %68 ], [ %.01, %70 ]
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %73, i32* %74, align 4
  br label %75

75:                                               ; preds = %71, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_addmul_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %5)
  %6 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_mul_ui(%struct.__mpz_struct* %6, %struct.__mpz_struct* %1, i64 %2)
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, %struct.__mpz_struct* %7)
  %8 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_submul_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %5)
  %6 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_mul_ui(%struct.__mpz_struct* %6, %struct.__mpz_struct* %1, i64 %2)
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, %struct.__mpz_struct* %7)
  %8 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_addmul(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %5)
  %6 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_mul(%struct.__mpz_struct* %6, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2)
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, %struct.__mpz_struct* %7)
  %8 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_submul(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %5)
  %6 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_mul(%struct.__mpz_struct* %6, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2)
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, %struct.__mpz_struct* %7)
  %8 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_cdiv_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3) #0 {
  %5 = call i32 @mpz_div_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mpz_div_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3, i32 %4) #0 {
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @gmp_die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i32 0, i32 0))
  br label %16

16:                                               ; preds = %15, %5
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %24, %22
  br label %168

27:                                               ; preds = %16
  %28 = icmp sge i64 %10, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  %31 = sub nsw i64 0, %10
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i64 [ %10, %29 ], [ %31, %30 ]
  %34 = icmp sge i64 %13, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %13
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i64 [ %13, %35 ], [ %37, %36 ]
  %40 = xor i64 %13, %10
  %41 = icmp slt i64 %33, %39
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = icmp eq i32 %4, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = icmp sge i64 %40, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @mpz_sub(%struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @mpz_set_ui(%struct.__mpz_struct* %0, i64 1)
  br label %52

52:                                               ; preds = %51, %49
  br label %73

53:                                               ; preds = %44, %42
  %54 = icmp eq i32 %4, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = icmp slt i64 %40, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @mpz_add(%struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3)
  br label %60

60:                                               ; preds = %59, %57
  %61 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @mpz_set_si(%struct.__mpz_struct* %0, i64 -1)
  br label %63

63:                                               ; preds = %62, %60
  br label %72

64:                                               ; preds = %55, %53
  %65 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @mpz_set(%struct.__mpz_struct* %1, %struct.__mpz_struct* %2)
  br label %67

67:                                               ; preds = %66, %64
  %68 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %70, align 4
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72, %52
  br label %168

74:                                               ; preds = %38
  %75 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_init_set(%struct.__mpz_struct* %75, %struct.__mpz_struct* %2)
  %76 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %77 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %76, i32 0, i32 2
  %78 = load i64*, i64** %77, align 8
  %79 = sub nsw i64 %33, %39
  %80 = add nsw i64 %79, 1
  %81 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %84 = mul i64 %80, 64
  call void @mpz_init2(%struct.__mpz_struct* %83, i64 %84)
  %85 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %86 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %85, i32 0, i32 2
  %87 = load i64*, i64** %86, align 8
  br label %89

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %82
  %.01 = phi i64* [ %87, %82 ], [ null, %88 ]
  %90 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %3, i32 0, i32 2
  %91 = load i64*, i64** %90, align 8
  call void @mpn_div_qr(i64* %.01, i64* %78, i64 %33, i64* %91, i64 %39)
  %92 = icmp ne i64* %.01, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = sub nsw i64 %80, 1
  %95 = getelementptr inbounds i64, i64* %.01, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %80, %99
  %101 = icmp slt i64 %40, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = sub nsw i64 0, %100
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi i64 [ %103, %102 ], [ %100, %104 ]
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %109 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 4
  br label %110

110:                                              ; preds = %105, %89
  %111 = call i64 @mpn_normalized_size(i64* %78, i64 %39)
  %112 = icmp slt i64 %10, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = sub nsw i64 0, %111
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i64 [ %114, %113 ], [ %111, %115 ]
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %120 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %119, i32 0, i32 1
  store i32 %118, i32* %120, align 4
  %121 = icmp eq i32 %4, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %116
  %123 = icmp slt i64 %40, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %122
  %125 = icmp ne i64 %111, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %124
  %127 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %130 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_sub_ui(%struct.__mpz_struct* %129, %struct.__mpz_struct* %130, i64 1)
  br label %131

131:                                              ; preds = %128, %126
  %132 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %135 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %134, %struct.__mpz_struct* %135, %struct.__mpz_struct* %3)
  br label %136

136:                                              ; preds = %133, %131
  br label %155

137:                                              ; preds = %124, %122, %116
  %138 = icmp eq i32 %4, 1
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  %140 = icmp sge i64 %40, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  %142 = icmp ne i64 %111, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %147 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_add_ui(%struct.__mpz_struct* %146, %struct.__mpz_struct* %147, i64 1)
  br label %148

148:                                              ; preds = %145, %143
  %149 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %152 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %151, %struct.__mpz_struct* %152, %struct.__mpz_struct* %3)
  br label %153

153:                                              ; preds = %150, %148
  br label %154

154:                                              ; preds = %153, %141, %139, %137
  br label %155

155:                                              ; preds = %154, %136
  %156 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %158, %struct.__mpz_struct* %0)
  %159 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %159)
  br label %160

160:                                              ; preds = %157, %155
  %161 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %163, %struct.__mpz_struct* %1)
  br label %164

164:                                              ; preds = %162, %160
  %165 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %165)
  %166 = icmp ne i64 %111, 0
  %167 = zext i1 %166 to i32
  br label %168

168:                                              ; preds = %164, %73, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %73 ], [ %167, %164 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_fdiv_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3) #0 {
  %5 = call i32 @mpz_div_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_tdiv_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3) #0 {
  %5 = call i32 @mpz_div_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3, i32 2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_cdiv_q(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = call i32 @mpz_div_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_fdiv_q(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = call i32 @mpz_div_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_tdiv_q(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = call i32 @mpz_div_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i32 2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_cdiv_r(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = call i32 @mpz_div_qr(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_fdiv_r(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = call i32 @mpz_div_qr(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_tdiv_r(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = call i32 @mpz_div_qr(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i32 2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_mod(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 0, i32 1
  %9 = call i32 @mpz_div_qr(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_cdiv_q_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  call void @mpz_div_q_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpz_div_q_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %10, align 4
  br label %89

11:                                               ; preds = %4
  %12 = udiv i64 %2, 64
  %13 = icmp sge i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = sub nsw i64 0, %7
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ %7, %14 ], [ %16, %15 ]
  %19 = sub nsw i64 %18, %12
  %20 = urem i64 %2, 64
  %21 = icmp sgt i64 %7, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 0
  %24 = icmp eq i32 %3, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %17
  %26 = icmp sle i64 %19, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8
  %30 = call i64 @mpn_normalized_size(i64* %29, i64 %12)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 %12
  %36 = load i64, i64* %35, align 8
  %37 = shl i64 1, %20
  %38 = sub i64 %37, 1
  %39 = and i64 %36, %38
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %32, %27, %25
  %42 = phi i1 [ true, %27 ], [ true, %25 ], [ %40, %32 ]
  %43 = zext i1 %42 to i32
  br label %45

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44, %41
  %.0 = phi i32 [ %43, %41 ], [ 0, %44 ]
  %46 = icmp sle i64 %19, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %81

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %19, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %19)
  br label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %57 = load i64*, i64** %56, align 8
  %58 = bitcast i64* %57 to i8*
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i8* [ %54, %53 ], [ %58, %55 ]
  %61 = bitcast i8* %60 to i64*
  %62 = icmp ne i64 %20, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 %12
  %67 = trunc i64 %20 to i32
  %68 = call i64 @mpn_rshift(i64* %61, i64* %66, i64 %19, i32 %67)
  %69 = sub nsw i64 %19, 1
  %70 = getelementptr inbounds i64, i64* %61, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %19, %74
  br label %80

76:                                               ; preds = %59
  %77 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  call void @mpn_copyi(i64* %61, i64* %79, i64 %19)
  br label %80

80:                                               ; preds = %76, %63
  %.01 = phi i64 [ %75, %63 ], [ %19, %76 ]
  br label %81

81:                                               ; preds = %80, %47
  %.1 = phi i64 [ 0, %47 ], [ %.01, %80 ]
  %82 = trunc i64 %.1 to i32
  %83 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %82, i32* %83, align 4
  %84 = icmp ne i32 %.0, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @mpz_add_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, i64 1)
  br label %86

86:                                               ; preds = %85, %81
  %87 = icmp slt i64 %7, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @mpz_neg(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0)
  br label %89

89:                                               ; preds = %88, %86, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_fdiv_q_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  call void @mpz_div_q_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_tdiv_q_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  call void @mpz_div_q_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_cdiv_r_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  call void @mpz_div_r_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpz_div_r_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %12, align 4
  br label %153

13:                                               ; preds = %9
  %14 = add i64 %2, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 2373, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__.mpz_div_r_2exp, i32 0, i32 0)) #6
  unreachable

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %16)
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8
  %30 = bitcast i64* %29 to i8*
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i8* [ %26, %25 ], [ %30, %27 ]
  %33 = bitcast i8* %32 to i64*
  %34 = icmp sge i64 %7, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  %37 = sub nsw i64 0, %7
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i64 [ %7, %35 ], [ %37, %36 ]
  %40 = mul i64 %16, 64
  %41 = sub i64 %40, %2
  %42 = lshr i64 -1, %41
  %43 = icmp sgt i64 %16, %39
  br i1 %43, label %44, label %88

44:                                               ; preds = %38
  %45 = icmp sgt i64 %7, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 1, i32 0
  %48 = icmp eq i32 %3, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %63, %49
  %.02 = phi i64 [ 0, %49 ], [ %64, %63 ]
  %.01 = phi i64 [ 1, %49 ], [ %61, %63 ]
  %51 = icmp slt i64 %.02, %39
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 %.02
  %56 = load i64, i64* %55, align 8
  %57 = xor i64 %56, -1
  %58 = add i64 %57, %.01
  %59 = icmp ult i64 %58, %.01
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %33, i64 %.02
  store i64 %58, i64* %62, align 8
  br label %63

63:                                               ; preds = %52
  %64 = add nsw i64 %.02, 1
  br label %50

65:                                               ; preds = %50
  %66 = icmp eq i64 %.01, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %69

68:                                               ; preds = %65
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 2396, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__.mpz_div_r_2exp, i32 0, i32 0)) #6
  unreachable

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %75, %69
  %.13 = phi i64 [ %.02, %69 ], [ %76, %75 ]
  %71 = sub nsw i64 %16, 1
  %72 = icmp slt i64 %.13, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds i64, i64* %33, i64 %.13
  store i64 -1, i64* %74, align 8
  br label %75

75:                                               ; preds = %73
  %76 = add nsw i64 %.13, 1
  br label %70

77:                                               ; preds = %70
  %78 = sub nsw i64 %16, 1
  %79 = getelementptr inbounds i64, i64* %33, i64 %78
  store i64 %42, i64* %79, align 8
  %80 = sub nsw i64 0, %7
  br label %87

81:                                               ; preds = %44
  %82 = icmp ne %struct.__mpz_struct* %0, %1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8
  call void @mpn_copyi(i64* %33, i64* %85, i64 %39)
  br label %86

86:                                               ; preds = %83, %81
  br label %87

87:                                               ; preds = %86, %77
  %.06 = phi i64 [ %80, %77 ], [ %7, %86 ]
  %.04 = phi i64 [ %16, %77 ], [ %39, %86 ]
  br label %143

88:                                               ; preds = %38
  %89 = icmp ne %struct.__mpz_struct* %0, %1
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = sub nsw i64 %16, 1
  call void @mpn_copyi(i64* %33, i64* %92, i64 %93)
  br label %94

94:                                               ; preds = %90, %88
  %95 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8
  %97 = sub nsw i64 %16, 1
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = and i64 %99, %42
  %101 = sub nsw i64 %16, 1
  %102 = getelementptr inbounds i64, i64* %33, i64 %101
  store i64 %100, i64* %102, align 8
  %103 = icmp sgt i64 %7, 0
  %104 = zext i1 %103 to i64
  %105 = select i1 %103, i32 1, i32 0
  %106 = icmp eq i32 %3, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %117, %107
  %.0 = phi i64 [ 0, %107 ], [ %118, %117 ]
  %109 = icmp slt i64 %.0, %16
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds i64, i64* %33, i64 %.0
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi i1 [ false, %108 ], [ %113, %110 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i64 %.0, 1
  br label %108

119:                                              ; preds = %114
  %120 = icmp slt i64 %.0, %16
  br i1 %120, label %121, label %141

121:                                              ; preds = %119
  %122 = getelementptr inbounds i64, i64* %33, i64 %.0
  %123 = load i64, i64* %122, align 8
  %124 = xor i64 %123, -1
  %125 = add i64 %124, 1
  %126 = getelementptr inbounds i64, i64* %33, i64 %.0
  store i64 %125, i64* %126, align 8
  br label %127

127:                                              ; preds = %130, %121
  %.1 = phi i64 [ %.0, %121 ], [ %128, %130 ]
  %128 = add nsw i64 %.1, 1
  %129 = icmp slt i64 %128, %16
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds i64, i64* %33, i64 %128
  %132 = load i64, i64* %131, align 8
  %133 = xor i64 %132, -1
  %134 = getelementptr inbounds i64, i64* %33, i64 %128
  store i64 %133, i64* %134, align 8
  br label %127

135:                                              ; preds = %127
  %136 = sub nsw i64 %16, 1
  %137 = getelementptr inbounds i64, i64* %33, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = and i64 %138, %42
  store i64 %139, i64* %137, align 8
  %140 = sub nsw i64 0, %7
  br label %141

141:                                              ; preds = %135, %119
  %.17 = phi i64 [ %140, %135 ], [ %7, %119 ]
  br label %142

142:                                              ; preds = %141, %94
  %.2 = phi i64 [ %.17, %141 ], [ %7, %94 ]
  br label %143

143:                                              ; preds = %142, %87
  %.3 = phi i64 [ %.06, %87 ], [ %.2, %142 ]
  %.15 = phi i64 [ %.04, %87 ], [ %16, %142 ]
  %144 = call i64 @mpn_normalized_size(i64* %33, i64 %.15)
  %145 = icmp slt i64 %.3, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = sub nsw i64 0, %144
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi i64 [ %147, %146 ], [ %144, %148 ]
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %151, i32* %152, align 4
  br label %153

153:                                              ; preds = %149, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_fdiv_r_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  call void @mpz_div_r_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_tdiv_r_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  call void @mpz_div_r_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_divexact(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @mpz_div_qr(%struct.__mpz_struct* %0, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i32 2)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 2484, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__PRETTY_FUNCTION__.mpz_divexact, i32 0, i32 0)) #6
  unreachable

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_divisible_p(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  %3 = call i32 @mpz_div_qr(%struct.__mpz_struct* null, %struct.__mpz_struct* null, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i32 2)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_congruent_p(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = call i32 @mpz_sgn(%struct.__mpz_struct* %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = call i32 @mpz_cmp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1)
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %12)
  %13 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %13, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1)
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %15 = call i32 @mpz_divisible_p(%struct.__mpz_struct* %14, %struct.__mpz_struct* %2)
  %16 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %16)
  br label %17

17:                                               ; preds = %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_cdiv_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i64 %3) #0 {
  %5 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i64 %3, i32 1)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpz_div_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i64 %3, i32 %4) #0 {
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %16, %14
  br label %117

19:                                               ; preds = %5
  %20 = icmp sge i64 %8, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  %23 = sub nsw i64 0, %8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i64 [ %8, %21 ], [ %23, %22 ]
  %26 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %25)
  br label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast i64* %36 to i8*
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i8* [ %33, %32 ], [ %37, %34 ]
  %40 = bitcast i8* %39 to i64*
  br label %42

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %38
  %.03 = phi i64* [ %40, %38 ], [ null, %41 ]
  %43 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = call i64 @mpn_div_qr_1(i64* %.03, i64* %44, i64 %25, i64 %3)
  %46 = icmp ult i64 %45, %3
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 2537, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__.mpz_div_qr_ui, i32 0, i32 0)) #6
  unreachable

49:                                               ; preds = %47
  %50 = icmp ugt i64 %45, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %8, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = sub nsw i64 0, %52
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ %52, %56 ]
  %59 = icmp ugt i64 %45, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = icmp eq i32 %4, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = icmp slt i64 %8, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq i32 %4, 1
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = icmp sge i64 %8, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %66, %62
  %69 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = call i64 @mpn_add_1(i64* %.03, i64* %.03, i64 %25, i64 1)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %76

75:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 2546, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__.mpz_div_qr_ui, i32 0, i32 0)) #6
  unreachable

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %68
  %79 = sub i64 %3, %45
  %80 = sub nsw i64 0, %58
  br label %81

81:                                               ; preds = %78, %66, %64, %57
  %.02 = phi i64 [ %79, %78 ], [ %45, %66 ], [ %45, %64 ], [ %45, %57 ]
  %.01 = phi i64 [ %80, %78 ], [ %58, %66 ], [ %58, %64 ], [ %58, %57 ]
  %82 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 0
  store i64 %.02, i64* %86, align 8
  %87 = trunc i64 %.01 to i32
  %88 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  store i32 %87, i32* %88, align 4
  br label %89

89:                                               ; preds = %83, %81
  %90 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %90, label %91, label %116

91:                                               ; preds = %89
  %92 = sub nsw i64 %25, 1
  %93 = getelementptr inbounds i64, i64* %.03, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %25, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = sub nsw i64 %98, 1
  %102 = getelementptr inbounds i64, i64* %.03, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %91
  br label %107

106:                                              ; preds = %100
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 2559, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__.mpz_div_qr_ui, i32 0, i32 0)) #6
  unreachable

107:                                              ; preds = %105
  %108 = icmp slt i64 %8, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = sub nsw i64 0, %98
  br label %112

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i64 [ %110, %109 ], [ %98, %111 ]
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %114, i32* %115, align 4
  br label %116

116:                                              ; preds = %112, %89
  br label %117

117:                                              ; preds = %116, %18
  %.0 = phi i64 [ 0, %18 ], [ %.02, %116 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_fdiv_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i64 %3) #0 {
  %5 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i64 %3, i32 0)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_tdiv_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i64 %3) #0 {
  %5 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i64 %3, i32 2)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_cdiv_q_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, i64 %2, i32 1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_fdiv_q_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, i64 %2, i32 0)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_tdiv_q_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, i64 %2, i32 2)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_cdiv_r_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_fdiv_r_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 0)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_tdiv_r_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 2)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_cdiv_ui(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* null, %struct.__mpz_struct* %0, i64 %1, i32 1)
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_fdiv_ui(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* null, %struct.__mpz_struct* %0, i64 %1, i32 0)
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_tdiv_ui(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* null, %struct.__mpz_struct* %0, i64 %1, i32 2)
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_mod_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, i32 0)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_divexact_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %3
  %5 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, i64 %2, i32 2)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 2646, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__.mpz_divexact_ui, i32 0, i32 0)) #6
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_divisible_ui_p(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = call i64 @mpz_div_qr_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* null, %struct.__mpz_struct* %0, i64 %1, i32 2)
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_gcd_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @mpz_abs(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1)
  br label %8

8:                                                ; preds = %7, %5
  br label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 0, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ %15, %13 ], [ %19, %16 ]
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = call i64 @mpn_div_qr_1(i64* null, i64* %26, i64 %22, i64 %2)
  %28 = call i64 @mpn_gcd_11(i64 %27, i64 %2)
  br label %29

29:                                               ; preds = %24, %20
  %.0 = phi i64 [ %28, %24 ], [ %2, %20 ]
  %30 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @mpz_set_ui(%struct.__mpz_struct* %0, i64 %.0)
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %32, %8
  %.1 = phi i64 [ %2, %8 ], [ %.0, %32 ]
  ret i64 %.1
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_gcd_11(i64 %0, i64 %1) #0 {
  %3 = or i64 %0, %1
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 2662, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.mpn_gcd_11, i32 0, i32 0)) #6
  unreachable

7:                                                ; preds = %5
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %81

10:                                               ; preds = %7
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %81

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = or i64 %0, %1
  br label %17

17:                                               ; preds = %15
  %18 = sub i64 0, %16
  %19 = and i64 %16, %18
  br label %20

20:                                               ; preds = %25, %17
  %.08 = phi i64 [ %19, %17 ], [ %24, %25 ]
  %.06 = phi i32 [ 0, %17 ], [ %26, %25 ]
  %21 = and i64 %.08, -72057594037927936
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = shl i64 %.08, 8
  br label %25

25:                                               ; preds = %23
  %26 = add i32 %.06, 8
  br label %20

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %33, %27
  %.19 = phi i64 [ %.08, %27 ], [ %32, %33 ]
  %.17 = phi i32 [ %.06, %27 ], [ %34, %33 ]
  %29 = and i64 %.19, -9223372036854775808
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = shl i64 %.19, 1
  br label %33

33:                                               ; preds = %31
  %34 = add i32 %.17, 1
  br label %28

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = zext i32 %.17 to i64
  %38 = sub i64 63, %37
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %36
  %41 = zext i32 %39 to i64
  %42 = lshr i64 %0, %41
  %43 = zext i32 %39 to i64
  %44 = lshr i64 %1, %43
  %45 = and i64 %42, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40
  %.02 = phi i64 [ %42, %49 ], [ %44, %40 ]
  %.01 = phi i64 [ %44, %49 ], [ %42, %40 ]
  br label %51

51:                                               ; preds = %54, %50
  %.13 = phi i64 [ %.02, %50 ], [ %55, %54 ]
  %52 = and i64 %.13, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = lshr i64 %.13, 1
  br label %51

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %77, %56
  %.24 = phi i64 [ %.13, %56 ], [ %.4, %77 ]
  %.1 = phi i64 [ %.01, %56 ], [ %.3, %77 ]
  %58 = icmp ne i64 %.1, %.24
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = icmp ugt i64 %.1, %.24
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = sub i64 %.1, %.24
  br label %63

63:                                               ; preds = %65, %61
  %.2 = phi i64 [ %62, %61 ], [ %64, %65 ]
  %64 = lshr i64 %.2, 1
  br label %65

65:                                               ; preds = %63
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %63, label %68

68:                                               ; preds = %65
  br label %77

69:                                               ; preds = %59
  %70 = sub i64 %.24, %.1
  br label %71

71:                                               ; preds = %73, %69
  %.35 = phi i64 [ %70, %69 ], [ %72, %73 ]
  %72 = lshr i64 %.35, 1
  br label %73

73:                                               ; preds = %71
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %71, label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %68
  %.4 = phi i64 [ %.24, %68 ], [ %72, %76 ]
  %.3 = phi i64 [ %64, %68 ], [ %.1, %76 ]
  br label %57

78:                                               ; preds = %57
  %79 = zext i32 %39 to i64
  %80 = shl i64 %.1, %79
  br label %81

81:                                               ; preds = %78, %12, %9
  %.0 = phi i64 [ %1, %9 ], [ %0, %12 ], [ %80, %78 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_div_qr_1(i64* %0, i64* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.gmp_div_inverse, align 8
  %6 = icmp ugt i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 896, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_1, i32 0, i32 0)) #6
  unreachable

9:                                                ; preds = %7
  %10 = sub i64 %3, 1
  %11 = and i64 %3, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %1, i64 0
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %3, 1
  %17 = and i64 %15, %16
  %18 = icmp ne i64* %0, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = icmp ule i64 %3, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @mpn_copyi(i64* %0, i64* %1, i64 %2)
  br label %49

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = sub i64 0, %3
  %26 = and i64 %3, %25
  br label %27

27:                                               ; preds = %32, %24
  %.02 = phi i64 [ %26, %24 ], [ %31, %32 ]
  %.01 = phi i32 [ 0, %24 ], [ %33, %32 ]
  %28 = and i64 %.02, -72057594037927936
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = shl i64 %.02, 8
  br label %32

32:                                               ; preds = %30
  %33 = add i32 %.01, 8
  br label %27

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %40, %34
  %.13 = phi i64 [ %.02, %34 ], [ %39, %40 ]
  %.1 = phi i32 [ %.01, %34 ], [ %41, %40 ]
  %36 = and i64 %.13, -9223372036854775808
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = shl i64 %.13, 1
  br label %40

40:                                               ; preds = %38
  %41 = add i32 %.1, 1
  br label %35

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = zext i32 %.1 to i64
  %45 = sub i64 63, %44
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %43
  %48 = call i64 @mpn_rshift(i64* %0, i64* %1, i64 %2, i32 %46)
  br label %49

49:                                               ; preds = %47, %21
  br label %50

50:                                               ; preds = %49, %13
  br label %53

51:                                               ; preds = %9
  call void @mpn_div_qr_1_invert(%struct.gmp_div_inverse* %5, i64 %3)
  %52 = call i64 @mpn_div_qr_1_preinv(i64* %0, i64* %1, i64 %2, %struct.gmp_div_inverse* %5)
  br label %53

53:                                               ; preds = %51, %50
  %.0 = phi i64 [ %17, %50 ], [ %52, %51 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_gcd(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @mpz_abs(%struct.__mpz_struct* %0, %struct.__mpz_struct* %2)
  br label %86

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @mpz_abs(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1)
  br label %86

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %16)
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %17)
  %18 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_abs(%struct.__mpz_struct* %18, %struct.__mpz_struct* %1)
  %19 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %20 = call i64 @mpz_make_odd(%struct.__mpz_struct* %19)
  %21 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_abs(%struct.__mpz_struct* %21, %struct.__mpz_struct* %2)
  %22 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %23 = call i64 @mpz_make_odd(%struct.__mpz_struct* %22)
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i64 [ %20, %25 ], [ %23, %26 ]
  %29 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %30 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %33 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %38 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %37, %struct.__mpz_struct* %38)
  br label %39

39:                                               ; preds = %36, %27
  %40 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_tdiv_r(%struct.__mpz_struct* %40, %struct.__mpz_struct* %41, %struct.__mpz_struct* %42)
  %43 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %44 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %0, %struct.__mpz_struct* %48)
  br label %83

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %78, %49
  %51 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %52 = call i64 @mpz_make_odd(%struct.__mpz_struct* %51)
  %53 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %54 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %55 = call i32 @mpz_cmp(%struct.__mpz_struct* %53, %struct.__mpz_struct* %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %0, %struct.__mpz_struct* %58)
  br label %82

59:                                               ; preds = %50
  %60 = icmp slt i32 %55, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %62, %struct.__mpz_struct* %63)
  br label %64

64:                                               ; preds = %61, %59
  %65 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %66 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %71 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %70, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %76 = call i64 @mpz_tdiv_ui(%struct.__mpz_struct* %75, i64 %74)
  %77 = call i64 @mpn_gcd_11(i64 %76, i64 %74)
  call void @mpz_set_ui(%struct.__mpz_struct* %0, i64 %77)
  br label %82

78:                                               ; preds = %64
  %79 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %80 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %81 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %79, %struct.__mpz_struct* %80, %struct.__mpz_struct* %81)
  br label %50

82:                                               ; preds = %69, %57
  br label %83

83:                                               ; preds = %82, %47
  %84 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %84)
  %85 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %85)
  call void @mpz_mul_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, i64 %28)
  br label %86

86:                                               ; preds = %83, %14, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpz_make_odd(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 2728, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__.mpz_make_odd, i32 0, i32 0)) #6
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = call i64 @mpn_common_scan(i64 %11, i64 0, i64* %13, i64 0, i64 0)
  call void @mpz_tdiv_q_2exp(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, i64 %14)
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_gcdext(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3, %struct.__mpz_struct* %4) #0 {
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = alloca [1 x %struct.__mpz_struct], align 16
  %9 = alloca [1 x %struct.__mpz_struct], align 16
  %10 = alloca [1 x %struct.__mpz_struct], align 16
  %11 = alloca [1 x %struct.__mpz_struct], align 16
  %12 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = call i32 @mpz_sgn(%struct.__mpz_struct* %4)
  %17 = sext i32 %16 to i64
  call void @mpz_abs(%struct.__mpz_struct* %0, %struct.__mpz_struct* %4)
  %18 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @mpz_set_ui(%struct.__mpz_struct* %1, i64 0)
  br label %20

20:                                               ; preds = %19, %15
  %21 = icmp ne %struct.__mpz_struct* %2, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @mpz_set_si(%struct.__mpz_struct* %2, i64 %17)
  br label %23

23:                                               ; preds = %22, %20
  br label %238

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %4, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = call i32 @mpz_sgn(%struct.__mpz_struct* %3)
  %30 = sext i32 %29 to i64
  call void @mpz_abs(%struct.__mpz_struct* %0, %struct.__mpz_struct* %3)
  %31 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @mpz_set_si(%struct.__mpz_struct* %1, i64 %30)
  br label %33

33:                                               ; preds = %32, %28
  %34 = icmp ne %struct.__mpz_struct* %2, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @mpz_set_ui(%struct.__mpz_struct* %2, i64 0)
  br label %36

36:                                               ; preds = %35, %33
  br label %238

37:                                               ; preds = %24
  %38 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %38)
  %39 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %39)
  %40 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %40)
  %41 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %41)
  %42 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %42)
  %43 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %43)
  %44 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_abs(%struct.__mpz_struct* %44, %struct.__mpz_struct* %3)
  %45 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %46 = call i64 @mpz_make_odd(%struct.__mpz_struct* %45)
  %47 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_abs(%struct.__mpz_struct* %47, %struct.__mpz_struct* %4)
  %48 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %49 = call i64 @mpz_make_odd(%struct.__mpz_struct* %48)
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %53

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi i64 [ %46, %51 ], [ %49, %52 ]
  %55 = sub i64 %46, %54
  %56 = sub i64 %49, %54
  %57 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %58 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %61 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %66 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %65, %struct.__mpz_struct* %66)
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53
  %.06 = phi i64 [ %55, %72 ], [ %56, %53 ]
  %.05 = phi i64 [ %56, %72 ], [ %55, %53 ]
  %.04 = phi %struct.__mpz_struct* [ %3, %72 ], [ %4, %53 ]
  %.03 = phi %struct.__mpz_struct* [ %4, %72 ], [ %3, %53 ]
  %.02 = phi %struct.__mpz_struct* [ %1, %72 ], [ %2, %53 ]
  %.01 = phi %struct.__mpz_struct* [ %2, %72 ], [ %1, %53 ]
  %74 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  call void @mpz_setbit(%struct.__mpz_struct* %74, i64 %.05)
  %75 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %77 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %78 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_tdiv_qr(%struct.__mpz_struct* %75, %struct.__mpz_struct* %76, %struct.__mpz_struct* %77, %struct.__mpz_struct* %78)
  %79 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  %80 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  call void @mpz_mul_2exp(%struct.__mpz_struct* %79, %struct.__mpz_struct* %80, i64 %.05)
  %81 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_setbit(%struct.__mpz_struct* %81, i64 %.06)
  %82 = add i64 %.05, %.06
  %83 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %84 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %138

87:                                               ; preds = %73
  %88 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %89 = call i64 @mpz_make_odd(%struct.__mpz_struct* %88)
  %90 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %91 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  call void @mpz_mul_2exp(%struct.__mpz_struct* %90, %struct.__mpz_struct* %91, i64 %89)
  %92 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %93 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  call void @mpz_mul_2exp(%struct.__mpz_struct* %92, %struct.__mpz_struct* %93, i64 %89)
  %94 = add i64 %82, %89
  br label %95

95:                                               ; preds = %135, %87
  %.07 = phi i64 [ %94, %87 ], [ %136, %135 ]
  %96 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %97 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %98 = call i32 @mpz_cmp(%struct.__mpz_struct* %96, %struct.__mpz_struct* %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %137

101:                                              ; preds = %95
  %102 = icmp slt i32 %98, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %105 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %106 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %104, %struct.__mpz_struct* %105, %struct.__mpz_struct* %106)
  %107 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %108 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %109 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %107, %struct.__mpz_struct* %108, %struct.__mpz_struct* %109)
  %110 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %111 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %112 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %110, %struct.__mpz_struct* %111, %struct.__mpz_struct* %112)
  %113 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %114 = call i64 @mpz_make_odd(%struct.__mpz_struct* %113)
  %115 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  %116 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  call void @mpz_mul_2exp(%struct.__mpz_struct* %115, %struct.__mpz_struct* %116, i64 %114)
  %117 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  %118 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_mul_2exp(%struct.__mpz_struct* %117, %struct.__mpz_struct* %118, i64 %114)
  br label %135

119:                                              ; preds = %101
  %120 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %121 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %122 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %120, %struct.__mpz_struct* %121, %struct.__mpz_struct* %122)
  %123 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  %124 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %125 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %123, %struct.__mpz_struct* %124, %struct.__mpz_struct* %125)
  %126 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  %127 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %128 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %126, %struct.__mpz_struct* %127, %struct.__mpz_struct* %128)
  %129 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %130 = call i64 @mpz_make_odd(%struct.__mpz_struct* %129)
  %131 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %132 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  call void @mpz_mul_2exp(%struct.__mpz_struct* %131, %struct.__mpz_struct* %132, i64 %130)
  %133 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %134 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  call void @mpz_mul_2exp(%struct.__mpz_struct* %133, %struct.__mpz_struct* %134, i64 %130)
  br label %135

135:                                              ; preds = %119, %103
  %.0 = phi i64 [ %114, %103 ], [ %130, %119 ]
  %136 = add i64 %.07, %.0
  br label %95

137:                                              ; preds = %100
  br label %138

138:                                              ; preds = %137, %73
  %.1 = phi i64 [ %.07, %137 ], [ %82, %73 ]
  %139 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %140 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_mul_2exp(%struct.__mpz_struct* %139, %struct.__mpz_struct* %140, i64 %54)
  %141 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %142 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  call void @mpz_neg(%struct.__mpz_struct* %141, %struct.__mpz_struct* %142)
  %143 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  %144 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_divexact(%struct.__mpz_struct* %143, %struct.__mpz_struct* %.04, %struct.__mpz_struct* %144)
  %145 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  %146 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_abs(%struct.__mpz_struct* %145, %struct.__mpz_struct* %146)
  %147 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  %148 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_divexact(%struct.__mpz_struct* %147, %struct.__mpz_struct* %.03, %struct.__mpz_struct* %148)
  %149 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  %150 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  call void @mpz_abs(%struct.__mpz_struct* %149, %struct.__mpz_struct* %150)
  br label %151

151:                                              ; preds = %189, %138
  %.2 = phi i64 [ %.1, %138 ], [ %152, %189 ]
  %152 = add i64 %.2, -1
  %153 = icmp ugt i64 %.2, 0
  br i1 %153, label %154, label %194

154:                                              ; preds = %151
  %155 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %156 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %161 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %160, i32 0, i32 2
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds i64, i64* %162, i64 0
  %164 = load i64, i64* %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = and i32 %159, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %154
  %169 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %170 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %175 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %174, i32 0, i32 2
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds i64, i64* %176, i64 0
  %178 = load i64, i64* %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = and i32 %173, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %168, %154
  %183 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %184 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %185 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %183, %struct.__mpz_struct* %184, %struct.__mpz_struct* %185)
  %186 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %187 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %188 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %186, %struct.__mpz_struct* %187, %struct.__mpz_struct* %188)
  br label %189

189:                                              ; preds = %182, %168
  %190 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %191 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  call void @mpz_divexact_ui(%struct.__mpz_struct* %190, %struct.__mpz_struct* %191, i64 2)
  %192 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %193 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  call void @mpz_divexact_ui(%struct.__mpz_struct* %192, %struct.__mpz_struct* %193, i64 2)
  br label %151

194:                                              ; preds = %151
  %195 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  %196 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %197 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %195, %struct.__mpz_struct* %196, %struct.__mpz_struct* %197)
  %198 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %199 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  %200 = call i32 @mpz_cmpabs(%struct.__mpz_struct* %198, %struct.__mpz_struct* %199)
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  %203 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %204 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %203, %struct.__mpz_struct* %204)
  %205 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %206 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %207 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %205, %struct.__mpz_struct* %206, %struct.__mpz_struct* %207)
  br label %208

208:                                              ; preds = %202, %194
  %209 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.03, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  %214 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  call void @mpz_neg(%struct.__mpz_struct* %213, %struct.__mpz_struct* %214)
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.04, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  %221 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  call void @mpz_neg(%struct.__mpz_struct* %220, %struct.__mpz_struct* %221)
  br label %222

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %0, %struct.__mpz_struct* %223)
  %224 = icmp ne %struct.__mpz_struct* %.01, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %.01, %struct.__mpz_struct* %226)
  br label %227

227:                                              ; preds = %225, %222
  %228 = icmp ne %struct.__mpz_struct* %.02, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %.02, %struct.__mpz_struct* %230)
  br label %231

231:                                              ; preds = %229, %227
  %232 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %232)
  %233 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %233)
  %234 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %8, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %234)
  %235 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %9, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %235)
  %236 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %10, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %236)
  %237 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %11, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %237)
  br label %238

238:                                              ; preds = %231, %36, %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_setbit(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = call i32 @mpz_tstbit(%struct.__mpz_struct* %0, i64 %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @mpz_abs_add_bit(%struct.__mpz_struct* %0, i64 %1)
  br label %11

10:                                               ; preds = %5
  call void @mpz_abs_sub_bit(%struct.__mpz_struct* %0, i64 %1)
  br label %11

11:                                               ; preds = %10, %9
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_lcm(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %13, align 4
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %15)
  %16 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_gcd(%struct.__mpz_struct* %16, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2)
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_divexact(%struct.__mpz_struct* %17, %struct.__mpz_struct* %1, %struct.__mpz_struct* %18)
  %19 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_mul(%struct.__mpz_struct* %0, %struct.__mpz_struct* %19, %struct.__mpz_struct* %2)
  %20 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %20)
  call void @mpz_abs(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0)
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_lcm_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %10, align 4
  br label %14

11:                                               ; preds = %5
  %12 = call i64 @mpz_gcd_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* %1, i64 %2)
  %13 = udiv i64 %2, %12
  call void @mpz_mul_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %13)
  call void @mpz_abs(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0)
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_invert(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = call i32 @mpz_cmpabs_ui(%struct.__mpz_struct* %2, i64 1)
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %44

13:                                               ; preds = %9
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %14)
  %15 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %15)
  %16 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_gcdext(%struct.__mpz_struct* %16, %struct.__mpz_struct* %17, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2)
  %18 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %19 = call i32 @mpz_cmp_ui(%struct.__mpz_struct* %18, i64 1)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %13
  %24 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %25 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %34 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %33, %struct.__mpz_struct* %34, %struct.__mpz_struct* %2)
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %36, %struct.__mpz_struct* %37, %struct.__mpz_struct* %2)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %23
  %40 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %0, %struct.__mpz_struct* %40)
  br label %41

41:                                               ; preds = %39, %13
  %42 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %42)
  %43 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %43)
  br label %44

44:                                               ; preds = %41, %12
  %.0 = phi i32 [ 0, %12 ], [ %21, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_pow_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init_set_ui(%struct.__mpz_struct* %5, i64 1)
  br label %6

6:                                                ; preds = %17, %3
  %.0 = phi i64 [ -9223372036854775808, %3 ], [ %16, %17 ]
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %8 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_mul(%struct.__mpz_struct* %7, %struct.__mpz_struct* %8, %struct.__mpz_struct* %9)
  %10 = and i64 %2, %.0
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_mul(%struct.__mpz_struct* %13, %struct.__mpz_struct* %14, %struct.__mpz_struct* %1)
  br label %15

15:                                               ; preds = %12, %6
  %16 = lshr i64 %.0, 1
  br label %17

17:                                               ; preds = %15
  %18 = icmp ugt i64 %16, 0
  br i1 %18, label %6, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %0, %struct.__mpz_struct* %20)
  %21 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_ui_pow_ui(%struct.__mpz_struct* %0, i64 %1, i64 %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init_set_ui(%struct.__mpz_struct* %5, i64 %1)
  %6 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_pow_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %6, i64 %2)
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_powm(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3) #0 {
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  %7 = alloca %struct.gmp_div_inverse, align 8
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 0, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i32 [ %13, %11 ], [ %17, %14 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %3, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %3, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  br label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %3, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 0, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @gmp_die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0))
  br label %36

36:                                               ; preds = %35, %31
  %37 = icmp eq i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @mpz_set_ui(%struct.__mpz_struct* %0, i64 1)
  br label %194

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %3, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  call void @mpn_div_qr_invert(%struct.gmp_div_inverse* %7, i64* %41, i64 %33)
  %42 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %7, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %7, i32 0, i32 0
  store i32 0, i32* %46, align 8
  %47 = call i64* @gmp_xalloc_limbs(i64 %33)
  br label %48

48:                                               ; preds = %45
  %49 = call i64 @mpn_lshift(i64* %47, i64* %41, i64 %33, i32 %43)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %53

52:                                               ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3115, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__.mpz_powm, i32 0, i32 0)) #6
  unreachable

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %39
  %.03 = phi i64* [ %47, %54 ], [ %41, %39 ]
  %.02 = phi i64* [ %47, %54 ], [ null, %39 ]
  %56 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %56)
  %57 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %62 = call i32 @mpz_invert(%struct.__mpz_struct* %61, %struct.__mpz_struct* %1, %struct.__mpz_struct* %3)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @gmp_die(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i32 0, i32 0))
  br label %65

65:                                               ; preds = %64, %60
  br label %117

66:                                               ; preds = %55
  %67 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_abs(%struct.__mpz_struct* %67, %struct.__mpz_struct* %1)
  %68 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %69 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp sge i64 %71, %33
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %75 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %74, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %78 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  call void @mpn_div_qr_preinv(i64* null, i64* %76, i64 %80, i64* %.03, i64 %33, %struct.gmp_div_inverse* %7)
  br label %81

81:                                               ; preds = %73, %66
  %.01 = phi i64 [ %33, %73 ], [ %71, %66 ]
  %82 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %87 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 16
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %33, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %93 = call i8* @mpz_realloc(%struct.__mpz_struct* %92, i64 %33)
  br label %99

94:                                               ; preds = %85
  %95 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %96 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %95, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8
  %98 = bitcast i64* %97 to i8*
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i8* [ %93, %91 ], [ %98, %94 ]
  %101 = bitcast i8* %100 to i64*
  br label %102

102:                                              ; preds = %99
  %103 = call i64 @mpn_sub(i64* %101, i64* %.03, i64 %33, i64* %101, i64 %.01)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %107

106:                                              ; preds = %102
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3144, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__.mpz_powm, i32 0, i32 0)) #6
  unreachable

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %81
  %.1 = phi i64 [ %33, %108 ], [ %.01, %81 ]
  %110 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %111 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %110, i32 0, i32 2
  %112 = load i64*, i64** %111, align 8
  %113 = call i64 @mpn_normalized_size(i64* %112, i64 %.1)
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %116 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %115, i32 0, i32 1
  store i32 %114, i32* %116, align 4
  br label %117

117:                                              ; preds = %109, %65
  %118 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_init_set_ui(%struct.__mpz_struct* %118, i64 1)
  br label %119

119:                                              ; preds = %162, %117
  %.04 = phi i64 [ %20, %117 ], [ %120, %162 ]
  %120 = add nsw i64 %.04, -1
  %121 = icmp sgt i64 %.04, 0
  br i1 %121, label %122, label %163

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 2
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds i64, i64* %124, i64 %120
  %126 = load i64, i64* %125, align 8
  br label %127

127:                                              ; preds = %160, %122
  %.0 = phi i64 [ -9223372036854775808, %122 ], [ %159, %160 ]
  %128 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %129 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %130 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_mul(%struct.__mpz_struct* %128, %struct.__mpz_struct* %129, %struct.__mpz_struct* %130)
  %131 = and i64 %126, %.0
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %135 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %136 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_mul(%struct.__mpz_struct* %134, %struct.__mpz_struct* %135, %struct.__mpz_struct* %136)
  br label %137

137:                                              ; preds = %133, %127
  %138 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %139 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %141, %33
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  %144 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %145 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %144, i32 0, i32 2
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %148 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  call void @mpn_div_qr_preinv(i64* null, i64* %146, i64 %150, i64* %.03, i64 %33, %struct.gmp_div_inverse* %7)
  %151 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %152 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %151, i32 0, i32 2
  %153 = load i64*, i64** %152, align 8
  %154 = call i64 @mpn_normalized_size(i64* %153, i64 %33)
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %157 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %156, i32 0, i32 1
  store i32 %155, i32* %157, align 4
  br label %158

158:                                              ; preds = %143, %137
  %159 = lshr i64 %.0, 1
  br label %160

160:                                              ; preds = %158
  %161 = icmp ugt i64 %159, 0
  br i1 %161, label %127, label %162

162:                                              ; preds = %160
  br label %119

163:                                              ; preds = %119
  %164 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %165 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp sge i64 %167, %33
  br i1 %168, label %169, label %185

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %7, i32 0, i32 0
  store i32 %43, i32* %170, align 8
  %171 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %172 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %171, i32 0, i32 2
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %175 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  call void @mpn_div_qr_preinv(i64* null, i64* %173, i64 %177, i64* %.03, i64 %33, %struct.gmp_div_inverse* %7)
  %178 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %179 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %178, i32 0, i32 2
  %180 = load i64*, i64** %179, align 8
  %181 = call i64 @mpn_normalized_size(i64* %180, i64 %33)
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %184 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %183, i32 0, i32 1
  store i32 %182, i32* %184, align 4
  br label %185

185:                                              ; preds = %169, %163
  %186 = icmp ne i64* %.02, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  %189 = bitcast i64* %.02 to i8*
  call void %188(i8* %189, i64 0)
  br label %190

190:                                              ; preds = %187, %185
  %191 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %0, %struct.__mpz_struct* %191)
  %192 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %192)
  %193 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %193)
  br label %194

194:                                              ; preds = %190, %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @gmp_die(i8* %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i8* %0)
  call void @abort() #6
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpn_div_qr_invert(%struct.gmp_div_inverse* %0, i64* %1, i64 %2) #0 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 831, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_invert, i32 0, i32 0)) #6
  unreachable

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %1, i64 0
  %11 = load i64, i64* %10, align 8
  call void @mpn_div_qr_1_invert(%struct.gmp_div_inverse* %0, i64 %11)
  br label %72

12:                                               ; preds = %7
  %13 = icmp eq i64 %2, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i64, i64* %1, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i64, i64* %1, i64 0
  %18 = load i64, i64* %17, align 8
  call void @mpn_div_qr_2_invert(%struct.gmp_div_inverse* %0, i64 %16, i64 %18)
  br label %71

19:                                               ; preds = %12
  %20 = sub nsw i64 %2, 1
  %21 = getelementptr inbounds i64, i64* %1, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %2, 2
  %24 = getelementptr inbounds i64, i64* %1, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp ugt i64 %22, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 844, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_invert, i32 0, i32 0)) #6
  unreachable

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %36, %30
  %.01 = phi i64 [ %22, %30 ], [ %35, %36 ]
  %.0 = phi i32 [ 0, %30 ], [ %37, %36 ]
  %32 = and i64 %.01, -72057594037927936
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = shl i64 %.01, 8
  br label %36

36:                                               ; preds = %34
  %37 = add i32 %.0, 8
  br label %31

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %44, %38
  %.12 = phi i64 [ %.01, %38 ], [ %43, %44 ]
  %.1 = phi i32 [ %.0, %38 ], [ %45, %44 ]
  %40 = and i64 %.12, -9223372036854775808
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = shl i64 %.12, 1
  br label %44

44:                                               ; preds = %42
  %45 = add i32 %.1, 1
  br label %39

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 0
  store i32 %.1, i32* %48, align 8
  %49 = icmp ugt i32 %.1, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = zext i32 %.1 to i64
  %52 = shl i64 %22, %51
  %53 = zext i32 %.1 to i64
  %54 = sub i64 64, %53
  %55 = lshr i64 %25, %54
  %56 = or i64 %52, %55
  %57 = zext i32 %.1 to i64
  %58 = shl i64 %25, %57
  %59 = sub nsw i64 %2, 3
  %60 = getelementptr inbounds i64, i64* %1, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = zext i32 %.1 to i64
  %63 = sub i64 64, %62
  %64 = lshr i64 %61, %63
  %65 = or i64 %58, %64
  br label %66

66:                                               ; preds = %50, %47
  %.04 = phi i64 [ %56, %50 ], [ %22, %47 ]
  %.03 = phi i64 [ %65, %50 ], [ %25, %47 ]
  %67 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 1
  store i64 %.04, i64* %67, align 8
  %68 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 2
  store i64 %.03, i64* %68, align 8
  %69 = call i64 @mpn_invert_3by2(i64 %.04, i64 %.03)
  %70 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 3
  store i64 %69, i64* %70, align 8
  br label %71

71:                                               ; preds = %66, %14
  br label %72

72:                                               ; preds = %71, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpn_div_qr_preinv(i64* %0, i64* %1, i64 %2, i64* %3, i64 %4, %struct.gmp_div_inverse* %5) #0 {
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %10

9:                                                ; preds = %6
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1055, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_preinv, i32 0, i32 0)) #6
  unreachable

10:                                               ; preds = %8
  %11 = icmp sge i64 %2, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1056, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_preinv, i32 0, i32 0)) #6
  unreachable

14:                                               ; preds = %12
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call i64 @mpn_div_qr_1_preinv(i64* %0, i64* %1, i64 %2, %struct.gmp_div_inverse* %5)
  %18 = getelementptr inbounds i64, i64* %1, i64 0
  store i64 %17, i64* %18, align 8
  br label %68

19:                                               ; preds = %14
  %20 = icmp eq i64 %4, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @mpn_div_qr_2_preinv(i64* %0, i64* %1, i64* %1, i64 %2, %struct.gmp_div_inverse* %5)
  br label %67

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %5, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %4, 1
  %26 = getelementptr inbounds i64, i64* %3, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %31

30:                                               ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1067, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_preinv, i32 0, i32 0)) #6
  unreachable

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %5, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %4, 2
  %35 = getelementptr inbounds i64, i64* %3, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1068, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_preinv, i32 0, i32 0)) #6
  unreachable

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %5, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, -9223372036854775808
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1069, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_preinv, i32 0, i32 0)) #6
  unreachable

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %5, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i64 @mpn_lshift(i64* %1, i64* %1, i64 %2, i32 %49)
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %51
  %.0 = phi i64 [ %52, %51 ], [ 0, %53 ]
  %55 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %5, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  call void @mpn_div_qr_pi1(i64* %0, i64* %1, i64 %2, i64 %.0, i64* %3, i64 %4, i64 %56)
  %57 = icmp ugt i32 %49, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = call i64 @mpn_rshift(i64* %1, i64* %1, i64 %4, i32 %49)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %64

63:                                               ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1080, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_preinv, i32 0, i32 0)) #6
  unreachable

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %21
  br label %68

68:                                               ; preds = %67, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_powm_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2, %struct.__mpz_struct* %3) #0 {
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_init_set_ui(%struct.__mpz_struct* %6, i64 %2)
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_powm(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %7, %struct.__mpz_struct* %3)
  %8 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_rootrem(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i64 %3) #0 {
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = xor i64 %3, -1
  %13 = sext i32 %11 to i64
  %14 = and i64 %12, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @gmp_die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i32 0, i32 0))
  br label %17

17:                                               ; preds = %16, %4
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @gmp_die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0))
  br label %20

20:                                               ; preds = %19, %17
  %21 = call i32 @mpz_cmpabs_ui(%struct.__mpz_struct* %2, i64 1)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @mpz_set(%struct.__mpz_struct* %0, %struct.__mpz_struct* %2)
  br label %26

26:                                               ; preds = %25, %23
  %27 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %28, %26
  br label %100

31:                                               ; preds = %20
  %32 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %32)
  %33 = call i64 @mpz_sizeinbase(%struct.__mpz_struct* %2, i32 2)
  %34 = udiv i64 %33, %3
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_init2(%struct.__mpz_struct* %36, i64 %35)
  %37 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_setbit(%struct.__mpz_struct* %37, i64 %35)
  %38 = icmp eq i64 %3, 2
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %50, %39
  %41 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %41, %struct.__mpz_struct* %42)
  %43 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %44 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_tdiv_q(%struct.__mpz_struct* %43, %struct.__mpz_struct* %2, %struct.__mpz_struct* %44)
  %45 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %46 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %47 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %45, %struct.__mpz_struct* %46, %struct.__mpz_struct* %47)
  %48 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_tdiv_q_2exp(%struct.__mpz_struct* %48, %struct.__mpz_struct* %49, i64 1)
  br label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %52 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %53 = call i32 @mpz_cmpabs(%struct.__mpz_struct* %51, %struct.__mpz_struct* %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %40, label %55

55:                                               ; preds = %50
  br label %87

56:                                               ; preds = %31
  %57 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %57)
  %58 = icmp ne i32 %11, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_neg(%struct.__mpz_struct* %60, %struct.__mpz_struct* %61)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %80, %62
  %64 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %65 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %64, %struct.__mpz_struct* %65)
  %66 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %68 = sub i64 %3, 1
  call void @mpz_pow_ui(%struct.__mpz_struct* %66, %struct.__mpz_struct* %67, i64 %68)
  %69 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_tdiv_q(%struct.__mpz_struct* %69, %struct.__mpz_struct* %2, %struct.__mpz_struct* %70)
  %71 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %72 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %73 = sub i64 %3, 1
  call void @mpz_mul_ui(%struct.__mpz_struct* %71, %struct.__mpz_struct* %72, i64 %73)
  %74 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_add(%struct.__mpz_struct* %74, %struct.__mpz_struct* %75, %struct.__mpz_struct* %76)
  %77 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %78 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %79 = call i64 @mpz_tdiv_q_ui(%struct.__mpz_struct* %77, %struct.__mpz_struct* %78, i64 %3)
  br label %80

80:                                               ; preds = %63
  %81 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %82 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %83 = call i32 @mpz_cmpabs(%struct.__mpz_struct* %81, %struct.__mpz_struct* %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %63, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %86)
  br label %87

87:                                               ; preds = %85, %55
  %88 = icmp ne %struct.__mpz_struct* %1, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %91 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_pow_ui(%struct.__mpz_struct* %90, %struct.__mpz_struct* %91, i64 %3)
  %92 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_sub(%struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %92)
  br label %93

93:                                               ; preds = %89, %87
  %94 = icmp ne %struct.__mpz_struct* %0, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_swap(%struct.__mpz_struct* %0, %struct.__mpz_struct* %96)
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %98)
  %99 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %99)
  br label %100

100:                                              ; preds = %97, %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_sizeinbase(%struct.__mpz_struct* %0, i32 %1) #0 {
  %3 = alloca %struct.gmp_div_inverse, align 8
  %4 = icmp sge i32 %1, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4001, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.mpz_sizeinbase, i32 0, i32 0)) #6
  unreachable

7:                                                ; preds = %5
  %8 = icmp sle i32 %1, 36
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4002, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.mpz_sizeinbase, i32 0, i32 0)) #6
  unreachable

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i32 [ %17, %15 ], [ %21, %18 ]
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %68

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8
  %30 = sub nsw i64 %24, 1
  %31 = mul i64 %30, 64
  %32 = sub nsw i64 %24, 1
  %33 = getelementptr inbounds i64, i64* %29, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @mpn_limb_size_in_base_2(i64 %34)
  %36 = add i64 %31, %35
  switch i32 %1, label %50 [
    i32 2, label %37
    i32 4, label %38
    i32 8, label %41
    i32 16, label %44
    i32 32, label %47
  ]

37:                                               ; preds = %27
  br label %68

38:                                               ; preds = %27
  %39 = add i64 %36, 1
  %40 = udiv i64 %39, 2
  br label %68

41:                                               ; preds = %27
  %42 = add i64 %36, 2
  %43 = udiv i64 %42, 3
  br label %68

44:                                               ; preds = %27
  %45 = add i64 %36, 3
  %46 = udiv i64 %45, 4
  br label %68

47:                                               ; preds = %27
  %48 = add i64 %36, 4
  %49 = udiv i64 %48, 5
  br label %68

50:                                               ; preds = %27
  %51 = call i64* @gmp_xalloc_limbs(i64 %24)
  call void @mpn_copyi(i64* %51, i64* %29, i64 %24)
  %52 = sext i32 %1 to i64
  call void @mpn_div_qr_1_invert(%struct.gmp_div_inverse* %3, i64 %52)
  br label %53

53:                                               ; preds = %63, %50
  %.02 = phi i64 [ %24, %50 ], [ %62, %63 ]
  %.01 = phi i64 [ 0, %50 ], [ %54, %63 ]
  %54 = add i64 %.01, 1
  %55 = call i64 @mpn_div_qr_1_preinv(i64* %51, i64* %51, i64 %.02, %struct.gmp_div_inverse* %3)
  %56 = sub nsw i64 %.02, 1
  %57 = getelementptr inbounds i64, i64* %51, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %.02, %61
  br label %63

63:                                               ; preds = %53
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %53, label %65

65:                                               ; preds = %63
  %66 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  %67 = bitcast i64* %51 to i8*
  call void %66(i8* %67, i64 0)
  br label %68

68:                                               ; preds = %65, %47, %44, %41, %38, %37, %26
  %.0 = phi i64 [ 1, %26 ], [ %54, %65 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %36, %37 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_root(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, i64 %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %5)
  %6 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_rootrem(%struct.__mpz_struct* %0, %struct.__mpz_struct* %6, %struct.__mpz_struct* %1, i64 %2)
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %12)
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_sqrtrem(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  call void @mpz_rootrem(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, i64 2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_sqrt(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  call void @mpz_rootrem(%struct.__mpz_struct* %0, %struct.__mpz_struct* null, %struct.__mpz_struct* %1, i64 2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_perfect_square_p(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %12

10:                                               ; preds = %1
  %11 = call i32 @mpz_root(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, i64 2)
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi i32 [ %9, %5 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpn_perfect_square_p(i64* %0, i64 %1) #0 {
  %3 = alloca [1 x %struct.__mpz_struct], align 16
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3302, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.mpn_perfect_square_p, i32 0, i32 0)) #6
  unreachable

7:                                                ; preds = %5
  %8 = sub nsw i64 %1, 1
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %14

13:                                               ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3303, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.mpn_perfect_square_p, i32 0, i32 0)) #6
  unreachable

14:                                               ; preds = %12
  %15 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i32 0, i32 0
  %16 = call %struct.__mpz_struct* @mpz_roinit_n(%struct.__mpz_struct* %15, i64* %0, i64 %1)
  %17 = call i32 @mpz_root(%struct.__mpz_struct* null, %struct.__mpz_struct* %16, i64 2)
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_sqrtrem(i64* %0, i64* %1, i64* %2, i64 %3) #0 {
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %11

10:                                               ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3313, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.mpn_sqrtrem, i32 0, i32 0)) #6
  unreachable

11:                                               ; preds = %9
  %12 = sub nsw i64 %3, 1
  %13 = getelementptr inbounds i64, i64* %2, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3314, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.mpn_sqrtrem, i32 0, i32 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %19)
  %20 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %20)
  %21 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %23 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %7, i32 0, i32 0
  %24 = call %struct.__mpz_struct* @mpz_roinit_n(%struct.__mpz_struct* %23, i64* %2, i64 %3)
  call void @mpz_rootrem(%struct.__mpz_struct* %21, %struct.__mpz_struct* %22, %struct.__mpz_struct* %24, i64 2)
  %25 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %26 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %3, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %34

33:                                               ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3320, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.mpn_sqrtrem, i32 0, i32 0)) #6
  unreachable

34:                                               ; preds = %32
  %35 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %36 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %39 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  call void @mpn_copyd(i64* %0, i64* %37, i64 %41)
  %42 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %42)
  %43 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %44 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64* %1, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %34
  %49 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  %50 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %49, i32 0, i32 2
  %51 = load i64*, i64** %50, align 8
  call void @mpn_copyd(i64* %1, i64* %51, i64 %46)
  br label %52

52:                                               ; preds = %48, %34
  %53 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %6, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %53)
  ret i64 %46
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_fac_ui(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = zext i1 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = add i64 %1, %5
  call void @mpz_set_ui(%struct.__mpz_struct* %0, i64 %6)
  br label %7

7:                                                ; preds = %9, %2
  %.0 = phi i64 [ %1, %2 ], [ %10, %9 ]
  %8 = icmp ugt i64 %.0, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i64 %.0, -1
  call void @mpz_mul_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, i64 %10)
  br label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_bin_uiui(%struct.__mpz_struct* %0, i64 %1, i64 %2) #0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = icmp ule i64 %2, %1
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  call void @mpz_set_ui(%struct.__mpz_struct* %0, i64 %7)
  %8 = lshr i64 %1, 1
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = icmp ule i64 %2, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = sub i64 %1, %2
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 0, %14 ]
  br label %17

17:                                               ; preds = %15, %3
  %.0 = phi i64 [ %16, %15 ], [ %2, %3 ]
  %18 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %18)
  %19 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_fac_ui(%struct.__mpz_struct* %19, i64 %.0)
  br label %20

20:                                               ; preds = %24, %17
  %.01 = phi i64 [ %1, %17 ], [ %23, %24 ]
  %.1 = phi i64 [ %.0, %17 ], [ %25, %24 ]
  %21 = icmp ugt i64 %.1, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = add i64 %.01, -1
  call void @mpz_mul_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, i64 %.01)
  br label %24

24:                                               ; preds = %22
  %25 = add i64 %.1, -1
  br label %20

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_divexact(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, %struct.__mpz_struct* %27)
  %28 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_probab_prime_p(%struct.__mpz_struct* %0, i32 %1) #0 {
  %3 = alloca [1 x %struct.__mpz_struct], align 16
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 0
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %9, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = call i32 @mpz_cmpabs_ui(%struct.__mpz_struct* %0, i64 2)
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 2, i32 0
  br label %94

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3411, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.mpz_probab_prime_p, i32 0, i32 0)) #6
  unreachable

28:                                               ; preds = %26
  %29 = call i32 @mpz_cmpabs_ui(%struct.__mpz_struct* %0, i64 64)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  %35 = load i64, i64* %34, align 8
  %36 = lshr i64 %35, 1
  %37 = lshr i64 3379140316, %36
  %38 = and i64 %37, 2
  %39 = trunc i64 %38 to i32
  br label %94

40:                                               ; preds = %28
  %41 = call i64 @mpz_gcd_ui(%struct.__mpz_struct* null, %struct.__mpz_struct* %0, i64 3234846615)
  %42 = icmp ne i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %94

44:                                               ; preds = %40
  %45 = call i32 @mpz_cmpabs_ui(%struct.__mpz_struct* %0, i64 961)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %94

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %49)
  %50 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %50)
  %51 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_init(%struct.__mpz_struct* %51)
  %52 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i32 0, i32 0
  %53 = call i64 @mpz_abs_sub_ui(%struct.__mpz_struct* %52, %struct.__mpz_struct* %0, i64 1)
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i32 0, i32 0
  %56 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %55, i32 0, i32 1
  store i32 %54, i32* %56, align 4
  %57 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i32 0, i32 0
  %58 = call i64 @mpz_scan1(%struct.__mpz_struct* %57, i64 0)
  %59 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %60 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i32 0, i32 0
  call void @mpz_tdiv_q_2exp(%struct.__mpz_struct* %59, %struct.__mpz_struct* %60, i64 %58)
  br label %61

61:                                               ; preds = %88, %48
  %.02 = phi i32 [ 1, %48 ], [ %87, %88 ]
  %.01 = phi i32 [ 0, %48 ], [ %89, %88 ]
  %62 = icmp slt i32 %.01, %1
  %63 = zext i1 %62 to i32
  %64 = and i32 %.02, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %68 = sext i32 %.01 to i64
  %69 = sext i32 %.01 to i64
  %70 = mul i64 %68, %69
  %71 = sext i32 %.01 to i64
  %72 = add i64 %70, %71
  %73 = add i64 %72, 41
  call void @mpz_set_ui(%struct.__mpz_struct* %67, i64 %73)
  %74 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i32 0, i32 0
  %76 = call i32 @mpz_cmp(%struct.__mpz_struct* %74, %struct.__mpz_struct* %75)
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = icmp sge i32 %.01, 30
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %82

81:                                               ; preds = %78
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3444, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.mpz_probab_prime_p, i32 0, i32 0)) #6
  unreachable

82:                                               ; preds = %80
  br label %90

83:                                               ; preds = %66
  %84 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i32 0, i32 0
  %85 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  %86 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  %87 = call i32 @gmp_millerrabin(%struct.__mpz_struct* %0, %struct.__mpz_struct* %84, %struct.__mpz_struct* %85, %struct.__mpz_struct* %86, i64 %58)
  br label %88

88:                                               ; preds = %83
  %89 = add nsw i32 %.01, 1
  br label %61

90:                                               ; preds = %82, %61
  %91 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %91)
  %92 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %4, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %92)
  %93 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %5, i32 0, i32 0
  call void @mpz_clear(%struct.__mpz_struct* %93)
  br label %94

94:                                               ; preds = %90, %47, %43, %31, %17
  %.0 = phi i32 [ %39, %31 ], [ 0, %43 ], [ 2, %47 ], [ %.02, %90 ], [ %21, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_scan1(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %5
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi i64 [ %5, %7 ], [ %9, %8 ]
  %12 = udiv i64 %1, 64
  %13 = icmp sge i64 %12, %11
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = icmp sge i64 %5, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %18

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i64 [ -1, %16 ], [ %1, %17 ]
  br label %45

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %12
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %1, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = icmp slt i64 %5, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = call i64 @mpn_normalized_size(i64* %22, i64 %12)
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = xor i64 %24, -1
  %34 = add i64 %33, %32
  %35 = icmp uge i64 %34, %32
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  br label %39

39:                                               ; preds = %28, %26
  %.02 = phi i64 [ %34, %28 ], [ %24, %26 ]
  %.01 = phi i64 [ %38, %28 ], [ 0, %26 ]
  %40 = urem i64 %1, 64
  %41 = shl i64 -1, %40
  %42 = and i64 %.02, %41
  br label %43

43:                                               ; preds = %39, %20
  %.13 = phi i64 [ %42, %39 ], [ %24, %20 ]
  %.1 = phi i64 [ %.01, %39 ], [ 0, %20 ]
  %44 = call i64 @mpn_common_scan(i64 %.13, i64 %12, i64* %22, i64 %11, i64 %.1)
  br label %45

45:                                               ; preds = %43, %18
  %.0 = phi i64 [ %19, %18 ], [ %44, %43 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gmp_millerrabin(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3, i64 %4) #0 {
  %6 = icmp ugt i64 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3366, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @__PRETTY_FUNCTION__.gmp_millerrabin, i32 0, i32 0)) #6
  unreachable

9:                                                ; preds = %7
  call void @mpz_powm(%struct.__mpz_struct* %2, %struct.__mpz_struct* %2, %struct.__mpz_struct* %3, %struct.__mpz_struct* %0)
  %10 = call i32 @mpz_cmp_ui(%struct.__mpz_struct* %2, i64 1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call i32 @mpz_cmp(%struct.__mpz_struct* %2, %struct.__mpz_struct* %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  br label %30

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %28, %16
  %.01 = phi i64 [ %4, %16 ], [ %18, %28 ]
  %18 = add i64 %.01, -1
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  call void @mpz_powm_ui(%struct.__mpz_struct* %2, %struct.__mpz_struct* %2, i64 2, %struct.__mpz_struct* %0)
  %21 = call i32 @mpz_cmp(%struct.__mpz_struct* %2, %struct.__mpz_struct* %1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = call i32 @mpz_cmp_ui(%struct.__mpz_struct* %2, i64 1)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  br label %17

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %27, %23, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %23 ], [ 0, %27 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_tstbit(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %5
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi i64 [ %5, %7 ], [ %9, %8 ]
  %12 = udiv i64 %1, 64
  %13 = icmp sge i64 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = icmp slt i64 %5, 0
  %16 = zext i1 %15 to i32
  br label %53

17:                                               ; preds = %10
  %18 = urem i64 %1, 64
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %12
  %23 = load i64, i64* %22, align 8
  %24 = zext i32 %19 to i64
  %25 = lshr i64 %23, %24
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i64 %5, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %17
  %30 = icmp ugt i32 %19, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = zext i32 %19 to i64
  %33 = sub i64 64, %32
  %34 = shl i64 %23, %33
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = xor i32 %27, 1
  br label %53

38:                                               ; preds = %31, %29
  br label %39

39:                                               ; preds = %50, %38
  %.01 = phi i64 [ %12, %38 ], [ %40, %50 ]
  %40 = add nsw i64 %.01, -1
  %41 = icmp sgt i64 %.01, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 %40
  %46 = load i64, i64* %45, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = xor i32 %27, 1
  br label %53

50:                                               ; preds = %42
  br label %39

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %17
  br label %53

53:                                               ; preds = %52, %48, %36, %14
  %.0 = phi i32 [ %16, %14 ], [ %37, %36 ], [ %49, %48 ], [ %27, %52 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpz_abs_add_bit(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 0, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %1, 64
  %17 = urem i64 %1, 64
  %18 = shl i64 1, %17
  %19 = icmp sge i64 %16, %15
  br i1 %19, label %20, label %45

20:                                               ; preds = %13
  %21 = add nsw i64 %16, 1
  %22 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = add nsw i64 %16, 1
  %28 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %27)
  br label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8
  %32 = bitcast i64* %31 to i8*
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i8* [ %28, %26 ], [ %32, %29 ]
  %35 = bitcast i8* %34 to i64*
  %36 = getelementptr inbounds i64, i64* %35, i64 %16
  store i64 %18, i64* %36, align 8
  br label %37

37:                                               ; preds = %41, %33
  %.0 = phi i64 [ %15, %33 ], [ %42, %41 ]
  %38 = icmp slt i64 %.0, %16
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i64, i64* %35, i64 %.0
  store i64 0, i64* %40, align 8
  br label %41

41:                                               ; preds = %39
  %42 = add nsw i64 %.0, 1
  br label %37

43:                                               ; preds = %37
  %44 = add nsw i64 %16, 1
  br label %72

45:                                               ; preds = %13
  %46 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 %16
  %49 = getelementptr inbounds i64, i64* %47, i64 %16
  %50 = sub nsw i64 %15, %16
  %51 = call i64 @mpn_add_1(i64* %48, i64* %49, i64 %50, i64 %18)
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %45
  %54 = add nsw i64 %15, 1
  %55 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = add nsw i64 %15, 1
  %61 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %60)
  br label %66

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %64 = load i64*, i64** %63, align 8
  %65 = bitcast i64* %64 to i8*
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i8* [ %61, %59 ], [ %65, %62 ]
  %68 = bitcast i8* %67 to i64*
  %69 = add nsw i64 %15, 1
  %70 = getelementptr inbounds i64, i64* %68, i64 %15
  store i64 %51, i64* %70, align 8
  br label %71

71:                                               ; preds = %66, %45
  %.01 = phi i64 [ %69, %66 ], [ %15, %45 ]
  br label %72

72:                                               ; preds = %71, %43
  %.1 = phi i64 [ %44, %43 ], [ %.01, %71 ]
  %73 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = sub nsw i64 0, %.1
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i64 [ %77, %76 ], [ %.1, %78 ]
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %81, i32* %82, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpz_abs_sub_bit(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 0, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  %18 = udiv i64 %1, 64
  %19 = urem i64 %1, 64
  %20 = shl i64 1, %19
  %21 = icmp slt i64 %18, %15
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %24

23:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3568, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.mpz_abs_sub_bit, i32 0, i32 0)) #6
  unreachable

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i64, i64* %17, i64 %18
  %27 = getelementptr inbounds i64, i64* %17, i64 %18
  %28 = sub nsw i64 %15, %18
  %29 = call i64 @mpn_sub_1(i64* %26, i64* %27, i64 %28, i64 %20)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3571, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.mpz_abs_sub_bit, i32 0, i32 0)) #6
  unreachable

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = sub nsw i64 %15, 1
  %36 = getelementptr inbounds i64, i64* %17, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %15, %40
  %42 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = sub nsw i64 0, %41
  br label %48

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i64 [ %46, %45 ], [ %41, %47 ]
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %50, i32* %51, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_clrbit(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = call i32 @mpz_tstbit(%struct.__mpz_struct* %0, i64 %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @mpz_abs_sub_bit(%struct.__mpz_struct* %0, i64 %1)
  br label %11

10:                                               ; preds = %5
  call void @mpz_abs_add_bit(%struct.__mpz_struct* %0, i64 %1)
  br label %11

11:                                               ; preds = %10, %9
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_combit(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = call i32 @mpz_tstbit(%struct.__mpz_struct* %0, i64 %1)
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = xor i32 %3, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @mpz_abs_sub_bit(%struct.__mpz_struct* %0, i64 %1)
  br label %12

11:                                               ; preds = %2
  call void @mpz_abs_add_bit(%struct.__mpz_struct* %0, i64 %1)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_com(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  call void @mpz_neg(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1)
  call void @mpz_sub_ui(%struct.__mpz_struct* %0, %struct.__mpz_struct* %0, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_and(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %16, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %.03 = phi i64 [ %16, %35 ], [ %29, %27 ]
  %.02 = phi i64 [ %29, %35 ], [ %16, %27 ]
  %.01 = phi %struct.__mpz_struct* [ %1, %35 ], [ %2, %27 ]
  %.0 = phi %struct.__mpz_struct* [ %2, %35 ], [ %1, %27 ]
  %37 = icmp eq i64 %.03, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %39, align 4
  br label %144

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.0, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.01, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = and i64 %45, %50
  %52 = sub i64 0, %45
  %53 = sub i64 0, %50
  %54 = sub i64 0, %51
  %55 = icmp ne i64 %53, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  br label %58

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi i64 [ %.02, %56 ], [ %.03, %57 ]
  %60 = add i64 %59, %51
  %61 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = add i64 %59, %51
  %67 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %66)
  br label %72

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = bitcast i64* %70 to i8*
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i8* [ %67, %65 ], [ %71, %68 ]
  %74 = bitcast i8* %73 to i64*
  %75 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.01, i32 0, i32 2
  %78 = load i64*, i64** %77, align 8
  br label %79

79:                                               ; preds = %101, %72
  %.09 = phi i64 [ %45, %72 ], [ %86, %101 ]
  %.08 = phi i64 [ %50, %72 ], [ %93, %101 ]
  %.06 = phi i64 [ %51, %72 ], [ %99, %101 ]
  %.05 = phi i64 [ 0, %72 ], [ %102, %101 ]
  %80 = getelementptr inbounds i64, i64* %76, i64 %.05
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 %81, %52
  %83 = add i64 %82, %.09
  %84 = icmp ult i64 %83, %.09
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %78, i64 %.05
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 %88, %53
  %90 = add i64 %89, %.08
  %91 = icmp ult i64 %90, %.08
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = and i64 %83, %90
  %95 = xor i64 %94, %54
  %96 = add i64 %95, %.06
  %97 = icmp ult i64 %96, %.06
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %74, i64 %.05
  store i64 %96, i64* %100, align 8
  br label %101

101:                                              ; preds = %79
  %102 = add nsw i64 %.05, 1
  %103 = icmp slt i64 %102, %.03
  br i1 %103, label %79, label %104

104:                                              ; preds = %101
  %105 = icmp eq i64 %93, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  br label %108

107:                                              ; preds = %104
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3669, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__PRETTY_FUNCTION__.mpz_and, i32 0, i32 0)) #6
  unreachable

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %126, %108
  %.110 = phi i64 [ %86, %108 ], [ %118, %126 ]
  %.17 = phi i64 [ %99, %108 ], [ %124, %126 ]
  %.1 = phi i64 [ %102, %108 ], [ %127, %126 ]
  %110 = icmp slt i64 %.1, %59
  br i1 %110, label %111, label %128

111:                                              ; preds = %109
  %112 = getelementptr inbounds i64, i64* %76, i64 %.1
  %113 = load i64, i64* %112, align 8
  %114 = xor i64 %113, %52
  %115 = add i64 %114, %.110
  %116 = icmp ult i64 %115, %.110
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = and i64 %115, %53
  %120 = xor i64 %119, %54
  %121 = add i64 %120, %.17
  %122 = icmp ult i64 %121, %.17
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %74, i64 %.1
  store i64 %121, i64* %125, align 8
  br label %126

126:                                              ; preds = %111
  %127 = add nsw i64 %.1, 1
  br label %109

128:                                              ; preds = %109
  %129 = icmp ne i64 %.17, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = add nsw i64 %59, 1
  %132 = getelementptr inbounds i64, i64* %74, i64 %59
  store i64 %.17, i64* %132, align 8
  br label %135

133:                                              ; preds = %128
  %134 = call i64 @mpn_normalized_size(i64* %74, i64 %59)
  br label %135

135:                                              ; preds = %133, %130
  %.04 = phi i64 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp ne i64 %54, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = sub nsw i64 0, %.04
  br label %140

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi i64 [ %138, %137 ], [ %.04, %139 ]
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %142, i32* %143, align 4
  br label %144

144:                                              ; preds = %140, %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_ior(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %16, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %.03 = phi i64 [ %16, %35 ], [ %29, %27 ]
  %.02 = phi i64 [ %29, %35 ], [ %16, %27 ]
  %.01 = phi %struct.__mpz_struct* [ %1, %35 ], [ %2, %27 ]
  %.0 = phi %struct.__mpz_struct* [ %2, %35 ], [ %1, %27 ]
  %37 = icmp eq i64 %.03, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @mpz_set(%struct.__mpz_struct* %0, %struct.__mpz_struct* %.0)
  br label %143

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.0, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.01, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = or i64 %44, %49
  %51 = sub i64 0, %44
  %52 = sub i64 0, %49
  %53 = sub i64 0, %50
  %54 = icmp ne i64 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %57

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi i64 [ %.03, %55 ], [ %.02, %56 ]
  %59 = add i64 %58, %50
  %60 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = add i64 %58, %50
  %66 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %65)
  br label %71

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8
  %70 = bitcast i64* %69 to i8*
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i8* [ %66, %64 ], [ %70, %67 ]
  %73 = bitcast i8* %72 to i64*
  %74 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.0, i32 0, i32 2
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.01, i32 0, i32 2
  %77 = load i64*, i64** %76, align 8
  br label %78

78:                                               ; preds = %100, %71
  %.09 = phi i64 [ %44, %71 ], [ %85, %100 ]
  %.08 = phi i64 [ %49, %71 ], [ %92, %100 ]
  %.06 = phi i64 [ %50, %71 ], [ %98, %100 ]
  %.05 = phi i64 [ 0, %71 ], [ %101, %100 ]
  %79 = getelementptr inbounds i64, i64* %75, i64 %.05
  %80 = load i64, i64* %79, align 8
  %81 = xor i64 %80, %51
  %82 = add i64 %81, %.09
  %83 = icmp ult i64 %82, %.09
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %77, i64 %.05
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %87, %52
  %89 = add i64 %88, %.08
  %90 = icmp ult i64 %89, %.08
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = or i64 %82, %89
  %94 = xor i64 %93, %53
  %95 = add i64 %94, %.06
  %96 = icmp ult i64 %95, %.06
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %73, i64 %.05
  store i64 %95, i64* %99, align 8
  br label %100

100:                                              ; preds = %78
  %101 = add nsw i64 %.05, 1
  %102 = icmp slt i64 %101, %.03
  br i1 %102, label %78, label %103

103:                                              ; preds = %100
  %104 = icmp eq i64 %92, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %107

106:                                              ; preds = %103
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3742, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__PRETTY_FUNCTION__.mpz_ior, i32 0, i32 0)) #6
  unreachable

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %125, %107
  %.110 = phi i64 [ %85, %107 ], [ %117, %125 ]
  %.17 = phi i64 [ %98, %107 ], [ %123, %125 ]
  %.1 = phi i64 [ %101, %107 ], [ %126, %125 ]
  %109 = icmp slt i64 %.1, %58
  br i1 %109, label %110, label %127

110:                                              ; preds = %108
  %111 = getelementptr inbounds i64, i64* %75, i64 %.1
  %112 = load i64, i64* %111, align 8
  %113 = xor i64 %112, %51
  %114 = add i64 %113, %.110
  %115 = icmp ult i64 %114, %.110
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = or i64 %114, %52
  %119 = xor i64 %118, %53
  %120 = add i64 %119, %.17
  %121 = icmp ult i64 %120, %.17
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %73, i64 %.1
  store i64 %120, i64* %124, align 8
  br label %125

125:                                              ; preds = %110
  %126 = add nsw i64 %.1, 1
  br label %108

127:                                              ; preds = %108
  %128 = icmp ne i64 %.17, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = add nsw i64 %58, 1
  %131 = getelementptr inbounds i64, i64* %73, i64 %58
  store i64 %.17, i64* %131, align 8
  br label %134

132:                                              ; preds = %127
  %133 = call i64 @mpn_normalized_size(i64* %73, i64 %58)
  br label %134

134:                                              ; preds = %132, %129
  %.04 = phi i64 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp ne i64 %53, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = sub nsw i64 0, %.04
  br label %139

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i64 [ %137, %136 ], [ %.04, %138 ]
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %141, i32* %142, align 4
  br label %143

143:                                              ; preds = %139, %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpz_xor(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1, %struct.__mpz_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 0, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %16, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %.03 = phi i64 [ %16, %35 ], [ %29, %27 ]
  %.02 = phi i64 [ %29, %35 ], [ %16, %27 ]
  %.01 = phi %struct.__mpz_struct* [ %1, %35 ], [ %2, %27 ]
  %.0 = phi %struct.__mpz_struct* [ %2, %35 ], [ %1, %27 ]
  %37 = icmp eq i64 %.03, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @mpz_set(%struct.__mpz_struct* %0, %struct.__mpz_struct* %.0)
  br label %137

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.0, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.01, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = xor i64 %44, %49
  %51 = sub i64 0, %44
  %52 = sub i64 0, %49
  %53 = sub i64 0, %50
  %54 = add i64 %.02, %50
  %55 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %39
  %60 = add i64 %.02, %50
  %61 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %60)
  br label %66

62:                                               ; preds = %39
  %63 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %64 = load i64*, i64** %63, align 8
  %65 = bitcast i64* %64 to i8*
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i8* [ %61, %59 ], [ %65, %62 ]
  %68 = bitcast i8* %67 to i64*
  %69 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %.01, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8
  br label %73

73:                                               ; preds = %95, %66
  %.09 = phi i64 [ %44, %66 ], [ %80, %95 ]
  %.08 = phi i64 [ %49, %66 ], [ %87, %95 ]
  %.06 = phi i64 [ %50, %66 ], [ %93, %95 ]
  %.04 = phi i64 [ 0, %66 ], [ %96, %95 ]
  %74 = getelementptr inbounds i64, i64* %70, i64 %.04
  %75 = load i64, i64* %74, align 8
  %76 = xor i64 %75, %51
  %77 = add i64 %76, %.09
  %78 = icmp ult i64 %77, %.09
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %72, i64 %.04
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 %82, %52
  %84 = add i64 %83, %.08
  %85 = icmp ult i64 %84, %.08
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = xor i64 %77, %84
  %89 = xor i64 %88, %53
  %90 = add i64 %89, %.06
  %91 = icmp ult i64 %90, %.06
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %68, i64 %.04
  store i64 %90, i64* %94, align 8
  br label %95

95:                                               ; preds = %73
  %96 = add nsw i64 %.04, 1
  %97 = icmp slt i64 %96, %.03
  br i1 %97, label %73, label %98

98:                                               ; preds = %95
  %99 = icmp eq i64 %87, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %98
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3811, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__PRETTY_FUNCTION__.mpz_xor, i32 0, i32 0)) #6
  unreachable

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %119, %102
  %.110 = phi i64 [ %80, %102 ], [ %112, %119 ]
  %.17 = phi i64 [ %93, %102 ], [ %117, %119 ]
  %.15 = phi i64 [ %96, %102 ], [ %120, %119 ]
  %104 = icmp slt i64 %.15, %.02
  br i1 %104, label %105, label %121

105:                                              ; preds = %103
  %106 = getelementptr inbounds i64, i64* %70, i64 %.15
  %107 = load i64, i64* %106, align 8
  %108 = xor i64 %107, %51
  %109 = add i64 %108, %.110
  %110 = icmp ult i64 %109, %.110
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = xor i64 %109, %51
  %114 = add i64 %113, %.17
  %115 = icmp ult i64 %114, %.17
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %68, i64 %.15
  store i64 %114, i64* %118, align 8
  br label %119

119:                                              ; preds = %105
  %120 = add nsw i64 %.15, 1
  br label %103

121:                                              ; preds = %103
  %122 = icmp ne i64 %.17, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = add nsw i64 %.02, 1
  %125 = getelementptr inbounds i64, i64* %68, i64 %.02
  store i64 %.17, i64* %125, align 8
  br label %128

126:                                              ; preds = %121
  %127 = call i64 @mpn_normalized_size(i64* %68, i64 %.02)
  br label %128

128:                                              ; preds = %126, %123
  %.1 = phi i64 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp ne i64 %53, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = sub nsw i64 0, %.1
  br label %133

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i64 [ %131, %130 ], [ %.1, %132 ]
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %135, i32* %136, align 4
  br label %137

137:                                              ; preds = %133, %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpn_popcount(i64* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.01 = phi i64 [ 0, %2 ], [ %12, %11 ]
  %.0 = phi i64 [ 0, %2 ], [ %10, %11 ]
  %4 = icmp slt i64 %.01, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %.01
  %7 = load i64, i64* %6, align 8
  %8 = call i32 @gmp_popcount_limb(i64 %7)
  %9 = zext i32 %8 to i64
  %10 = add i64 %.0, %9
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i64 %.01, 1
  br label %3

13:                                               ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gmp_popcount_limb(i64 %0) #0 {
  br label %2

2:                                                ; preds = %22, %1
  %.01 = phi i32 [ 0, %1 ], [ %21, %22 ]
  %.0 = phi i64 [ %0, %1 ], [ %23, %22 ]
  %3 = icmp ugt i64 %.0, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = lshr i64 %.0, 1
  %6 = and i64 %5, 21845
  %7 = and i64 %.0, 21845
  %8 = add i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 2
  %11 = and i32 %10, 13107
  %12 = and i32 %9, 13107
  %13 = add i32 %11, %12
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 3855
  %16 = and i32 %13, 3855
  %17 = add i32 %15, %16
  %18 = lshr i32 %17, 8
  %19 = and i32 %17, 255
  %20 = add i32 %18, %19
  %21 = add i32 %.01, %20
  br label %22

22:                                               ; preds = %4
  %23 = lshr i64 %.0, 16
  br label %2

24:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_popcount(%struct.__mpz_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  %10 = call i64 @mpn_popcount(i64* %9, i64 %4)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i64 [ -1, %6 ], [ %10, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_hamdist(%struct.__mpz_struct* %0, %struct.__mpz_struct* %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %5, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %84

12:                                               ; preds = %2
  %13 = icmp slt i64 %5, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = icmp slt i64 %8, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3889, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__.mpz_hamdist, i32 0, i32 0)) #6
  unreachable

22:                                               ; preds = %20
  %23 = sub nsw i64 0, %5
  %24 = sub nsw i64 0, %8
  br label %25

25:                                               ; preds = %22, %12
  %.05 = phi i64 [ %24, %22 ], [ %8, %12 ]
  %.03 = phi i64 [ %23, %22 ], [ %5, %12 ]
  %26 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %1, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8
  %30 = icmp slt i64 %.03, %.05
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %25
  %.012 = phi i64* [ %29, %37 ], [ %27, %25 ]
  %.16 = phi i64 [ %.03, %37 ], [ %.05, %25 ]
  %.14 = phi i64 [ %.05, %37 ], [ %.03, %25 ]
  %.02 = phi i64* [ %27, %37 ], [ %29, %25 ]
  br label %39

39:                                               ; preds = %60, %38
  %.011 = phi i64 [ %15, %38 ], [ %55, %60 ]
  %.09 = phi i64 [ %15, %38 ], [ %48, %60 ]
  %.07 = phi i64 [ 0, %38 ], [ %61, %60 ]
  %.01 = phi i64 [ 0, %38 ], [ %59, %60 ]
  %40 = icmp slt i64 %.07, %.16
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, i64* %.012, i64 %.07
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %43, %16
  %45 = add i64 %44, %.09
  %46 = icmp ult i64 %45, %.09
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %.02, i64 %.07
  %50 = load i64, i64* %49, align 8
  %51 = xor i64 %50, %16
  %52 = add i64 %51, %.011
  %53 = icmp ult i64 %52, %.011
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = xor i64 %45, %52
  %57 = call i32 @gmp_popcount_limb(i64 %56)
  %58 = zext i32 %57 to i64
  %59 = add i64 %.01, %58
  br label %60

60:                                               ; preds = %41
  %61 = add nsw i64 %.07, 1
  br label %39

62:                                               ; preds = %39
  %63 = icmp eq i64 %.011, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %66

65:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 3910, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__.mpz_hamdist, i32 0, i32 0)) #6
  unreachable

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %81, %66
  %.110 = phi i64 [ %.09, %66 ], [ %76, %81 ]
  %.18 = phi i64 [ %.07, %66 ], [ %82, %81 ]
  %.1 = phi i64 [ %.01, %66 ], [ %80, %81 ]
  %68 = icmp slt i64 %.18, %.14
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = getelementptr inbounds i64, i64* %.012, i64 %.18
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, %16
  %73 = add i64 %72, %.110
  %74 = icmp ult i64 %73, %.110
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = xor i64 %73, %16
  %78 = call i32 @gmp_popcount_limb(i64 %77)
  %79 = zext i32 %78 to i64
  %80 = add i64 %.1, %79
  br label %81

81:                                               ; preds = %69
  %82 = add nsw i64 %.18, 1
  br label %67

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %11
  %.0 = phi i64 [ -1, %11 ], [ %.1, %83 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_scan0(%struct.__mpz_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = icmp sge i64 %5, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  %13 = sub nsw i64 0, %5
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i64 [ %5, %11 ], [ %13, %12 ]
  %16 = udiv i64 %1, 64
  %17 = icmp sge i64 %16, %15
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = icmp ne i64 %9, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i64 [ %1, %20 ], [ -1, %21 ]
  br label %42

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 %16
  %28 = load i64, i64* %27, align 8
  %29 = xor i64 %28, %9
  %30 = icmp eq i64 %9, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = call i64 @mpn_normalized_size(i64* %26, i64 %16)
  %33 = icmp eq i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = sub i64 %29, %35
  br label %37

37:                                               ; preds = %31, %24
  %.01 = phi i64 [ %36, %31 ], [ %29, %24 ]
  %38 = urem i64 %1, 64
  %39 = shl i64 -1, %38
  %40 = and i64 %.01, %39
  %41 = call i64 @mpn_common_scan(i64 %40, i64 %16, i64* %26, i64 %15, i64 %9)
  br label %42

42:                                               ; preds = %37, %22
  %.0 = phi i64 [ %23, %22 ], [ %41, %37 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_limb_size_in_base_2(i64 %0) #0 {
  %2 = icmp ugt i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1152, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.mpn_limb_size_in_base_2, i32 0, i32 0)) #6
  unreachable

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %12, %6
  %.01 = phi i64 [ %0, %6 ], [ %11, %12 ]
  %.0 = phi i32 [ 0, %6 ], [ %13, %12 ]
  %8 = and i64 %.01, -72057594037927936
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = shl i64 %.01, 8
  br label %12

12:                                               ; preds = %10
  %13 = add i32 %.0, 8
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %20, %14
  %.12 = phi i64 [ %.01, %14 ], [ %19, %20 ]
  %.1 = phi i32 [ %.0, %14 ], [ %21, %20 ]
  %16 = and i64 %.12, -9223372036854775808
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = shl i64 %.12, 1
  br label %20

20:                                               ; preds = %18
  %21 = add i32 %.1, 1
  br label %15

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = zext i32 %.1 to i64
  %25 = sub i64 64, %24
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpn_div_qr_1_invert(%struct.gmp_div_inverse* %0, i64 %1) #0 {
  %3 = icmp ugt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 801, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_1_invert, i32 0, i32 0)) #6
  unreachable

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %13, %7
  %.01 = phi i64 [ %1, %7 ], [ %12, %13 ]
  %.0 = phi i32 [ 0, %7 ], [ %14, %13 ]
  %9 = and i64 %.01, -72057594037927936
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = shl i64 %.01, 8
  br label %13

13:                                               ; preds = %11
  %14 = add i32 %.0, 8
  br label %8

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %21, %15
  %.12 = phi i64 [ %.01, %15 ], [ %20, %21 ]
  %.1 = phi i32 [ %.0, %15 ], [ %22, %21 ]
  %17 = and i64 %.12, -9223372036854775808
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = shl i64 %.12, 1
  br label %21

21:                                               ; preds = %19
  %22 = add i32 %.1, 1
  br label %16

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 0
  store i32 %.1, i32* %25, align 8
  %26 = zext i32 %.1 to i64
  %27 = shl i64 %1, %26
  %28 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 1
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @mpn_invert_3by2(i64 %30, i64 0)
  %32 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 3
  store i64 %31, i64* %32, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_div_qr_1_preinv(i64* %0, i64* %1, i64 %2, %struct.gmp_div_inverse* %3) #0 {
  %5 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = call i64* @gmp_xalloc_limbs(i64 %2)
  %10 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i64 @mpn_lshift(i64* %9, i64* %1, i64 %2, i32 %11)
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %8
  %.05 = phi i64* [ %9, %8 ], [ null, %13 ]
  %.04 = phi i64 [ %12, %8 ], [ 0, %13 ]
  %.01 = phi i64* [ %9, %8 ], [ %1, %13 ]
  %15 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %3, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %3, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  br label %19

19:                                               ; preds = %89, %14
  %.1 = phi i64 [ %.04, %14 ], [ %.03, %89 ]
  %.02 = phi i64 [ %2, %14 ], [ %20, %89 ]
  %20 = add nsw i64 %.02, -1
  %21 = icmp sgt i64 %.02, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = and i64 %.1, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %.1, 32
  %28 = trunc i64 %27 to i32
  %29 = and i64 %18, 4294967295
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %18, 32
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %26 to i64
  %34 = zext i32 %30 to i64
  %35 = mul i64 %33, %34
  %36 = zext i32 %26 to i64
  %37 = zext i32 %32 to i64
  %38 = mul i64 %36, %37
  %39 = zext i32 %28 to i64
  %40 = zext i32 %30 to i64
  %41 = mul i64 %39, %40
  %42 = zext i32 %28 to i64
  %43 = zext i32 %32 to i64
  %44 = mul i64 %42, %43
  %45 = lshr i64 %35, 32
  %46 = add i64 %38, %45
  %47 = add i64 %46, %41
  %48 = icmp ult i64 %47, %41
  br i1 %48, label %49, label %51

49:                                               ; preds = %24
  %50 = add i64 %44, 4294967296
  br label %51

51:                                               ; preds = %49, %24
  %.0 = phi i64 [ %50, %49 ], [ %44, %24 ]
  %52 = lshr i64 %47, 32
  %53 = add i64 %.0, %52
  %54 = shl i64 %47, 32
  %55 = and i64 %35, 4294967295
  %56 = add i64 %54, %55
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i64, i64* %.01, i64 %20
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %56, %60
  %62 = add i64 %.1, 1
  %63 = add i64 %53, %62
  %64 = icmp ult i64 %61, %56
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = add i64 %63, %66
  br label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i64, i64* %.01, i64 %20
  %70 = load i64, i64* %69, align 8
  %71 = mul i64 %67, %16
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %72, %61
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = add i64 %67, %76
  %78 = and i64 %76, %16
  %79 = add i64 %72, %78
  %80 = icmp uge i64 %79, %16
  br i1 %80, label %81, label %84

81:                                               ; preds = %68
  %82 = sub i64 %79, %16
  %83 = add i64 %77, 1
  br label %84

84:                                               ; preds = %81, %68
  %.06 = phi i64 [ %83, %81 ], [ %77, %68 ]
  %.03 = phi i64 [ %82, %81 ], [ %79, %68 ]
  br label %85

85:                                               ; preds = %84
  %86 = icmp ne i64* %0, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i64, i64* %0, i64 %20
  store i64 %.06, i64* %88, align 8
  br label %89

89:                                               ; preds = %87, %85
  br label %19

90:                                               ; preds = %19
  %91 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %3, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  %96 = bitcast i64* %.05 to i8*
  call void %95(i8* %96, i64 0)
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %3, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = zext i32 %99 to i64
  %101 = lshr i64 %.1, %100
  ret i64 %101
}

; Function Attrs: noinline nounwind uwtable
define i8* @mpz_get_str(i8* %0, i32 %1, %struct.__mpz_struct* %2) #0 {
  %4 = alloca %struct.mpn_base_info, align 8
  %5 = icmp sge i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %9

7:                                                ; preds = %3
  %8 = sub nsw i32 0, %1
  br label %9

9:                                                ; preds = %7, %6
  %.06 = phi i8* [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0), %6 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i32 0, i32 0), %7 ]
  %.02 = phi i32 [ %1, %6 ], [ %8, %7 ]
  %10 = icmp sle i32 %.02, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %9
  %.1 = phi i32 [ 10, %11 ], [ %.02, %9 ]
  %13 = icmp sgt i32 %.1, 36
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %81

15:                                               ; preds = %12
  %16 = call i64 @mpz_sizeinbase(%struct.__mpz_struct* %2, i32 %.1)
  %17 = add i64 1, %16
  %18 = icmp ne i8* %0, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8* (i64)*, i8* (i64)** @gmp_allocate_func, align 8
  %21 = add i64 1, %17
  %22 = call i8* %20(i64 %21)
  br label %23

23:                                               ; preds = %19, %15
  %.01 = phi i8* [ %0, %15 ], [ %22, %19 ]
  %24 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 0, %32
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %.01, i64 0
  store i8 48, i8* %39, align 1
  %40 = getelementptr inbounds i8, i8* %.01, i64 1
  store i8 0, i8* %40, align 1
  br label %81

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add i64 0, 1
  %47 = getelementptr inbounds i8, i8* %.01, i64 0
  store i8 45, i8* %47, align 1
  br label %48

48:                                               ; preds = %45, %41
  %.04 = phi i64 [ %46, %45 ], [ 0, %41 ]
  %49 = call i32 @mpn_base_power_of_two_p(i32 %.1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %.01, i64 %.04
  %53 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8
  %55 = call i64 @mpn_get_str_bits(i8* %52, i32 %49, i64* %54, i64 %36)
  %56 = add i64 %.04, %55
  br label %67

57:                                               ; preds = %48
  %58 = sext i32 %.1 to i64
  call void @mpn_get_base_info(%struct.mpn_base_info* %4, i64 %58)
  %59 = call i64* @gmp_xalloc_limbs(i64 %36)
  %60 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %2, i32 0, i32 2
  %61 = load i64*, i64** %60, align 8
  call void @mpn_copyi(i64* %59, i64* %61, i64 %36)
  %62 = getelementptr inbounds i8, i8* %.01, i64 %.04
  %63 = call i64 @mpn_get_str_other(i8* %62, i32 %.1, %struct.mpn_base_info* %4, i64* %59, i64 %36)
  %64 = add i64 %.04, %63
  %65 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  %66 = bitcast i64* %59 to i8*
  call void %65(i8* %66, i64 0)
  br label %67

67:                                               ; preds = %57, %51
  %.03 = phi i64 [ %56, %51 ], [ %64, %57 ]
  br label %68

68:                                               ; preds = %77, %67
  %.15 = phi i64 [ %.04, %67 ], [ %78, %77 ]
  %69 = icmp ult i64 %.15, %.03
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, i8* %.01, i64 %.15
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i8, i8* %.06, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = getelementptr inbounds i8, i8* %.01, i64 %.15
  store i8 %75, i8* %76, align 1
  br label %77

77:                                               ; preds = %70
  %78 = add i64 %.15, 1
  br label %68

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, i8* %.01, i64 %.03
  store i8 0, i8* %80, align 1
  br label %81

81:                                               ; preds = %79, %38, %14
  %.0 = phi i8* [ null, %14 ], [ %.01, %38 ], [ %.01, %79 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_set_str(%struct.__mpz_struct* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %struct.mpn_base_info, align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp sge i32 %2, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = icmp sle i32 %2, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %3
  br label %12

11:                                               ; preds = %8, %6
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4119, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__.mpz_set_str, i32 0, i32 0)) #6
  unreachable

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %24, %12
  %.02 = phi i8* [ %1, %12 ], [ %25, %24 ]
  %14 = call i16** @__ctype_b_loc() #8
  %15 = load i16*, i16** %14, align 8
  %16 = load i8, i8* %.02, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %15, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %13

26:                                               ; preds = %13
  %27 = load i8, i8* %.02, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %.02, i64 %31
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %26
  %35 = load i8, i8* %32, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %32, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 120
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load i8, i8* %39, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 88
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds i8, i8* %39, i32 1
  br label %61

49:                                               ; preds = %43
  %50 = load i8, i8* %39, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 98
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, i8* %39, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 66
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds i8, i8* %39, i32 1
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %57
  %.05 = phi i32 [ 2, %57 ], [ 8, %59 ]
  %.13 = phi i8* [ %58, %57 ], [ %39, %59 ]
  br label %61

61:                                               ; preds = %60, %47
  %.16 = phi i32 [ 16, %47 ], [ %.05, %60 ]
  %.24 = phi i8* [ %48, %47 ], [ %.13, %60 ]
  br label %63

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %62, %61
  %.27 = phi i32 [ %.16, %61 ], [ 10, %62 ]
  %.3 = phi i8* [ %.24, %61 ], [ %32, %62 ]
  br label %64

64:                                               ; preds = %63, %26
  %.38 = phi i32 [ %.27, %63 ], [ %2, %26 ]
  %.4 = phi i8* [ %.3, %63 ], [ %32, %26 ]
  %65 = call i64 @strlen(i8* %.4) #9
  %66 = load i8* (i64)*, i8* (i64)** @gmp_allocate_func, align 8
  %67 = icmp eq i64 %65, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = add i64 %65, %69
  %71 = call i8* %66(i64 %70)
  br label %72

72:                                               ; preds = %137, %64
  %.09 = phi i64 [ 0, %64 ], [ %.110, %137 ]
  %.5 = phi i8* [ %.4, %64 ], [ %138, %137 ]
  %73 = load i8, i8* %.5, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %139

75:                                               ; preds = %72
  %76 = call i16** @__ctype_b_loc() #8
  %77 = load i16*, i16** %76, align 8
  %78 = load i8, i8* %.5, align 1
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %77, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 8192
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %137

87:                                               ; preds = %75
  %88 = load i8, i8* %.5, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load i8, i8* %.5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i8, i8* %.5, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  br label %128

99:                                               ; preds = %91, %87
  %100 = load i8, i8* %.5, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 97
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load i8, i8* %.5, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load i8, i8* %.5, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 97
  %111 = add nsw i32 %110, 10
  br label %127

112:                                              ; preds = %103, %99
  %113 = load i8, i8* %.5, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load i8, i8* %.5, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load i8, i8* %.5, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 65
  %124 = add nsw i32 %123, 10
  br label %126

125:                                              ; preds = %116, %112
  br label %126

126:                                              ; preds = %125, %120
  %.01 = phi i32 [ %124, %120 ], [ %.38, %125 ]
  br label %127

127:                                              ; preds = %126, %107
  %.1 = phi i32 [ %111, %107 ], [ %.01, %126 ]
  br label %128

128:                                              ; preds = %127, %95
  %.2 = phi i32 [ %98, %95 ], [ %.1, %127 ]
  %129 = icmp uge i32 %.2, %.38
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  call void %131(i8* %71, i64 0)
  %132 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 0, i32* %132, align 4
  br label %202

133:                                              ; preds = %128
  %134 = trunc i32 %.2 to i8
  %135 = add i64 %.09, 1
  %136 = getelementptr inbounds i8, i8* %71, i64 %.09
  store i8 %134, i8* %136, align 1
  br label %137

137:                                              ; preds = %133, %86
  %.110 = phi i64 [ %.09, %86 ], [ %135, %133 ]
  %138 = getelementptr inbounds i8, i8* %.5, i32 1
  br label %72

139:                                              ; preds = %72
  %140 = call i32 @mpn_base_power_of_two_p(i32 %.38)
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  %144 = mul i64 %.09, %143
  %145 = add i64 %144, 64
  %146 = sub i64 %145, 1
  %147 = udiv i64 %146, 64
  %148 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp sgt i64 %147, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %147)
  br label %158

154:                                              ; preds = %142
  %155 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %156 = load i64*, i64** %155, align 8
  %157 = bitcast i64* %156 to i8*
  br label %158

158:                                              ; preds = %154, %152
  %159 = phi i8* [ %153, %152 ], [ %157, %154 ]
  %160 = bitcast i8* %159 to i64*
  %161 = call i64 @mpn_set_str_bits(i64* %160, i8* %71, i64 %.09, i32 %140)
  br label %188

162:                                              ; preds = %139
  %163 = sext i32 %.38 to i64
  call void @mpn_get_base_info(%struct.mpn_base_info* %4, i64 %163)
  %164 = getelementptr inbounds %struct.mpn_base_info, %struct.mpn_base_info* %4, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = zext i32 %165 to i64
  %167 = add i64 %.09, %166
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds %struct.mpn_base_info, %struct.mpn_base_info* %4, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = zext i32 %170 to i64
  %172 = udiv i64 %168, %171
  %173 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp sgt i64 %172, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %172)
  br label %183

179:                                              ; preds = %162
  %180 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %181 = load i64*, i64** %180, align 8
  %182 = bitcast i64* %181 to i8*
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i8* [ %178, %177 ], [ %182, %179 ]
  %185 = bitcast i8* %184 to i64*
  %186 = sext i32 %.38 to i64
  %187 = call i64 @mpn_set_str_other(i64* %185, i8* %71, i64 %.09, i64 %186, %struct.mpn_base_info* %4)
  br label %188

188:                                              ; preds = %183, %158
  %.012 = phi i64 [ %147, %158 ], [ %172, %183 ]
  %.011 = phi i64 [ %161, %158 ], [ %187, %183 ]
  %189 = icmp sle i64 %.011, %.012
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  br label %192

191:                                              ; preds = %188
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4193, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__.mpz_set_str, i32 0, i32 0)) #6
  unreachable

192:                                              ; preds = %190
  %193 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  call void %193(i8* %71, i64 0)
  %194 = icmp ne i32 %30, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = sub nsw i64 0, %.011
  br label %198

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi i64 [ %196, %195 ], [ %.011, %197 ]
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %200, i32* %201, align 4
  br label %202

202:                                              ; preds = %198, %130
  %.0 = phi i32 [ -1, %130 ], [ 0, %198 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @mpz_init_set_str(%struct.__mpz_struct* %0, i8* %1, i32 %2) #0 {
  call void @mpz_init(%struct.__mpz_struct* %0)
  %4 = call i32 @mpz_set_str(%struct.__mpz_struct* %0, i8* %1, i32 %2)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @mpz_out_str(%struct._IO_FILE* %0, i32 %1, %struct.__mpz_struct* %2) #0 {
  %4 = call i8* @mpz_get_str(i8* null, i32 %1, %struct.__mpz_struct* %2)
  %5 = call i64 @strlen(i8* %4) #9
  %6 = call i64 @fwrite(i8* %4, i64 1, i64 %5, %struct._IO_FILE* %0)
  %7 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  call void %7(i8* %4, i64 0)
  ret i64 %6
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: noinline nounwind uwtable
define void @mpz_import(%struct.__mpz_struct* %0, i64 %1, i32 %2, i64 %3, i32 %4, i64 %5, i8* %6) #0 {
  %8 = icmp ne i64 %5, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @gmp_die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0))
  br label %10

10:                                               ; preds = %9, %7
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %10
  br label %16

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4251, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__.mpz_import, i32 0, i32 0)) #6
  unreachable

16:                                               ; preds = %14
  %17 = icmp sge i32 %4, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = icmp sle i32 %4, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18, %16
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4252, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__.mpz_import, i32 0, i32 0)) #6
  unreachable

22:                                               ; preds = %20
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 @gmp_detect_endian()
  br label %26

26:                                               ; preds = %24, %22
  %.06 = phi i32 [ %25, %24 ], [ %4, %22 ]
  %27 = icmp ne i32 %2, %.06
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = mul i64 2, %3
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ 0, %30 ]
  %33 = icmp eq i32 %2, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = sub i64 %1, 1
  %36 = mul i64 %3, %35
  %37 = getelementptr inbounds i8, i8* %6, i64 %36
  %38 = sub nsw i64 0, %32
  br label %39

39:                                               ; preds = %34, %31
  %.011 = phi i8* [ %37, %34 ], [ %6, %31 ]
  %.010 = phi i64 [ %38, %34 ], [ %32, %31 ]
  %40 = icmp eq i32 %.06, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = sub i64 %3, 1
  %43 = getelementptr inbounds i8, i8* %.011, i64 %42
  br label %44

44:                                               ; preds = %41, %39
  %.112 = phi i8* [ %43, %41 ], [ %.011, %39 ]
  %45 = mul i64 %3, %1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = udiv i64 %47, 8
  %49 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i8* @mpz_realloc(%struct.__mpz_struct* %0, i64 %48)
  br label %59

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 2
  %57 = load i64*, i64** %56, align 8
  %58 = bitcast i64* %57 to i8*
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i8* [ %54, %53 ], [ %58, %55 ]
  %61 = bitcast i8* %60 to i64*
  br label %62

62:                                               ; preds = %85, %59
  %.213 = phi i8* [ %.112, %59 ], [ %87, %85 ]
  %.07 = phi i64 [ 0, %59 ], [ %.18, %85 ]
  %.03 = phi i64 [ 0, %59 ], [ %.14, %85 ]
  %.02 = phi i64 [ 0, %59 ], [ %.1, %85 ]
  %.01 = phi i64 [ %1, %59 ], [ %86, %85 ]
  %63 = icmp ugt i64 %.01, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %79, %64
  %.314 = phi i8* [ %.213, %64 ], [ %83, %79 ]
  %.18 = phi i64 [ %.07, %64 ], [ %.29, %79 ]
  %.14 = phi i64 [ %.03, %64 ], [ %.25, %79 ]
  %.1 = phi i64 [ %.02, %64 ], [ %.2, %79 ]
  %.0 = phi i64 [ 0, %64 ], [ %80, %79 ]
  %66 = icmp ult i64 %.0, %3
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = load i8, i8* %.314, align 1
  %69 = zext i8 %68 to i64
  %70 = add i64 %.14, 1
  %71 = mul i64 %.14, 8
  %72 = shl i64 %69, %71
  %73 = or i64 %.18, %72
  %74 = icmp eq i64 %70, 8
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = add nsw i64 %.1, 1
  %77 = getelementptr inbounds i64, i64* %61, i64 %.1
  store i64 %73, i64* %77, align 8
  br label %78

78:                                               ; preds = %75, %67
  %.29 = phi i64 [ 0, %75 ], [ %73, %67 ]
  %.25 = phi i64 [ 0, %75 ], [ %70, %67 ]
  %.2 = phi i64 [ %76, %75 ], [ %.1, %67 ]
  br label %79

79:                                               ; preds = %78
  %80 = add i64 %.0, 1
  %81 = sext i32 %.06 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, i8* %.314, i64 %82
  br label %65

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %84
  %86 = add i64 %.01, -1
  %87 = getelementptr inbounds i8, i8* %.314, i64 %.010
  br label %62

88:                                               ; preds = %62
  %89 = icmp ugt i64 %.03, 0
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %.02, %91
  %93 = icmp eq i64 %92, %48
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %96

95:                                               ; preds = %88
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4290, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__.mpz_import, i32 0, i32 0)) #6
  unreachable

96:                                               ; preds = %94
  %97 = icmp ne i64 %.07, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = add nsw i64 %.02, 1
  %100 = getelementptr inbounds i64, i64* %61, i64 %.02
  store i64 %.07, i64* %100, align 8
  br label %103

101:                                              ; preds = %96
  %102 = call i64 @mpn_normalized_size(i64* %61, i64 %.02)
  br label %103

103:                                              ; preds = %101, %98
  %.3 = phi i64 [ %99, %98 ], [ %102, %101 ]
  %104 = trunc i64 %.3 to i32
  %105 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %0, i32 0, i32 1
  store i32 %104, i32* %105, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gmp_detect_endian() #0 {
  %1 = load i8, i8* bitcast (i32* @gmp_detect_endian.i to i8*), align 1
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 1, %2
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i8* @mpz_export(i8* %0, i64* %1, i32 %2, i64 %3, i32 %4, i64 %5, %struct.__mpz_struct* %6) #0 {
  %8 = icmp ne i64 %5, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @gmp_die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0))
  br label %10

10:                                               ; preds = %9, %7
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %10
  br label %16

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4309, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__.mpz_export, i32 0, i32 0)) #6
  unreachable

16:                                               ; preds = %14
  %17 = icmp sge i32 %4, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = icmp sle i32 %4, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18, %16
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4310, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__.mpz_export, i32 0, i32 0)) #6
  unreachable

22:                                               ; preds = %20
  %23 = icmp ugt i64 %3, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %6, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %22
  br label %30

29:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4311, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__.mpz_export, i32 0, i32 0)) #6
  unreachable

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %6, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %129

35:                                               ; preds = %30
  %36 = icmp sge i64 %33, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %40

38:                                               ; preds = %35
  %39 = sub nsw i64 0, %33
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i64 [ %33, %37 ], [ %39, %38 ]
  %42 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %6, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %50

49:                                               ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4331, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__.mpz_export, i32 0, i32 0)) #6
  unreachable

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %54, %50
  %.014 = phi i64 [ 0, %50 ], [ %52, %54 ]
  %.08 = phi i64 [ %46, %50 ], [ %53, %54 ]
  %52 = add i64 %.014, 1
  %53 = lshr i64 %.08, 8
  br label %54

54:                                               ; preds = %51
  %55 = icmp ne i64 %53, 0
  br i1 %55, label %51, label %56

56:                                               ; preds = %54
  %57 = sub nsw i64 %41, 1
  %58 = mul i64 %57, 8
  %59 = add i64 %52, %58
  %60 = add i64 %59, %3
  %61 = sub i64 %60, 1
  %62 = udiv i64 %61, %3
  %63 = icmp ne i8* %0, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = load i8* (i64)*, i8* (i64)** @gmp_allocate_func, align 8
  %66 = mul i64 %62, %3
  %67 = call i8* %65(i64 %66)
  br label %68

68:                                               ; preds = %64, %56
  %.0 = phi i8* [ %0, %56 ], [ %67, %64 ]
  %69 = icmp eq i32 %4, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @gmp_detect_endian()
  br label %72

72:                                               ; preds = %70, %68
  %.07 = phi i32 [ %71, %70 ], [ %4, %68 ]
  %73 = icmp ne i32 %2, %.07
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = mul i64 2, %3
  br label %77

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i64 [ %75, %74 ], [ 0, %76 ]
  %79 = icmp eq i32 %2, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = sub i64 %62, 1
  %82 = mul i64 %3, %81
  %83 = getelementptr inbounds i8, i8* %.0, i64 %82
  %84 = sub nsw i64 0, %78
  br label %85

85:                                               ; preds = %80, %77
  %.016 = phi i8* [ %83, %80 ], [ %.0, %77 ]
  %.012 = phi i64 [ %84, %80 ], [ %78, %77 ]
  %86 = icmp eq i32 %.07, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = sub i64 %3, 1
  %89 = getelementptr inbounds i8, i8* %.016, i64 %88
  br label %90

90:                                               ; preds = %87, %85
  %.117 = phi i8* [ %89, %87 ], [ %.016, %85 ]
  br label %91

91:                                               ; preds = %117, %90
  %.218 = phi i8* [ %.117, %90 ], [ %119, %117 ]
  %.115 = phi i64 [ 0, %90 ], [ %118, %117 ]
  %.19 = phi i64 [ %53, %90 ], [ %.210, %117 ]
  %.04 = phi i64 [ 0, %90 ], [ %.15, %117 ]
  %.02 = phi i64 [ 0, %90 ], [ %.13, %117 ]
  %92 = icmp ult i64 %.115, %62
  br i1 %92, label %93, label %120

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %111, %93
  %.319 = phi i8* [ %.218, %93 ], [ %115, %111 ]
  %.210 = phi i64 [ %.19, %93 ], [ %109, %111 ]
  %.15 = phi i64 [ %.04, %93 ], [ %110, %111 ]
  %.13 = phi i64 [ %.02, %93 ], [ %.3, %111 ]
  %.01 = phi i64 [ 0, %93 ], [ %112, %111 ]
  %95 = icmp ult i64 %.01, %3
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = icmp eq i64 %.15, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  %99 = icmp slt i64 %.13, %41
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.__mpz_struct, %struct.__mpz_struct* %6, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8
  %103 = add nsw i64 %.13, 1
  %104 = getelementptr inbounds i64, i64* %102, i64 %.13
  %105 = load i64, i64* %104, align 8
  br label %106

106:                                              ; preds = %100, %98
  %.311 = phi i64 [ %105, %100 ], [ %.210, %98 ]
  %.2 = phi i64 [ %103, %100 ], [ %.13, %98 ]
  br label %107

107:                                              ; preds = %106, %96
  %.4 = phi i64 [ %.311, %106 ], [ %.210, %96 ]
  %.26 = phi i64 [ 8, %106 ], [ %.15, %96 ]
  %.3 = phi i64 [ %.2, %106 ], [ %.13, %96 ]
  %108 = trunc i64 %.4 to i8
  store i8 %108, i8* %.319, align 1
  %109 = lshr i64 %.4, 8
  %110 = add i64 %.26, -1
  br label %111

111:                                              ; preds = %107
  %112 = add i64 %.01, 1
  %113 = sext i32 %.07 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, i8* %.319, i64 %114
  br label %94

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  %118 = add i64 %.115, 1
  %119 = getelementptr inbounds i8, i8* %.319, i64 %.012
  br label %91

120:                                              ; preds = %91
  %121 = icmp eq i64 %.02, %41
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  br label %124

123:                                              ; preds = %120
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4378, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__.mpz_export, i32 0, i32 0)) #6
  unreachable

124:                                              ; preds = %122
  %125 = icmp eq i64 %.115, %62
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  br label %128

127:                                              ; preds = %124
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 4379, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__PRETTY_FUNCTION__.mpz_export, i32 0, i32 0)) #6
  unreachable

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %30
  %.013 = phi i64 [ %62, %128 ], [ 0, %30 ]
  %.1 = phi i8* [ %.0, %128 ], [ %0, %30 ]
  %130 = icmp ne i64* %1, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i64 %.013, i64* %1, align 8
  br label %132

132:                                              ; preds = %131, %129
  ret i8* %.1
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #5

; Function Attrs: nounwind
declare void @free(i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal i64 @mpn_limb_get_str(i8* %0, i64 %1, %struct.gmp_div_inverse* %2) #0 {
  br label %4

4:                                                ; preds = %100, %3
  %.02 = phi i64 [ 0, %3 ], [ %101, %100 ]
  %.01 = phi i64 [ %1, %3 ], [ %.04, %100 ]
  %5 = icmp ugt i64 %.01, 0
  br i1 %5, label %6, label %102

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = zext i32 %8 to i64
  %10 = sub i64 64, %9
  %11 = lshr i64 %.01, %10
  %12 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl i64 %.01, %14
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %2, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %11, 4294967295
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %11, 32
  %23 = trunc i64 %22 to i32
  %24 = and i64 %19, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %19, 32
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %21 to i64
  %29 = zext i32 %25 to i64
  %30 = mul i64 %28, %29
  %31 = zext i32 %21 to i64
  %32 = zext i32 %27 to i64
  %33 = mul i64 %31, %32
  %34 = zext i32 %23 to i64
  %35 = zext i32 %25 to i64
  %36 = mul i64 %34, %35
  %37 = zext i32 %23 to i64
  %38 = zext i32 %27 to i64
  %39 = mul i64 %37, %38
  %40 = lshr i64 %30, 32
  %41 = add i64 %33, %40
  %42 = add i64 %41, %36
  %43 = icmp ult i64 %42, %36
  br i1 %43, label %44, label %46

44:                                               ; preds = %17
  %45 = add i64 %39, 4294967296
  br label %46

46:                                               ; preds = %44, %17
  %.0 = phi i64 [ %45, %44 ], [ %39, %17 ]
  %47 = lshr i64 %42, 32
  %48 = add i64 %.0, %47
  %49 = shl i64 %42, 32
  %50 = and i64 %30, 4294967295
  %51 = add i64 %49, %50
  br label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = add i64 %51, %15
  %55 = add i64 %11, 1
  %56 = add i64 %48, %55
  %57 = icmp ult i64 %54, %51
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = add i64 %56, %59
  br label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %2, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = mul i64 %60, %63
  %65 = sub i64 %15, %64
  %66 = icmp ugt i64 %65, %54
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = add i64 %60, %69
  %71 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %2, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %69, %72
  %74 = add i64 %65, %73
  %75 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %2, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = icmp uge i64 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %2, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %74, %80
  %82 = add i64 %70, 1
  br label %83

83:                                               ; preds = %78, %61
  %.04 = phi i64 [ %82, %78 ], [ %70, %61 ]
  %.03 = phi i64 [ %81, %78 ], [ %74, %61 ]
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %2, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = sub i64 64, %87
  %89 = shl i64 %.03, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %93

92:                                               ; preds = %84
  call void @__assert_fail(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1201, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__PRETTY_FUNCTION__.mpn_limb_get_str, i32 0, i32 0)) #6
  unreachable

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %2, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = zext i32 %95 to i64
  %97 = lshr i64 %.03, %96
  %98 = trunc i64 %97 to i8
  %99 = getelementptr inbounds i8, i8* %0, i64 %.02
  store i8 %98, i8* %99, align 1
  br label %100

100:                                              ; preds = %93
  %101 = add nsw i64 %.02, 1
  br label %4

102:                                              ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define internal i64* @gmp_xrealloc_limbs(i64* %0, i64 %1) #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 331, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__.gmp_xrealloc_limbs, i32 0, i32 0)) #6
  unreachable

6:                                                ; preds = %4
  %7 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** @gmp_reallocate_func, align 8
  %8 = bitcast i64* %0 to i8*
  %9 = mul i64 %1, 8
  %10 = call i8* %7(i8* %8, i64 0, i64 %9)
  %11 = bitcast i8* %10 to i64*
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpn_div_qr(i64* %0, i64* %1, i64 %2, i64* %3, i64 %4) #0 {
  %6 = alloca %struct.gmp_div_inverse, align 8
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1090, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr, i32 0, i32 0)) #6
  unreachable

10:                                               ; preds = %8
  %11 = icmp sge i64 %2, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1091, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr, i32 0, i32 0)) #6
  unreachable

14:                                               ; preds = %12
  call void @mpn_div_qr_invert(%struct.gmp_div_inverse* %6, i64* %3, i64 %4)
  %15 = icmp sgt i64 %4, 2
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %6, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = call i64* @gmp_xalloc_limbs(i64 %4)
  br label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %6, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = call i64 @mpn_lshift(i64* %21, i64* %3, i64 %4, i32 %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1097, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr, i32 0, i32 0)) #6
  unreachable

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16, %14
  %.01 = phi i64* [ %21, %30 ], [ %3, %16 ], [ %3, %14 ]
  %.0 = phi i64* [ %21, %30 ], [ null, %16 ], [ null, %14 ]
  call void @mpn_div_qr_preinv(i64* %0, i64* %1, i64 %2, i64* %.01, i64 %4, %struct.gmp_div_inverse* %6)
  %32 = icmp ne i64* %.0, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  %35 = bitcast i64* %.0 to i8*
  call void %34(i8* %35, i64 0)
  br label %36

36:                                               ; preds = %33, %31
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: noinline nounwind uwtable
define internal void @mpn_div_qr_2_invert(%struct.gmp_div_inverse* %0, i64 %1, i64 %2) #0 {
  %4 = icmp ugt i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 814, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_2_invert, i32 0, i32 0)) #6
  unreachable

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %14, %8
  %.03 = phi i64 [ %1, %8 ], [ %13, %14 ]
  %.0 = phi i32 [ 0, %8 ], [ %15, %14 ]
  %10 = and i64 %.03, -72057594037927936
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = shl i64 %.03, 8
  br label %14

14:                                               ; preds = %12
  %15 = add i32 %.0, 8
  br label %9

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %22, %16
  %.14 = phi i64 [ %.03, %16 ], [ %21, %22 ]
  %.1 = phi i32 [ %.0, %16 ], [ %23, %22 ]
  %18 = and i64 %.14, -9223372036854775808
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = shl i64 %.14, 1
  br label %22

22:                                               ; preds = %20
  %23 = add i32 %.1, 1
  br label %17

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 0
  store i32 %.1, i32* %26, align 8
  %27 = icmp ugt i32 %.1, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = zext i32 %.1 to i64
  %30 = shl i64 %1, %29
  %31 = zext i32 %.1 to i64
  %32 = sub i64 64, %31
  %33 = lshr i64 %2, %32
  %34 = or i64 %30, %33
  %35 = zext i32 %.1 to i64
  %36 = shl i64 %2, %35
  br label %37

37:                                               ; preds = %28, %25
  %.02 = phi i64 [ %36, %28 ], [ %2, %25 ]
  %.01 = phi i64 [ %34, %28 ], [ %1, %25 ]
  %38 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 1
  store i64 %.01, i64* %38, align 8
  %39 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 2
  store i64 %.02, i64* %39, align 8
  %40 = call i64 @mpn_invert_3by2(i64 %.01, i64 %.02)
  %41 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %0, i32 0, i32 3
  store i64 %40, i64* %41, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpn_div_qr_2_preinv(i64* %0, i64* %1, i64* %2, i64 %3, %struct.gmp_div_inverse* %4) #0 {
  %6 = icmp sge i64 %3, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 932, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_2_preinv, i32 0, i32 0)) #6
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %4, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %4, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %struct.gmp_div_inverse, %struct.gmp_div_inverse* %4, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i32 %11, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = call i64* @gmp_xalloc_limbs(i64 %3)
  %21 = call i64 @mpn_lshift(i64* %20, i64* %2, i64 %3, i32 %11)
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %19
  %.08 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %.05 = phi i64* [ %20, %19 ], [ undef, %22 ]
  %.01 = phi i64* [ %20, %19 ], [ %2, %22 ]
  %24 = sub nsw i64 %3, 1
  %25 = getelementptr inbounds i64, i64* %.01, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %3, 2
  br label %28

28:                                               ; preds = %164, %23
  %.19 = phi i64 [ %.08, %23 ], [ %.311, %164 ]
  %.06 = phi i64 [ %26, %23 ], [ %.2, %164 ]
  %.03 = phi i64 [ %27, %23 ], [ %165, %164 ]
  %29 = getelementptr inbounds i64, i64* %.01, i64 %.03
  %30 = load i64, i64* %29, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = and i64 %.19, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %.19, 32
  %36 = trunc i64 %35 to i32
  %37 = and i64 %17, 4294967295
  %38 = trunc i64 %37 to i32
  %39 = lshr i64 %17, 32
  %40 = trunc i64 %39 to i32
  %41 = zext i32 %34 to i64
  %42 = zext i32 %38 to i64
  %43 = mul i64 %41, %42
  %44 = zext i32 %34 to i64
  %45 = zext i32 %40 to i64
  %46 = mul i64 %44, %45
  %47 = zext i32 %36 to i64
  %48 = zext i32 %38 to i64
  %49 = mul i64 %47, %48
  %50 = zext i32 %36 to i64
  %51 = zext i32 %40 to i64
  %52 = mul i64 %50, %51
  %53 = lshr i64 %43, 32
  %54 = add i64 %46, %53
  %55 = add i64 %54, %49
  %56 = icmp ult i64 %55, %49
  br i1 %56, label %57, label %59

57:                                               ; preds = %32
  %58 = add i64 %52, 4294967296
  br label %59

59:                                               ; preds = %57, %32
  %.02 = phi i64 [ %58, %57 ], [ %52, %32 ]
  %60 = lshr i64 %55, 32
  %61 = add i64 %.02, %60
  %62 = shl i64 %55, 32
  %63 = and i64 %43, 4294967295
  %64 = add i64 %62, %63
  br label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = add i64 %64, %.06
  %68 = add i64 %61, %.19
  %69 = icmp ult i64 %67, %64
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = add i64 %68, %71
  br label %73

73:                                               ; preds = %66
  %74 = mul i64 %13, %72
  %75 = sub i64 %.06, %74
  br label %76

76:                                               ; preds = %73
  %77 = sub i64 %30, %15
  %78 = sub i64 %75, %13
  %79 = icmp ult i64 %30, %15
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = sub i64 %78, %81
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = and i64 %15, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = lshr i64 %15, 32
  %88 = trunc i64 %87 to i32
  %89 = and i64 %72, 4294967295
  %90 = trunc i64 %89 to i32
  %91 = lshr i64 %72, 32
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %86 to i64
  %94 = zext i32 %90 to i64
  %95 = mul i64 %93, %94
  %96 = zext i32 %86 to i64
  %97 = zext i32 %92 to i64
  %98 = mul i64 %96, %97
  %99 = zext i32 %88 to i64
  %100 = zext i32 %90 to i64
  %101 = mul i64 %99, %100
  %102 = zext i32 %88 to i64
  %103 = zext i32 %92 to i64
  %104 = mul i64 %102, %103
  %105 = lshr i64 %95, 32
  %106 = add i64 %98, %105
  %107 = add i64 %106, %101
  %108 = icmp ult i64 %107, %101
  br i1 %108, label %109, label %111

109:                                              ; preds = %84
  %110 = add i64 %104, 4294967296
  br label %111

111:                                              ; preds = %109, %84
  %.0 = phi i64 [ %110, %109 ], [ %104, %84 ]
  %112 = lshr i64 %107, 32
  %113 = add i64 %.0, %112
  %114 = shl i64 %107, 32
  %115 = and i64 %95, 4294967295
  %116 = add i64 %114, %115
  br label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = sub i64 %77, %116
  %120 = sub i64 %82, %113
  %121 = icmp ult i64 %77, %116
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = sub i64 %120, %123
  br label %125

125:                                              ; preds = %118
  %126 = add i64 %72, 1
  %127 = icmp uge i64 %124, %67
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = add i64 %126, %130
  br label %132

132:                                              ; preds = %125
  %133 = and i64 %130, %15
  %134 = add i64 %119, %133
  %135 = and i64 %130, %13
  %136 = add i64 %124, %135
  %137 = icmp ult i64 %134, %119
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = add i64 %136, %139
  br label %141

141:                                              ; preds = %132
  %142 = icmp uge i64 %140, %13
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = icmp ugt i64 %140, %13
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = icmp uge i64 %134, %15
  br i1 %146, label %147, label %157

147:                                              ; preds = %145, %143
  %148 = add i64 %131, 1
  br label %149

149:                                              ; preds = %147
  %150 = sub i64 %134, %15
  %151 = sub i64 %140, %13
  %152 = icmp ult i64 %134, %15
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = sub i64 %151, %154
  br label %156

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %145
  %.210 = phi i64 [ %155, %156 ], [ %140, %145 ]
  %.17 = phi i64 [ %150, %156 ], [ %134, %145 ]
  %.04 = phi i64 [ %148, %156 ], [ %131, %145 ]
  br label %158

158:                                              ; preds = %157, %141
  %.311 = phi i64 [ %.210, %157 ], [ %140, %141 ]
  %.2 = phi i64 [ %.17, %157 ], [ %134, %141 ]
  %.1 = phi i64 [ %.04, %157 ], [ %131, %141 ]
  br label %159

159:                                              ; preds = %158
  %160 = icmp ne i64* %0, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds i64, i64* %0, i64 %.03
  store i64 %.1, i64* %162, align 8
  br label %163

163:                                              ; preds = %161, %159
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i64 %.03, -1
  %166 = icmp sge i64 %165, 0
  br i1 %166, label %28, label %167

167:                                              ; preds = %164
  %168 = icmp ugt i32 %11, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %167
  %170 = zext i32 %11 to i64
  %171 = sub i64 64, %170
  %172 = shl i64 %.2, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %176

175:                                              ; preds = %169
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 963, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_2_preinv, i32 0, i32 0)) #6
  unreachable

176:                                              ; preds = %174
  %177 = zext i32 %11 to i64
  %178 = lshr i64 %.2, %177
  %179 = zext i32 %11 to i64
  %180 = sub i64 64, %179
  %181 = shl i64 %.311, %180
  %182 = or i64 %178, %181
  %183 = zext i32 %11 to i64
  %184 = lshr i64 %.311, %183
  %185 = load void (i8*, i64)*, void (i8*, i64)** @gmp_free_func, align 8
  %186 = bitcast i64* %.05 to i8*
  call void %185(i8* %186, i64 0)
  br label %187

187:                                              ; preds = %176, %167
  %.4 = phi i64 [ %184, %176 ], [ %.311, %167 ]
  %.3 = phi i64 [ %182, %176 ], [ %.2, %167 ]
  %188 = getelementptr inbounds i64, i64* %1, i64 1
  store i64 %.4, i64* %188, align 8
  %189 = getelementptr inbounds i64, i64* %1, i64 0
  store i64 %.3, i64* %189, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mpn_div_qr_pi1(i64* %0, i64* %1, i64 %2, i64 %3, i64* %4, i64 %5, i64 %6) #0 {
  %8 = icmp sgt i64 %5, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 999, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_pi1, i32 0, i32 0)) #6
  unreachable

11:                                               ; preds = %9
  %12 = icmp sge i64 %2, %5
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1000, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_pi1, i32 0, i32 0)) #6
  unreachable

15:                                               ; preds = %13
  %16 = sub nsw i64 %5, 1
  %17 = getelementptr inbounds i64, i64* %4, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %5, 2
  %20 = getelementptr inbounds i64, i64* %4, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %18, -9223372036854775808
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 1005, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__PRETTY_FUNCTION__.mpn_div_qr_pi1, i32 0, i32 0)) #6
  unreachable

26:                                               ; preds = %24
  %27 = sub nsw i64 %2, %5
  br label %28

28:                                               ; preds = %210, %26
  %.05 = phi i64 [ %27, %26 ], [ %211, %210 ]
  %.02 = phi i64 [ %3, %26 ], [ %.4, %210 ]
  %29 = sub nsw i64 %5, 1
  %30 = add nsw i64 %29, %.05
  %31 = getelementptr inbounds i64, i64* %1, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %.02, %18
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = icmp eq i64 %32, %21
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, i64* %1, i64 %.05
  %38 = call i64 @mpn_submul_1(i64* %37, i64* %4, i64 %5, i64 -1)
  %39 = sub nsw i64 %5, 1
  %40 = add nsw i64 %39, %.05
  %41 = getelementptr inbounds i64, i64* %1, i64 %40
  %42 = load i64, i64* %41, align 8
  br label %205

43:                                               ; preds = %34, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = and i64 %.02, 4294967295
  %47 = trunc i64 %46 to i32
  %48 = lshr i64 %.02, 32
  %49 = trunc i64 %48 to i32
  %50 = and i64 %6, 4294967295
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %6, 32
  %53 = trunc i64 %52 to i32
  %54 = zext i32 %47 to i64
  %55 = zext i32 %51 to i64
  %56 = mul i64 %54, %55
  %57 = zext i32 %47 to i64
  %58 = zext i32 %53 to i64
  %59 = mul i64 %57, %58
  %60 = zext i32 %49 to i64
  %61 = zext i32 %51 to i64
  %62 = mul i64 %60, %61
  %63 = zext i32 %49 to i64
  %64 = zext i32 %53 to i64
  %65 = mul i64 %63, %64
  %66 = lshr i64 %56, 32
  %67 = add i64 %59, %66
  %68 = add i64 %67, %62
  %69 = icmp ult i64 %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %45
  %71 = add i64 %65, 4294967296
  br label %72

72:                                               ; preds = %70, %45
  %.01 = phi i64 [ %71, %70 ], [ %65, %45 ]
  %73 = lshr i64 %68, 32
  %74 = add i64 %.01, %73
  %75 = shl i64 %68, 32
  %76 = and i64 %56, 4294967295
  %77 = add i64 %75, %76
  br label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = add i64 %77, %32
  %81 = add i64 %74, %.02
  %82 = icmp ult i64 %80, %77
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = add i64 %81, %84
  br label %86

86:                                               ; preds = %79
  %87 = mul i64 %18, %85
  %88 = sub i64 %32, %87
  br label %89

89:                                               ; preds = %86
  %90 = sub nsw i64 %5, 2
  %91 = add nsw i64 %90, %.05
  %92 = getelementptr inbounds i64, i64* %1, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, %21
  %95 = sub i64 %88, %18
  %96 = sub nsw i64 %5, 2
  %97 = add nsw i64 %96, %.05
  %98 = getelementptr inbounds i64, i64* %1, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp ult i64 %99, %21
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = sub i64 %95, %102
  br label %104

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104
  %106 = and i64 %21, 4294967295
  %107 = trunc i64 %106 to i32
  %108 = lshr i64 %21, 32
  %109 = trunc i64 %108 to i32
  %110 = and i64 %85, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = lshr i64 %85, 32
  %113 = trunc i64 %112 to i32
  %114 = zext i32 %107 to i64
  %115 = zext i32 %111 to i64
  %116 = mul i64 %114, %115
  %117 = zext i32 %107 to i64
  %118 = zext i32 %113 to i64
  %119 = mul i64 %117, %118
  %120 = zext i32 %109 to i64
  %121 = zext i32 %111 to i64
  %122 = mul i64 %120, %121
  %123 = zext i32 %109 to i64
  %124 = zext i32 %113 to i64
  %125 = mul i64 %123, %124
  %126 = lshr i64 %116, 32
  %127 = add i64 %119, %126
  %128 = add i64 %127, %122
  %129 = icmp ult i64 %128, %122
  br i1 %129, label %130, label %132

130:                                              ; preds = %105
  %131 = add i64 %125, 4294967296
  br label %132

132:                                              ; preds = %130, %105
  %.0 = phi i64 [ %131, %130 ], [ %125, %105 ]
  %133 = lshr i64 %128, 32
  %134 = add i64 %.0, %133
  %135 = shl i64 %128, 32
  %136 = and i64 %116, 4294967295
  %137 = add i64 %135, %136
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = sub i64 %94, %137
  %141 = sub i64 %103, %134
  %142 = icmp ult i64 %94, %137
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = sub i64 %141, %144
  br label %146

146:                                              ; preds = %139
  %147 = add i64 %85, 1
  %148 = icmp uge i64 %145, %80
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %147, %151
  br label %153

153:                                              ; preds = %146
  %154 = and i64 %151, %21
  %155 = add i64 %140, %154
  %156 = and i64 %151, %18
  %157 = add i64 %145, %156
  %158 = icmp ult i64 %155, %140
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = add i64 %157, %160
  br label %162

162:                                              ; preds = %153
  %163 = icmp uge i64 %161, %18
  br i1 %163, label %164, label %179

164:                                              ; preds = %162
  %165 = icmp ugt i64 %161, %18
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = icmp uge i64 %155, %21
  br i1 %167, label %168, label %178

168:                                              ; preds = %166, %164
  %169 = add i64 %152, 1
  br label %170

170:                                              ; preds = %168
  %171 = sub i64 %155, %21
  %172 = sub i64 %161, %18
  %173 = icmp ult i64 %155, %21
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = sub i64 %172, %175
  br label %177

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %166
  %.06 = phi i64 [ %169, %177 ], [ %152, %166 ]
  %.03 = phi i64 [ %171, %177 ], [ %155, %166 ]
  %.1 = phi i64 [ %176, %177 ], [ %161, %166 ]
  br label %179

179:                                              ; preds = %178, %162
  %.17 = phi i64 [ %.06, %178 ], [ %152, %162 ]
  %.14 = phi i64 [ %.03, %178 ], [ %155, %162 ]
  %.2 = phi i64 [ %.1, %178 ], [ %161, %162 ]
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i64, i64* %1, i64 %.05
  %182 = sub nsw i64 %5, 2
  %183 = call i64 @mpn_submul_1(i64* %181, i64* %4, i64 %182, i64 %.17)
  %184 = icmp ult i64 %.14, %183
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = sub i64 %.14, %183
  %188 = icmp ult i64 %.2, %186
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = sub i64 %.2, %186
  %192 = sub nsw i64 %5, 2
  %193 = add nsw i64 %192, %.05
  %194 = getelementptr inbounds i64, i64* %1, i64 %193
  store i64 %187, i64* %194, align 8
  %195 = icmp ne i64 %190, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %180
  %197 = getelementptr inbounds i64, i64* %1, i64 %.05
  %198 = getelementptr inbounds i64, i64* %1, i64 %.05
  %199 = sub nsw i64 %5, 1
  %200 = call i64 @mpn_add_n(i64* %197, i64* %198, i64* %4, i64 %199)
  %201 = add i64 %18, %200
  %202 = add i64 %191, %201
  %203 = add i64 %.17, -1
  br label %204

204:                                              ; preds = %196, %180
  %.28 = phi i64 [ %203, %196 ], [ %.17, %180 ]
  %.3 = phi i64 [ %202, %196 ], [ %191, %180 ]
  br label %205

205:                                              ; preds = %204, %36
  %.39 = phi i64 [ -1, %36 ], [ %.28, %204 ]
  %.4 = phi i64 [ %42, %36 ], [ %.3, %204 ]
  %206 = icmp ne i64* %0, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = getelementptr inbounds i64, i64* %0, i64 %.05
  store i64 %.39, i64* %208, align 8
  br label %209

209:                                              ; preds = %207, %205
  br label %210

210:                                              ; preds = %209
  %211 = add nsw i64 %.05, -1
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %28, label %213

213:                                              ; preds = %210
  %214 = sub nsw i64 %5, 1
  %215 = getelementptr inbounds i64, i64* %1, i64 %214
  store i64 %.4, i64* %215, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
