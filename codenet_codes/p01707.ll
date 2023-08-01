; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01707/s579574125.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01707/s579574125.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = global [200020 x i64] zeroinitializer, align 16
@dp = global [2002 x [2002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579574125.cpp, i8* null }]

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
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 {
  %5 = icmp ne i64 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %12, %11
  store i64 %13, i64* %3, align 8
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %15

15:                                               ; preds = %14, %6
  %.0 = phi i64 [ %8, %6 ], [ %0, %14 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add nsw i64 %1, %7
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4factv() #4 {
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @f, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %10, %0
  %.0 = phi i64 [ 1, %0 ], [ %11, %10 ]
  %2 = icmp slt i64 %.0, 200020
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = sub nsw i64 %.0, 1
  %5 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %.0
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %.0
  store i64 %8, i64* %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %.0, 1
  br label %1

12:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5combixxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %3
  br label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, %2
  %18 = call i64 @_Z6modinvxx(i64 %17, i64 %2)
  %19 = mul nsw i64 %10, %18
  %20 = srem i64 %19, %2
  br label %21

21:                                               ; preds = %8, %7
  %.0 = phi i64 [ 0, %7 ], [ %20, %8 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 12)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  call void @_Z4factv()
  br label %19

19:                                               ; preds = %101, %0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %2, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %104

25:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2002 x [2002 x i64]]* @dp to i8*), i8 0, i64 32064032, i1 false)
  store i64 1, i64* getelementptr inbounds ([2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %26

26:                                               ; preds = %74, %25
  %.01 = phi i64 [ 0, %25 ], [ %75, %74 ]
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %.01, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %71, %30
  %.02 = phi i64 [ 0, %30 ], [ %72, %71 ]
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %.02, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = add nsw i64 %.01, 1
  %36 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dp, i64 0, i64 %35
  %37 = getelementptr inbounds [2002 x i64], [2002 x i64]* %36, i64 0, i64 %.02
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dp, i64 0, i64 %.01
  %40 = getelementptr inbounds [2002 x i64], [2002 x i64]* %39, i64 0, i64 %.02
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %.01, 1
  %45 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dp, i64 0, i64 %44
  %46 = add nsw i64 %.02, 1
  %47 = getelementptr inbounds [2002 x i64], [2002 x i64]* %45, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  %48 = add nsw i64 %.02, 1
  %49 = load i64, i64* %4, align 8
  %50 = icmp sge i64 %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %34
  %52 = add nsw i64 %.01, 1
  %53 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dp, i64 0, i64 %52
  %54 = add nsw i64 %.02, 1
  %55 = getelementptr inbounds [2002 x i64], [2002 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dp, i64 0, i64 %.01
  %58 = add nsw i64 %.02, 1
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds [2002 x i64], [2002 x i64]* %57, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 %56, %62
  %64 = add nsw i64 %63, 1000000007
  %65 = srem i64 %64, 1000000007
  %66 = add nsw i64 %.01, 1
  %67 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dp, i64 0, i64 %66
  %68 = add nsw i64 %.02, 1
  %69 = getelementptr inbounds [2002 x i64], [2002 x i64]* %67, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  br label %70

70:                                               ; preds = %51, %34
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i64 %.02, 1
  br label %31

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i64 %.01, 1
  br label %26

76:                                               ; preds = %26
  br label %77

77:                                               ; preds = %99, %76
  %.04 = phi i64 [ 1, %76 ], [ %91, %99 ]
  %.03 = phi i64 [ 0, %76 ], [ %98, %99 ]
  %.0 = phi i64 [ 1, %76 ], [ %100, %99 ]
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %79 = load i64, i64* %78, align 8
  %80 = icmp sle i64 %.0, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load i64, i64* %3, align 8
  %83 = sub nsw i64 %82, %.0
  %84 = add nsw i64 %83, 1
  %85 = srem i64 %84, 1000000007
  %86 = call i64 @_Z6modinvxx(i64 %.0, i64 1000000007)
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = mul nsw i64 %.04, %88
  %90 = srem i64 %89, 1000000007
  %91 = srem i64 %90, 1000000007
  %92 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dp, i64 0, i64 %.0
  %93 = load i64, i64* %2, align 8
  %94 = getelementptr inbounds [2002 x i64], [2002 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, %91
  %97 = add nsw i64 %.03, %96
  %98 = srem i64 %97, 1000000007
  br label %99

99:                                               ; preds = %81
  %100 = add nsw i64 %.0, 1
  br label %77

101:                                              ; preds = %77
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.03)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %19

104:                                              ; preds = %19
  ret i32 0
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579574125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
