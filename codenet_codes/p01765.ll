; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01765/s418183149.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01765/s418183149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl" = type { %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"* }
%"struct.(anonymous namespace)::Point" = type { double, double }
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
%"class.std::allocator" = type { i8 }
%"struct.(anonymous namespace)::Segment" = type { %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point" }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::move_iterator" = type { %"struct.(anonymous namespace)::Point"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_11AE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN12_GLOBAL__N_11BE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZN12_GLOBAL__N_12N1E = internal global i32 0, align 4
@_ZN12_GLOBAL__N_12N2E = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418183149.cpp, i8* null }]

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
  call void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEC2Ev(%"class.std::vector"* @_ZN12_GLOBAL__N_11AE) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_11AE to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_15PointES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::Point"* %5, %"struct.(anonymous namespace)::Point"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEC2Ev(%"class.std::vector"* @_ZN12_GLOBAL__N_11BE) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_11BE to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_ZN12_GLOBAL__N_15inputEv()
  call void @_ZN12_GLOBAL__N_15solveEv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_15inputEv() #0 {
  %1 = alloca %"struct.(anonymous namespace)::Point", align 8
  %2 = alloca %"struct.(anonymous namespace)::Point", align 8
  %3 = alloca %"struct.(anonymous namespace)::Point", align 8
  %4 = alloca %"struct.(anonymous namespace)::Point", align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZN12_GLOBAL__N_12N1E)
  call void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE5clearEv(%"class.std::vector"* @_ZN12_GLOBAL__N_11AE) #3
  %6 = load i32, i32* @_ZN12_GLOBAL__N_12N1E, align 4
  %7 = add nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  call void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11AE, i64 %8)
  call void @_ZN12_GLOBAL__N_15PointC2Edd(%"struct.(anonymous namespace)::Point"* %1, double 0.000000e+00, double 0.000000e+00)
  %9 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11AE, i64 0) #3
  %10 = bitcast %"struct.(anonymous namespace)::Point"* %9 to i8*
  %11 = bitcast %"struct.(anonymous namespace)::Point"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  br label %12

12:                                               ; preds = %19, %0
  %.0 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %13 = load i32, i32* @_ZN12_GLOBAL__N_12N1E, align 4
  %14 = icmp sle i32 %.0, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %.0 to i64
  %17 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11AE, i64 %16) #3
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZN12_GLOBAL__N_1rsERSiRNS_5PointE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.0, 1
  br label %12

21:                                               ; preds = %12
  call void @_ZN12_GLOBAL__N_15PointC2Edd(%"struct.(anonymous namespace)::Point"* %2, double 1.000000e+03, double 0.000000e+00)
  %22 = load i32, i32* @_ZN12_GLOBAL__N_12N1E, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11AE, i64 %24) #3
  %26 = bitcast %"struct.(anonymous namespace)::Point"* %25 to i8*
  %27 = bitcast %"struct.(anonymous namespace)::Point"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZN12_GLOBAL__N_12N2E)
  call void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE5clearEv(%"class.std::vector"* @_ZN12_GLOBAL__N_11BE) #3
  %29 = load i32, i32* @_ZN12_GLOBAL__N_12N2E, align 4
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  call void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11BE, i64 %31)
  call void @_ZN12_GLOBAL__N_15PointC2Edd(%"struct.(anonymous namespace)::Point"* %3, double 0.000000e+00, double 1.000000e+03)
  %32 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11BE, i64 0) #3
  %33 = bitcast %"struct.(anonymous namespace)::Point"* %32 to i8*
  %34 = bitcast %"struct.(anonymous namespace)::Point"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  br label %35

35:                                               ; preds = %42, %21
  %.01 = phi i32 [ 1, %21 ], [ %43, %42 ]
  %36 = load i32, i32* @_ZN12_GLOBAL__N_12N2E, align 4
  %37 = icmp sle i32 %.01, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = sext i32 %.01 to i64
  %40 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11BE, i64 %39) #3
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZN12_GLOBAL__N_1rsERSiRNS_5PointE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %40)
  br label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %.01, 1
  br label %35

44:                                               ; preds = %35
  call void @_ZN12_GLOBAL__N_15PointC2Edd(%"struct.(anonymous namespace)::Point"* %4, double 1.000000e+03, double 1.000000e+03)
  %45 = load i32, i32* @_ZN12_GLOBAL__N_12N2E, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11BE, i64 %47) #3
  %49 = bitcast %"struct.(anonymous namespace)::Point"* %48 to i8*
  %50 = bitcast %"struct.(anonymous namespace)::Point"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_15solveEv() #0 {
  %1 = alloca double, align 8
  %2 = alloca %"struct.(anonymous namespace)::Segment", align 8
  %3 = alloca %"struct.(anonymous namespace)::Segment", align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.std::_Setprecision", align 4
  store double 1.000000e+08, double* %1, align 8
  br label %6

6:                                                ; preds = %34, %0
  %.0 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %7 = sext i32 %.0 to i64
  %8 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN12_GLOBAL__N_11AE) #3
  %9 = sub i64 %8, 1
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = sext i32 %.0 to i64
  %13 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11AE, i64 %12) #3
  %14 = add nsw i32 %.0, 1
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11AE, i64 %15) #3
  call void @_ZN12_GLOBAL__N_17SegmentC2ERKNS_5PointES3_(%"struct.(anonymous namespace)::Segment"* %2, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %13, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %31, %11
  %.01 = phi i32 [ 0, %11 ], [ %32, %31 ]
  %18 = sext i32 %.01 to i64
  %19 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN12_GLOBAL__N_11BE) #3
  %20 = sub i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = sext i32 %.01 to i64
  %24 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11BE, i64 %23) #3
  %25 = add nsw i32 %.01, 1
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* @_ZN12_GLOBAL__N_11BE, i64 %26) #3
  call void @_ZN12_GLOBAL__N_17SegmentC2ERKNS_5PointES3_(%"struct.(anonymous namespace)::Segment"* %3, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %24, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %27)
  %28 = call double @_ZN12_GLOBAL__N_14distERKNS_7SegmentES2_(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %2, %"struct.(anonymous namespace)::Segment"* dereferenceable(32) %3)
  store double %28, double* %4, align 8
  %29 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %4)
  %30 = load double, double* %29, align 8
  store double %30, double* %1, align 8
  br label %31

31:                                               ; preds = %22
  %32 = add nsw i32 %.01, 1
  br label %17

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %6

36:                                               ; preds = %6
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %38 = call i32 @_ZSt12setprecisioni(i32 12)
  %39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %37, i32 %41)
  %43 = load double, double* %1, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %42, double %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE5clearEv(%"class.std::vector"* %0) #4 align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %4, align 8
  call void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.(anonymous namespace)::Point"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE6resizeEm(%"class.std::vector"* %0, i64 %1) #0 align 2 {
  %3 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %14, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %15, i64 %1
  call void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.(anonymous namespace)::Point"* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15PointC2Edd(%"struct.(anonymous namespace)::Point"* %0, double %1, double %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %5, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %6, i64 %1
  ret %"struct.(anonymous namespace)::Point"* %7
}

; Function Attrs: noinline uwtable
define internal dereferenceable(280) %"class.std::basic_istream"* @_ZN12_GLOBAL__N_1rsERSiRNS_5PointE(%"class.std::basic_istream"* dereferenceable(280) %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %0, double* dereferenceable(8) %3)
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %4, double* dereferenceable(8) %5)
  ret %"class.std::basic_istream"* %6
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.(anonymous namespace)::Point"* %1) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %5, align 8
  %7 = ptrtoint %"struct.(anonymous namespace)::Point"* %6 to i64
  %8 = ptrtoint %"struct.(anonymous namespace)::Point"* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_15PointES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %21, i32 0, i32 1
  store %"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_15PointES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 {
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_15PointEEvT_S3_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_15PointEEvT_S3_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %1) #0 {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_15PointEEEvT_S5_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12_GLOBAL__N_15PointEEEvT_S5_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %1) #4 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4 align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %8, align 8
  %10 = ptrtoint %"struct.(anonymous namespace)::Point"* %5 to i64
  %11 = ptrtoint %"struct.(anonymous namespace)::Point"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %12, align 8
  %14 = ptrtoint %"struct.(anonymous namespace)::Point"* %9 to i64
  %15 = ptrtoint %"struct.(anonymous namespace)::Point"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %30, align 8
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call %"struct.(anonymous namespace)::Point"* @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_15PointEmS1_ET_S3_T0_RSaIT1_E(%"struct.(anonymous namespace)::Point"* %31, i64 %1, %"class.std::allocator"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %36, i32 0, i32 1
  store %"struct.(anonymous namespace)::Point"* %34, %"struct.(anonymous namespace)::Point"** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = call %"struct.(anonymous namespace)::Point"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %40, i64 %39)
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %41, i64 %5
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = invoke %"struct.(anonymous namespace)::Point"* @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_15PointEmS1_ET_S3_T0_RSaIT1_E(%"struct.(anonymous namespace)::Point"* %42, i64 %1, %"class.std::allocator"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %41, i64 %5
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %50, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %54, align 8
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  %58 = invoke %"struct.(anonymous namespace)::Point"* @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_15PointES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.(anonymous namespace)::Point"* %51, %"struct.(anonymous namespace)::Point"* %55, %"struct.(anonymous namespace)::Point"* %41, %"class.std::allocator"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %"struct.(anonymous namespace)::Point"* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne %"struct.(anonymous namespace)::Point"* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %.0, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_15PointES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::Point"* %.0, %"struct.(anonymous namespace)::Point"* %68, %"class.std::allocator"* dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %78, %76, %67
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  invoke void @__cxa_end_catch()
          to label %79 unwind label %125

76:                                               ; preds = %71, %64
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %77, %"struct.(anonymous namespace)::Point"* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #13
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %83, align 8
  %85 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %87, align 8
  %89 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_15PointES1_EvT_S3_RSaIT0_E(%"struct.(anonymous namespace)::Point"* %84, %"struct.(anonymous namespace)::Point"* %88, %"class.std::allocator"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %94, align 8
  %96 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %98, align 8
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %102, align 8
  %104 = ptrtoint %"struct.(anonymous namespace)::Point"* %99 to i64
  %105 = ptrtoint %"struct.(anonymous namespace)::Point"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 16
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %91, %"struct.(anonymous namespace)::Point"* %95, i64 %107)
  %108 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %109, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %41, %"struct.(anonymous namespace)::Point"** %110, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %41, i64 %5
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %111, i64 %1
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %114, i32 0, i32 1
  store %"struct.(anonymous namespace)::Point"* %112, %"struct.(anonymous namespace)::Point"** %115, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %41, i64 %39
  %117 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %118, i32 0, i32 2
  store %"struct.(anonymous namespace)::Point"* %116, %"struct.(anonymous namespace)::Point"** %119, align 8
  br label %120

120:                                              ; preds = %80, %27
  br label %121

121:                                              ; preds = %120, %2
  ret void

122:                                              ; preds = %79
  %123 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %75, 1
  resume { i8*, i32 } %124

125:                                              ; preds = %72
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #12
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #4 align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_15PointEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_15PointEmS1_ET_S3_T0_RSaIT1_E(%"struct.(anonymous namespace)::Point"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 {
  %4 = call %"struct.(anonymous namespace)::Point"* @_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_15PointEmET_S3_T0_(%"struct.(anonymous namespace)::Point"* %0, i64 %1)
  ret %"struct.(anonymous namespace)::Point"* %4
}

; Function Attrs: noinline uwtable
define internal i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN12_GLOBAL__N_15PointESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.(anonymous namespace)::Point"* @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_15PointEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.(anonymous namespace)::Point"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.(anonymous namespace)::Point"* %10
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_15PointES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.(anonymous namespace)::Point"* @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_15PointESt13move_iteratorIPS1_EET0_PT_(%"struct.(anonymous namespace)::Point"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %7, %"struct.(anonymous namespace)::Point"** %8, align 8
  %9 = call %"struct.(anonymous namespace)::Point"* @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_15PointESt13move_iteratorIPS1_EET0_PT_(%"struct.(anonymous namespace)::Point"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %9, %"struct.(anonymous namespace)::Point"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %13, align 8
  %15 = call %"struct.(anonymous namespace)::Point"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12_GLOBAL__N_15PointEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.(anonymous namespace)::Point"* %12, %"struct.(anonymous namespace)::Point"* %14, %"struct.(anonymous namespace)::Point"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.(anonymous namespace)::Point"* %15
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.(anonymous namespace)::Point"* %1, i64 %2) #0 align 2 {
  %4 = icmp ne %"struct.(anonymous namespace)::Point"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_15PointEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.(anonymous namespace)::Point"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_15PointEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #4 align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_15PointEmET_S3_T0_(%"struct.(anonymous namespace)::Point"* %0, i64 %1) #0 {
  %3 = call %"struct.(anonymous namespace)::Point"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_15PointEmEET_S5_T0_(%"struct.(anonymous namespace)::Point"* %0, i64 %1)
  ret %"struct.(anonymous namespace)::Point"* %3
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_15PointEmEET_S5_T0_(%"struct.(anonymous namespace)::Point"* %0, i64 %1) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"struct.(anonymous namespace)::Point"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"struct.(anonymous namespace)::Point"* @_ZSt11__addressofIN12_GLOBAL__N_15PointEEPT_RS2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructIN12_GLOBAL__N_15PointEJEEvPT_DpOT0_(%"struct.(anonymous namespace)::Point"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_15PointEEvT_S3_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"struct.(anonymous namespace)::Point"* %.01

19:                                               ; preds = %17, %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @__cxa_end_catch()
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %23
  %26 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %22, 1
  resume { i8*, i32 } %27

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #12
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_15PointEJEEvPT_DpOT0_(%"struct.(anonymous namespace)::Point"* %0) #0 {
  %2 = bitcast %"struct.(anonymous namespace)::Point"* %0 to i8*
  %3 = bitcast i8* %2 to %"struct.(anonymous namespace)::Point"*
  call void @_ZN12_GLOBAL__N_15PointC2Ev(%"struct.(anonymous namespace)::Point"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZSt11__addressofIN12_GLOBAL__N_15PointEEPT_RS2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %0) #4 {
  ret %"struct.(anonymous namespace)::Point"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15PointC2Ev(%"struct.(anonymous namespace)::Point"* %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_15PointEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.(anonymous namespace)::Point"* @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.(anonymous namespace)::Point"* %4
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.(anonymous namespace)::Point"*
  ret %"struct.(anonymous namespace)::Point"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12_GLOBAL__N_15PointEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %17, align 8
  %19 = call %"struct.(anonymous namespace)::Point"* @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_15PointEES3_ET0_T_S6_S5_(%"struct.(anonymous namespace)::Point"* %16, %"struct.(anonymous namespace)::Point"* %18, %"struct.(anonymous namespace)::Point"* %2)
  ret %"struct.(anonymous namespace)::Point"* %19
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZSt32__make_move_if_noexcept_iteratorIN12_GLOBAL__N_15PointESt13move_iteratorIPS1_EET0_PT_(%"struct.(anonymous namespace)::Point"* %0) #0 {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN12_GLOBAL__N_15PointEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.(anonymous namespace)::Point"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %3, align 8
  ret %"struct.(anonymous namespace)::Point"* %4
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_15PointEES3_ET0_T_S6_S5_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"* %2) #0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %16, align 8
  %18 = call %"struct.(anonymous namespace)::Point"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_15PointEES5_EET0_T_S8_S7_(%"struct.(anonymous namespace)::Point"* %15, %"struct.(anonymous namespace)::Point"* %17, %"struct.(anonymous namespace)::Point"* %2)
  ret %"struct.(anonymous namespace)::Point"* %18
}

; Function Attrs: noinline uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_15PointEES5_EET0_T_S8_S7_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.(anonymous namespace)::Point"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN12_GLOBAL__N_15PointEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.(anonymous namespace)::Point"* @_ZSt11__addressofIN12_GLOBAL__N_15PointEEPT_RS2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_15PointEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN12_GLOBAL__N_15PointEJS1_EEvPT_DpOT0_(%"struct.(anonymous namespace)::Point"* %12, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN12_GLOBAL__N_15PointEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_15PointEEvT_S3_(%"struct.(anonymous namespace)::Point"* %2, %"struct.(anonymous namespace)::Point"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.(anonymous namespace)::Point"* %.0

28:                                               ; preds = %26, %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  invoke void @__cxa_end_catch()
          to label %32 unwind label %37

32:                                               ; preds = %28
  br label %34

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %32
  %35 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %31, 1
  resume { i8*, i32 } %36

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #12
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZStneIPN12_GLOBAL__N_15PointEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 {
  %3 = call zeroext i1 @_ZSteqIPN12_GLOBAL__N_15PointEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_15PointEJS1_EEvPT_DpOT0_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1) #4 {
  %3 = bitcast %"struct.(anonymous namespace)::Point"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.(anonymous namespace)::Point"*
  %5 = call dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZSt7forwardIN12_GLOBAL__N_15PointEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.(anonymous namespace)::Point"* %4 to i8*
  %7 = bitcast %"struct.(anonymous namespace)::Point"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_15PointEEdeEv(%"class.std::move_iterator"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %2, align 8
  ret %"struct.(anonymous namespace)::Point"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN12_GLOBAL__N_15PointEEppEv(%"class.std::move_iterator"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %3, i32 1
  store %"struct.(anonymous namespace)::Point"* %4, %"struct.(anonymous namespace)::Point"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZSteqIPN12_GLOBAL__N_15PointEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 {
  %3 = call %"struct.(anonymous namespace)::Point"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_15PointEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.(anonymous namespace)::Point"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_15PointEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.(anonymous namespace)::Point"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.(anonymous namespace)::Point"* @_ZNKSt13move_iteratorIPN12_GLOBAL__N_15PointEE4baseEv(%"class.std::move_iterator"* %0) #4 align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %2, align 8
  ret %"struct.(anonymous namespace)::Point"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.(anonymous namespace)::Point"* @_ZSt7forwardIN12_GLOBAL__N_15PointEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %0) #4 {
  ret %"struct.(anonymous namespace)::Point"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt13move_iteratorIPN12_GLOBAL__N_15PointEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.(anonymous namespace)::Point"* %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_15PointEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.(anonymous namespace)::Point"* %1, i64 %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.(anonymous namespace)::Point"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.(anonymous namespace)::Point"* %1, i64 %2) #4 align 2 {
  %4 = bitcast %"struct.(anonymous namespace)::Point"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17SegmentC2ERKNS_5PointES3_(%"struct.(anonymous namespace)::Segment"* %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %5 = bitcast %"struct.(anonymous namespace)::Point"* %4 to i8*
  %6 = bitcast %"struct.(anonymous namespace)::Point"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 1
  %8 = bitcast %"struct.(anonymous namespace)::Point"* %7 to i8*
  %9 = bitcast %"struct.(anonymous namespace)::Point"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline uwtable
define internal double @_ZN12_GLOBAL__N_14distERKNS_7SegmentES2_(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %0, %"struct.(anonymous namespace)::Segment"* dereferenceable(32) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call zeroext i1 @_ZN12_GLOBAL__N_110intersectsERKNS_7SegmentES2_(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %0, %"struct.(anonymous namespace)::Segment"* dereferenceable(32) %1)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %1, i32 0, i32 0
  %11 = call double @_ZN12_GLOBAL__N_14distERKNS_7SegmentERKNS_5PointE(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %10)
  store double %11, double* %3, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %1, i32 0, i32 1
  %13 = call double @_ZN12_GLOBAL__N_14distERKNS_7SegmentERKNS_5PointE(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %12)
  store double %13, double* %4, align 8
  %14 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %16 = call double @_ZN12_GLOBAL__N_14distERKNS_7SegmentERKNS_5PointE(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %1, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %15)
  store double %16, double* %5, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 1
  %18 = call double @_ZN12_GLOBAL__N_14distERKNS_7SegmentERKNS_5PointE(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %1, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %17)
  store double %18, double* %6, align 8
  %19 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %20 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %14, double* dereferenceable(8) %19)
  %21 = load double, double* %20, align 8
  br label %22

22:                                               ; preds = %9, %8
  %.0 = phi double [ 0.000000e+00, %8 ], [ %21, %9 ]
  ret double %.0
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN12_GLOBAL__N_110intersectsERKNS_7SegmentES2_(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %0, %"struct.(anonymous namespace)::Segment"* dereferenceable(32) %1) #0 {
  %3 = alloca %"struct.(anonymous namespace)::Point", align 8
  %4 = alloca %"struct.(anonymous namespace)::Point", align 8
  %5 = alloca %"struct.(anonymous namespace)::Point", align 8
  %6 = alloca %"struct.(anonymous namespace)::Point", align 8
  %7 = alloca %"struct.(anonymous namespace)::Point", align 8
  %8 = alloca %"struct.(anonymous namespace)::Point", align 8
  %9 = alloca %"struct.(anonymous namespace)::Point", align 8
  %10 = alloca %"struct.(anonymous namespace)::Point", align 8
  %11 = alloca %"struct.(anonymous namespace)::Point", align 8
  %12 = alloca %"struct.(anonymous namespace)::Point", align 8
  %13 = alloca %"struct.(anonymous namespace)::Point", align 8
  %14 = alloca %"struct.(anonymous namespace)::Point", align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %16 = bitcast %"struct.(anonymous namespace)::Point"* %3 to i8*
  %17 = bitcast %"struct.(anonymous namespace)::Point"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 1
  %19 = bitcast %"struct.(anonymous namespace)::Point"* %4 to i8*
  %20 = bitcast %"struct.(anonymous namespace)::Point"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %1, i32 0, i32 0
  %22 = bitcast %"struct.(anonymous namespace)::Point"* %5 to i8*
  %23 = bitcast %"struct.(anonymous namespace)::Point"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %"struct.(anonymous namespace)::Point"* %3 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = bitcast %"struct.(anonymous namespace)::Point"* %4 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = bitcast %"struct.(anonymous namespace)::Point"* %5 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = call i32 @_ZN12_GLOBAL__N_13ccwENS_5PointES0_S0_(double %26, double %28, double %31, double %33, double %36, double %38)
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %41 = bitcast %"struct.(anonymous namespace)::Point"* %6 to i8*
  %42 = bitcast %"struct.(anonymous namespace)::Point"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false)
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 1
  %44 = bitcast %"struct.(anonymous namespace)::Point"* %7 to i8*
  %45 = bitcast %"struct.(anonymous namespace)::Point"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %1, i32 0, i32 1
  %47 = bitcast %"struct.(anonymous namespace)::Point"* %8 to i8*
  %48 = bitcast %"struct.(anonymous namespace)::Point"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = bitcast %"struct.(anonymous namespace)::Point"* %6 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = bitcast %"struct.(anonymous namespace)::Point"* %7 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = bitcast %"struct.(anonymous namespace)::Point"* %8 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = call i32 @_ZN12_GLOBAL__N_13ccwENS_5PointES0_S0_(double %51, double %53, double %56, double %58, double %61, double %63)
  %65 = mul nsw i32 %39, %64
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %120

67:                                               ; preds = %2
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %1, i32 0, i32 0
  %69 = bitcast %"struct.(anonymous namespace)::Point"* %9 to i8*
  %70 = bitcast %"struct.(anonymous namespace)::Point"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %1, i32 0, i32 1
  %72 = bitcast %"struct.(anonymous namespace)::Point"* %10 to i8*
  %73 = bitcast %"struct.(anonymous namespace)::Point"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %75 = bitcast %"struct.(anonymous namespace)::Point"* %11 to i8*
  %76 = bitcast %"struct.(anonymous namespace)::Point"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = bitcast %"struct.(anonymous namespace)::Point"* %9 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = bitcast %"struct.(anonymous namespace)::Point"* %10 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = bitcast %"struct.(anonymous namespace)::Point"* %11 to { double, double }*
  %88 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = call i32 @_ZN12_GLOBAL__N_13ccwENS_5PointES0_S0_(double %79, double %81, double %84, double %86, double %89, double %91)
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %1, i32 0, i32 0
  %94 = bitcast %"struct.(anonymous namespace)::Point"* %12 to i8*
  %95 = bitcast %"struct.(anonymous namespace)::Point"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 16, i1 false)
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %1, i32 0, i32 1
  %97 = bitcast %"struct.(anonymous namespace)::Point"* %13 to i8*
  %98 = bitcast %"struct.(anonymous namespace)::Point"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 16, i1 false)
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 1
  %100 = bitcast %"struct.(anonymous namespace)::Point"* %14 to i8*
  %101 = bitcast %"struct.(anonymous namespace)::Point"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false)
  %102 = bitcast %"struct.(anonymous namespace)::Point"* %12 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = bitcast %"struct.(anonymous namespace)::Point"* %13 to { double, double }*
  %108 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = bitcast %"struct.(anonymous namespace)::Point"* %14 to { double, double }*
  %113 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 0
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = call i32 @_ZN12_GLOBAL__N_13ccwENS_5PointES0_S0_(double %104, double %106, double %109, double %111, double %114, double %116)
  %118 = mul nsw i32 %92, %117
  %119 = icmp sle i32 %118, 0
  br label %120

120:                                              ; preds = %67, %2
  %121 = phi i1 [ false, %2 ], [ %119, %67 ]
  ret i1 %121
}

; Function Attrs: noinline uwtable
define internal double @_ZN12_GLOBAL__N_14distERKNS_7SegmentERKNS_5PointE(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.(anonymous namespace)::Point", align 8
  %4 = alloca %"struct.(anonymous namespace)::Segment", align 8
  %5 = alloca %"struct.(anonymous namespace)::Segment", align 8
  %6 = alloca %"struct.(anonymous namespace)::Point", align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.(anonymous namespace)::Point", align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.(anonymous namespace)::Point", align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_17SegmentC2ERKNS_5PointES3_(%"struct.(anonymous namespace)::Segment"* %4, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %11, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %12)
  %13 = call { double, double } @_ZN12_GLOBAL__N_110projectionERKNS_7SegmentERKNS_5PointE(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %4, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1)
  %14 = bitcast %"struct.(anonymous namespace)::Point"* %3 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  call void @_ZN12_GLOBAL__N_17SegmentC2ERKNS_5PointES3_(%"struct.(anonymous namespace)::Segment"* %5, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %3)
  %19 = call zeroext i1 @_ZN12_GLOBAL__N_110intersectsERKNS_7SegmentES2_(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %0, %"struct.(anonymous namespace)::Segment"* dereferenceable(32) %5)
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %5, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %5, i32 0, i32 0
  %23 = call { double, double } @_ZNK12_GLOBAL__N_15PointmiERKS0_(%"struct.(anonymous namespace)::Point"* %21, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %22)
  %24 = bitcast %"struct.(anonymous namespace)::Point"* %6 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  %26 = extractvalue { double, double } %23, 0
  store double %26, double* %25, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  %28 = extractvalue { double, double } %23, 1
  store double %28, double* %27, align 8
  %29 = call double @_ZN12_GLOBAL__N_14normERKNS_5PointE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %6)
  br label %49

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %32 = call { double, double } @_ZNK12_GLOBAL__N_15PointmiERKS0_(%"struct.(anonymous namespace)::Point"* %31, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1)
  %33 = bitcast %"struct.(anonymous namespace)::Point"* %8 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, double* %36, align 8
  %38 = call double @_ZN12_GLOBAL__N_14normERKNS_5PointE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %8)
  store double %38, double* %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 1
  %40 = call { double, double } @_ZNK12_GLOBAL__N_15PointmiERKS0_(%"struct.(anonymous namespace)::Point"* %39, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1)
  %41 = bitcast %"struct.(anonymous namespace)::Point"* %10 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = extractvalue { double, double } %40, 0
  store double %43, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = extractvalue { double, double } %40, 1
  store double %45, double* %44, align 8
  %46 = call double @_ZN12_GLOBAL__N_14normERKNS_5PointE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %10)
  store double %46, double* %9, align 8
  %47 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %9)
  %48 = load double, double* %47, align 8
  br label %49

49:                                               ; preds = %30, %20
  %.0 = phi double [ %29, %20 ], [ %48, %30 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN12_GLOBAL__N_13ccwENS_5PointES0_S0_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %"struct.(anonymous namespace)::Point", align 8
  %8 = alloca %"struct.(anonymous namespace)::Point", align 8
  %9 = alloca %"struct.(anonymous namespace)::Point", align 8
  %10 = alloca %"struct.(anonymous namespace)::Point", align 8
  %11 = alloca %"struct.(anonymous namespace)::Point", align 8
  %12 = bitcast %"struct.(anonymous namespace)::Point"* %7 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %0, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %1, double* %14, align 8
  %15 = bitcast %"struct.(anonymous namespace)::Point"* %8 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  store double %2, double* %16, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  store double %3, double* %17, align 8
  %18 = bitcast %"struct.(anonymous namespace)::Point"* %9 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %4, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %5, double* %20, align 8
  %21 = call { double, double } @_ZNK12_GLOBAL__N_15PointmiERKS0_(%"struct.(anonymous namespace)::Point"* %8, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %7)
  %22 = bitcast %"struct.(anonymous namespace)::Point"* %10 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = bitcast %"struct.(anonymous namespace)::Point"* %8 to i8*
  %28 = bitcast %"struct.(anonymous namespace)::Point"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = call { double, double } @_ZNK12_GLOBAL__N_15PointmiERKS0_(%"struct.(anonymous namespace)::Point"* %9, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %7)
  %30 = bitcast %"struct.(anonymous namespace)::Point"* %11 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = bitcast %"struct.(anonymous namespace)::Point"* %9 to i8*
  %36 = bitcast %"struct.(anonymous namespace)::Point"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = call double @_ZN12_GLOBAL__N_15crossERKNS_5PointES2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %8, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %9)
  %38 = fcmp ogt double %37, 0x3E7AD7F29ABCAF48
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  br label %54

40:                                               ; preds = %6
  %41 = call double @_ZN12_GLOBAL__N_15crossERKNS_5PointES2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %8, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %9)
  %42 = fcmp olt double %41, 0xBE7AD7F29ABCAF48
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %54

44:                                               ; preds = %40
  %45 = call double @_ZN12_GLOBAL__N_13dotERKNS_5PointES2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %8, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %9)
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %54

48:                                               ; preds = %44
  %49 = call double @_ZN12_GLOBAL__N_14normERKNS_5PointE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %8)
  %50 = call double @_ZN12_GLOBAL__N_14normERKNS_5PointE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %9)
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52, %47, %43, %39
  %.0 = phi i32 [ 1, %39 ], [ -1, %43 ], [ 2, %47 ], [ -2, %52 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal { double, double } @_ZNK12_GLOBAL__N_15PointmiERKS0_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Point", align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN12_GLOBAL__N_15PointC2Edd(%"struct.(anonymous namespace)::Point"* %3, double %8, double %13)
  %14 = bitcast %"struct.(anonymous namespace)::Point"* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN12_GLOBAL__N_15crossERKNS_5PointES2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN12_GLOBAL__N_13dotERKNS_5PointES2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN12_GLOBAL__N_14normERKNS_5PointE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %0) #4 {
  %2 = call double @_ZN12_GLOBAL__N_13dotERKNS_5PointES2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %0)
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal { double, double } @_ZN12_GLOBAL__N_110projectionERKNS_7SegmentERKNS_5PointE(%"struct.(anonymous namespace)::Segment"* dereferenceable(32) %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.(anonymous namespace)::Point", align 8
  %4 = alloca %"struct.(anonymous namespace)::Point", align 8
  %5 = alloca %"struct.(anonymous namespace)::Point", align 8
  %6 = alloca %"struct.(anonymous namespace)::Point", align 8
  %7 = alloca %"struct.(anonymous namespace)::Point", align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %9 = call { double, double } @_ZNK12_GLOBAL__N_15PointmiERKS0_(%"struct.(anonymous namespace)::Point"* %1, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %8)
  %10 = bitcast %"struct.(anonymous namespace)::Point"* %4 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  %12 = extractvalue { double, double } %9, 0
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  %14 = extractvalue { double, double } %9, 1
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %17 = call { double, double } @_ZNK12_GLOBAL__N_15PointmiERKS0_(%"struct.(anonymous namespace)::Point"* %15, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %16)
  %18 = bitcast %"struct.(anonymous namespace)::Point"* %5 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = extractvalue { double, double } %17, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = extractvalue { double, double } %17, 1
  store double %22, double* %21, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::Segment", %"struct.(anonymous namespace)::Segment"* %0, i32 0, i32 0
  %24 = call double @_ZN12_GLOBAL__N_14normERKNS_5PointE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %5)
  %25 = call { double, double } @_ZNK12_GLOBAL__N_15PointdvEd(%"struct.(anonymous namespace)::Point"* %5, double %24)
  %26 = bitcast %"struct.(anonymous namespace)::Point"* %7 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = call double @_ZN12_GLOBAL__N_13dotERKNS_5PointES2_(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %4, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %5)
  %32 = call double @_ZN12_GLOBAL__N_14normERKNS_5PointE(%"struct.(anonymous namespace)::Point"* dereferenceable(16) %5)
  %33 = fdiv double %31, %32
  %34 = call { double, double } @_ZNK12_GLOBAL__N_15PointmlEd(%"struct.(anonymous namespace)::Point"* %7, double %33)
  %35 = bitcast %"struct.(anonymous namespace)::Point"* %6 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = extractvalue { double, double } %34, 0
  store double %37, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = extractvalue { double, double } %34, 1
  store double %39, double* %38, align 8
  %40 = call { double, double } @_ZNK12_GLOBAL__N_15PointplERKS0_(%"struct.(anonymous namespace)::Point"* %23, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %6)
  %41 = bitcast %"struct.(anonymous namespace)::Point"* %3 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = extractvalue { double, double } %40, 0
  store double %43, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = extractvalue { double, double } %40, 1
  store double %45, double* %44, align 8
  %46 = bitcast %"struct.(anonymous namespace)::Point"* %3 to { double, double }*
  %47 = load { double, double }, { double, double }* %46, align 8
  ret { double, double } %47
}

; Function Attrs: noinline uwtable
define internal { double, double } @_ZNK12_GLOBAL__N_15PointplERKS0_(%"struct.(anonymous namespace)::Point"* %0, %"struct.(anonymous namespace)::Point"* dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Point", align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN12_GLOBAL__N_15PointC2Edd(%"struct.(anonymous namespace)::Point"* %3, double %8, double %13)
  %14 = bitcast %"struct.(anonymous namespace)::Point"* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define internal { double, double } @_ZNK12_GLOBAL__N_15PointdvEd(%"struct.(anonymous namespace)::Point"* %0, double %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Point", align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fdiv double %5, %1
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fdiv double %8, %1
  call void @_ZN12_GLOBAL__N_15PointC2Edd(%"struct.(anonymous namespace)::Point"* %3, double %6, double %9)
  %10 = bitcast %"struct.(anonymous namespace)::Point"* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define internal { double, double } @_ZNK12_GLOBAL__N_15PointmlEd(%"struct.(anonymous namespace)::Point"* %0, double %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::Point", align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %1, %5
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::Point", %"struct.(anonymous namespace)::Point"* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %1, %8
  call void @_ZN12_GLOBAL__N_15PointC2Edd(%"struct.(anonymous namespace)::Point"* %3, double %6, double %9)
  %10 = bitcast %"struct.(anonymous namespace)::Point"* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

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
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIN12_GLOBAL__N_15PointEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.(anonymous namespace)::Point"* null, %"struct.(anonymous namespace)::Point"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.(anonymous namespace)::Point"* null, %"struct.(anonymous namespace)::Point"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.(anonymous namespace)::Point"* null, %"struct.(anonymous namespace)::Point"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_15PointEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl", %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.(anonymous namespace)::Point"*, %"struct.(anonymous namespace)::Point"** %9, align 8
  %11 = ptrtoint %"struct.(anonymous namespace)::Point"* %7 to i64
  %12 = ptrtoint %"struct.(anonymous namespace)::Point"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.(anonymous namespace)::Point"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_15PointESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<(anonymous namespace)::Point, std::allocator<(anonymous namespace)::Point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIN12_GLOBAL__N_15PointEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_15PointEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIN12_GLOBAL__N_15PointEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418183149.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
