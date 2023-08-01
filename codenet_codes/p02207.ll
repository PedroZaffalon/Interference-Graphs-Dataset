; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02207/s403120752.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02207/s403120752.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }
%struct.SegmentTree = type { %"struct.SegmentTree<double>::Node"*, i64, double }
%"struct.SegmentTree<double>::Node" = type { double, %"struct.SegmentTree<double>::Node"*, %"struct.SegmentTree<double>::Node"* }

$_ZSt12setprecisioni = comdat any

$_ZN11SegmentTreeIdEC2Exd = comdat any

$_ZN11SegmentTreeIdE6updateExd = comdat any

$_ZN11SegmentTreeIdE3getExx = comdat any

$_ZN11SegmentTreeIdE6updateEPNS0_4NodeExxxd = comdat any

$_ZN11SegmentTreeIdE4NodeC2Ed = comdat any

$_ZN11SegmentTreeIdE1gEdd = comdat any

$_ZN11SegmentTreeIdE1fEdd = comdat any

$_ZN11SegmentTreeIdE3valEPNS0_4NodeE = comdat any

$_ZN11SegmentTreeIdE3getEPNS0_4NodeExxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403120752.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.SegmentTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @_ZSt12setprecisioni(i32 12)
  %10 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_ZN11SegmentTreeIdEC2Exd(%struct.SegmentTree* %4, i64 1073741824, double 1.000000e+00)
  br label %15

15:                                               ; preds = %28, %0
  %.01 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %16 = load i64, i64* %2, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double 1.000000e-01, %25
  %27 = fsub double 1.000000e+00, %26
  call void @_ZN11SegmentTreeIdE6updateExd(%struct.SegmentTree* %4, i64 %23, double %27)
  br label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %.01, 1
  br label %15

30:                                               ; preds = %15
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  br label %32

32:                                               ; preds = %47, %30
  %.0 = phi i32 [ 0, %30 ], [ %48, %47 ]
  %33 = load i64, i64* %3, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %8)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call double @_ZN11SegmentTreeIdE3getExx(%struct.SegmentTree* %4, i64 %40, i64 %42)
  %44 = fmul double %43, 1.000000e+09
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %47

47:                                               ; preds = %36
  %48 = add nsw i32 %.0, 1
  br label %32

49:                                               ; preds = %32
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIdEC2Exd(%struct.SegmentTree* %0, i64 %1, double %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 0
  store %"struct.SegmentTree<double>::Node"* null, %"struct.SegmentTree<double>::Node"** %4, align 8
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 2
  store double %2, double* %5, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 1
  store i64 1, i64* %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %9, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %13, 2
  store i64 %14, i64* %12, align 8
  br label %7

15:                                               ; preds = %7
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIdE6updateExd(%struct.SegmentTree* %0, i64 %1, double %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 0
  %5 = load %"struct.SegmentTree<double>::Node"*, %"struct.SegmentTree<double>::Node"** %4, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = call %"struct.SegmentTree<double>::Node"* @_ZN11SegmentTreeIdE6updateEPNS0_4NodeExxxd(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %5, i64 %1, i64 0, i64 %7, double %2)
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 0
  store %"struct.SegmentTree<double>::Node"* %8, %"struct.SegmentTree<double>::Node"** %9, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN11SegmentTreeIdE3getExx(%struct.SegmentTree* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 0
  %5 = load %"struct.SegmentTree<double>::Node"*, %"struct.SegmentTree<double>::Node"** %4, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = call double @_ZN11SegmentTreeIdE3getEPNS0_4NodeExxxx(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %5, i64 %1, i64 %2, i64 0, i64 %7)
  ret double %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree<double>::Node"* @_ZN11SegmentTreeIdE6updateEPNS0_4NodeExxxd(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %1, i64 %2, i64 %3, i64 %4, double %5) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = icmp ne %"struct.SegmentTree<double>::Node"* %1, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = call i8* @_Znwm(i64 24) #8
  %10 = bitcast i8* %9 to %"struct.SegmentTree<double>::Node"*
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 2
  %12 = load double, double* %11, align 8
  invoke void @_ZN11SegmentTreeIdE4NodeC2Ed(%"struct.SegmentTree<double>::Node"* %10, double %12)
          to label %13 unwind label %14

13:                                               ; preds = %8
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  call void @_ZdlPv(i8* %9) #9
  br label %54

18:                                               ; preds = %13, %6
  %.01 = phi %"struct.SegmentTree<double>::Node"* [ %1, %6 ], [ %10, %13 ]
  %19 = sub nsw i64 %4, %3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %.01, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = call double @_ZN11SegmentTreeIdE1gEdd(%struct.SegmentTree* %0, double %5, double %23)
  %25 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %.01, i32 0, i32 0
  store double %24, double* %25, align 8
  br label %53

26:                                               ; preds = %18
  %27 = add nsw i64 %3, %4
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %2, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %.01, i32 0, i32 1
  %32 = load %"struct.SegmentTree<double>::Node"*, %"struct.SegmentTree<double>::Node"** %31, align 8
  %33 = add nsw i64 %3, %4
  %34 = ashr i64 %33, 1
  %35 = call %"struct.SegmentTree<double>::Node"* @_ZN11SegmentTreeIdE6updateEPNS0_4NodeExxxd(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %32, i64 %2, i64 %3, i64 %34, double %5)
  %36 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %.01, i32 0, i32 1
  store %"struct.SegmentTree<double>::Node"* %35, %"struct.SegmentTree<double>::Node"** %36, align 8
  br label %44

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %.01, i32 0, i32 2
  %39 = load %"struct.SegmentTree<double>::Node"*, %"struct.SegmentTree<double>::Node"** %38, align 8
  %40 = add nsw i64 %3, %4
  %41 = ashr i64 %40, 1
  %42 = call %"struct.SegmentTree<double>::Node"* @_ZN11SegmentTreeIdE6updateEPNS0_4NodeExxxd(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %39, i64 %2, i64 %41, i64 %4, double %5)
  %43 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %.01, i32 0, i32 2
  store %"struct.SegmentTree<double>::Node"* %42, %"struct.SegmentTree<double>::Node"** %43, align 8
  br label %44

44:                                               ; preds = %37, %30
  %45 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %.01, i32 0, i32 1
  %46 = load %"struct.SegmentTree<double>::Node"*, %"struct.SegmentTree<double>::Node"** %45, align 8
  %47 = call double @_ZN11SegmentTreeIdE3valEPNS0_4NodeE(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %46)
  %48 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %.01, i32 0, i32 2
  %49 = load %"struct.SegmentTree<double>::Node"*, %"struct.SegmentTree<double>::Node"** %48, align 8
  %50 = call double @_ZN11SegmentTreeIdE3valEPNS0_4NodeE(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %49)
  %51 = call double @_ZN11SegmentTreeIdE1fEdd(%struct.SegmentTree* %0, double %47, double %50)
  %52 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %.01, i32 0, i32 0
  store double %51, double* %52, align 8
  br label %53

53:                                               ; preds = %44, %21
  ret %"struct.SegmentTree<double>::Node"* %.01

54:                                               ; preds = %14
  %55 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %17, 1
  resume { i8*, i32 } %56
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIdE4NodeC2Ed(%"struct.SegmentTree<double>::Node"* %0, double %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %0, i32 0, i32 0
  store double %1, double* %3, align 8
  %4 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %0, i32 0, i32 1
  store %"struct.SegmentTree<double>::Node"* null, %"struct.SegmentTree<double>::Node"** %4, align 8
  %5 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %0, i32 0, i32 2
  store %"struct.SegmentTree<double>::Node"* null, %"struct.SegmentTree<double>::Node"** %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN11SegmentTreeIdE1gEdd(%struct.SegmentTree* %0, double %1, double %2) #5 comdat align 2 {
  ret double %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN11SegmentTreeIdE1fEdd(%struct.SegmentTree* %0, double %1, double %2) #5 comdat align 2 {
  %4 = fmul double %1, %2
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN11SegmentTreeIdE3valEPNS0_4NodeE(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %1) #5 comdat align 2 {
  %3 = icmp ne %"struct.SegmentTree<double>::Node"* %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 2
  %9 = load double, double* %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi double [ %6, %4 ], [ %9, %7 ]
  ret double %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN11SegmentTreeIdE3getEPNS0_4NodeExxxx(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 comdat align 2 {
  %7 = icmp ne %"struct.SegmentTree<double>::Node"* %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 2
  %10 = load double, double* %9, align 8
  br label %37

11:                                               ; preds = %6
  %12 = icmp sle i64 %3, %4
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp sle i64 %5, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i32 0, i32 2
  %17 = load double, double* %16, align 8
  br label %37

18:                                               ; preds = %13
  %19 = icmp sle i64 %2, %4
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = icmp sle i64 %5, %3
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %1, i32 0, i32 0
  %24 = load double, double* %23, align 8
  br label %37

25:                                               ; preds = %20, %18
  %26 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %1, i32 0, i32 1
  %27 = load %"struct.SegmentTree<double>::Node"*, %"struct.SegmentTree<double>::Node"** %26, align 8
  %28 = add nsw i64 %4, %5
  %29 = ashr i64 %28, 1
  %30 = call double @_ZN11SegmentTreeIdE3getEPNS0_4NodeExxxx(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %27, i64 %2, i64 %3, i64 %4, i64 %29)
  %31 = getelementptr inbounds %"struct.SegmentTree<double>::Node", %"struct.SegmentTree<double>::Node"* %1, i32 0, i32 2
  %32 = load %"struct.SegmentTree<double>::Node"*, %"struct.SegmentTree<double>::Node"** %31, align 8
  %33 = add nsw i64 %4, %5
  %34 = ashr i64 %33, 1
  %35 = call double @_ZN11SegmentTreeIdE3getEPNS0_4NodeExxxx(%struct.SegmentTree* %0, %"struct.SegmentTree<double>::Node"* %32, i64 %2, i64 %3, i64 %34, i64 %5)
  %36 = call double @_ZN11SegmentTreeIdE1fEdd(%struct.SegmentTree* %0, double %30, double %35)
  br label %37

37:                                               ; preds = %25, %22, %15, %8
  %.0 = phi double [ %17, %15 ], [ %24, %22 ], [ %36, %25 ], [ %10, %8 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403120752.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
