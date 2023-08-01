; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01343/s160821772.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01343/s160821772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.segment = type { %struct.point, %struct.point }
%struct.point = type { double, double }
%struct.line = type { %struct.point, %struct.point }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN5pointC2Edd = comdat any

$_ZNK5pointmiERKS_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3absd = comdat any

$_ZNK5pointplERKS_ = comdat any

$_ZN7segmentC2Ev = comdat any

$_ZN5pointdVEd = comdat any

$_ZN4lineC2ERK5pointS2_ = comdat any

$_ZN5pointC2Ev = comdat any

$_ZNK5pointdvEd = comdat any

$_ZN7segmentC2ERK5pointS2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d%lf\00", align 1
@_ZZ4mainE1S = internal global [40000 x %struct.segment] zeroinitializer, align 16
@_ZGVZ4mainE1S = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@_ZZ4mainE1r = internal global [39999 x double] zeroinitializer, align 16
@_ZZ4mainE3phi = internal global [39999 x double] zeroinitializer, align 16
@_ZZ4mainE1s = internal global [40000 x double] zeroinitializer, align 16
@_ZZ4mainE5limit = internal global [40000 x double] zeroinitializer, align 16
@_ZZ4mainE1v = internal global [40000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160821772.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #1 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #5
  ret double %3
}

; Function Attrs: noinline uwtable
define { double, double } @_ZmldRK5point(double %0, %struct.point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %0, %5
  %7 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %0, %8
  call void @_ZN5pointC2Edd(%struct.point* %3, double %6, double %9)
  %10 = bitcast %struct.point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Edd(%struct.point* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3absRK5point(%struct.point* dereferenceable(16) %0) #1 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  %13 = call double @sqrt(double %12) #5
  ret double %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define { double, double } @_Z3rotRK5pointd(%struct.point* dereferenceable(16) %0, double %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call double @cos(double %1) #5
  %7 = fmul double %5, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = call double @sin(double %1) #5
  %11 = fmul double %9, %10
  %12 = fsub double %7, %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = call double @sin(double %1) #5
  %16 = fmul double %14, %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = call double @cos(double %1) #5
  %20 = fmul double %18, %19
  %21 = fadd double %16, %20
  call void @_ZN5pointC2Edd(%struct.point* %3, double %12, double %21)
  %22 = bitcast %struct.point* %3 to { double, double }*
  %23 = load { double, double }, { double, double }* %22, align 8
  ret { double, double } %23
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3argRK5point(%struct.point* dereferenceable(16) %0) #1 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call double @atan2(double %3, double %5) #5
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load double, double* @_ZL2PI, align 8
  %10 = fmul double 2.000000e+00, %9
  %11 = fadd double %6, %10
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi double [ %11, %8 ], [ %6, %12 ]
  ret double %14
}

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: noinline uwtable
define i32 @_Z3ccwRK5pointS1_S1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2) #0 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %1, %struct.point* dereferenceable(16) %0)
  %7 = bitcast %struct.point* %4 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %2, %struct.point* dereferenceable(16) %0)
  %13 = bitcast %struct.point* %5 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %4, %struct.point* dereferenceable(16) %5)
  %19 = fcmp ogt double %18, 1.000000e-08
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %25

21:                                               ; preds = %3
  %22 = fcmp olt double %18, -1.000000e-08
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %23, %20
  %.0 = phi i32 [ 1, %20 ], [ -1, %23 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5pointmiERKS_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN5pointC2Edd(%struct.point* %3, double %8, double %13)
  %14 = bitcast %struct.point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK7segmentS1_(%struct.segment* dereferenceable(32) %0, %struct.segment* dereferenceable(32) %1) #0 {
  %3 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %7 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %6)
  %8 = load double, double* %7, align 8
  %9 = fadd double %8, 1.000000e-08
  %10 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %11 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %13 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  %14 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %13)
  %15 = load double, double* %14, align 8
  %16 = fcmp olt double %9, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %19, double* dereferenceable(8) %21)
  %23 = load double, double* %22, align 8
  %24 = fadd double %23, 1.000000e-08
  %25 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %26, double* dereferenceable(8) %28)
  %30 = load double, double* %29, align 8
  %31 = fcmp olt double %24, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %34, double* dereferenceable(8) %36)
  %38 = load double, double* %37, align 8
  %39 = fadd double %38, 1.000000e-08
  %40 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 0
  %44 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %41, double* dereferenceable(8) %43)
  %45 = load double, double* %44, align 8
  %46 = fcmp olt double %39, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 1
  %52 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %49, double* dereferenceable(8) %51)
  %53 = load double, double* %52, align 8
  %54 = fadd double %53, 1.000000e-08
  %55 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %59 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %56, double* dereferenceable(8) %58)
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %47, %32, %17, %2
  br label %87

63:                                               ; preds = %47
  %64 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %67 = call i32 @_Z3ccwRK5pointS1_S1_(%struct.point* dereferenceable(16) %64, %struct.point* dereferenceable(16) %65, %struct.point* dereferenceable(16) %66)
  %68 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %71 = call i32 @_Z3ccwRK5pointS1_S1_(%struct.point* dereferenceable(16) %68, %struct.point* dereferenceable(16) %69, %struct.point* dereferenceable(16) %70)
  %72 = mul nsw i32 %67, %71
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %76 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %77 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %78 = call i32 @_Z3ccwRK5pointS1_S1_(%struct.point* dereferenceable(16) %75, %struct.point* dereferenceable(16) %76, %struct.point* dereferenceable(16) %77)
  %79 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %80 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 1
  %81 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %82 = call i32 @_Z3ccwRK5pointS1_S1_(%struct.point* dereferenceable(16) %79, %struct.point* dereferenceable(16) %80, %struct.point* dereferenceable(16) %81)
  %83 = mul nsw i32 %78, %82
  %84 = icmp sle i32 %83, 0
  br label %85

85:                                               ; preds = %74, %63
  %86 = phi i1 [ false, %63 ], [ %84, %74 ]
  br label %87

87:                                               ; preds = %85, %62
  %.0 = phi i1 [ false, %62 ], [ %86, %85 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
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
define { double, double } @_Z13get_intersectRK4lineS1_(%struct.line* dereferenceable(32) %0, %struct.line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %12 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %10, %struct.point* dereferenceable(16) %11)
  %13 = bitcast %struct.point* %4 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %19 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %20 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %18, %struct.point* dereferenceable(16) %19)
  %21 = bitcast %struct.point* %5 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %4, %struct.point* dereferenceable(16) %5)
  %27 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %29 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %27, %struct.point* dereferenceable(16) %28)
  %30 = bitcast %struct.point* %6 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %37 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %35, %struct.point* dereferenceable(16) %36)
  %38 = bitcast %struct.point* %7 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call double @_Z5crossRK5pointS1_(%struct.point* dereferenceable(16) %6, %struct.point* dereferenceable(16) %7)
  %44 = call double @_ZSt3absd(double %26)
  %45 = fcmp olt double %44, 1.000000e-08
  br i1 %45, label %46, label %50

46:                                               ; preds = %2
  %47 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %48 = bitcast %struct.point* %3 to i8*
  %49 = bitcast %struct.point* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  br label %73

50:                                               ; preds = %2
  %51 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %52 = fdiv double %43, %26
  %53 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %54 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %55 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %53, %struct.point* dereferenceable(16) %54)
  %56 = bitcast %struct.point* %9 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = extractvalue { double, double } %55, 0
  store double %58, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = extractvalue { double, double } %55, 1
  store double %60, double* %59, align 8
  %61 = call { double, double } @_ZmldRK5point(double %52, %struct.point* dereferenceable(16) %9)
  %62 = bitcast %struct.point* %8 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = extractvalue { double, double } %61, 0
  store double %64, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = extractvalue { double, double } %61, 1
  store double %66, double* %65, align 8
  %67 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %51, %struct.point* dereferenceable(16) %8)
  %68 = bitcast %struct.point* %3 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = extractvalue { double, double } %67, 0
  store double %70, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = extractvalue { double, double } %67, 1
  store double %72, double* %71, align 8
  br label %73

73:                                               ; preds = %50, %46
  %74 = bitcast %struct.point* %3 to { double, double }*
  %75 = load { double, double }, { double, double }* %74, align 8
  ret { double, double } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #1 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5pointplERKS_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN5pointC2Edd(%struct.point* %3, double %8, double %13)
  %14 = bitcast %struct.point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define double @_Z13straight_timedddd(double %0, double %1, double %2, double %3) #1 {
  %5 = fmul double %3, %3
  %6 = fmul double %2, %2
  %7 = fsub double %5, %6
  %8 = fmul double 2.000000e+00, %1
  %9 = fmul double %8, %0
  %10 = fadd double %7, %9
  %11 = fmul double 4.000000e+00, %1
  %12 = fdiv double %10, %11
  %13 = fmul double %2, %2
  %14 = fmul double 2.000000e+00, %1
  %15 = fmul double %14, %12
  %16 = fadd double %13, %15
  %17 = call double @sqrt(double %16) #5
  %18 = fsub double %17, %2
  %19 = fdiv double %18, %1
  %20 = fsub double %17, %3
  %21 = fdiv double %20, %1
  %22 = fadd double %19, %21
  ret double %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.line, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.line, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = alloca %struct.point, align 8
  %18 = alloca %struct.segment, align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %struct.point, align 8
  %21 = alloca %struct.segment, align 8
  %22 = alloca %struct.point, align 8
  %23 = alloca %struct.point, align 8
  %24 = alloca %struct.point, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, double* %2)
  %29 = load atomic i8, i8* bitcast (i64* @_ZGVZ4mainE1S to i8*) acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %41, !prof !2

31:                                               ; preds = %0
  %32 = call i32 @__cxa_guard_acquire(i64* @_ZGVZ4mainE1S) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %37, %34
  %36 = phi %struct.segment* [ getelementptr inbounds ([40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i32 0, i32 0), %34 ], [ %38, %37 ]
  invoke void @_ZN7segmentC2Ev(%struct.segment* %36)
          to label %37 unwind label %65

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.segment, %struct.segment* %36, i64 1
  %39 = icmp eq %struct.segment* %38, getelementptr inbounds ([40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 1, i64 0)
  br i1 %39, label %40, label %35

40:                                               ; preds = %37
  call void @__cxa_guard_release(i64* @_ZGVZ4mainE1S) #5
  br label %41

41:                                               ; preds = %40, %31, %0
  br label %42

42:                                               ; preds = %63, %41
  %.03 = phi i32 [ 0, %41 ], [ %64, %63 ]
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %.03, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.segment, %struct.segment* %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.segment, %struct.segment* %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 1
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.segment, %struct.segment* %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.segment, %struct.segment* %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 1
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %49, double* %53, double* %57, double* %61)
  br label %63

63:                                               ; preds = %45
  %64 = add nsw i32 %.03, 1
  br label %42

65:                                               ; preds = %35
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = extractvalue { i8*, i32 } %66, 1
  call void @__cxa_guard_abort(i64* @_ZGVZ4mainE1S) #5
  br label %418

69:                                               ; preds = %42
  br label %70

70:                                               ; preds = %287, %69
  %.04 = phi i32 [ 0, %69 ], [ %288, %287 ]
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %.04, %72
  br i1 %73, label %74, label %289

74:                                               ; preds = %70
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.segment, %struct.segment* %76, i32 0, i32 1
  %78 = sext i32 %.04 to i64
  %79 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.segment, %struct.segment* %79, i32 0, i32 0
  %81 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %77, %struct.point* dereferenceable(16) %80)
  %82 = bitcast %struct.point* %3 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = extractvalue { double, double } %81, 0
  store double %84, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = extractvalue { double, double } %81, 1
  store double %86, double* %85, align 8
  %87 = call double @_Z3absRK5point(%struct.point* dereferenceable(16) %3)
  %88 = call dereferenceable(16) %struct.point* @_ZN5pointdVEd(%struct.point* %3, double %87)
  %89 = add nsw i32 %.04, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.segment, %struct.segment* %91, i32 0, i32 0
  %93 = add nsw i32 %.04, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.segment, %struct.segment* %95, i32 0, i32 1
  %97 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %92, %struct.point* dereferenceable(16) %96)
  %98 = bitcast %struct.point* %4 to { double, double }*
  %99 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 0
  %100 = extractvalue { double, double } %97, 0
  store double %100, double* %99, align 8
  %101 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 1
  %102 = extractvalue { double, double } %97, 1
  store double %102, double* %101, align 8
  %103 = call double @_Z3absRK5point(%struct.point* dereferenceable(16) %4)
  %104 = call dereferenceable(16) %struct.point* @_ZN5pointdVEd(%struct.point* %4, double %103)
  %105 = sext i32 %.04 to i64
  %106 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.segment, %struct.segment* %106, i32 0, i32 1
  %108 = sext i32 %.04 to i64
  %109 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.segment, %struct.segment* %109, i32 0, i32 1
  %111 = load double, double* @_ZL2PI, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = fdiv double %112, 2.000000e+00
  %114 = call { double, double } @_Z3rotRK5pointd(%struct.point* dereferenceable(16) %3, double %113)
  %115 = bitcast %struct.point* %7 to { double, double }*
  %116 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 0
  %117 = extractvalue { double, double } %114, 0
  store double %117, double* %116, align 8
  %118 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 1
  %119 = extractvalue { double, double } %114, 1
  store double %119, double* %118, align 8
  %120 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %110, %struct.point* dereferenceable(16) %7)
  %121 = bitcast %struct.point* %6 to { double, double }*
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = extractvalue { double, double } %120, 0
  store double %123, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = extractvalue { double, double } %120, 1
  store double %125, double* %124, align 8
  call void @_ZN4lineC2ERK5pointS2_(%struct.line* %5, %struct.point* dereferenceable(16) %107, %struct.point* dereferenceable(16) %6)
  %126 = add nsw i32 %.04, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.segment, %struct.segment* %128, i32 0, i32 0
  %130 = add nsw i32 %.04, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.segment, %struct.segment* %132, i32 0, i32 0
  %134 = load double, double* @_ZL2PI, align 8
  %135 = fdiv double %134, 2.000000e+00
  %136 = call { double, double } @_Z3rotRK5pointd(%struct.point* dereferenceable(16) %4, double %135)
  %137 = bitcast %struct.point* %10 to { double, double }*
  %138 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 0
  %139 = extractvalue { double, double } %136, 0
  store double %139, double* %138, align 8
  %140 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 1
  %141 = extractvalue { double, double } %136, 1
  store double %141, double* %140, align 8
  %142 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %133, %struct.point* dereferenceable(16) %10)
  %143 = bitcast %struct.point* %9 to { double, double }*
  %144 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 0
  %145 = extractvalue { double, double } %142, 0
  store double %145, double* %144, align 8
  %146 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 1
  %147 = extractvalue { double, double } %142, 1
  store double %147, double* %146, align 8
  call void @_ZN4lineC2ERK5pointS2_(%struct.line* %8, %struct.point* dereferenceable(16) %129, %struct.point* dereferenceable(16) %9)
  call void @_ZN5pointC2Ev(%struct.point* %11)
  %148 = getelementptr inbounds %struct.line, %struct.line* %5, i32 0, i32 0
  %149 = getelementptr inbounds %struct.line, %struct.line* %5, i32 0, i32 1
  %150 = getelementptr inbounds %struct.line, %struct.line* %8, i32 0, i32 0
  %151 = call i32 @_Z3ccwRK5pointS1_S1_(%struct.point* dereferenceable(16) %148, %struct.point* dereferenceable(16) %149, %struct.point* dereferenceable(16) %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %74
  %154 = sext i32 %.04 to i64
  %155 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.segment, %struct.segment* %155, i32 0, i32 1
  %157 = add nsw i32 %.04, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.segment, %struct.segment* %159, i32 0, i32 0
  %161 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %156, %struct.point* dereferenceable(16) %160)
  %162 = bitcast %struct.point* %13 to { double, double }*
  %163 = getelementptr inbounds { double, double }, { double, double }* %162, i32 0, i32 0
  %164 = extractvalue { double, double } %161, 0
  store double %164, double* %163, align 8
  %165 = getelementptr inbounds { double, double }, { double, double }* %162, i32 0, i32 1
  %166 = extractvalue { double, double } %161, 1
  store double %166, double* %165, align 8
  %167 = call { double, double } @_ZNK5pointdvEd(%struct.point* %13, double 2.000000e+00)
  %168 = bitcast %struct.point* %12 to { double, double }*
  %169 = getelementptr inbounds { double, double }, { double, double }* %168, i32 0, i32 0
  %170 = extractvalue { double, double } %167, 0
  store double %170, double* %169, align 8
  %171 = getelementptr inbounds { double, double }, { double, double }* %168, i32 0, i32 1
  %172 = extractvalue { double, double } %167, 1
  store double %172, double* %171, align 8
  %173 = bitcast %struct.point* %11 to i8*
  %174 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 16, i1 false)
  br label %184

175:                                              ; preds = %74
  %176 = call { double, double } @_Z13get_intersectRK4lineS1_(%struct.line* dereferenceable(32) %5, %struct.line* dereferenceable(32) %8)
  %177 = bitcast %struct.point* %14 to { double, double }*
  %178 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 0
  %179 = extractvalue { double, double } %176, 0
  store double %179, double* %178, align 8
  %180 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 1
  %181 = extractvalue { double, double } %176, 1
  store double %181, double* %180, align 8
  %182 = bitcast %struct.point* %11 to i8*
  %183 = bitcast %struct.point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 16, i1 false)
  br label %184

184:                                              ; preds = %175, %153
  %185 = sext i32 %.04 to i64
  %186 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.segment, %struct.segment* %186, i32 0, i32 1
  %188 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %187, %struct.point* dereferenceable(16) %11)
  %189 = bitcast %struct.point* %15 to { double, double }*
  %190 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 0
  %191 = extractvalue { double, double } %188, 0
  store double %191, double* %190, align 8
  %192 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 1
  %193 = extractvalue { double, double } %188, 1
  store double %193, double* %192, align 8
  %194 = call double @_Z3absRK5point(%struct.point* dereferenceable(16) %15)
  %195 = sext i32 %.04 to i64
  %196 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE1r, i64 0, i64 %195
  store double %194, double* %196, align 8
  %197 = add nsw i32 %.04, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.segment, %struct.segment* %199, i32 0, i32 0
  %201 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %200, %struct.point* dereferenceable(16) %11)
  %202 = bitcast %struct.point* %16 to { double, double }*
  %203 = getelementptr inbounds { double, double }, { double, double }* %202, i32 0, i32 0
  %204 = extractvalue { double, double } %201, 0
  store double %204, double* %203, align 8
  %205 = getelementptr inbounds { double, double }, { double, double }* %202, i32 0, i32 1
  %206 = extractvalue { double, double } %201, 1
  store double %206, double* %205, align 8
  %207 = call double @_Z3argRK5point(%struct.point* dereferenceable(16) %16)
  %208 = sext i32 %.04 to i64
  %209 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.segment, %struct.segment* %209, i32 0, i32 1
  %211 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %210, %struct.point* dereferenceable(16) %11)
  %212 = bitcast %struct.point* %17 to { double, double }*
  %213 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 0
  %214 = extractvalue { double, double } %211, 0
  store double %214, double* %213, align 8
  %215 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 1
  %216 = extractvalue { double, double } %211, 1
  store double %216, double* %215, align 8
  %217 = call double @_Z3argRK5point(%struct.point* dereferenceable(16) %17)
  %218 = fsub double %207, %217
  %219 = call double @_ZSt3absd(double %218)
  %220 = sext i32 %.04 to i64
  %221 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE3phi, i64 0, i64 %220
  store double %219, double* %221, align 8
  %222 = sext i32 %.04 to i64
  %223 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE3phi, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load double, double* @_ZL2PI, align 8
  %226 = fcmp ogt double %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %184
  %228 = load double, double* @_ZL2PI, align 8
  %229 = fmul double 2.000000e+00, %228
  %230 = sext i32 %.04 to i64
  %231 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE3phi, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fsub double %229, %232
  %234 = sext i32 %.04 to i64
  %235 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE3phi, i64 0, i64 %234
  store double %233, double* %235, align 8
  br label %236

236:                                              ; preds = %227, %184
  %237 = sext i32 %.04 to i64
  %238 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.segment, %struct.segment* %238, i32 0, i32 1
  %240 = sext i32 %.04 to i64
  %241 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.segment, %struct.segment* %241, i32 0, i32 1
  %243 = call { double, double } @_ZmldRK5point(double 7.770000e+02, %struct.point* dereferenceable(16) %3)
  %244 = bitcast %struct.point* %20 to { double, double }*
  %245 = getelementptr inbounds { double, double }, { double, double }* %244, i32 0, i32 0
  %246 = extractvalue { double, double } %243, 0
  store double %246, double* %245, align 8
  %247 = getelementptr inbounds { double, double }, { double, double }* %244, i32 0, i32 1
  %248 = extractvalue { double, double } %243, 1
  store double %248, double* %247, align 8
  %249 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %242, %struct.point* dereferenceable(16) %20)
  %250 = bitcast %struct.point* %19 to { double, double }*
  %251 = getelementptr inbounds { double, double }, { double, double }* %250, i32 0, i32 0
  %252 = extractvalue { double, double } %249, 0
  store double %252, double* %251, align 8
  %253 = getelementptr inbounds { double, double }, { double, double }* %250, i32 0, i32 1
  %254 = extractvalue { double, double } %249, 1
  store double %254, double* %253, align 8
  call void @_ZN7segmentC2ERK5pointS2_(%struct.segment* %18, %struct.point* dereferenceable(16) %239, %struct.point* dereferenceable(16) %19)
  %255 = add nsw i32 %.04, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.segment, %struct.segment* %257, i32 0, i32 0
  %259 = add nsw i32 %.04, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.segment, %struct.segment* %261, i32 0, i32 0
  %263 = call { double, double } @_ZmldRK5point(double 7.770000e+02, %struct.point* dereferenceable(16) %4)
  %264 = bitcast %struct.point* %23 to { double, double }*
  %265 = getelementptr inbounds { double, double }, { double, double }* %264, i32 0, i32 0
  %266 = extractvalue { double, double } %263, 0
  store double %266, double* %265, align 8
  %267 = getelementptr inbounds { double, double }, { double, double }* %264, i32 0, i32 1
  %268 = extractvalue { double, double } %263, 1
  store double %268, double* %267, align 8
  %269 = call { double, double } @_ZNK5pointplERKS_(%struct.point* %262, %struct.point* dereferenceable(16) %23)
  %270 = bitcast %struct.point* %22 to { double, double }*
  %271 = getelementptr inbounds { double, double }, { double, double }* %270, i32 0, i32 0
  %272 = extractvalue { double, double } %269, 0
  store double %272, double* %271, align 8
  %273 = getelementptr inbounds { double, double }, { double, double }* %270, i32 0, i32 1
  %274 = extractvalue { double, double } %269, 1
  store double %274, double* %273, align 8
  call void @_ZN7segmentC2ERK5pointS2_(%struct.segment* %21, %struct.point* dereferenceable(16) %258, %struct.point* dereferenceable(16) %22)
  %275 = call zeroext i1 @_Z9intersectRK7segmentS1_(%struct.segment* dereferenceable(32) %18, %struct.segment* dereferenceable(32) %21)
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %286

277:                                              ; preds = %236
  %278 = load double, double* @_ZL2PI, align 8
  %279 = fmul double 2.000000e+00, %278
  %280 = sext i32 %.04 to i64
  %281 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE3phi, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fsub double %279, %282
  %284 = sext i32 %.04 to i64
  %285 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE3phi, i64 0, i64 %284
  store double %283, double* %285, align 8
  br label %286

286:                                              ; preds = %277, %236
  br label %287

287:                                              ; preds = %286
  %288 = add nsw i32 %.04, 1
  br label %70

289:                                              ; preds = %70
  br label %290

290:                                              ; preds = %309, %289
  %.05 = phi i32 [ 0, %289 ], [ %310, %309 ]
  %291 = load i32, i32* %1, align 4
  %292 = icmp slt i32 %.05, %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = sext i32 %.05 to i64
  %295 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.segment, %struct.segment* %295, i32 0, i32 0
  %297 = sext i32 %.05 to i64
  %298 = getelementptr inbounds [40000 x %struct.segment], [40000 x %struct.segment]* @_ZZ4mainE1S, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.segment, %struct.segment* %298, i32 0, i32 1
  %300 = call { double, double } @_ZNK5pointmiERKS_(%struct.point* %296, %struct.point* dereferenceable(16) %299)
  %301 = bitcast %struct.point* %24 to { double, double }*
  %302 = getelementptr inbounds { double, double }, { double, double }* %301, i32 0, i32 0
  %303 = extractvalue { double, double } %300, 0
  store double %303, double* %302, align 8
  %304 = getelementptr inbounds { double, double }, { double, double }* %301, i32 0, i32 1
  %305 = extractvalue { double, double } %300, 1
  store double %305, double* %304, align 8
  %306 = call double @_Z3absRK5point(%struct.point* dereferenceable(16) %24)
  %307 = sext i32 %.05 to i64
  %308 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1s, i64 0, i64 %307
  store double %306, double* %308, align 8
  br label %309

309:                                              ; preds = %293
  %310 = add nsw i32 %.05, 1
  br label %290

311:                                              ; preds = %290
  %312 = load i32, i32* %1, align 4
  %313 = sub nsw i32 %312, 1
  br label %314

314:                                              ; preds = %345, %311
  %.02 = phi i32 [ %313, %311 ], [ %346, %345 ]
  %315 = icmp sge i32 %.02, 0
  br i1 %315, label %316, label %347

316:                                              ; preds = %314
  %317 = load double, double* %2, align 8
  %318 = sext i32 %.02 to i64
  %319 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE1r, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fmul double %317, %320
  %322 = call double @sqrt(double %321) #5
  store double %322, double* %25, align 8
  %323 = add nsw i32 %.02, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE5limit, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = add nsw i32 %.02, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE5limit, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fmul double %326, %330
  %332 = load double, double* %2, align 8
  %333 = fmul double 2.000000e+00, %332
  %334 = add nsw i32 %.02, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1s, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fmul double %333, %337
  %339 = fadd double %331, %338
  %340 = call double @sqrt(double %339) #5
  store double %340, double* %26, align 8
  %341 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %26)
  %342 = load double, double* %341, align 8
  %343 = sext i32 %.02 to i64
  %344 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE5limit, i64 0, i64 %343
  store double %342, double* %344, align 8
  br label %345

345:                                              ; preds = %316
  %346 = add nsw i32 %.02, -1
  br label %314

347:                                              ; preds = %314
  br label %348

348:                                              ; preds = %401, %347
  %.01 = phi double [ 0.000000e+00, %347 ], [ %400, %401 ]
  %.0 = phi i32 [ 0, %347 ], [ %402, %401 ]
  %349 = load i32, i32* %1, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %.0, %350
  br i1 %351, label %352, label %403

352:                                              ; preds = %348
  %353 = sext i32 %.0 to i64
  %354 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE5limit, i64 0, i64 %353
  %355 = sext i32 %.0 to i64
  %356 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1v, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = sext i32 %.0 to i64
  %359 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1v, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fmul double %357, %360
  %362 = load double, double* %2, align 8
  %363 = fmul double 2.000000e+00, %362
  %364 = sext i32 %.0 to i64
  %365 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1s, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fmul double %363, %366
  %368 = fadd double %361, %367
  %369 = call double @sqrt(double %368) #5
  store double %369, double* %27, align 8
  %370 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %354, double* dereferenceable(8) %27)
  %371 = load double, double* %370, align 8
  %372 = add nsw i32 %.0, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1v, i64 0, i64 %373
  store double %371, double* %374, align 8
  %375 = sext i32 %.0 to i64
  %376 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1s, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load double, double* %2, align 8
  %379 = sext i32 %.0 to i64
  %380 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1v, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = add nsw i32 %.0, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1v, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = call double @_Z13straight_timedddd(double %377, double %378, double %381, double %385)
  %387 = sext i32 %.0 to i64
  %388 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE1r, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = sext i32 %.0 to i64
  %391 = getelementptr inbounds [39999 x double], [39999 x double]* @_ZZ4mainE3phi, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fmul double %389, %392
  %394 = add nsw i32 %.0, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1v, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fdiv double %393, %397
  %399 = fadd double %386, %398
  %400 = fadd double %.01, %399
  br label %401

401:                                              ; preds = %352
  %402 = add nsw i32 %.0, 1
  br label %348

403:                                              ; preds = %348
  %404 = load i32, i32* %1, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1s, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = load double, double* %2, align 8
  %410 = load i32, i32* %1, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [40000 x double], [40000 x double]* @_ZZ4mainE1v, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = call double @_Z13straight_timedddd(double %408, double %409, double %414, double 0.000000e+00)
  %416 = fadd double %.01, %415
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %416)
  ret i32 0

418:                                              ; preds = %65
  %419 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %420 = insertvalue { i8*, i32 } %419, i32 %68, 1
  resume { i8*, i32 } %420
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segmentC2Ev(%struct.segment* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  call void @_ZN5pointC2Ev(%struct.point* %2)
  %3 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  call void @_ZN5pointC2Ev(%struct.point* %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.point* @_ZN5pointdVEd(%struct.point* %0, double %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = fdiv double %4, %1
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fdiv double %7, %1
  store double %8, double* %6, align 8
  ret %struct.point* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4lineC2ERK5pointS2_(%struct.line* %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %5 = bitcast %struct.point* %4 to i8*
  %6 = bitcast %struct.point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %8 = bitcast %struct.point* %7 to i8*
  %9 = bitcast %struct.point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Ev(%struct.point* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double 0.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5pointdvEd(%struct.point* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fdiv double %5, %1
  %7 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fdiv double %8, %1
  call void @_ZN5pointC2Edd(%struct.point* %3, double %6, double %9)
  %10 = bitcast %struct.point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segmentC2ERK5pointS2_(%struct.segment* %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %5 = bitcast %struct.point* %4 to i8*
  %6 = bitcast %struct.point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 1
  %8 = bitcast %struct.point* %7 to i8*
  %9 = bitcast %struct.point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  ret void
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160821772.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{!"branch_weights", i32 1, i32 1048575}
