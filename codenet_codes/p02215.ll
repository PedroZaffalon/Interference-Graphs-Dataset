; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02215/s121766604.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02215/s121766604.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4acose = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@dp = global [2 x [512 x [512 x i64]]] zeroinitializer, align 16
@sum = global [512 x [512 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121766604.cpp, i8* null }]

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
  %1 = call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  store x86_fp80 %1, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80 %0) #4 comdat {
  %2 = call x86_fp80 @acosl(x86_fp80 %0) #3
  ret x86_fp80 %2
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = call i32 @_ZSt12setprecisioni(i32 15)
  %12 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %10, i32 %14)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_Z4initv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([2 x [512 x [512 x i64]]], [2 x [512 x [512 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %84, %0
  %.01 = phi i64 [ 0, %0 ], [ %85, %84 ]
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %.01, %8
  br i1 %9, label %10, label %86

10:                                               ; preds = %7
  %11 = srem i64 %.01, 2
  %12 = add nsw i64 %.01, 1
  %13 = srem i64 %12, 2
  %14 = getelementptr inbounds [2 x [512 x [512 x i64]]], [2 x [512 x [512 x i64]]]* @dp, i64 0, i64 %13
  %15 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* %14, i64 0, i64 0
  %16 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x [512 x [512 x i64]]], [2 x [512 x [512 x i64]]]* @dp, i64 0, i64 %13
  %18 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* %17, i64 0, i64 512
  %19 = getelementptr inbounds [512 x i64], [512 x i64]* %18, i32 0, i32 0
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %16, i64* %19, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([512 x [512 x i64]], [512 x [512 x i64]]* @sum, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([512 x [512 x i64]], [512 x [512 x i64]]* @sum, i64 1, i64 0, i32 0), i32* dereferenceable(4) %4)
  br label %20

20:                                               ; preds = %29, %10
  %.04 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %21 = icmp slt i64 %.04, 512
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds [2 x [512 x [512 x i64]]], [2 x [512 x [512 x i64]]]* @dp, i64 0, i64 %11
  %24 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* %23, i64 0, i64 %.04
  %25 = getelementptr inbounds [512 x i64], [512 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 16
  %27 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* @sum, i64 0, i64 %.04
  %28 = getelementptr inbounds [512 x i64], [512 x i64]* %27, i64 0, i64 0
  store i64 %26, i64* %28, align 16
  br label %29

29:                                               ; preds = %22
  %30 = add nsw i64 %.04, 1
  br label %20

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %56, %31
  %.05 = phi i64 [ 0, %31 ], [ %57, %56 ]
  %33 = icmp slt i64 %.05, 512
  br i1 %33, label %34, label %58

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %53, %34
  %.06 = phi i64 [ 1, %34 ], [ %54, %53 ]
  %36 = icmp slt i64 %.06, 512
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* @sum, i64 0, i64 %.05
  %39 = sub nsw i64 %.06, 1
  %40 = getelementptr inbounds [512 x i64], [512 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [2 x [512 x [512 x i64]]], [2 x [512 x [512 x i64]]]* @dp, i64 0, i64 %11
  %43 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* %42, i64 0, i64 %.05
  %44 = getelementptr inbounds [512 x i64], [512 x i64]* %43, i64 0, i64 %.06
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %41, %45
  %47 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* @sum, i64 0, i64 %.05
  %48 = getelementptr inbounds [512 x i64], [512 x i64]* %47, i64 0, i64 %.06
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %46
  store i64 %50, i64* %48, align 8
  %51 = load i64, i64* %48, align 8
  %52 = srem i64 %51, 998244353
  store i64 %52, i64* %48, align 8
  br label %53

53:                                               ; preds = %37
  %54 = add nsw i64 %.06, 1
  br label %35

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %.05, 1
  br label %32

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %81, %58
  %.07 = phi i64 [ 0, %58 ], [ %82, %81 ]
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %.07, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %78, %63
  %.03 = phi i64 [ 0, %63 ], [ %79, %78 ]
  %65 = icmp slt i64 %.03, 512
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* @sum, i64 0, i64 %.03
  %68 = getelementptr inbounds [512 x i64], [512 x i64]* %67, i64 0, i64 %.07
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [2 x [512 x [512 x i64]]], [2 x [512 x [512 x i64]]]* @dp, i64 0, i64 %13
  %71 = xor i64 %.07, %.03
  %72 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* %70, i64 0, i64 %71
  %73 = getelementptr inbounds [512 x i64], [512 x i64]* %72, i64 0, i64 %.07
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %69
  store i64 %75, i64* %73, align 8
  %76 = load i64, i64* %73, align 8
  %77 = srem i64 %76, 998244353
  store i64 %77, i64* %73, align 8
  br label %78

78:                                               ; preds = %66
  %79 = add nsw i64 %.03, 1
  br label %64

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i64 %.07, 1
  br label %59

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i64 %.01, 1
  br label %7

86:                                               ; preds = %7
  br label %87

87:                                               ; preds = %101, %86
  %.02 = phi i64 [ 0, %86 ], [ %100, %101 ]
  %.0 = phi i64 [ 0, %86 ], [ %102, %101 ]
  %88 = load i64, i64* %2, align 8
  %89 = add nsw i64 %88, 1
  %90 = icmp slt i64 %.0, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i64, i64* %1, align 8
  %93 = srem i64 %92, 2
  %94 = getelementptr inbounds [2 x [512 x [512 x i64]]], [2 x [512 x [512 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %2, align 8
  %96 = getelementptr inbounds [512 x [512 x i64]], [512 x [512 x i64]]* %94, i64 0, i64 %95
  %97 = getelementptr inbounds [512 x i64], [512 x i64]* %96, i64 0, i64 %.0
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %.02, %98
  %100 = srem i64 %99, 998244353
  br label %101

101:                                              ; preds = %91
  %102 = add nsw i64 %.0, 1
  br label %87

103:                                              ; preds = %87
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.02)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: nounwind
declare x86_fp80 @acosl(x86_fp80) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

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
define internal void @_GLOBAL__sub_I_s121766604.cpp() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
