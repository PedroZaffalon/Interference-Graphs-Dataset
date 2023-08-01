; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01497/s192785600.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01497/s192785600.cpp"
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
%"struct.std::array" = type { [16 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }

$_ZSt5countIPKiiENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_ = comdat any

$_ZSt5beginISt5arrayIiLm16EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIiLm16EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNSt5arrayIiLm16EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt5arrayIiLm16EE5beginEv = comdat any

$_ZNKSt5arrayIiLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm16EE6_S_ptrERA16_Ki = comdat any

$_ZNKSt5arrayIiLm16EE3endEv = comdat any

$_ZSt10__count_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZNSt14__array_traitsIiLm16EE6_S_refERA16_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192785600.cpp, i8* null }]

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
define i32 @_Z3recRKSt5arrayIiLm16EEi(%"struct.std::array"* dereferenceable(64) %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca i32, align 4
  %7 = call i32* @_ZSt5beginISt5arrayIiLm16EEEDTcldtfp_5beginEERKT_(%"struct.std::array"* dereferenceable(64) %0)
  %8 = call i32* @_ZSt3endISt5arrayIiLm16EEEDTcldtfp_3endEERKT_(%"struct.std::array"* dereferenceable(64) %0)
  store i32 0, i32* %3, align 4
  %9 = call i64 @_ZSt5countIPKiiENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(i32* %7, i32* %8, i32* dereferenceable(4) %3)
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %119

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %119

15:                                               ; preds = %12
  store i32 9, i32* %4, align 4
  br label %16

16:                                               ; preds = %114, %15
  %.03 = phi i32 [ 0, %15 ], [ %115, %114 ]
  %17 = icmp slt i32 %.03, 16
  br i1 %17, label %18, label %116

18:                                               ; preds = %16
  %19 = bitcast %"struct.std::array"* %5 to i8*
  %20 = bitcast %"struct.std::array"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 64, i1 false)
  %21 = sext i32 %.03 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm16EEixEm(%"struct.std::array"* %5, i64 %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = sext i32 %.03 to i64
  %26 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm16EEixEm(%"struct.std::array"* %5, i64 %25) #3
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %109

29:                                               ; preds = %18
  %30 = sext i32 %.03 to i64
  %31 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm16EEixEm(%"struct.std::array"* %5, i64 %30) #3
  store i32 0, i32* %31, align 4
  %32 = shl i32 1, %.03
  br label %33

33:                                               ; preds = %107, %29
  %.012 = phi i32 [ %32, %29 ], [ %.113, %107 ]
  %.08 = phi i32 [ %32, %29 ], [ %.19, %107 ]
  %.04 = phi i32 [ %32, %29 ], [ %.15, %107 ]
  %.02 = phi i32 [ %32, %29 ], [ %.1, %107 ]
  %34 = ashr i32 %.04, 4
  %35 = and i32 %34, 65535
  %36 = shl i32 %.08, 1
  %37 = and i32 %36, 61166
  %38 = shl i32 %.012, 4
  %39 = and i32 %38, 65535
  %40 = ashr i32 %.02, 1
  %41 = and i32 %40, 30583
  %42 = or i32 %35, %37
  %43 = or i32 %42, %39
  %44 = or i32 %43, %41
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %33
  br label %108

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %105, %47
  %.113 = phi i32 [ %39, %47 ], [ %.315, %105 ]
  %.19 = phi i32 [ %37, %47 ], [ %.311, %105 ]
  %.15 = phi i32 [ %35, %47 ], [ %.37, %105 ]
  %.1 = phi i32 [ %41, %47 ], [ %.3, %105 ]
  %.01 = phi i32 [ 0, %47 ], [ %106, %105 ]
  %49 = icmp slt i32 %.01, 16
  br i1 %49, label %50, label %107

50:                                               ; preds = %48
  %51 = ashr i32 %44, %.01
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %104

54:                                               ; preds = %50
  %55 = sext i32 %.01 to i64
  %56 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm16EEixEm(%"struct.std::array"* %5, i64 %55) #3
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %104

59:                                               ; preds = %54
  %60 = ashr i32 %.15, %.01
  %61 = and i32 %60, 1
  %62 = ashr i32 %.19, %.01
  %63 = and i32 %62, 1
  %64 = add nsw i32 %61, %63
  %65 = ashr i32 %.113, %.01
  %66 = and i32 %65, 1
  %67 = add nsw i32 %64, %66
  %68 = ashr i32 %.1, %.01
  %69 = and i32 %68, 1
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %.01 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm16EEixEm(%"struct.std::array"* %5, i64 %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %70
  store i32 %74, i32* %72, align 4
  %75 = sext i32 %.01 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm16EEixEm(%"struct.std::array"* %5, i64 %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %90

79:                                               ; preds = %59
  %80 = sext i32 %.01 to i64
  %81 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm16EEixEm(%"struct.std::array"* %5, i64 %80) #3
  store i32 0, i32* %81, align 4
  %82 = shl i32 1, %.01
  %83 = or i32 %.15, %82
  %84 = shl i32 1, %.01
  %85 = or i32 %.19, %84
  %86 = shl i32 1, %.01
  %87 = or i32 %.113, %86
  %88 = shl i32 1, %.01
  %89 = or i32 %.1, %88
  br label %103

90:                                               ; preds = %59
  %91 = shl i32 1, %.01
  %92 = xor i32 %91, -1
  %93 = and i32 %.15, %92
  %94 = shl i32 1, %.01
  %95 = xor i32 %94, -1
  %96 = and i32 %.19, %95
  %97 = shl i32 1, %.01
  %98 = xor i32 %97, -1
  %99 = and i32 %.113, %98
  %100 = shl i32 1, %.01
  %101 = xor i32 %100, -1
  %102 = and i32 %.1, %101
  br label %103

103:                                              ; preds = %90, %79
  %.214 = phi i32 [ %87, %79 ], [ %99, %90 ]
  %.210 = phi i32 [ %85, %79 ], [ %96, %90 ]
  %.26 = phi i32 [ %83, %79 ], [ %93, %90 ]
  %.2 = phi i32 [ %89, %79 ], [ %102, %90 ]
  br label %104

104:                                              ; preds = %103, %54, %50
  %.315 = phi i32 [ %.214, %103 ], [ %.113, %54 ], [ %.113, %50 ]
  %.311 = phi i32 [ %.210, %103 ], [ %.19, %54 ], [ %.19, %50 ]
  %.37 = phi i32 [ %.26, %103 ], [ %.15, %54 ], [ %.15, %50 ]
  %.3 = phi i32 [ %.2, %103 ], [ %.1, %54 ], [ %.1, %50 ]
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.01, 1
  br label %48

107:                                              ; preds = %48
  br label %33

108:                                              ; preds = %46
  br label %109

109:                                              ; preds = %108, %18
  %110 = sub nsw i32 %1, 1
  %111 = call i32 @_Z3recRKSt5arrayIiLm16EEi(%"struct.std::array"* dereferenceable(64) %5, i32 %110)
  store i32 %111, i32* %6, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %4, align 4
  br label %114

114:                                              ; preds = %109
  %115 = add nsw i32 %.03, 1
  br label %16

116:                                              ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  br label %119

119:                                              ; preds = %116, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ 9, %14 ], [ %118, %116 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt5countIPKiiENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %5, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i64 @_ZSt10__count_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i32* %0, i32* %1, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt5beginISt5arrayIiLm16EEEDTcldtfp_5beginEERKT_(%"struct.std::array"* dereferenceable(64) %0) #4 comdat {
  %2 = call i32* @_ZNKSt5arrayIiLm16EE5beginEv(%"struct.std::array"* %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt3endISt5arrayIiLm16EEEDTcldtfp_3endEERKT_(%"struct.std::array"* dereferenceable(64) %0) #4 comdat {
  %2 = call i32* @_ZNKSt5arrayIiLm16EE3endEv(%"struct.std::array"* %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm16EEixEm(%"struct.std::array"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm16EE6_S_refERA16_Kim([16 x i32]* dereferenceable(64) %3, i64 %1) #3
  ret i32* %4
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
  %1 = alloca %"struct.std::array", align 4
  br label %2

2:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %3 = icmp slt i32 %.0, 16
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm16EEixEm(%"struct.std::array"* %1, i64 %5) #3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  br label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.0, 1
  br label %2

10:                                               ; preds = %2
  %11 = call i32 @_Z3recRKSt5arrayIiLm16EEi(%"struct.std::array"* dereferenceable(64) %1, i32 5)
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi i32 [ %11, %13 ], [ -1, %14 ]
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt5arrayIiLm16EE5beginEv(%"struct.std::array"* %0) #4 comdat align 2 {
  %2 = call i32* @_ZNKSt5arrayIiLm16EE4dataEv(%"struct.std::array"* %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt5arrayIiLm16EE4dataEv(%"struct.std::array"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %3 = call i32* @_ZNSt14__array_traitsIiLm16EE6_S_ptrERA16_Ki([16 x i32]* dereferenceable(64) %2) #3
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm16EE6_S_ptrERA16_Ki([16 x i32]* dereferenceable(64) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds [16 x i32], [16 x i32]* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt5arrayIiLm16EE3endEv(%"struct.std::array"* %0) #4 comdat align 2 {
  %2 = call i32* @_ZNKSt5arrayIiLm16EE4dataEv(%"struct.std::array"* %0) #3
  %3 = getelementptr inbounds i32, i32* %2, i64 16
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__count_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %2, i32** %5, align 8
  br label %6

6:                                                ; preds = %13, %3
  %.01 = phi i64 [ 0, %3 ], [ %.1, %13 ]
  %.0 = phi i32* [ %0, %3 ], [ %14, %13 ]
  %7 = icmp ne i32* %.0, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %.0)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add nsw i64 %.01, 1
  br label %12

12:                                               ; preds = %10, %8
  %.1 = phi i64 [ %11, %10 ], [ %.01, %8 ]
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %6

15:                                               ; preds = %6
  ret i64 %.01
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPS2_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* %1) #4 comdat align 2 {
  %3 = load i32, i32* %1, align 4
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %3, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm16EE6_S_refERA16_Kim([16 x i32]* dereferenceable(64) %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %0, i64 0, i64 %1
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192785600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
