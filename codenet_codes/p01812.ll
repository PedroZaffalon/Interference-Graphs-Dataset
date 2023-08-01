; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01812/s482454130.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01812/s482454130.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@E = global [100 x [100 x i32]] zeroinitializer, align 16
@DP = global [65536 x i32] zeroinitializer, align 16
@isDark = global [100 x i32] zeroinitializer, align 16
@D = global [16 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@K = global i32 0, align 4
@memo = global [65536 x i32] zeroinitializer, align 16
@move_to = global [65536 x [100 x i32]] zeroinitializer, align 16
@isvisit = global [65536 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482454130.cpp, i8* null }]

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
define i32 @_Z4disti(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [65536 x i8], [65536 x i8]* @isvisit, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %42

9:                                                ; preds = %1
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [65536 x i32], [65536 x i32]* @memo, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [65536 x i32], [65536 x i32]* @memo, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %42

18:                                               ; preds = %9
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [65536 x i8], [65536 x i8]* @isvisit, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 100000, i32* %2, align 4
  br label %21

21:                                               ; preds = %34, %18
  %.01 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %22 = load i32, i32* @K, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [65536 x [100 x i32]], [65536 x [100 x i32]]* @move_to, i64 0, i64 %25
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z4disti(i32 %29)
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2, align 4
  br label %34

34:                                               ; preds = %24
  %35 = add nsw i32 %.01, 1
  br label %21

36:                                               ; preds = %21
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [65536 x i8], [65536 x i8]* @isvisit, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [65536 x i32], [65536 x i32]* @memo, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %36, %14, %8
  %.0 = phi i32 [ 100000, %8 ], [ %17, %14 ], [ %39, %36 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @M)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  store i32 -1, i32* %1, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @isDark, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @isDark, i64 1, i64 0), i32* dereferenceable(4) %1)
  store i32 -1, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @memo, i32 0, i32 0), i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @memo, i64 1, i64 0), i32* dereferenceable(4) %2)
  store i8 0, i8* %3, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @isvisit, i32 0, i32 0), i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @isvisit, i64 1, i64 0), i8* dereferenceable(1) %3)
  br label %7

7:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %8 = load i32, i32* @M, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* @D, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* @D, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %15, align 4
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* @D, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @isDark, i64 0, i64 %21
  store i32 %.01, i32* %22, align 4
  br label %23

23:                                               ; preds = %10
  %24 = add nsw i32 %.01, 1
  br label %7

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %48, %25
  %.02 = phi i32 [ 0, %25 ], [ %49, %48 ]
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %.02, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %45, %29
  %.03 = phi i32 [ 0, %29 ], [ %46, %45 ]
  %31 = load i32, i32* @K, align 4
  %32 = icmp slt i32 %.03, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @E, i64 0, i64 %34
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @E, i64 0, i64 %39
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %33
  %46 = add nsw i32 %.03, 1
  br label %30

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.02, 1
  br label %26

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %96, %50
  %.04 = phi i32 [ 0, %50 ], [ %97, %96 ]
  %52 = load i32, i32* @M, align 4
  %53 = shl i32 1, %52
  %54 = icmp slt i32 %.04, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %93, %55
  %.05 = phi i32 [ 0, %55 ], [ %94, %93 ]
  %57 = load i32, i32* @K, align 4
  %58 = icmp slt i32 %.05, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %90, %59
  %.0 = phi i32 [ 0, %59 ], [ %91, %90 ]
  %61 = load i32, i32* @M, align 4
  %62 = icmp slt i32 %.0, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = shl i32 1, %.0
  %65 = and i32 %.04, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* @D, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @E, i64 0, i64 %71
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @isDark, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  %81 = shl i32 1, %78
  %82 = sext i32 %.04 to i64
  %83 = getelementptr inbounds [65536 x [100 x i32]], [65536 x [100 x i32]]* @move_to, i64 0, i64 %82
  %84 = sext i32 %.05 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = or i32 %86, %81
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %80, %67
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.0, 1
  br label %60

92:                                               ; preds = %60
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.05, 1
  br label %56

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.04, 1
  br label %51

98:                                               ; preds = %51
  store i32 0, i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @memo, i64 0, i64 0), align 16
  %99 = load i32, i32* @M, align 4
  %100 = shl i32 1, %99
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @_Z4disti(i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #0 comdat {
  %4 = call i8* @_ZSt12__niter_baseIPbET_S1_(i8* %0)
  %5 = call i8* @_ZSt12__niter_baseIPbET_S1_(i8* %1)
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* dereferenceable(1) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i32* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #4 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %12, %3
  %.0 = phi i8* [ %0, %3 ], [ %13, %12 ]
  %8 = icmp ne i8* %.0, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = trunc i8 %6 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %.0, align 1
  br label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %7

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbET_S1_(i8* %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482454130.cpp() #0 section ".text.startup" {
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
