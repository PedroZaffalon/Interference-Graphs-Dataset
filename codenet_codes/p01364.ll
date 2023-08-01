; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01364/s705640927.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01364/s705640927.cpp"
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
%class.Point = type { double, double }
%class.Buggy = type { %class.Point, %class.Point, %class.Point }

$_ZN5PointmiES_ = comdat any

$_ZN5PointplES_ = comdat any

$_ZN5PointC2Edd = comdat any

$_ZN5BuggyC2E5PointS0_S0_ = comdat any

$_ZN5PointdvEd = comdat any

$_ZN5PointmlEd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705640927.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z4norm5Point(double %0, double %1) #4 {
  %3 = alloca %class.Point, align 8
  %4 = bitcast %class.Point* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3abs5Point(double %0, double %1) #4 {
  %3 = alloca %class.Point, align 8
  %4 = alloca %class.Point, align 8
  %5 = bitcast %class.Point* %3 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %0, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %1, double* %7, align 8
  %8 = bitcast %class.Point* %4 to i8*
  %9 = bitcast %class.Point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %class.Point* %4 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = call double @_Z4norm5Point(double %12, double %14)
  %16 = call double @sqrt(double %15) #3
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define { double, double } @_Z13rotationPoint5PointS_d(double %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %class.Point, align 8
  %7 = alloca %class.Point, align 8
  %8 = alloca %class.Point, align 8
  %9 = alloca %class.Point, align 8
  %10 = alloca %class.Point, align 8
  %11 = alloca %class.Point, align 8
  %12 = alloca %class.Point, align 8
  %13 = bitcast %class.Point* %7 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %0, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %1, double* %15, align 8
  %16 = bitcast %class.Point* %8 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %2, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %3, double* %18, align 8
  %19 = fcmp olt double %4, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = fsub double 3.600000e+02, %4
  br label %22

22:                                               ; preds = %20, %5
  %.0 = phi double [ %21, %20 ], [ %4, %5 ]
  %23 = bitcast %class.Point* %10 to i8*
  %24 = bitcast %class.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  %25 = bitcast %class.Point* %10 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = call { double, double } @_ZN5PointmiES_(%class.Point* %8, double %27, double %29)
  %31 = bitcast %class.Point* %9 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds %class.Point, %class.Point* %9, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = fdiv double %.0, 1.800000e+02
  %39 = fmul double %38, 0x400921FB54442D18
  %40 = call double @cos(double %39) #3
  %41 = fmul double %37, %40
  %42 = getelementptr inbounds %class.Point, %class.Point* %9, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = fdiv double %.0, 1.800000e+02
  %45 = fmul double %44, 0x400921FB54442D18
  %46 = call double @sin(double %45) #3
  %47 = fmul double %43, %46
  %48 = fsub double %41, %47
  %49 = getelementptr inbounds %class.Point, %class.Point* %8, i32 0, i32 0
  store double %48, double* %49, align 8
  %50 = getelementptr inbounds %class.Point, %class.Point* %9, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = fdiv double %.0, 1.800000e+02
  %53 = fmul double %52, 0x400921FB54442D18
  %54 = call double @sin(double %53) #3
  %55 = fmul double %51, %54
  %56 = getelementptr inbounds %class.Point, %class.Point* %9, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fdiv double %.0, 1.800000e+02
  %59 = fmul double %58, 0x400921FB54442D18
  %60 = call double @cos(double %59) #3
  %61 = fmul double %57, %60
  %62 = fadd double %55, %61
  %63 = getelementptr inbounds %class.Point, %class.Point* %8, i32 0, i32 1
  store double %62, double* %63, align 8
  %64 = bitcast %class.Point* %12 to i8*
  %65 = bitcast %class.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 16, i1 false)
  %66 = bitcast %class.Point* %12 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = call { double, double } @_ZN5PointplES_(%class.Point* %8, double %68, double %70)
  %72 = bitcast %class.Point* %11 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = extractvalue { double, double } %71, 0
  store double %74, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = extractvalue { double, double } %71, 1
  store double %76, double* %75, align 8
  %77 = bitcast %class.Point* %8 to i8*
  %78 = bitcast %class.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = bitcast %class.Point* %6 to i8*
  %80 = bitcast %class.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 16, i1 false)
  %81 = bitcast %class.Point* %6 to { double, double }*
  %82 = load { double, double }, { double, double }* %81, align 8
  ret { double, double } %82
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointmiES_(%class.Point* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %class.Point, align 8
  %5 = alloca %class.Point, align 8
  %6 = bitcast %class.Point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %class.Point, %class.Point* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %class.Point, %class.Point* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  call void @_ZN5PointC2Edd(%class.Point* %4, double %13, double %18)
  %19 = bitcast %class.Point* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointplES_(%class.Point* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %class.Point, align 8
  %5 = alloca %class.Point, align 8
  %6 = bitcast %class.Point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %class.Point, %class.Point* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %class.Point, %class.Point* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  call void @_ZN5PointC2Edd(%class.Point* %4, double %13, double %18)
  %19 = bitcast %class.Point* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Buggy, align 8
  %7 = alloca %class.Point, align 8
  %8 = alloca %class.Point, align 8
  %9 = alloca %class.Point, align 8
  %10 = alloca %class.Point, align 8
  %11 = alloca %class.Point, align 8
  %12 = alloca %class.Point, align 8
  %13 = alloca %class.Point, align 8
  %14 = alloca %class.Point, align 8
  %15 = alloca %class.Point, align 8
  %16 = alloca %class.Point, align 8
  %17 = alloca %class.Point, align 8
  %18 = alloca %class.Point, align 8
  %19 = alloca %class.Point, align 8
  %20 = alloca %class.Point, align 8
  %21 = alloca %class.Point, align 8
  %22 = alloca %class.Point, align 8
  %23 = alloca %class.Point, align 8
  %24 = alloca %class.Point, align 8
  %25 = alloca %class.Point, align 8
  %26 = alloca %class.Point, align 8
  %27 = alloca %class.Point, align 8
  %28 = alloca %class.Point, align 8
  %29 = alloca %class.Point, align 8
  %30 = alloca %class.Point, align 8
  %31 = alloca %class.Point, align 8
  %32 = alloca %class.Point, align 8
  %33 = alloca %class.Point, align 8
  %34 = alloca %class.Point, align 8
  %35 = alloca %class.Point, align 8
  %36 = alloca %class.Point, align 8
  %37 = alloca %class.Point, align 8
  %38 = alloca %class.Point, align 8
  %39 = alloca %class.Point, align 8
  %40 = alloca %class.Point, align 8
  %41 = alloca %class.Point, align 8
  %42 = alloca %class.Point, align 8
  %43 = alloca %class.Point, align 8
  %44 = alloca %class.Point, align 8
  %45 = alloca %class.Point, align 8
  %46 = alloca %class.Point, align 8
  %47 = alloca %class.Point, align 8
  %48 = alloca %class.Point, align 8
  %49 = alloca %class.Point, align 8
  %50 = alloca %class.Point, align 8
  %51 = alloca %class.Point, align 8
  %52 = alloca %class.Point, align 8
  %53 = alloca %class.Point, align 8
  br label %54

54:                                               ; preds = %541, %0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %2)
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %550

62:                                               ; preds = %54
  call void @_ZN5PointC2Edd(%class.Point* %7, double 0.000000e+00, double 0.000000e+00)
  %63 = load i32, i32* %2, align 4
  %64 = sitofp i32 %63 to double
  call void @_ZN5PointC2Edd(%class.Point* %8, double %64, double 0.000000e+00)
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 0, %65
  %67 = sitofp i32 %66 to double
  call void @_ZN5PointC2Edd(%class.Point* %9, double %67, double 0.000000e+00)
  %68 = bitcast %class.Point* %7 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = bitcast %class.Point* %8 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = bitcast %class.Point* %9 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  call void @_ZN5BuggyC2E5PointS0_S0_(%class.Buggy* %6, double %70, double %72, double %75, double %77, double %80, double %82)
  br label %83

83:                                               ; preds = %519, %62
  %.01 = phi i32 [ 0, %62 ], [ %520, %519 ]
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %.01, %84
  br i1 %85, label %86, label %521

86:                                               ; preds = %83
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %4)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %5)
  br label %90

90:                                               ; preds = %516, %86
  %.02 = phi i32 [ 0, %86 ], [ %517, %516 ]
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %.02, %91
  br i1 %92, label %93, label %518

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %218

97:                                               ; preds = %93
  %98 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %99 = bitcast %class.Point* %11 to i8*
  %100 = bitcast %class.Point* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 16, i1 false)
  %101 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %102 = bitcast %class.Point* %12 to i8*
  %103 = bitcast %class.Point* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 16, i1 false)
  %104 = bitcast %class.Point* %11 to { double, double }*
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = bitcast %class.Point* %12 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = call { double, double } @_Z13rotationPoint5PointS_d(double %106, double %108, double %111, double %113, double 9.000000e+01)
  %115 = bitcast %class.Point* %10 to { double, double }*
  %116 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 0
  %117 = extractvalue { double, double } %114, 0
  store double %117, double* %116, align 8
  %118 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 1
  %119 = extractvalue { double, double } %114, 1
  store double %119, double* %118, align 8
  %120 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %121 = bitcast %class.Point* %14 to i8*
  %122 = bitcast %class.Point* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 16, i1 false)
  %123 = bitcast %class.Point* %14 to { double, double }*
  %124 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 0
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = call { double, double } @_ZN5PointmiES_(%class.Point* %10, double %125, double %127)
  %129 = bitcast %class.Point* %13 to { double, double }*
  %130 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 0
  %131 = extractvalue { double, double } %128, 0
  store double %131, double* %130, align 8
  %132 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 1
  %133 = extractvalue { double, double } %128, 1
  store double %133, double* %132, align 8
  %134 = bitcast %class.Point* %16 to i8*
  %135 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 16, i1 false)
  %136 = bitcast %class.Point* %16 to { double, double }*
  %137 = getelementptr inbounds { double, double }, { double, double }* %136, i32 0, i32 0
  %138 = load double, double* %137, align 8
  %139 = getelementptr inbounds { double, double }, { double, double }* %136, i32 0, i32 1
  %140 = load double, double* %139, align 8
  %141 = call double @_Z3abs5Point(double %138, double %140)
  %142 = call { double, double } @_ZN5PointdvEd(%class.Point* %13, double %141)
  %143 = bitcast %class.Point* %15 to { double, double }*
  %144 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 0
  %145 = extractvalue { double, double } %142, 0
  store double %145, double* %144, align 8
  %146 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 1
  %147 = extractvalue { double, double } %142, 1
  store double %147, double* %146, align 8
  %148 = bitcast %class.Point* %13 to i8*
  %149 = bitcast %class.Point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 16, i1 false)
  %150 = load i32, i32* %3, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %151, 1.800000e+02
  %153 = call { double, double } @_ZN5PointmlEd(%class.Point* %13, double %152)
  %154 = bitcast %class.Point* %18 to { double, double }*
  %155 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 0
  %156 = extractvalue { double, double } %153, 0
  store double %156, double* %155, align 8
  %157 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 1
  %158 = extractvalue { double, double } %153, 1
  store double %158, double* %157, align 8
  %159 = call { double, double } @_ZN5PointmlEd(%class.Point* %18, double 0x400921FB54442D18)
  %160 = bitcast %class.Point* %17 to { double, double }*
  %161 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 0
  %162 = extractvalue { double, double } %159, 0
  store double %162, double* %161, align 8
  %163 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 1
  %164 = extractvalue { double, double } %159, 1
  store double %164, double* %163, align 8
  %165 = bitcast %class.Point* %13 to i8*
  %166 = bitcast %class.Point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 16, i1 false)
  %167 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %168 = bitcast %class.Point* %20 to i8*
  %169 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 16, i1 false)
  %170 = bitcast %class.Point* %20 to { double, double }*
  %171 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = call { double, double } @_ZN5PointplES_(%class.Point* %167, double %172, double %174)
  %176 = bitcast %class.Point* %19 to { double, double }*
  %177 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 0
  %178 = extractvalue { double, double } %175, 0
  store double %178, double* %177, align 8
  %179 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 1
  %180 = extractvalue { double, double } %175, 1
  store double %180, double* %179, align 8
  %181 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %182 = bitcast %class.Point* %181 to i8*
  %183 = bitcast %class.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 16, i1 false)
  %184 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %185 = bitcast %class.Point* %22 to i8*
  %186 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 16, i1 false)
  %187 = bitcast %class.Point* %22 to { double, double }*
  %188 = getelementptr inbounds { double, double }, { double, double }* %187, i32 0, i32 0
  %189 = load double, double* %188, align 8
  %190 = getelementptr inbounds { double, double }, { double, double }* %187, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = call { double, double } @_ZN5PointplES_(%class.Point* %184, double %189, double %191)
  %193 = bitcast %class.Point* %21 to { double, double }*
  %194 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 0
  %195 = extractvalue { double, double } %192, 0
  store double %195, double* %194, align 8
  %196 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 1
  %197 = extractvalue { double, double } %192, 1
  store double %197, double* %196, align 8
  %198 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %199 = bitcast %class.Point* %198 to i8*
  %200 = bitcast %class.Point* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 16, i1 false)
  %201 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 2
  %202 = bitcast %class.Point* %24 to i8*
  %203 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %202, i8* align 8 %203, i64 16, i1 false)
  %204 = bitcast %class.Point* %24 to { double, double }*
  %205 = getelementptr inbounds { double, double }, { double, double }* %204, i32 0, i32 0
  %206 = load double, double* %205, align 8
  %207 = getelementptr inbounds { double, double }, { double, double }* %204, i32 0, i32 1
  %208 = load double, double* %207, align 8
  %209 = call { double, double } @_ZN5PointplES_(%class.Point* %201, double %206, double %208)
  %210 = bitcast %class.Point* %23 to { double, double }*
  %211 = getelementptr inbounds { double, double }, { double, double }* %210, i32 0, i32 0
  %212 = extractvalue { double, double } %209, 0
  store double %212, double* %211, align 8
  %213 = getelementptr inbounds { double, double }, { double, double }* %210, i32 0, i32 1
  %214 = extractvalue { double, double } %209, 1
  store double %214, double* %213, align 8
  %215 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 2
  %216 = bitcast %class.Point* %215 to i8*
  %217 = bitcast %class.Point* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %216, i8* align 8 %217, i64 16, i1 false)
  br label %515

218:                                              ; preds = %93
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %284

221:                                              ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = call i32 @abs(i32 %222) #9
  %224 = sitofp i32 %223 to double
  %225 = load i32, i32* %2, align 4
  %226 = mul nsw i32 2, %225
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %224, %227
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = fsub double 3.600000e+02, %228
  br label %233

233:                                              ; preds = %231, %221
  %.03 = phi double [ %232, %231 ], [ %228, %221 ]
  %234 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 2
  %235 = bitcast %class.Point* %26 to i8*
  %236 = bitcast %class.Point* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %235, i8* align 8 %236, i64 16, i1 false)
  %237 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %238 = bitcast %class.Point* %27 to i8*
  %239 = bitcast %class.Point* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %238, i8* align 8 %239, i64 16, i1 false)
  %240 = bitcast %class.Point* %26 to { double, double }*
  %241 = getelementptr inbounds { double, double }, { double, double }* %240, i32 0, i32 0
  %242 = load double, double* %241, align 8
  %243 = getelementptr inbounds { double, double }, { double, double }* %240, i32 0, i32 1
  %244 = load double, double* %243, align 8
  %245 = bitcast %class.Point* %27 to { double, double }*
  %246 = getelementptr inbounds { double, double }, { double, double }* %245, i32 0, i32 0
  %247 = load double, double* %246, align 8
  %248 = getelementptr inbounds { double, double }, { double, double }* %245, i32 0, i32 1
  %249 = load double, double* %248, align 8
  %250 = call { double, double } @_Z13rotationPoint5PointS_d(double %242, double %244, double %247, double %249, double %.03)
  %251 = bitcast %class.Point* %25 to { double, double }*
  %252 = getelementptr inbounds { double, double }, { double, double }* %251, i32 0, i32 0
  %253 = extractvalue { double, double } %250, 0
  store double %253, double* %252, align 8
  %254 = getelementptr inbounds { double, double }, { double, double }* %251, i32 0, i32 1
  %255 = extractvalue { double, double } %250, 1
  store double %255, double* %254, align 8
  %256 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %257 = bitcast %class.Point* %256 to i8*
  %258 = bitcast %class.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %257, i8* align 8 %258, i64 16, i1 false)
  %259 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 2
  %260 = bitcast %class.Point* %29 to i8*
  %261 = bitcast %class.Point* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %260, i8* align 8 %261, i64 16, i1 false)
  %262 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %263 = bitcast %class.Point* %30 to i8*
  %264 = bitcast %class.Point* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %263, i8* align 8 %264, i64 16, i1 false)
  %265 = bitcast %class.Point* %29 to { double, double }*
  %266 = getelementptr inbounds { double, double }, { double, double }* %265, i32 0, i32 0
  %267 = load double, double* %266, align 8
  %268 = getelementptr inbounds { double, double }, { double, double }* %265, i32 0, i32 1
  %269 = load double, double* %268, align 8
  %270 = bitcast %class.Point* %30 to { double, double }*
  %271 = getelementptr inbounds { double, double }, { double, double }* %270, i32 0, i32 0
  %272 = load double, double* %271, align 8
  %273 = getelementptr inbounds { double, double }, { double, double }* %270, i32 0, i32 1
  %274 = load double, double* %273, align 8
  %275 = call { double, double } @_Z13rotationPoint5PointS_d(double %267, double %269, double %272, double %274, double %.03)
  %276 = bitcast %class.Point* %28 to { double, double }*
  %277 = getelementptr inbounds { double, double }, { double, double }* %276, i32 0, i32 0
  %278 = extractvalue { double, double } %275, 0
  store double %278, double* %277, align 8
  %279 = getelementptr inbounds { double, double }, { double, double }* %276, i32 0, i32 1
  %280 = extractvalue { double, double } %275, 1
  store double %280, double* %279, align 8
  %281 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %282 = bitcast %class.Point* %281 to i8*
  %283 = bitcast %class.Point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %282, i8* align 8 %283, i64 16, i1 false)
  br label %514

284:                                              ; preds = %218
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %351

287:                                              ; preds = %284
  %288 = load i32, i32* %3, align 4
  %289 = call i32 @abs(i32 %288) #9
  %290 = sitofp i32 %289 to double
  %291 = load i32, i32* %2, align 4
  %292 = mul nsw i32 2, %291
  %293 = sitofp i32 %292 to double
  %294 = fdiv double %290, %293
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  %298 = fsub double 3.600000e+02, %294
  br label %299

299:                                              ; preds = %297, %287
  %.04 = phi double [ %298, %297 ], [ %294, %287 ]
  %300 = fsub double 3.600000e+02, %.04
  %301 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %302 = bitcast %class.Point* %32 to i8*
  %303 = bitcast %class.Point* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %302, i8* align 8 %303, i64 16, i1 false)
  %304 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %305 = bitcast %class.Point* %33 to i8*
  %306 = bitcast %class.Point* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %305, i8* align 8 %306, i64 16, i1 false)
  %307 = bitcast %class.Point* %32 to { double, double }*
  %308 = getelementptr inbounds { double, double }, { double, double }* %307, i32 0, i32 0
  %309 = load double, double* %308, align 8
  %310 = getelementptr inbounds { double, double }, { double, double }* %307, i32 0, i32 1
  %311 = load double, double* %310, align 8
  %312 = bitcast %class.Point* %33 to { double, double }*
  %313 = getelementptr inbounds { double, double }, { double, double }* %312, i32 0, i32 0
  %314 = load double, double* %313, align 8
  %315 = getelementptr inbounds { double, double }, { double, double }* %312, i32 0, i32 1
  %316 = load double, double* %315, align 8
  %317 = call { double, double } @_Z13rotationPoint5PointS_d(double %309, double %311, double %314, double %316, double %300)
  %318 = bitcast %class.Point* %31 to { double, double }*
  %319 = getelementptr inbounds { double, double }, { double, double }* %318, i32 0, i32 0
  %320 = extractvalue { double, double } %317, 0
  store double %320, double* %319, align 8
  %321 = getelementptr inbounds { double, double }, { double, double }* %318, i32 0, i32 1
  %322 = extractvalue { double, double } %317, 1
  store double %322, double* %321, align 8
  %323 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %324 = bitcast %class.Point* %323 to i8*
  %325 = bitcast %class.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %324, i8* align 8 %325, i64 16, i1 false)
  %326 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %327 = bitcast %class.Point* %35 to i8*
  %328 = bitcast %class.Point* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %327, i8* align 8 %328, i64 16, i1 false)
  %329 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 2
  %330 = bitcast %class.Point* %36 to i8*
  %331 = bitcast %class.Point* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %330, i8* align 8 %331, i64 16, i1 false)
  %332 = bitcast %class.Point* %35 to { double, double }*
  %333 = getelementptr inbounds { double, double }, { double, double }* %332, i32 0, i32 0
  %334 = load double, double* %333, align 8
  %335 = getelementptr inbounds { double, double }, { double, double }* %332, i32 0, i32 1
  %336 = load double, double* %335, align 8
  %337 = bitcast %class.Point* %36 to { double, double }*
  %338 = getelementptr inbounds { double, double }, { double, double }* %337, i32 0, i32 0
  %339 = load double, double* %338, align 8
  %340 = getelementptr inbounds { double, double }, { double, double }* %337, i32 0, i32 1
  %341 = load double, double* %340, align 8
  %342 = call { double, double } @_Z13rotationPoint5PointS_d(double %334, double %336, double %339, double %341, double %300)
  %343 = bitcast %class.Point* %34 to { double, double }*
  %344 = getelementptr inbounds { double, double }, { double, double }* %343, i32 0, i32 0
  %345 = extractvalue { double, double } %342, 0
  store double %345, double* %344, align 8
  %346 = getelementptr inbounds { double, double }, { double, double }* %343, i32 0, i32 1
  %347 = extractvalue { double, double } %342, 1
  store double %347, double* %346, align 8
  %348 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 2
  %349 = bitcast %class.Point* %348 to i8*
  %350 = bitcast %class.Point* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %349, i8* align 8 %350, i64 16, i1 false)
  br label %513

351:                                              ; preds = %284
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %352, %353
  %355 = sitofp i32 %354 to double
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sitofp i32 %358 to double
  %360 = fdiv double %355, %359
  %361 = load i32, i32* %2, align 4
  %362 = sitofp i32 %361 to double
  %363 = fmul double %360, %362
  %364 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %365 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %366 = bitcast %class.Point* %38 to i8*
  %367 = bitcast %class.Point* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %366, i8* align 8 %367, i64 16, i1 false)
  %368 = bitcast %class.Point* %38 to { double, double }*
  %369 = getelementptr inbounds { double, double }, { double, double }* %368, i32 0, i32 0
  %370 = load double, double* %369, align 8
  %371 = getelementptr inbounds { double, double }, { double, double }* %368, i32 0, i32 1
  %372 = load double, double* %371, align 8
  %373 = call { double, double } @_ZN5PointmiES_(%class.Point* %364, double %370, double %372)
  %374 = bitcast %class.Point* %37 to { double, double }*
  %375 = getelementptr inbounds { double, double }, { double, double }* %374, i32 0, i32 0
  %376 = extractvalue { double, double } %373, 0
  store double %376, double* %375, align 8
  %377 = getelementptr inbounds { double, double }, { double, double }* %374, i32 0, i32 1
  %378 = extractvalue { double, double } %373, 1
  store double %378, double* %377, align 8
  %379 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %380 = bitcast %class.Point* %41 to i8*
  %381 = bitcast %class.Point* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %380, i8* align 8 %381, i64 16, i1 false)
  %382 = bitcast %class.Point* %41 to { double, double }*
  %383 = getelementptr inbounds { double, double }, { double, double }* %382, i32 0, i32 0
  %384 = load double, double* %383, align 8
  %385 = getelementptr inbounds { double, double }, { double, double }* %382, i32 0, i32 1
  %386 = load double, double* %385, align 8
  %387 = call double @_Z3abs5Point(double %384, double %386)
  %388 = call { double, double } @_ZN5PointdvEd(%class.Point* %37, double %387)
  %389 = bitcast %class.Point* %42 to { double, double }*
  %390 = getelementptr inbounds { double, double }, { double, double }* %389, i32 0, i32 0
  %391 = extractvalue { double, double } %388, 0
  store double %391, double* %390, align 8
  %392 = getelementptr inbounds { double, double }, { double, double }* %389, i32 0, i32 1
  %393 = extractvalue { double, double } %388, 1
  store double %393, double* %392, align 8
  %394 = call { double, double } @_ZN5PointmlEd(%class.Point* %42, double %363)
  %395 = bitcast %class.Point* %40 to { double, double }*
  %396 = getelementptr inbounds { double, double }, { double, double }* %395, i32 0, i32 0
  %397 = extractvalue { double, double } %394, 0
  store double %397, double* %396, align 8
  %398 = getelementptr inbounds { double, double }, { double, double }* %395, i32 0, i32 1
  %399 = extractvalue { double, double } %394, 1
  store double %399, double* %398, align 8
  %400 = bitcast %class.Point* %40 to { double, double }*
  %401 = getelementptr inbounds { double, double }, { double, double }* %400, i32 0, i32 0
  %402 = load double, double* %401, align 8
  %403 = getelementptr inbounds { double, double }, { double, double }* %400, i32 0, i32 1
  %404 = load double, double* %403, align 8
  %405 = call { double, double } @_ZN5PointplES_(%class.Point* %379, double %402, double %404)
  %406 = bitcast %class.Point* %39 to { double, double }*
  %407 = getelementptr inbounds { double, double }, { double, double }* %406, i32 0, i32 0
  %408 = extractvalue { double, double } %405, 0
  store double %408, double* %407, align 8
  %409 = getelementptr inbounds { double, double }, { double, double }* %406, i32 0, i32 1
  %410 = extractvalue { double, double } %405, 1
  store double %410, double* %409, align 8
  %411 = load i32, i32* %4, align 4
  %412 = call i32 @abs(i32 %411) #9
  %413 = sitofp i32 %412 to double
  %414 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %415 = bitcast %class.Point* %44 to i8*
  %416 = bitcast %class.Point* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %415, i8* align 8 %416, i64 16, i1 false)
  %417 = bitcast %class.Point* %44 to { double, double }*
  %418 = getelementptr inbounds { double, double }, { double, double }* %417, i32 0, i32 0
  %419 = load double, double* %418, align 8
  %420 = getelementptr inbounds { double, double }, { double, double }* %417, i32 0, i32 1
  %421 = load double, double* %420, align 8
  %422 = call { double, double } @_ZN5PointmiES_(%class.Point* %39, double %419, double %421)
  %423 = bitcast %class.Point* %43 to { double, double }*
  %424 = getelementptr inbounds { double, double }, { double, double }* %423, i32 0, i32 0
  %425 = extractvalue { double, double } %422, 0
  store double %425, double* %424, align 8
  %426 = getelementptr inbounds { double, double }, { double, double }* %423, i32 0, i32 1
  %427 = extractvalue { double, double } %422, 1
  store double %427, double* %426, align 8
  %428 = bitcast %class.Point* %43 to { double, double }*
  %429 = getelementptr inbounds { double, double }, { double, double }* %428, i32 0, i32 0
  %430 = load double, double* %429, align 8
  %431 = getelementptr inbounds { double, double }, { double, double }* %428, i32 0, i32 1
  %432 = load double, double* %431, align 8
  %433 = call double @_Z3abs5Point(double %430, double %432)
  %434 = fdiv double %413, %433
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %4, align 4
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %351
  %439 = fsub double 3.600000e+02, %434
  br label %440

440:                                              ; preds = %438, %351
  %.0 = phi double [ %439, %438 ], [ %434, %351 ]
  %441 = bitcast %class.Point* %46 to i8*
  %442 = bitcast %class.Point* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %441, i8* align 8 %442, i64 16, i1 false)
  %443 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %444 = bitcast %class.Point* %47 to i8*
  %445 = bitcast %class.Point* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %444, i8* align 8 %445, i64 16, i1 false)
  %446 = bitcast %class.Point* %46 to { double, double }*
  %447 = getelementptr inbounds { double, double }, { double, double }* %446, i32 0, i32 0
  %448 = load double, double* %447, align 8
  %449 = getelementptr inbounds { double, double }, { double, double }* %446, i32 0, i32 1
  %450 = load double, double* %449, align 8
  %451 = bitcast %class.Point* %47 to { double, double }*
  %452 = getelementptr inbounds { double, double }, { double, double }* %451, i32 0, i32 0
  %453 = load double, double* %452, align 8
  %454 = getelementptr inbounds { double, double }, { double, double }* %451, i32 0, i32 1
  %455 = load double, double* %454, align 8
  %456 = call { double, double } @_Z13rotationPoint5PointS_d(double %448, double %450, double %453, double %455, double %.0)
  %457 = bitcast %class.Point* %45 to { double, double }*
  %458 = getelementptr inbounds { double, double }, { double, double }* %457, i32 0, i32 0
  %459 = extractvalue { double, double } %456, 0
  store double %459, double* %458, align 8
  %460 = getelementptr inbounds { double, double }, { double, double }* %457, i32 0, i32 1
  %461 = extractvalue { double, double } %456, 1
  store double %461, double* %460, align 8
  %462 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 1
  %463 = bitcast %class.Point* %462 to i8*
  %464 = bitcast %class.Point* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %463, i8* align 8 %464, i64 16, i1 false)
  %465 = bitcast %class.Point* %49 to i8*
  %466 = bitcast %class.Point* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %465, i8* align 8 %466, i64 16, i1 false)
  %467 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %468 = bitcast %class.Point* %50 to i8*
  %469 = bitcast %class.Point* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %468, i8* align 8 %469, i64 16, i1 false)
  %470 = bitcast %class.Point* %49 to { double, double }*
  %471 = getelementptr inbounds { double, double }, { double, double }* %470, i32 0, i32 0
  %472 = load double, double* %471, align 8
  %473 = getelementptr inbounds { double, double }, { double, double }* %470, i32 0, i32 1
  %474 = load double, double* %473, align 8
  %475 = bitcast %class.Point* %50 to { double, double }*
  %476 = getelementptr inbounds { double, double }, { double, double }* %475, i32 0, i32 0
  %477 = load double, double* %476, align 8
  %478 = getelementptr inbounds { double, double }, { double, double }* %475, i32 0, i32 1
  %479 = load double, double* %478, align 8
  %480 = call { double, double } @_Z13rotationPoint5PointS_d(double %472, double %474, double %477, double %479, double %.0)
  %481 = bitcast %class.Point* %48 to { double, double }*
  %482 = getelementptr inbounds { double, double }, { double, double }* %481, i32 0, i32 0
  %483 = extractvalue { double, double } %480, 0
  store double %483, double* %482, align 8
  %484 = getelementptr inbounds { double, double }, { double, double }* %481, i32 0, i32 1
  %485 = extractvalue { double, double } %480, 1
  store double %485, double* %484, align 8
  %486 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %487 = bitcast %class.Point* %486 to i8*
  %488 = bitcast %class.Point* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %487, i8* align 8 %488, i64 16, i1 false)
  %489 = bitcast %class.Point* %52 to i8*
  %490 = bitcast %class.Point* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %489, i8* align 8 %490, i64 16, i1 false)
  %491 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 2
  %492 = bitcast %class.Point* %53 to i8*
  %493 = bitcast %class.Point* %491 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %492, i8* align 8 %493, i64 16, i1 false)
  %494 = bitcast %class.Point* %52 to { double, double }*
  %495 = getelementptr inbounds { double, double }, { double, double }* %494, i32 0, i32 0
  %496 = load double, double* %495, align 8
  %497 = getelementptr inbounds { double, double }, { double, double }* %494, i32 0, i32 1
  %498 = load double, double* %497, align 8
  %499 = bitcast %class.Point* %53 to { double, double }*
  %500 = getelementptr inbounds { double, double }, { double, double }* %499, i32 0, i32 0
  %501 = load double, double* %500, align 8
  %502 = getelementptr inbounds { double, double }, { double, double }* %499, i32 0, i32 1
  %503 = load double, double* %502, align 8
  %504 = call { double, double } @_Z13rotationPoint5PointS_d(double %496, double %498, double %501, double %503, double %.0)
  %505 = bitcast %class.Point* %51 to { double, double }*
  %506 = getelementptr inbounds { double, double }, { double, double }* %505, i32 0, i32 0
  %507 = extractvalue { double, double } %504, 0
  store double %507, double* %506, align 8
  %508 = getelementptr inbounds { double, double }, { double, double }* %505, i32 0, i32 1
  %509 = extractvalue { double, double } %504, 1
  store double %509, double* %508, align 8
  %510 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 2
  %511 = bitcast %class.Point* %510 to i8*
  %512 = bitcast %class.Point* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %511, i8* align 8 %512, i64 16, i1 false)
  br label %513

513:                                              ; preds = %440, %299
  br label %514

514:                                              ; preds = %513, %233
  br label %515

515:                                              ; preds = %514, %97
  br label %516

516:                                              ; preds = %515
  %517 = add nsw i32 %.02, 1
  br label %90

518:                                              ; preds = %90
  br label %519

519:                                              ; preds = %518
  %520 = add nsw i32 %.01, 1
  br label %83

521:                                              ; preds = %83
  %522 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %523 = getelementptr inbounds %class.Point, %class.Point* %522, i32 0, i32 0
  %524 = load double, double* %523, align 8
  %525 = fsub double %524, 0.000000e+00
  %526 = call double @llvm.fabs.f64(double %525)
  %527 = fcmp olt double %526, 1.000000e-09
  br i1 %527, label %528, label %531

528:                                              ; preds = %521
  %529 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %530 = getelementptr inbounds %class.Point, %class.Point* %529, i32 0, i32 0
  store double 0.000000e+00, double* %530, align 8
  br label %531

531:                                              ; preds = %528, %521
  %532 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %533 = getelementptr inbounds %class.Point, %class.Point* %532, i32 0, i32 1
  %534 = load double, double* %533, align 8
  %535 = fsub double %534, 0.000000e+00
  %536 = call double @llvm.fabs.f64(double %535)
  %537 = fcmp olt double %536, 1.000000e-09
  br i1 %537, label %538, label %541

538:                                              ; preds = %531
  %539 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %540 = getelementptr inbounds %class.Point, %class.Point* %539, i32 0, i32 1
  store double 0.000000e+00, double* %540, align 8
  br label %541

541:                                              ; preds = %538, %531
  %542 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %543 = getelementptr inbounds %class.Point, %class.Point* %542, i32 0, i32 0
  %544 = load double, double* %543, align 8
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %544)
  %546 = getelementptr inbounds %class.Buggy, %class.Buggy* %6, i32 0, i32 0
  %547 = getelementptr inbounds %class.Point, %class.Point* %546, i32 0, i32 1
  %548 = load double, double* %547, align 8
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %548)
  br label %54

550:                                              ; preds = %61
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%class.Point* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5BuggyC2E5PointS0_S0_(%class.Buggy* %0, double %1, double %2, double %3, double %4, double %5, double %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca %class.Point, align 8
  %9 = alloca %class.Point, align 8
  %10 = alloca %class.Point, align 8
  %11 = bitcast %class.Point* %8 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %1, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %2, double* %13, align 8
  %14 = bitcast %class.Point* %9 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %3, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %4, double* %16, align 8
  %17 = bitcast %class.Point* %10 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %5, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %6, double* %19, align 8
  %20 = getelementptr inbounds %class.Buggy, %class.Buggy* %0, i32 0, i32 0
  %21 = bitcast %class.Point* %20 to i8*
  %22 = bitcast %class.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds %class.Buggy, %class.Buggy* %0, i32 0, i32 1
  %24 = bitcast %class.Point* %23 to i8*
  %25 = bitcast %class.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = getelementptr inbounds %class.Buggy, %class.Buggy* %0, i32 0, i32 2
  %27 = bitcast %class.Point* %26 to i8*
  %28 = bitcast %class.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointdvEd(%class.Point* %0, double %1) #0 comdat align 2 {
  %3 = alloca %class.Point, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fdiv double %5, %1
  %7 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fdiv double %8, %1
  call void @_ZN5PointC2Edd(%class.Point* %3, double %6, double %9)
  %10 = bitcast %class.Point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointmlEd(%class.Point* %0, double %1) #0 comdat align 2 {
  %3 = alloca %class.Point, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %5, %1
  %7 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %1
  call void @_ZN5PointC2Edd(%class.Point* %3, double %6, double %9)
  %10 = bitcast %class.Point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705640927.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
