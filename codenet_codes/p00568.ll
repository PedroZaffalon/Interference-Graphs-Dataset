; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00568/s357737436.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00568/s357737436.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@q = global i64 0, align 8
@sum = global i64 0, align 8
@last = global i64 0, align 8
@cnt = global i64 0, align 8
@ans = global i64 9223372036854775807, align 8
@a = global [40 x [40 x i64]] zeroinitializer, align 16
@dp = global [40 x [40 x [2000 x i64]]] zeroinitializer, align 16
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2ssB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@f = global i8 0, align 1
@c = global i8 0, align 1
@d = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@vec = global [1000 x [1000 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357737436.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2YNb(i1 zeroext %0) #0 {
  %2 = zext i1 %0 to i8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

7:                                                ; preds = %1
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2ynb(i1 zeroext %0) #0 {
  %2 = zext i1 %0 to i8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

7:                                                ; preds = %1
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @w)
  br label %4

4:                                                ; preds = %18, %0
  %.01 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %5 = load i64, i64* @h, align 8
  %6 = icmp slt i64 %.01, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %15, %7
  %.02 = phi i64 [ 0, %7 ], [ %16, %15 ]
  %9 = load i64, i64* @w, align 8
  %10 = icmp slt i64 %.02, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds [40 x [40 x i64]], [40 x [40 x i64]]* @a, i64 0, i64 %.01
  %13 = getelementptr inbounds [40 x i64], [40 x i64]* %12, i64 0, i64 %.02
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %.02, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i64 %.01, 1
  br label %4

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %41, %20
  %.03 = phi i64 [ 0, %20 ], [ %42, %41 ]
  %22 = load i64, i64* @h, align 8
  %23 = icmp slt i64 %.03, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %38, %24
  %.04 = phi i64 [ 0, %24 ], [ %39, %38 ]
  %26 = load i64, i64* @w, align 8
  %27 = icmp slt i64 %.04, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %35, %28
  %.05 = phi i64 [ 0, %28 ], [ %36, %35 ]
  %30 = icmp slt i64 %.05, 2000
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds [40 x [40 x [2000 x i64]]], [40 x [40 x [2000 x i64]]]* @dp, i64 0, i64 %.03
  %33 = getelementptr inbounds [40 x [2000 x i64]], [40 x [2000 x i64]]* %32, i64 0, i64 %.04
  %34 = getelementptr inbounds [2000 x i64], [2000 x i64]* %33, i64 0, i64 %.05
  store i64 4611686018427387903, i64* %34, align 8
  br label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %.05, 1
  br label %29

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %.04, 1
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i64 %.03, 1
  br label %21

43:                                               ; preds = %21
  store i64 0, i64* getelementptr inbounds ([40 x [40 x [2000 x i64]]], [40 x [40 x [2000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %44

44:                                               ; preds = %119, %43
  %.06 = phi i64 [ 0, %43 ], [ %120, %119 ]
  %45 = icmp slt i64 %.06, 2000
  br i1 %45, label %46, label %121

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %116, %46
  %.07 = phi i64 [ 0, %46 ], [ %117, %116 ]
  %48 = load i64, i64* @h, align 8
  %49 = icmp slt i64 %.07, %48
  br i1 %49, label %50, label %118

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %113, %50
  %.08 = phi i64 [ 0, %50 ], [ %114, %113 ]
  %52 = load i64, i64* @w, align 8
  %53 = icmp slt i64 %.08, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %110, %54
  %.09 = phi i64 [ 0, %54 ], [ %111, %110 ]
  %56 = icmp slt i64 %.09, 4
  br i1 %56, label %57, label %112

57:                                               ; preds = %55
  %58 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 %.09
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %.07, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 %.09
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %.08, %67
  %69 = trunc i64 %68 to i32
  %70 = icmp sge i32 %63, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %57
  %72 = icmp sge i32 %69, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %71
  %74 = sext i32 %63 to i64
  %75 = load i64, i64* @h, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %73
  %78 = sext i32 %69 to i64
  %79 = load i64, i64* @w, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %77
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds [40 x [40 x [2000 x i64]]], [40 x [40 x [2000 x i64]]]* @dp, i64 0, i64 %82
  %84 = sext i32 %69 to i64
  %85 = getelementptr inbounds [40 x [2000 x i64]], [40 x [2000 x i64]]* %83, i64 0, i64 %84
  %86 = add nsw i64 %.06, 1
  %87 = getelementptr inbounds [2000 x i64], [2000 x i64]* %85, i64 0, i64 %86
  %88 = getelementptr inbounds [40 x [40 x [2000 x i64]]], [40 x [40 x [2000 x i64]]]* @dp, i64 0, i64 %.07
  %89 = getelementptr inbounds [40 x [2000 x i64]], [40 x [2000 x i64]]* %88, i64 0, i64 %.08
  %90 = getelementptr inbounds [2000 x i64], [2000 x i64]* %89, i64 0, i64 %.06
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %.06, 2
  %93 = add nsw i64 %92, 1
  %94 = sext i32 %63 to i64
  %95 = getelementptr inbounds [40 x [40 x i64]], [40 x [40 x i64]]* @a, i64 0, i64 %94
  %96 = sext i32 %69 to i64
  %97 = getelementptr inbounds [40 x i64], [40 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %93, %98
  %100 = add nsw i64 %91, %99
  store i64 %100, i64* %1, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %1)
  %102 = load i64, i64* %101, align 8
  %103 = sext i32 %63 to i64
  %104 = getelementptr inbounds [40 x [40 x [2000 x i64]]], [40 x [40 x [2000 x i64]]]* @dp, i64 0, i64 %103
  %105 = sext i32 %69 to i64
  %106 = getelementptr inbounds [40 x [2000 x i64]], [40 x [2000 x i64]]* %104, i64 0, i64 %105
  %107 = add nsw i64 %.06, 1
  %108 = getelementptr inbounds [2000 x i64], [2000 x i64]* %106, i64 0, i64 %107
  store i64 %102, i64* %108, align 8
  br label %109

109:                                              ; preds = %81, %77, %73, %71, %57
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i64 %.09, 1
  br label %55

112:                                              ; preds = %55
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i64 %.08, 1
  br label %51

115:                                              ; preds = %51
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i64 %.07, 1
  br label %47

118:                                              ; preds = %47
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i64 %.06, 1
  br label %44

121:                                              ; preds = %44
  br label %122

122:                                              ; preds = %134, %121
  %.0 = phi i64 [ 0, %121 ], [ %135, %134 ]
  %123 = icmp slt i64 %.0, 2000
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  %125 = load i64, i64* @h, align 8
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds [40 x [40 x [2000 x i64]]], [40 x [40 x [2000 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* @w, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [40 x [2000 x i64]], [40 x [2000 x i64]]* %127, i64 0, i64 %129
  %131 = getelementptr inbounds [2000 x i64], [2000 x i64]* %130, i64 0, i64 %.0
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @ans, align 8
  br label %134

134:                                              ; preds = %124
  %135 = add nsw i64 %.0, 1
  br label %122

136:                                              ; preds = %122
  %137 = load i64, i64* @ans, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357737436.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
