; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00481/s743728053.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00481/s743728053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@ty = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@w = global i64 0, align 8
@h = global i64 0, align 8
@che = global i64 0, align 8
@sx = global i64 0, align 8
@sy = global i64 0, align 8
@bases = global i8 0, align 1
@base = global [1003 x [1003 x i64]] zeroinitializer, align 16
@base2 = global [1003 x [1003 x i64]] zeroinitializer, align 16
@memo = global [1003 x [1003 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743728053.cpp, i8* null }]

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
define i64 @_Z4cheexxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1000006, i64* %4, align 8
  %6 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @memo, i64 0, i64 %0
  %7 = getelementptr inbounds [1003 x i64], [1003 x i64]* %6, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @memo, i64 0, i64 %0
  %12 = getelementptr inbounds [1003 x i64], [1003 x i64]* %11, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8
  br label %75

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i64 0, i64 %0
  %16 = getelementptr inbounds [1003 x i64], [1003 x i64]* %15, i64 0, i64 %1
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %75

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i64 0, i64 %0
  %22 = getelementptr inbounds [1003 x i64], [1003 x i64]* %21, i64 0, i64 %1
  %23 = load i64, i64* %22, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i64 0, i64 %0
  %27 = getelementptr inbounds [1003 x i64], [1003 x i64]* %26, i64 0, i64 %1
  store i64 -1, i64* %27, align 8
  br label %28

28:                                               ; preds = %64, %25
  %.01 = phi i64 [ 0, %25 ], [ %65, %64 ]
  %29 = icmp slt i64 %.01, 4
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* @tx, i64 0, i64 %.01
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %0, %32
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* @tx, i64 0, i64 %.01
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %0, %37
  %39 = load i64, i64* @w, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4 x i64], [4 x i64]* @ty, i64 0, i64 %.01
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %1, %43
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = getelementptr inbounds [4 x i64], [4 x i64]* @ty, i64 0, i64 %.01
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %1, %48
  %50 = load i64, i64* @h, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = getelementptr inbounds [4 x i64], [4 x i64]* @tx, i64 0, i64 %.01
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %0, %54
  %56 = getelementptr inbounds [4 x i64], [4 x i64]* @ty, i64 0, i64 %.01
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %1, %57
  %59 = call i64 @_Z4cheexxx(i64 %55, i64 %58, i64 %2)
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %5, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %4, align 8
  br label %63

63:                                               ; preds = %52, %46, %41, %35, %30
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i64 %.01, 1
  br label %28

66:                                               ; preds = %28
  %67 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i64 0, i64 %0
  %68 = getelementptr inbounds [1003 x i64], [1003 x i64]* %67, i64 0, i64 %1
  store i64 0, i64* %68, align 8
  br label %69

69:                                               ; preds = %66, %20
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @memo, i64 0, i64 %0
  %74 = getelementptr inbounds [1003 x i64], [1003 x i64]* %73, i64 0, i64 %1
  store i64 %72, i64* %74, align 8
  br label %75

75:                                               ; preds = %71, %19, %10
  %.0 = phi i64 [ %13, %10 ], [ 0, %19 ], [ %72, %71 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3shoPA1003_xS0_([1003 x i64]* %0, [1003 x i64]* %1) #4 {
  br label %3

3:                                                ; preds = %17, %2
  %.01 = phi i64 [ 0, %2 ], [ %18, %17 ]
  %4 = icmp slt i64 %.01, 1003
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %14, %5
  %.0 = phi i64 [ 0, %5 ], [ %15, %14 ]
  %7 = icmp slt i64 %.0, 1003
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds [1003 x i64], [1003 x i64]* %1, i64 %.01
  %10 = getelementptr inbounds [1003 x i64], [1003 x i64]* %9, i64 0, i64 %.0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds [1003 x i64], [1003 x i64]* %0, i64 %.01
  %13 = getelementptr inbounds [1003 x i64], [1003 x i64]* %12, i64 0, i64 %.0
  store i64 %11, i64* %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %.0, 1
  br label %6

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %.01, 1
  br label %3

19:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [20 x i64], align 16
  %2 = alloca [20 x i64], align 16
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @w)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @che)
  br label %7

7:                                                ; preds = %44, %0
  %.01 = phi i64 [ 0, %0 ], [ %45, %44 ]
  %8 = load i64, i64* @h, align 8
  %9 = icmp slt i64 %.01, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %41, %10
  %.02 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %12 = load i64, i64* @w, align 8
  %13 = icmp slt i64 %.02, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @bases)
  %16 = load i8, i8* @bases, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %25 [
    i32 83, label %18
    i32 46, label %19
    i32 88, label %22
  ]

18:                                               ; preds = %14
  store i64 %.02, i64* @sx, align 8
  store i64 %.01, i64* @sy, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i64 0, i64 %.02
  %21 = getelementptr inbounds [1003 x i64], [1003 x i64]* %20, i64 0, i64 %.01
  store i64 0, i64* %21, align 8
  br label %40

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i64 0, i64 %.02
  %24 = getelementptr inbounds [1003 x i64], [1003 x i64]* %23, i64 0, i64 %.01
  store i64 -1, i64* %24, align 8
  br label %40

25:                                               ; preds = %14
  %26 = load i8, i8* @bases, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i64 0, i64 %.02
  %31 = getelementptr inbounds [1003 x i64], [1003 x i64]* %30, i64 0, i64 %.01
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i64 0, i64 %.02
  %33 = getelementptr inbounds [1003 x i64], [1003 x i64]* %32, i64 0, i64 %.01
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [20 x i64], [20 x i64]* %1, i64 0, i64 %34
  store i64 %.02, i64* %35, align 8
  %36 = getelementptr inbounds [1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i64 0, i64 %.02
  %37 = getelementptr inbounds [1003 x i64], [1003 x i64]* %36, i64 0, i64 %.01
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %38
  store i64 %.01, i64* %39, align 8
  br label %40

40:                                               ; preds = %25, %22, %19
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i64 %.02, 1
  br label %11

43:                                               ; preds = %11
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i64 %.01, 1
  br label %7

46:                                               ; preds = %7
  call void @_Z3shoPA1003_xS0_([1003 x i64]* getelementptr inbounds ([1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base2, i32 0, i32 0), [1003 x i64]* getelementptr inbounds ([1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i32 0, i32 0))
  %47 = load i64, i64* @sx, align 8
  %48 = load i64, i64* @sy, align 8
  %49 = call i64 @_Z4cheexxx(i64 %47, i64 %48, i64 1)
  %50 = add nsw i64 0, %49
  br label %51

51:                                               ; preds = %63, %46
  %.03 = phi i64 [ %50, %46 ], [ %62, %63 ]
  %.0 = phi i64 [ 2, %46 ], [ %64, %63 ]
  %52 = load i64, i64* @che, align 8
  %53 = icmp sle i64 %.0, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  call void @_Z3shoPA1003_xS0_([1003 x i64]* getelementptr inbounds ([1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base, i32 0, i32 0), [1003 x i64]* getelementptr inbounds ([1003 x [1003 x i64]], [1003 x [1003 x i64]]* @base2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1003 x [1003 x i64]], [1003 x [1003 x i64]]* @memo, i32 0, i32 0, i32 0), i64* getelementptr inbounds ([1003 x [1003 x i64]], [1003 x [1003 x i64]]* @memo, i64 1, i64 0, i32 0), i32* dereferenceable(4) %3)
  %55 = sub nsw i64 %.0, 1
  %56 = getelementptr inbounds [20 x i64], [20 x i64]* %1, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %.0, 1
  %59 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_Z4cheexxx(i64 %57, i64 %60, i64 %.0)
  %62 = add nsw i64 %.03, %61
  br label %63

63:                                               ; preds = %54
  %64 = add nsw i64 %.0, 1
  br label %51

65:                                               ; preds = %51
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.03)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi i64* [ %0, %3 ], [ %10, %9 ]
  %6 = icmp ne i64* %.0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  store i64 %8, i64* %.0, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743728053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
