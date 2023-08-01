; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection2/p00902/s923098249.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection2/p00902/s923098249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { double, double }

$_ZN5PointC2Edd = comdat any

$_ZNK5PointdvERKS_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK5PointmiERKS_ = comdat any

$_ZNK5PointmlERKd = comdat any

$_ZNK5PointdvERKd = comdat any

$_ZNK5PointplERKS_ = comdat any

$_ZN5Point3argEv = comdat any

$_ZNK5PointmlERKS_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@po = global [500 x %struct.Point] zeroinitializer, align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@r = global double 0.000000e+00, align 8
@cr = global [500 x double] zeroinitializer, align 16
@ar = global [105 x [105 x double]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%lf\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.12f\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"0.0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923098249.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Point* [ getelementptr inbounds ([500 x %struct.Point], [500 x %struct.Point]* @po, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5PointC2Edd(%struct.Point* %2, double 0.000000e+00, double 0.000000e+00)
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 1
  %4 = icmp eq %struct.Point* %3, getelementptr inbounds ([500 x %struct.Point], [500 x %struct.Point]* @po, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%struct.Point* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sgnd(double %0) #4 {
  %2 = call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 1.000000e-08
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = fcmp ogt double %0, 0.000000e+00
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 1, i32 -1
  br label %9

9:                                                ; preds = %5, %4
  %10 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9cir_cross5PointdS_dPS_(double %0, double %1, double %2, double %3, double %4, double %5, %struct.Point* %6) #0 {
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.Point, align 8
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.Point, align 8
  %20 = alloca %struct.Point, align 8
  %21 = bitcast %struct.Point* %8 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %0, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %1, double* %23, align 8
  %24 = bitcast %struct.Point* %9 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %3, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %4, double* %26, align 8
  store double %2, double* %10, align 8
  %27 = call double @_ZNK5PointdvERKS_(%struct.Point* %8, %struct.Point* dereferenceable(16) %9)
  store double %27, double* %11, align 8
  %28 = load double, double* %11, align 8
  %29 = load double, double* %10, align 8
  %30 = fsub double %28, %29
  %31 = fsub double %30, %5
  %32 = call i32 @_Z3sgnd(double %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %42, label %34

34:                                               ; preds = %7
  %35 = load double, double* %10, align 8
  %36 = fsub double %35, %5
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = call i32 @_Z3sgnd(double %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %7
  br label %127

43:                                               ; preds = %34
  %44 = load double, double* %10, align 8
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %11, align 8
  %48 = load double, double* %11, align 8
  %49 = fmul double %47, %48
  %50 = fadd double %46, %49
  %51 = fmul double %5, %5
  %52 = fsub double %50, %51
  %53 = load double, double* %10, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = load double, double* %11, align 8
  %56 = fmul double %54, %55
  %57 = fdiv double %52, %56
  store double 0.000000e+00, double* %12, align 8
  %58 = fmul double %57, %57
  %59 = fsub double 1.000000e+00, %58
  store double %59, double* %13, align 8
  %60 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %13)
  %61 = load double, double* %60, align 8
  %62 = call double @sqrt(double %61) #3
  %63 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %9, %struct.Point* dereferenceable(16) %8)
  %64 = bitcast %struct.Point* %15 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = extractvalue { double, double } %63, 0
  store double %66, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = extractvalue { double, double } %63, 1
  store double %68, double* %67, align 8
  %69 = call { double, double } @_ZNK5PointmlERKd(%struct.Point* %15, double* dereferenceable(8) %10)
  %70 = bitcast %struct.Point* %16 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = extractvalue { double, double } %69, 0
  store double %72, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = extractvalue { double, double } %69, 1
  store double %74, double* %73, align 8
  %75 = call { double, double } @_ZNK5PointdvERKd(%struct.Point* %16, double* dereferenceable(8) %11)
  %76 = bitcast %struct.Point* %14 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = extractvalue { double, double } %75, 0
  store double %78, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = extractvalue { double, double } %75, 1
  store double %80, double* %79, align 8
  %81 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = fmul double %82, %57
  %84 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = fmul double %85, %62
  %87 = fadd double %83, %86
  %88 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = fmul double %89, %57
  %91 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = fmul double %92, %62
  %94 = fsub double %90, %93
  call void @_ZN5PointC2Edd(%struct.Point* %18, double %87, double %94)
  %95 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %8, %struct.Point* dereferenceable(16) %18)
  %96 = bitcast %struct.Point* %17 to { double, double }*
  %97 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 0
  %98 = extractvalue { double, double } %95, 0
  store double %98, double* %97, align 8
  %99 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 1
  %100 = extractvalue { double, double } %95, 1
  store double %100, double* %99, align 8
  %101 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0
  %102 = bitcast %struct.Point* %101 to i8*
  %103 = bitcast %struct.Point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 16, i1 false)
  %104 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = fmul double %105, %57
  %107 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fmul double %108, %62
  %110 = fsub double %106, %109
  %111 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fmul double %112, %57
  %114 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = fmul double %115, %62
  %117 = fadd double %113, %116
  call void @_ZN5PointC2Edd(%struct.Point* %20, double %110, double %117)
  %118 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %8, %struct.Point* dereferenceable(16) %20)
  %119 = bitcast %struct.Point* %19 to { double, double }*
  %120 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 0
  %121 = extractvalue { double, double } %118, 0
  store double %121, double* %120, align 8
  %122 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 1
  %123 = extractvalue { double, double } %118, 1
  store double %123, double* %122, align 8
  %124 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 1
  %125 = bitcast %struct.Point* %124 to i8*
  %126 = bitcast %struct.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 16, i1 false)
  br label %127

127:                                              ; preds = %43, %42
  %.0 = phi i1 [ false, %42 ], [ true, %43 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointdvERKS_(%struct.Point* %0, %struct.Point* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = call double @sqrt(double %25) #3
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
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
define linkonce_odr { double, double } @_ZNK5PointmiERKS_(%struct.Point* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointmlERKd(%struct.Point* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = load double, double* %1, align 8
  %7 = fmul double %5, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load double, double* %1, align 8
  %11 = fmul double %9, %10
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %7, double %11)
  %12 = bitcast %struct.Point* %3 to { double, double }*
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointdvERKd(%struct.Point* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = load double, double* %1, align 8
  %7 = fdiv double %5, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load double, double* %1, align 8
  %11 = fdiv double %9, %10
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %7, double %11)
  %12 = bitcast %struct.Point* %3 to { double, double }*
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointplERKS_(%struct.Point* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define double @_Z4examii(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca [5 x %struct.Point], align 16
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %12
  %14 = call double @_ZNK5PointdvERKS_(%struct.Point* %11, %struct.Point* dereferenceable(16) %13)
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [500 x double], [500 x double]* @cr, i64 0, i64 %15
  %17 = load double, double* %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [500 x double], [500 x double]* @cr, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = fsub double %17, %20
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fdiv double %22, %14
  %24 = call double @asin(double %23) #3
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %25
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %27
  %29 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %26, %struct.Point* dereferenceable(16) %28)
  %30 = bitcast %struct.Point* %3 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = call double @_ZN5Point3argEv(%struct.Point* %3)
  %36 = fadd double %24, %35
  %37 = getelementptr inbounds [5 x %struct.Point], [5 x %struct.Point]* %4, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Point, %struct.Point* %37, i64 5
  br label %39

39:                                               ; preds = %39, %2
  %40 = phi %struct.Point* [ %37, %2 ], [ %41, %39 ]
  call void @_ZN5PointC2Edd(%struct.Point* %40, double 0.000000e+00, double 0.000000e+00)
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %40, i64 1
  %42 = icmp eq %struct.Point* %41, %38
  br i1 %42, label %43, label %39

43:                                               ; preds = %39
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %44
  %46 = bitcast %struct.Point* %5 to i8*
  %47 = bitcast %struct.Point* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  %48 = load double, double* @r, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [500 x double], [500 x double]* @cr, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %49, %52
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %54
  %56 = bitcast %struct.Point* %6 to i8*
  %57 = bitcast %struct.Point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false)
  %58 = load double, double* @r, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds [500 x double], [500 x double]* @cr, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %59, %62
  %64 = getelementptr inbounds [5 x %struct.Point], [5 x %struct.Point]* %4, i32 0, i32 0
  %65 = bitcast %struct.Point* %5 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %struct.Point* %6 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = call zeroext i1 @_Z9cir_cross5PointdS_dPS_(double %67, double %69, double %53, double %72, double %74, double %63, %struct.Point* %64)
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %43
  br label %138

79:                                               ; preds = %43
  call void @_ZN5PointC2Edd(%struct.Point* %7, double 0.000000e+00, double 0.000000e+00)
  %80 = getelementptr inbounds [5 x %struct.Point], [5 x %struct.Point]* %4, i64 0, i64 0
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %81
  %83 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %80, %struct.Point* dereferenceable(16) %82)
  %84 = bitcast %struct.Point* %8 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = extractvalue { double, double } %83, 0
  store double %86, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = extractvalue { double, double } %83, 1
  store double %88, double* %87, align 8
  %89 = sext i32 %1 to i64
  %90 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %89
  %91 = sext i32 %0 to i64
  %92 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %91
  %93 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %90, %struct.Point* dereferenceable(16) %92)
  %94 = bitcast %struct.Point* %9 to { double, double }*
  %95 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 0
  %96 = extractvalue { double, double } %93, 0
  store double %96, double* %95, align 8
  %97 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 1
  %98 = extractvalue { double, double } %93, 1
  store double %98, double* %97, align 8
  %99 = call double @_ZNK5PointmlERKS_(%struct.Point* %8, %struct.Point* dereferenceable(16) %9)
  %100 = call i32 @_Z3sgnd(double %99)
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %79
  %103 = getelementptr inbounds [5 x %struct.Point], [5 x %struct.Point]* %4, i64 0, i64 0
  %104 = bitcast %struct.Point* %7 to i8*
  %105 = bitcast %struct.Point* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false)
  br label %110

106:                                              ; preds = %79
  %107 = getelementptr inbounds [5 x %struct.Point], [5 x %struct.Point]* %4, i64 0, i64 1
  %108 = bitcast %struct.Point* %7 to i8*
  %109 = bitcast %struct.Point* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %135, %110
  %.01 = phi i32 [ 0, %110 ], [ %136, %135 ]
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %.01, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %111
  %115 = icmp ne i32 %0, %.01
  br i1 %115, label %116, label %134

116:                                              ; preds = %114
  %117 = icmp ne i32 %1, %.01
  br i1 %117, label %118, label %134

118:                                              ; preds = %116
  %119 = sext i32 %0 to i64
  %120 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %119
  %121 = sext i32 %.01 to i64
  %122 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %121
  %123 = call double @_ZNK5PointdvERKS_(%struct.Point* %120, %struct.Point* dereferenceable(16) %122)
  %124 = sext i32 %.01 to i64
  %125 = getelementptr inbounds [500 x double], [500 x double]* @cr, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fadd double %123, %126
  %128 = load double, double* @r, align 8
  %129 = fsub double %128, %127
  %130 = call i32 @_Z3sgnd(double %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  br label %138

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %116, %114
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.01, 1
  br label %111

137:                                              ; preds = %111
  br label %138

138:                                              ; preds = %137, %132, %78
  %.0 = phi double [ -1.000000e+10, %78 ], [ -1.000000e+10, %132 ], [ %36, %137 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @asin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5Point3argEv(%struct.Point* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call double @atan2(double %3, double %5) #3
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointmlERKS_(%struct.Point* %0, %struct.Point* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca double, align 8
  br label %2

2:                                                ; preds = %170, %0
  %.035 = phi i32 [ undef, %0 ], [ %.641, %170 ]
  %.028 = phi i32 [ undef, %0 ], [ %.634, %170 ]
  %.05 = phi i32 [ undef, %0 ], [ %.914, %170 ]
  %.03 = phi i32 [ undef, %0 ], [ %.9, %170 ]
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, double* @r)
  %4 = xor i32 %3, -1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %171

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, double* @r, align 8
  %10 = fadd double %8, %9
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %171

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %27, %13
  %.01 = phi i32 [ 0, %13 ], [ %28, %27 ]
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 0
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [500 x %struct.Point], [500 x %struct.Point]* @po, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds double, double* getelementptr inbounds ([500 x double], [500 x double]* @cr, i32 0, i32 0), i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double* %20, double* %23, double* %25)
  br label %27

27:                                               ; preds = %17
  %28 = add nsw i32 %.01, 1
  br label %14

29:                                               ; preds = %14
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load double, double* @r, align 8
  %34 = load double, double* getelementptr inbounds ([500 x double], [500 x double]* @cr, i64 0, i64 0), align 16
  %35 = fsub double %33, %34
  %36 = call i32 @_Z3sgnd(double %35)
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load double, double* getelementptr inbounds ([500 x double], [500 x double]* @cr, i64 0, i64 0), align 16
  %40 = load double, double* @r, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fadd double %39, %41
  %43 = load double, double* getelementptr inbounds ([500 x double], [500 x double]* @cr, i64 0, i64 0), align 16
  %44 = fmul double 2.000000e+00, %43
  %45 = fsub double %42, %44
  %46 = load double, double* @_ZL2pi, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fmul double %47, %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %48)
  br label %52

50:                                               ; preds = %32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %52

52:                                               ; preds = %50, %38
  br label %170

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %94, %53
  %.026 = phi i32 [ 0, %53 ], [ %95, %94 ]
  %.019 = phi double [ 1.000000e+05, %53 ], [ %.120, %94 ]
  %.015 = phi i32 [ 1, %53 ], [ %.116, %94 ]
  %.16 = phi i32 [ %.05, %53 ], [ %.27, %94 ]
  %.14 = phi i32 [ %.03, %53 ], [ %.2, %94 ]
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %.026, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %91, %57
  %.027 = phi i32 [ 0, %57 ], [ %92, %91 ]
  %.120 = phi double [ %.019, %57 ], [ %.423, %91 ]
  %.116 = phi i32 [ %.015, %57 ], [ %.318, %91 ]
  %.27 = phi i32 [ %.16, %57 ], [ %.510, %91 ]
  %.2 = phi i32 [ %.14, %57 ], [ %.5, %91 ]
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %.027, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  %62 = icmp ne i32 %.026, %.027
  br i1 %62, label %63, label %90

63:                                               ; preds = %61
  %64 = call double @_Z4examii(i32 %.026, i32 %.027)
  %65 = sext i32 %.026 to i64
  %66 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @ar, i64 0, i64 %65
  %67 = sext i32 %.027 to i64
  %68 = getelementptr inbounds [105 x double], [105 x double]* %66, i64 0, i64 %67
  store double %64, double* %68, align 8
  %69 = sext i32 %.026 to i64
  %70 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @ar, i64 0, i64 %69
  %71 = sext i32 %.027 to i64
  %72 = getelementptr inbounds [105 x double], [105 x double]* %70, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %73, -1.000000e+05
  br i1 %74, label %75, label %89

75:                                               ; preds = %63
  %76 = sext i32 %.026 to i64
  %77 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @ar, i64 0, i64 %76
  %78 = sext i32 %.027 to i64
  %79 = getelementptr inbounds [105 x double], [105 x double]* %77, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %.120, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = sext i32 %.026 to i64
  %84 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @ar, i64 0, i64 %83
  %85 = sext i32 %.027 to i64
  %86 = getelementptr inbounds [105 x double], [105 x double]* %84, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  br label %88

88:                                               ; preds = %82, %75
  %.221 = phi double [ %87, %82 ], [ %.120, %75 ]
  %.38 = phi i32 [ %.027, %82 ], [ %.27, %75 ]
  %.3 = phi i32 [ %.026, %82 ], [ %.2, %75 ]
  br label %89

89:                                               ; preds = %88, %63
  %.322 = phi double [ %.221, %88 ], [ %.120, %63 ]
  %.217 = phi i32 [ 0, %88 ], [ %.116, %63 ]
  %.49 = phi i32 [ %.38, %88 ], [ %.27, %63 ]
  %.4 = phi i32 [ %.3, %88 ], [ %.2, %63 ]
  br label %90

90:                                               ; preds = %89, %61
  %.423 = phi double [ %.322, %89 ], [ %.120, %61 ]
  %.318 = phi i32 [ %.217, %89 ], [ %.116, %61 ]
  %.510 = phi i32 [ %.49, %89 ], [ %.27, %61 ]
  %.5 = phi i32 [ %.4, %89 ], [ %.2, %61 ]
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.027, 1
  br label %58

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.026, 1
  br label %54

96:                                               ; preds = %54
  %97 = icmp ne i32 %.015, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %169

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %149, %100
  %.136 = phi i32 [ %.035, %100 ], [ %.237, %149 ]
  %.129 = phi i32 [ %.028, %100 ], [ %.230, %149 ]
  %.524 = phi double [ %.019, %100 ], [ %144, %149 ]
  %.611 = phi i32 [ %.16, %100 ], [ %.230, %149 ]
  %.6 = phi i32 [ %.14, %100 ], [ %.237, %149 ]
  %.02 = phi double [ 0.000000e+00, %100 ], [ %143, %149 ]
  store double 1.000000e+05, double* %1, align 8
  br label %102

102:                                              ; preds = %127, %101
  %.237 = phi i32 [ %.136, %101 ], [ %.439, %127 ]
  %.230 = phi i32 [ %.129, %101 ], [ %.432, %127 ]
  %.0 = phi i32 [ 0, %101 ], [ %128, %127 ]
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %.0, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  %106 = icmp ne i32 %.0, %.6
  br i1 %106, label %107, label %126

107:                                              ; preds = %105
  %108 = icmp ne i32 %.0, %.611
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = sext i32 %.611 to i64
  %111 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @ar, i64 0, i64 %110
  %112 = sext i32 %.0 to i64
  %113 = getelementptr inbounds [105 x double], [105 x double]* %111, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fsub double %114, %.524
  %116 = call i32 @_Z3sgnd(double %115)
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = sext i32 %.611 to i64
  %120 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @ar, i64 0, i64 %119
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds [105 x double], [105 x double]* %120, i64 0, i64 %121
  %123 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %122)
  %124 = load double, double* %123, align 8
  store double %124, double* %1, align 8
  br label %125

125:                                              ; preds = %118, %109
  %.338 = phi i32 [ %.611, %118 ], [ %.237, %109 ]
  %.331 = phi i32 [ %.0, %118 ], [ %.230, %109 ]
  br label %126

126:                                              ; preds = %125, %107, %105
  %.439 = phi i32 [ %.338, %125 ], [ %.237, %107 ], [ %.237, %105 ]
  %.432 = phi i32 [ %.331, %125 ], [ %.230, %107 ], [ %.230, %105 ]
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.0, 1
  br label %102

129:                                              ; preds = %102
  %130 = load double, double* %1, align 8
  %131 = fcmp ogt double %130, 1.000000e+04
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %151

133:                                              ; preds = %129
  %134 = load double, double* %1, align 8
  %135 = fsub double %134, %.524
  %136 = load double, double* @r, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = sext i32 %.611 to i64
  %139 = getelementptr inbounds [500 x double], [500 x double]* @cr, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %137, %140
  %142 = fmul double %135, %141
  %143 = fadd double %.02, %142
  %144 = load double, double* %1, align 8
  br label %145

145:                                              ; preds = %133
  %146 = icmp ne i32 %.237, %.14
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = icmp ne i32 %.230, %.16
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i1 [ true, %145 ], [ %148, %147 ]
  br i1 %150, label %101, label %151

151:                                              ; preds = %149, %132
  %.625 = phi double [ %.524, %132 ], [ %144, %149 ]
  %.712 = phi i32 [ %.611, %132 ], [ %.230, %149 ]
  %.7 = phi i32 [ %.6, %132 ], [ %.237, %149 ]
  %.1 = phi double [ %.02, %132 ], [ %143, %149 ]
  %152 = sext i32 %.14 to i64
  %153 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @ar, i64 0, i64 %152
  %154 = sext i32 %.16 to i64
  %155 = getelementptr inbounds [105 x double], [105 x double]* %153, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double %156, %.625
  %158 = load double, double* @_ZL2pi, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fsub double %157, %159
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = load double, double* @r, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = load double, double* getelementptr inbounds ([500 x double], [500 x double]* @cr, i64 0, i64 0), align 16
  %165 = fsub double %163, %164
  %166 = fmul double %161, %165
  %167 = fadd double %.1, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %167)
  br label %169

169:                                              ; preds = %151, %98
  %.540 = phi i32 [ %.035, %98 ], [ %.237, %151 ]
  %.533 = phi i32 [ %.028, %98 ], [ %.230, %151 ]
  %.813 = phi i32 [ %.16, %98 ], [ %.712, %151 ]
  %.8 = phi i32 [ %.14, %98 ], [ %.7, %151 ]
  br label %170

170:                                              ; preds = %169, %52
  %.641 = phi i32 [ %.035, %52 ], [ %.540, %169 ]
  %.634 = phi i32 [ %.028, %52 ], [ %.533, %169 ]
  %.914 = phi i32 [ %.05, %52 ], [ %.813, %169 ]
  %.9 = phi i32 [ %.03, %52 ], [ %.8, %169 ]
  br label %2

171:                                              ; preds = %12, %2
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923098249.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
