; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/04/10.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/04/10.Array3D.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.MyArray3D = type { %"struct.std::array" }
%"struct.std::array" = type { [6 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [6 x %"struct.std::array.1"] }
%"struct.std::array.1" = type { [6 x i32] }
%class.MyArray3D.2 = type { %"struct.std::array.3" }
%"struct.std::array.3" = type { [6 x %"struct.std::array.4"] }
%"struct.std::array.4" = type { [6 x %"struct.std::array.5"] }
%"struct.std::array.5" = type { [6 x double] }
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

$_ZN9MyArray3DIiEC2Eiii = comdat any

$_ZN9MyArray3DIiED2Ev = comdat any

$_ZN9MyArray3DIdEC2Eiii = comdat any

$_ZN9MyArray3DIdED2Ev = comdat any

$_ZN9MyArray3DIiEixEi = comdat any

$_ZNSt5arrayIS_IiLm6EELm6EEixEm = comdat any

$_ZNSt5arrayIiLm6EEixEm = comdat any

$_ZN9MyArray3DIdEixEi = comdat any

$_ZNSt5arrayIS_IdLm6EELm6EEixEm = comdat any

$_ZNSt5arrayIdLm6EEixEm = comdat any

$_Z8MyMemsetIiEvRSt5arrayIS0_IT_Lm6EELm6EES1_m = comdat any

$_Z8MyMemsetIiEvRSt5arrayIT_Lm6EES1_m = comdat any

$_ZNSt5arrayIS_IS_IiLm6EELm6EELm6EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IiLm6EELm6EELm6EE6_S_refERA6_KS2_m = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm6EELm6EE6_S_refERA6_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZNSt5arrayIS_IS_IdLm6EELm6EELm6EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IdLm6EELm6EELm6EE6_S_refERA6_KS2_m = comdat any

$_ZNSt14__array_traitsISt5arrayIdLm6EELm6EE6_S_refERA6_KS1_m = comdat any

$_ZNSt14__array_traitsIdLm6EE6_S_refERA6_Kdm = comdat any

$_ZNSt5arrayIS_IiLm6EELm6EE5beginEv = comdat any

$_ZNSt5arrayIS_IiLm6EELm6EE3endEv = comdat any

$_ZNSt5arrayIiLm6EE4fillERKi = comdat any

$_ZNSt5arrayIS_IiLm6EELm6EE4dataEv = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm6EELm6EE6_S_ptrERA6_KS1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIiLm6EE5beginEv = comdat any

$_ZNKSt5arrayIiLm6EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt5arrayIiLm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@removeBrace = global [1 x i32] zeroinitializer, align 4
@a = global %class.MyArray3D zeroinitializer, align 4
@b = global %class.MyArray3D.2 zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"layer \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"****\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_10.Array3D.cpp, i8* null }]

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
  call void @_ZN9MyArray3DIiEC2Eiii(%class.MyArray3D* @a, i32 3, i32 4, i32 5)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.MyArray3D*)* @_ZN9MyArray3DIiED2Ev to void (i8*)*), i8* bitcast (%class.MyArray3D* @a to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9MyArray3DIiEC2Eiii(%class.MyArray3D* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %class.MyArray3D, %class.MyArray3D* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9MyArray3DIiED2Ev(%class.MyArray3D* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN9MyArray3DIdEC2Eiii(%class.MyArray3D.2* @b, i32 3, i32 2, i32 2)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.MyArray3D.2*)* @_ZN9MyArray3DIdED2Ev to void (i8*)*), i8* bitcast (%class.MyArray3D.2* @b to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9MyArray3DIdEC2Eiii(%class.MyArray3D.2* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %class.MyArray3D.2, %class.MyArray3D.2* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9MyArray3DIdED2Ev(%class.MyArray3D.2* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6PrintAv() #0 {
  br label %1

1:                                                ; preds = %29, %0
  %.0 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %2 = icmp slt i32 %.0, 3
  br i1 %2, label %3, label %31

3:                                                ; preds = %1
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %4, i32 %.0)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

8:                                                ; preds = %26, %3
  %.01 = phi i32 [ 0, %3 ], [ %27, %26 ]
  %9 = icmp slt i32 %.01, 4
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %22, %10
  %.02 = phi i32 [ 0, %10 ], [ %23, %22 ]
  %12 = icmp slt i32 %.02, 5
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = call dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* @a, i32 %.0)
  %15 = sext i32 %.01 to i64
  %16 = call dereferenceable(24) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EEixEm(%"struct.std::array.0"* %14, i64 %15) #3
  %17 = sext i32 %.02 to i64
  %18 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm6EEixEm(%"struct.std::array.1"* %16, i64 %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %22

22:                                               ; preds = %13
  %23 = add nsw i32 %.02, 1
  br label %11

24:                                               ; preds = %11
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %.01, 1
  br label %8

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %1

31:                                               ; preds = %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* %0, i32 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.MyArray3D, %class.MyArray3D* %0, i32 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = call dereferenceable(144) %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm6EELm6EELm6EEixEm(%"struct.std::array"* %3, i64 %4) #3
  ret %"struct.std::array.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EEixEm(%"struct.std::array.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %0, i32 0, i32 0
  %4 = call dereferenceable(24) %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm6EELm6EE6_S_refERA6_KS1_m([6 x %"struct.std::array.1"]* dereferenceable(144) %3, i64 %1) #3
  ret %"struct.std::array.1"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm6EEixEm(%"struct.std::array.1"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim([6 x i32]* dereferenceable(24) %3, i64 %1) #3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define void @_Z6PrintBv() #0 {
  br label %1

1:                                                ; preds = %29, %0
  %.0 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %2 = icmp slt i32 %.0, 3
  br i1 %2, label %3, label %31

3:                                                ; preds = %1
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %4, i32 %.0)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

8:                                                ; preds = %26, %3
  %.01 = phi i32 [ 0, %3 ], [ %27, %26 ]
  %9 = icmp slt i32 %.01, 2
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %22, %10
  %.02 = phi i32 [ 0, %10 ], [ %23, %22 ]
  %12 = icmp slt i32 %.02, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = call dereferenceable(288) %"struct.std::array.4"* @_ZN9MyArray3DIdEixEi(%class.MyArray3D.2* @b, i32 %.0)
  %15 = sext i32 %.01 to i64
  %16 = call dereferenceable(48) %"struct.std::array.5"* @_ZNSt5arrayIS_IdLm6EELm6EEixEm(%"struct.std::array.4"* %14, i64 %15) #3
  %17 = sext i32 %.02 to i64
  %18 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array.5"* %16, i64 %17) #3
  %19 = load double, double* %18, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %22

22:                                               ; preds = %13
  %23 = add nsw i32 %.02, 1
  br label %11

24:                                               ; preds = %11
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %.01, 1
  br label %8

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %1

31:                                               ; preds = %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(288) %"struct.std::array.4"* @_ZN9MyArray3DIdEixEi(%class.MyArray3D.2* %0, i32 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.MyArray3D.2, %class.MyArray3D.2* %0, i32 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = call dereferenceable(288) %"struct.std::array.4"* @_ZNSt5arrayIS_IS_IdLm6EELm6EELm6EEixEm(%"struct.std::array.3"* %3, i64 %4) #3
  ret %"struct.std::array.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::array.5"* @_ZNSt5arrayIS_IdLm6EELm6EEixEm(%"struct.std::array.4"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.4", %"struct.std::array.4"* %0, i32 0, i32 0
  %4 = call dereferenceable(48) %"struct.std::array.5"* @_ZNSt14__array_traitsISt5arrayIdLm6EELm6EE6_S_refERA6_KS1_m([6 x %"struct.std::array.5"]* dereferenceable(288) %3, i64 %1) #3
  ret %"struct.std::array.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array.5"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZNSt14__array_traitsIdLm6EE6_S_refERA6_Kdm([6 x double]* dereferenceable(48) %3, i64 %1) #3
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %31, %0
  %.02 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %31 ]
  %2 = icmp slt i32 %.02, 3
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = call dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* @a, i32 %.02)
  br label %5

5:                                                ; preds = %28, %3
  %.03 = phi i32 [ 0, %3 ], [ %29, %28 ]
  %.1 = phi i32 [ %.01, %3 ], [ %.2, %28 ]
  %6 = icmp slt i32 %.03, 4
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = call dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* @a, i32 %.03)
  %9 = sext i32 %.02 to i64
  %10 = call dereferenceable(24) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EEixEm(%"struct.std::array.0"* %8, i64 %9) #3
  br label %11

11:                                               ; preds = %20, %7
  %.04 = phi i32 [ 0, %7 ], [ %21, %20 ]
  %.2 = phi i32 [ %.1, %7 ], [ %14, %20 ]
  %12 = icmp slt i32 %.04, 5
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = add nsw i32 %.2, 1
  %15 = call dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* @a, i32 %.02)
  %16 = sext i32 %.03 to i64
  %17 = call dereferenceable(24) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EEixEm(%"struct.std::array.0"* %15, i64 %16) #3
  %18 = sext i32 %.04 to i64
  %19 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm6EEixEm(%"struct.std::array.1"* %17, i64 %18) #3
  store i32 %.2, i32* %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %.04, 1
  br label %11

22:                                               ; preds = %11
  %23 = call dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* @a, i32 %.03)
  %24 = sext i32 %.02 to i64
  %25 = call dereferenceable(24) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EEixEm(%"struct.std::array.0"* %23, i64 %24) #3
  %26 = sext i32 %.02 to i64
  %27 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm6EEixEm(%"struct.std::array.1"* %25, i64 %26) #3
  br label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %.03, 1
  br label %5

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.02, 1
  br label %1

33:                                               ; preds = %1
  call void @_Z6PrintAv()
  %34 = call dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* @a, i32 1)
  call void @_Z8MyMemsetIiEvRSt5arrayIS0_IT_Lm6EELm6EES1_m(%"struct.std::array.0"* dereferenceable(144) %34, i32 -1, i64 80)
  %35 = call dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* @a, i32 1)
  call void @_Z8MyMemsetIiEvRSt5arrayIS0_IT_Lm6EELm6EES1_m(%"struct.std::array.0"* dereferenceable(144) %35, i32 -1, i64 80)
  call void @_Z6PrintAv()
  %36 = call dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* @a, i32 1)
  %37 = call dereferenceable(24) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EEixEm(%"struct.std::array.0"* %36, i64 1) #3
  call void @_Z8MyMemsetIiEvRSt5arrayIT_Lm6EES1_m(%"struct.std::array.1"* dereferenceable(24) %37, i32 0, i64 20)
  call void @_Z6PrintAv()
  br label %38

38:                                               ; preds = %63, %33
  %.05 = phi i32 [ 0, %33 ], [ %64, %63 ]
  %39 = icmp slt i32 %.05, 3
  br i1 %39, label %40, label %65

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %60, %40
  %.06 = phi i32 [ 0, %40 ], [ %61, %60 ]
  %42 = icmp slt i32 %.06, 2
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %57, %43
  %.0 = phi i32 [ 0, %43 ], [ %58, %57 ]
  %45 = icmp slt i32 %.0, 2
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = add nsw i32 %.05, %.06
  %48 = add nsw i32 %47, %.0
  %49 = add nsw i32 %48, 1
  %50 = sitofp i32 %49 to double
  %51 = fdiv double 1.000000e+01, %50
  %52 = call dereferenceable(288) %"struct.std::array.4"* @_ZN9MyArray3DIdEixEi(%class.MyArray3D.2* @b, i32 %.05)
  %53 = sext i32 %.06 to i64
  %54 = call dereferenceable(48) %"struct.std::array.5"* @_ZNSt5arrayIS_IdLm6EELm6EEixEm(%"struct.std::array.4"* %52, i64 %53) #3
  %55 = sext i32 %.0 to i64
  %56 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array.5"* %54, i64 %55) #3
  store double %51, double* %56, align 8
  br label %57

57:                                               ; preds = %46
  %58 = add nsw i32 %.0, 1
  br label %44

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.06, 1
  br label %41

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.05, 1
  br label %38

65:                                               ; preds = %38
  call void @_Z6PrintBv()
  %66 = call dereferenceable(144) %"struct.std::array.0"* @_ZN9MyArray3DIiEixEi(%class.MyArray3D* @a, i32 0)
  %67 = call dereferenceable(24) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EEixEm(%"struct.std::array.0"* %66, i64 1) #3
  %68 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm6EEixEm(%"struct.std::array.1"* %67, i64 2) #3
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(288) %"struct.std::array.4"* @_ZN9MyArray3DIdEixEi(%class.MyArray3D.2* @b, i32 0)
  %71 = call dereferenceable(48) %"struct.std::array.5"* @_ZNSt5arrayIS_IdLm6EELm6EEixEm(%"struct.std::array.4"* %70, i64 1) #3
  %72 = call dereferenceable(8) double* @_ZNSt5arrayIdLm6EEixEm(%"struct.std::array.5"* %71, i64 1) #3
  %73 = load double, double* %72, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %77, double %73)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8MyMemsetIiEvRSt5arrayIS0_IT_Lm6EELm6EES1_m(%"struct.std::array.0"* dereferenceable(144) %0, i32 %1, i64 %2) #0 comdat {
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EE5beginEv(%"struct.std::array.0"* %0) #3
  %6 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EE3endEv(%"struct.std::array.0"* %0) #3
  br label %7

7:                                                ; preds = %10, %3
  %.0 = phi %"struct.std::array.1"* [ %5, %3 ], [ %11, %10 ]
  %8 = icmp ne %"struct.std::array.1"* %.0, %6
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZNSt5arrayIiLm6EE4fillERKi(%"struct.std::array.1"* %.0, i32* dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %.0, i32 1
  br label %7

12:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8MyMemsetIiEvRSt5arrayIT_Lm6EES1_m(%"struct.std::array.1"* dereferenceable(24) %0, i32 %1, i64 %2) #0 comdat {
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @_ZNSt5arrayIiLm6EE4fillERKi(%"struct.std::array.1"* %0, i32* dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(144) %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm6EELm6EELm6EEixEm(%"struct.std::array"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %4 = call dereferenceable(144) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm6EELm6EELm6EE6_S_refERA6_KS2_m([6 x %"struct.std::array.0"]* dereferenceable(864) %3, i64 %1) #3
  ret %"struct.std::array.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(144) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm6EELm6EELm6EE6_S_refERA6_KS2_m([6 x %"struct.std::array.0"]* dereferenceable(864) %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds [6 x %"struct.std::array.0"], [6 x %"struct.std::array.0"]* %0, i64 0, i64 %1
  ret %"struct.std::array.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm6EELm6EE6_S_refERA6_KS1_m([6 x %"struct.std::array.1"]* dereferenceable(144) %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds [6 x %"struct.std::array.1"], [6 x %"struct.std::array.1"]* %0, i64 0, i64 %1
  ret %"struct.std::array.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim([6 x i32]* dereferenceable(24) %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %0, i64 0, i64 %1
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(288) %"struct.std::array.4"* @_ZNSt5arrayIS_IS_IdLm6EELm6EELm6EEixEm(%"struct.std::array.3"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.3", %"struct.std::array.3"* %0, i32 0, i32 0
  %4 = call dereferenceable(288) %"struct.std::array.4"* @_ZNSt14__array_traitsISt5arrayIS0_IdLm6EELm6EELm6EE6_S_refERA6_KS2_m([6 x %"struct.std::array.4"]* dereferenceable(1728) %3, i64 %1) #3
  ret %"struct.std::array.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(288) %"struct.std::array.4"* @_ZNSt14__array_traitsISt5arrayIS0_IdLm6EELm6EELm6EE6_S_refERA6_KS2_m([6 x %"struct.std::array.4"]* dereferenceable(1728) %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds [6 x %"struct.std::array.4"], [6 x %"struct.std::array.4"]* %0, i64 0, i64 %1
  ret %"struct.std::array.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::array.5"* @_ZNSt14__array_traitsISt5arrayIdLm6EELm6EE6_S_refERA6_KS1_m([6 x %"struct.std::array.5"]* dereferenceable(288) %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds [6 x %"struct.std::array.5"], [6 x %"struct.std::array.5"]* %0, i64 0, i64 %1
  ret %"struct.std::array.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt14__array_traitsIdLm6EE6_S_refERA6_Kdm([6 x double]* dereferenceable(48) %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds [6 x double], [6 x double]* %0, i64 0, i64 %1
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EE5beginEv(%"struct.std::array.0"* %0) #4 comdat align 2 {
  %2 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EE4dataEv(%"struct.std::array.0"* %0) #3
  ret %"struct.std::array.1"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EE3endEv(%"struct.std::array.0"* %0) #4 comdat align 2 {
  %2 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EE4dataEv(%"struct.std::array.0"* %0) #3
  %3 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %2, i64 6
  ret %"struct.std::array.1"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5arrayIiLm6EE4fillERKi(%"struct.std::array.1"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = call i32* @_ZNSt5arrayIiLm6EE5beginEv(%"struct.std::array.1"* %0) #3
  %4 = call i64 @_ZNKSt5arrayIiLm6EE4sizeEv(%"struct.std::array.1"* %0) #3
  %5 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %3, i64 %4, i32* dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm6EELm6EE4dataEv(%"struct.std::array.0"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %0, i32 0, i32 0
  %3 = call %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm6EELm6EE6_S_ptrERA6_KS1_([6 x %"struct.std::array.1"]* dereferenceable(144) %2) #3
  ret %"struct.std::array.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm6EELm6EE6_S_ptrERA6_KS1_([6 x %"struct.std::array.1"]* dereferenceable(144) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds [6 x %"struct.std::array.1"], [6 x %"struct.std::array.1"]* %0, i32 0, i32 0
  ret %"struct.std::array.1"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm6EE5beginEv(%"struct.std::array.1"* %0) #4 comdat align 2 {
  %2 = call i32* @_ZNSt5arrayIiLm6EE4dataEv(%"struct.std::array.1"* %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5arrayIiLm6EE4sizeEv(%"struct.std::array.1"* %0) #4 comdat align 2 {
  ret i64 6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i32* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm6EE4dataEv(%"struct.std::array.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %0, i32 0, i32 0
  %3 = call i32* @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki([6 x i32]* dereferenceable(24) %2) #3
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki([6 x i32]* dereferenceable(24) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds [6 x i32], [6 x i32]* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_10.Array3D.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
