; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/07/11.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/07/11.BetterArray3D.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.CArray3D = type { [3 x [4 x [5 x i32]]] }
%class.CArray3D.0 = type { [3 x [4 x [5 x double]]] }
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

$_ZN8CArray3DIiEC2Eiii = comdat any

$_ZN8CArray3DIdEC2Eiii = comdat any

$_ZN8CArray3DIiEixEi = comdat any

$_ZN8CArray3DIdEixEi = comdat any

$_ZN8CArray3DIiEcvPvEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global %class.CArray3D zeroinitializer, align 4
@b = global %class.CArray3D.0 zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"layer \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"****\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.BetterArray3D.cpp, i8* null }]

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
  call void @_ZN8CArray3DIiEC2Eiii(%class.CArray3D* @a, i32 3, i32 4, i32 5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8CArray3DIiEC2Eiii(%class.CArray3D* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN8CArray3DIdEC2Eiii(%class.CArray3D.0* @b, i32 3, i32 2, i32 2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8CArray3DIdEC2Eiii(%class.CArray3D.0* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
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
  %14 = call [5 x i32]* @_ZN8CArray3DIiEixEi(%class.CArray3D* @a, i32 %.0)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %17
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
define linkonce_odr [5 x i32]* @_ZN8CArray3DIiEixEi(%class.CArray3D* %0, i32 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.CArray3D, %class.CArray3D* %0, i32 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x [4 x [5 x i32]]], [3 x [4 x [5 x i32]]]* %3, i64 0, i64 %4
  %6 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %5, i32 0, i32 0
  ret [5 x i32]* %6
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
  %14 = call [5 x double]* @_ZN8CArray3DIdEixEi(%class.CArray3D.0* @b, i32 %.0)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [5 x double], [5 x double]* %14, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [5 x double], [5 x double]* %16, i64 0, i64 %17
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
define linkonce_odr [5 x double]* @_ZN8CArray3DIdEixEi(%class.CArray3D.0* %0, i32 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.CArray3D.0, %class.CArray3D.0* %0, i32 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x [4 x [5 x double]]], [3 x [4 x [5 x double]]]* %3, i64 0, i64 %4
  %6 = getelementptr inbounds [4 x [5 x double]], [4 x [5 x double]]* %5, i32 0, i32 0
  ret [5 x double]* %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %22, %0
  %.02 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %22 ]
  %2 = icmp slt i32 %.02, 3
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %19, %3
  %.03 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %.1 = phi i32 [ %.01, %3 ], [ %.2, %19 ]
  %5 = icmp slt i32 %.03, 4
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %16, %6
  %.04 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %.2 = phi i32 [ %.1, %6 ], [ %10, %16 ]
  %8 = icmp slt i32 %.04, 5
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = add nsw i32 %.2, 1
  %11 = call [5 x i32]* @_ZN8CArray3DIiEixEi(%class.CArray3D* @a, i32 %.02)
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 %12
  %14 = sext i32 %.04 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %14
  store i32 %.2, i32* %15, align 4
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.04, 1
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.03, 1
  br label %4

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.02, 1
  br label %1

24:                                               ; preds = %1
  call void @_Z6PrintAv()
  %25 = call i8* @_ZN8CArray3DIiEcvPvEv(%class.CArray3D* @a)
  call void @llvm.memset.p0i8.i64(i8* align 1 %25, i8 -1, i64 240, i1 false)
  %26 = call [5 x i32]* @_ZN8CArray3DIiEixEi(%class.CArray3D* @a, i32 1)
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 1
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 0, i64 20, i1 false)
  call void @_Z6PrintAv()
  br label %30

30:                                               ; preds = %55, %24
  %.05 = phi i32 [ 0, %24 ], [ %56, %55 ]
  %31 = icmp slt i32 %.05, 3
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %52, %32
  %.06 = phi i32 [ 0, %32 ], [ %53, %52 ]
  %34 = icmp slt i32 %.06, 2
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %49, %35
  %.0 = phi i32 [ 0, %35 ], [ %50, %49 ]
  %37 = icmp slt i32 %.0, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = add nsw i32 %.05, %.06
  %40 = add nsw i32 %39, %.0
  %41 = add nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = fdiv double 1.000000e+01, %42
  %44 = call [5 x double]* @_ZN8CArray3DIdEixEi(%class.CArray3D.0* @b, i32 %.05)
  %45 = sext i32 %.06 to i64
  %46 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 %45
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [5 x double], [5 x double]* %46, i64 0, i64 %47
  store double %43, double* %48, align 8
  br label %49

49:                                               ; preds = %38
  %50 = add nsw i32 %.0, 1
  br label %36

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.06, 1
  br label %33

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.05, 1
  br label %30

57:                                               ; preds = %30
  call void @_Z6PrintBv()
  %58 = call [5 x i32]* @_ZN8CArray3DIiEixEi(%class.CArray3D* @a, i32 0)
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 1
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = call [5 x double]* @_ZN8CArray3DIdEixEi(%class.CArray3D.0* @b, i32 0)
  %63 = getelementptr inbounds [5 x double], [5 x double]* %62, i64 1
  %64 = getelementptr inbounds [5 x double], [5 x double]* %63, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %69, double %65)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN8CArray3DIiEcvPvEv(%class.CArray3D* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %class.CArray3D, %class.CArray3D* %0, i32 0, i32 0
  %3 = getelementptr inbounds [3 x [4 x [5 x i32]]], [3 x [4 x [5 x i32]]]* %2, i32 0, i32 0
  %4 = bitcast [4 x [5 x i32]]* %3 to i8*
  ret i8* %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.BetterArray3D.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
