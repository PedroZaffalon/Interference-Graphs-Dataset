; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03595/s164207597.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03595/s164207597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@F = global [300300 x i64] zeroinitializer, align 16
@IF = global [300300 x i64] zeroinitializer, align 16
@A = global [4 x [300300 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@V = global [2 x [300300 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164207597.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bpowxx(i64 %0, i64 %1) #4 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %14, %11 ]
  %.0 = phi i64 [ %0, %2 ], [ %13, %11 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  %12 = mul nsw i64 %.0, %.0
  %13 = srem i64 %12, 998244353
  %14 = sdiv i64 %.01, 2
  br label %3

15:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) #4 {
  %2 = call i64 @_Z4bpowxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [300300 x i64], [300300 x i64]* @F, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [300300 x i64], [300300 x i64]* @IF, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300300 x i64], [300300 x i64]* @IF, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8calcValsiPcS_iPx(i32 %0, i8* %1, i8* %2, i32 %3, i64* %4) #4 {
  br label %6

6:                                                ; preds = %40, %5
  %.02 = phi i32 [ 0, %5 ], [ %13, %40 ]
  %.01 = phi i32 [ 0, %5 ], [ %18, %40 ]
  %.0 = phi i32 [ 0, %5 ], [ %41, %40 ]
  %7 = icmp slt i32 %.0, %3
  br i1 %7, label %8, label %42

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %.02, %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* %2, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %.01, %17
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %8
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i64, i64* %4, i64 %25
  store i64 1, i64* %26, align 8
  br label %30

27:                                               ; preds = %22, %20
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i64, i64* %4, i64 %28
  store i64 0, i64* %29, align 8
  br label %30

30:                                               ; preds = %27, %24
  br label %39

31:                                               ; preds = %8
  %32 = add nsw i32 %0, %13
  %33 = add nsw i32 %32, %18
  %34 = sub nsw i32 %33, 1
  %35 = sub nsw i32 %0, 1
  %36 = call i64 @_Z1Cii(i32 %34, i32 %35)
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds i64, i64* %4, i64 %37
  store i64 %36, i64* %38, align 8
  br label %39

39:                                               ; preds = %31, %30
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %6

42:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvePcS_S_S_(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  br label %5

5:                                                ; preds = %14, %4
  %.06 = phi i32 [ 0, %4 ], [ %15, %14 ]
  %.04 = phi i32 [ 0, %4 ], [ %13, %14 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.06, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %.06 to i64
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %.04, %12
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.06, 1
  br label %5

16:                                               ; preds = %5
  %17 = load i32, i32* @m, align 4
  call void @_Z8calcValsiPcS_iPx(i32 %.04, i8* %0, i8* %1, i32 %17, i64* getelementptr inbounds ([2 x [300300 x i64]], [2 x [300300 x i64]]* @V, i64 0, i64 0, i32 0))
  br label %18

18:                                               ; preds = %27, %16
  %.07 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %.15 = phi i32 [ 0, %16 ], [ %26, %27 ]
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %.07, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = sext i32 %.07 to i64
  %23 = getelementptr inbounds i8, i8* %3, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %.15, %25
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.07, 1
  br label %18

29:                                               ; preds = %18
  %30 = load i32, i32* @m, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  call void @_ZSt7reverseIPcEvT_S1_(i8* %1, i8* %32)
  %33 = load i32, i32* @m, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  call void @_ZSt7reverseIPcEvT_S1_(i8* %0, i8* %35)
  %36 = load i32, i32* @m, align 4
  call void @_Z8calcValsiPcS_iPx(i32 %.15, i8* %0, i8* %1, i32 %36, i64* getelementptr inbounds ([2 x [300300 x i64]], [2 x [300300 x i64]]* @V, i64 0, i64 1, i32 0))
  %37 = load i32, i32* @m, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  call void @_ZSt7reverseIPcEvT_S1_(i8* %1, i8* %39)
  %40 = load i32, i32* @m, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  call void @_ZSt7reverseIPcEvT_S1_(i8* %0, i8* %42)
  %43 = load i32, i32* @m, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* getelementptr inbounds ([2 x [300300 x i64]], [2 x [300300 x i64]]* @V, i64 0, i64 1, i32 0), i64 %44
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([2 x [300300 x i64]], [2 x [300300 x i64]]* @V, i64 0, i64 1, i32 0), i64* %45)
  br label %46

46:                                               ; preds = %85, %29
  %.03 = phi i64 [ 0, %29 ], [ %84, %85 ]
  %.02 = phi i64 [ 0, %29 ], [ %71, %85 ]
  %.01 = phi i32 [ 0, %29 ], [ %86, %85 ]
  %47 = load i32, i32* @m, align 4
  %48 = icmp slt i32 %.01, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = sub nsw i32 %.01, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300300 x i64], [300300 x i64]* getelementptr inbounds ([2 x [300300 x i64]], [2 x [300300 x i64]]* @V, i64 0, i64 0), i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %.02, %55
  br label %59

57:                                               ; preds = %49
  %58 = add nsw i64 %.02, 1
  br label %59

59:                                               ; preds = %57, %51
  %.1 = phi i64 [ %56, %51 ], [ %58, %57 ]
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds i8, i8* %1, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %.1, %69
  %71 = srem i64 %70, 998244353
  %72 = load i32, i32* @m, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %.01, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %59
  %76 = add nsw i32 %.01, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300300 x i64], [300300 x i64]* getelementptr inbounds ([2 x [300300 x i64]], [2 x [300300 x i64]]* @V, i64 0, i64 1), i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  br label %81

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %75
  %.0 = phi i64 [ %79, %75 ], [ 1, %80 ]
  %82 = mul nsw i64 %.0, %71
  %83 = add nsw i64 %.03, %82
  %84 = srem i64 %83, 998244353
  br label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %.01, 1
  br label %46

87:                                               ; preds = %46
  ret i64 %.03
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8* %0, i8* %1) #0 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %4, i8* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %4, i64* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  store i64 1, i64* getelementptr inbounds ([300300 x i64], [300300 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([300300 x i64], [300300 x i64]* @IF, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %19, %0
  %.01 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %2 = icmp slt i32 %.01, 300300
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = sub nsw i32 %.01, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [300300 x i64], [300300 x i64]* @F, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %.01 to i64
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 998244353
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [300300 x i64], [300300 x i64]* @F, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [300300 x i64], [300300 x i64]* @F, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z3invx(i64 %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [300300 x i64], [300300 x i64]* @IF, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

19:                                               ; preds = %3
  %20 = add nsw i32 %.01, 1
  br label %1

21:                                               ; preds = %1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %23

23:                                               ; preds = %49, %21
  %.02 = phi i32 [ 0, %21 ], [ %50, %49 ]
  %24 = icmp slt i32 %.02, 4
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 %26
  %28 = getelementptr inbounds [300300 x i8], [300300 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 %30
  %32 = getelementptr inbounds [300300 x i8], [300300 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #7
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %46, %25
  %.04 = phi i32 [ 0, %25 ], [ %47, %46 ]
  %36 = icmp slt i32 %.04, %34
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 %38
  %40 = sext i32 %.04 to i64
  %41 = getelementptr inbounds [300300 x i8], [300300 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %41, align 1
  br label %46

46:                                               ; preds = %37
  %47 = add nsw i32 %.04, 1
  br label %35

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.02, 1
  br label %23

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %80, %51
  %.09 = phi i32 [ 0, %51 ], [ %.110, %80 ]
  %.08 = phi i32 [ 0, %51 ], [ %81, %80 ]
  %53 = load i32, i32* @m, align 4
  %54 = icmp slt i32 %.08, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = sext i32 %.08 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 2, i32 0), i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = sext i32 %.08 to i64
  %63 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 3, i32 0), i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %80

68:                                               ; preds = %61, %55
  %69 = sext i32 %.08 to i64
  %70 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 2, i32 0), i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i32 %.09 to i64
  %73 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 2, i32 0), i64 %72
  store i8 %71, i8* %73, align 1
  %74 = sext i32 %.08 to i64
  %75 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 3, i32 0), i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i32 %.09 to i64
  %78 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 3, i32 0), i64 %77
  store i8 %76, i8* %78, align 1
  %79 = add nsw i32 %.09, 1
  br label %80

80:                                               ; preds = %68, %67
  %.110 = phi i32 [ %.09, %67 ], [ %79, %68 ]
  %81 = add nsw i32 %.08, 1
  br label %52

82:                                               ; preds = %52
  store i32 %.09, i32* @m, align 4
  br label %83

83:                                               ; preds = %111, %82
  %.2 = phi i32 [ 0, %82 ], [ %.3, %111 ]
  %.07 = phi i32 [ 0, %82 ], [ %112, %111 ]
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %.07, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = sext i32 %.07 to i64
  %88 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 0, i32 0), i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = sext i32 %.07 to i64
  %94 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 1, i32 0), i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %111

99:                                               ; preds = %92, %86
  %100 = sext i32 %.07 to i64
  %101 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 0, i32 0), i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i32 %.2 to i64
  %104 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 0, i32 0), i64 %103
  store i8 %102, i8* %104, align 1
  %105 = sext i32 %.07 to i64
  %106 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 1, i32 0), i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i32 %.2 to i64
  %109 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 1, i32 0), i64 %108
  store i8 %107, i8* %109, align 1
  %110 = add nsw i32 %.2, 1
  br label %111

111:                                              ; preds = %99, %98
  %.3 = phi i32 [ %.2, %98 ], [ %110, %99 ]
  %112 = add nsw i32 %.07, 1
  br label %83

113:                                              ; preds = %83
  store i32 %.2, i32* @n, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* @m, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %136, %119
  %.06 = phi i64 [ 1, %119 ], [ %135, %136 ]
  %.05 = phi i32 [ 0, %119 ], [ %137, %136 ]
  %121 = load i32, i32* @m, align 4
  %122 = icmp slt i32 %.05, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = sext i32 %.05 to i64
  %125 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 3, i32 0), i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sext i32 %.05 to i64
  %129 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 2, i32 0), i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %.06, %133
  %135 = srem i64 %134, 998244353
  br label %136

136:                                              ; preds = %123
  %137 = add nsw i32 %.05, 1
  br label %120

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %155, %138
  %.1 = phi i64 [ %.06, %138 ], [ %154, %155 ]
  %.03 = phi i32 [ 0, %138 ], [ %156, %155 ]
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %.03, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = sext i32 %.03 to i64
  %144 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 0, i32 0), i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sext i32 %.03 to i64
  %148 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 1, i32 0), i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %146, %150
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %.1, %152
  %154 = srem i64 %153, 998244353
  br label %155

155:                                              ; preds = %142
  %156 = add nsw i32 %.03, 1
  br label %139

157:                                              ; preds = %139
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.1)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

160:                                              ; preds = %116
  %161 = call i64 @_Z5solvePcS_S_S_(i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 2, i32 0), i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 3, i32 0), i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 0, i32 0), i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 1, i32 0))
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m) #3
  %162 = call i64 @_Z5solvePcS_S_S_(i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 0, i32 0), i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 1, i32 0), i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 2, i32 0), i8* getelementptr inbounds ([4 x [300300 x i8]], [4 x [300300 x i8]]* @A, i64 0, i64 3, i32 0))
  %163 = add nsw i64 %161, %162
  %164 = srem i64 %163, 998244353
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

167:                                              ; preds = %160, %157
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1) #0 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %1, i32 -1
  br label %7

7:                                                ; preds = %9, %5
  %.01 = phi i8* [ %0, %5 ], [ %10, %9 ]
  %.0 = phi i8* [ %6, %5 ], [ %11, %9 ]
  %8 = icmp ult i8* %.01, %.0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %.01, i8* %.0)
  %10 = getelementptr inbounds i8, i8* %.01, i32 1
  %11 = getelementptr inbounds i8, i8* %.0, i32 -1
  br label %7

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1) #4 comdat {
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #3
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %1) #3
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %3) #3
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) #0 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i64, i64* %1, i32 -1
  br label %7

7:                                                ; preds = %9, %5
  %.01 = phi i64* [ %0, %5 ], [ %10, %9 ]
  %.0 = phi i64* [ %6, %5 ], [ %11, %9 ]
  %8 = icmp ult i64* %.01, %.0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.01, i64* %.0)
  %10 = getelementptr inbounds i64, i64* %.01, i32 1
  %11 = getelementptr inbounds i64, i64* %.0, i32 -1
  br label %7

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) #4 comdat {
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164207597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
