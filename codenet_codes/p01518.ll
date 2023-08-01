; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01518/s784254362.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01518/s784254362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }
%struct.line = type { %struct.point, %struct.point }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absd = comdat any

$_Z5crossIdET_RK5pointIS0_ES4_ = comdat any

$_ZNK5pointIdEmiERKS0_ = comdat any

$_ZNK5pointIdEplERKS0_ = comdat any

$_ZmlIdE5pointIT_ES1_RKS2_ = comdat any

$_Z4distIdEdRK5pointIT_ES4_ = comdat any

$_Z3argIdEdRK5pointIT_E = comdat any

$_Z5coverIdEbRK5pointIT_ES4_S4_S4_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@p = global [9 x %struct.point] zeroinitializer, align 16
@vis = global [9 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784254362.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #1 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #8
  ret double %3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZeqRK5pointIdES2_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @_ZSt3absd(double %7)
  %9 = fcmp olt double %8, 0x3E7AD7F29ABCAF48
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = call double @_ZSt3absd(double %15)
  %17 = fcmp olt double %16, 0x3E7AD7F29ABCAF48
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #1 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZneRK5pointIdES2_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @_ZSt3absd(double %7)
  %9 = fcmp ogt double %8, 0x3E7AD7F29ABCAF48
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = call double @_ZSt3absd(double %15)
  %17 = fcmp ogt double %16, 0x3E7AD7F29ABCAF48
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ true, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: noinline uwtable
define i32 @_Z3ccwRK5pointIdES2_S2_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2) #0 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %1, %struct.point* dereferenceable(16) %0)
  %7 = bitcast %struct.point* %4 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %2, %struct.point* dereferenceable(16) %0)
  %13 = bitcast %struct.point* %5 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = call double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %4, %struct.point* dereferenceable(16) %5)
  %19 = fcmp ogt double %18, 0x3E7AD7F29ABCAF48
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %25

21:                                               ; preds = %3
  %22 = fcmp olt double %18, 0xBE7AD7F29ABCAF48
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %23, %20
  %.0 = phi i32 [ 1, %20 ], [ -1, %23 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 comdat {
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
define linkonce_odr { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  store double %15, double* %10, align 8
  %16 = bitcast %struct.point* %3 to { double, double }*
  %17 = load { double, double }, { double, double }* %16, align 8
  ret { double, double } %17
}

; Function Attrs: noinline uwtable
define { double, double } @_Z13get_intersectRK4lineIdES2_(%struct.line* dereferenceable(32) %0, %struct.line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %12 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %10, %struct.point* dereferenceable(16) %11)
  %13 = bitcast %struct.point* %4 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %19 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %20 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %18, %struct.point* dereferenceable(16) %19)
  %21 = bitcast %struct.point* %5 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = call double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %4, %struct.point* dereferenceable(16) %5)
  %27 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %29 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %27, %struct.point* dereferenceable(16) %28)
  %30 = bitcast %struct.point* %6 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %37 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %35, %struct.point* dereferenceable(16) %36)
  %38 = bitcast %struct.point* %7 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call double @_Z5crossIdET_RK5pointIS0_ES4_(%struct.point* dereferenceable(16) %6, %struct.point* dereferenceable(16) %7)
  %44 = call double @_ZSt3absd(double %26)
  %45 = fcmp olt double %44, 0x3E7AD7F29ABCAF48
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
  %55 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %53, %struct.point* dereferenceable(16) %54)
  %56 = bitcast %struct.point* %9 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = extractvalue { double, double } %55, 0
  store double %58, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = extractvalue { double, double } %55, 1
  store double %60, double* %59, align 8
  %61 = call { double, double } @_ZmlIdE5pointIT_ES1_RKS2_(double %52, %struct.point* dereferenceable(16) %9)
  %62 = bitcast %struct.point* %8 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = extractvalue { double, double } %61, 0
  store double %64, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = extractvalue { double, double } %61, 1
  store double %66, double* %65, align 8
  %67 = call { double, double } @_ZNK5pointIdEplERKS0_(%struct.point* %51, %struct.point* dereferenceable(16) %8)
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
define linkonce_odr { double, double } @_ZNK5pointIdEplERKS0_(%struct.point* %0, %struct.point* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fadd double %6, %8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fadd double %12, %14
  store double %15, double* %10, align 8
  %16 = bitcast %struct.point* %3 to { double, double }*
  %17 = load { double, double }, { double, double }* %16, align 8
  ret { double, double } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZmlIdE5pointIT_ES1_RKS2_(double %0, %struct.point* dereferenceable(16) %1) #1 comdat {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %0, %6
  store double %7, double* %4, align 8
  %8 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %9 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %0, %10
  store double %11, double* %8, align 8
  %12 = bitcast %struct.point* %3 to { double, double }*
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline uwtable
define double @_Z3dfs5pointIdES0_d(double %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.point, align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %struct.point, align 8
  %21 = alloca %struct.line, align 8
  %22 = alloca %struct.line, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.point, align 8
  %25 = alloca %struct.point, align 8
  %26 = bitcast %struct.point* %6 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  store double %0, double* %27, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  store double %1, double* %28, align 8
  %29 = bitcast %struct.point* %7 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  store double %2, double* %30, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  store double %3, double* %31, align 8
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %33
  %35 = call zeroext i1 @_ZeqRK5pointIdES2_(%struct.point* dereferenceable(16) %6, %struct.point* dereferenceable(16) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  br label %233

37:                                               ; preds = %5
  %38 = fadd double %4, 0x3E7AD7F29ABCAF48
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %40
  %42 = call double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %7, %struct.point* dereferenceable(16) %41)
  %43 = fcmp olt double %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %233

45:                                               ; preds = %37
  store double 0x4FEBA2BFD0D5FF5B, double* %8, align 8
  br label %46

46:                                               ; preds = %229, %45
  %.01 = phi i32 [ 0, %45 ], [ %230, %229 ]
  %47 = load i32, i32* @n, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %.01, %48
  br i1 %49, label %50, label %231

50:                                               ; preds = %46
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* @vis, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %228, label %55

55:                                               ; preds = %50
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %56
  %58 = bitcast %struct.point* %9 to i8*
  %59 = bitcast %struct.point* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false)
  %60 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %6, %struct.point* dereferenceable(16) %7)
  %61 = bitcast %struct.point* %10 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = extractvalue { double, double } %60, 0
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = extractvalue { double, double } %60, 1
  store double %65, double* %64, align 8
  %66 = call double @_Z3argIdEdRK5pointIT_E(%struct.point* dereferenceable(16) %10)
  br label %67

67:                                               ; preds = %143, %55
  %.03 = phi i32 [ 0, %55 ], [ %144, %143 ]
  %.02 = phi i32 [ -1, %55 ], [ %.4, %143 ]
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %.03, %68
  br i1 %69, label %70, label %145

70:                                               ; preds = %67
  %71 = sext i32 %.03 to i64
  %72 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %71
  %73 = call zeroext i1 @_ZneRK5pointIdES2_(%struct.point* dereferenceable(16) %72, %struct.point* dereferenceable(16) %7)
  br i1 %73, label %74, label %142

74:                                               ; preds = %70
  %75 = sext i32 %.03 to i64
  %76 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %75
  %77 = call zeroext i1 @_ZneRK5pointIdES2_(%struct.point* dereferenceable(16) %76, %struct.point* dereferenceable(16) %9)
  br i1 %77, label %78, label %142

78:                                               ; preds = %74
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %79
  %81 = call zeroext i1 @_ZneRK5pointIdES2_(%struct.point* dereferenceable(16) %80, %struct.point* dereferenceable(16) %6)
  br i1 %81, label %82, label %142

82:                                               ; preds = %78
  %83 = sext i32 %.03 to i64
  %84 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %83
  %85 = call zeroext i1 @_Z5coverIdEbRK5pointIT_ES4_S4_S4_(%struct.point* dereferenceable(16) %7, %struct.point* dereferenceable(16) %6, %struct.point* dereferenceable(16) %9, %struct.point* dereferenceable(16) %84)
  br i1 %85, label %86, label %141

86:                                               ; preds = %82
  %87 = icmp eq i32 %.02, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  br label %140

89:                                               ; preds = %86
  %90 = sext i32 %.02 to i64
  %91 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %90
  %92 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %91, %struct.point* dereferenceable(16) %7)
  %93 = bitcast %struct.point* %11 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  %95 = extractvalue { double, double } %92, 0
  store double %95, double* %94, align 8
  %96 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  %97 = extractvalue { double, double } %92, 1
  store double %97, double* %96, align 8
  %98 = call double @_Z3argIdEdRK5pointIT_E(%struct.point* dereferenceable(16) %11)
  %99 = fsub double %98, %66
  %100 = call double @_ZSt3absd(double %99)
  store double %100, double* %12, align 8
  %101 = load double, double* @_ZL2PI, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fsub double %102, %99
  %104 = call double @_ZSt3absd(double %103)
  store double %104, double* %13, align 8
  %105 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %13)
  %106 = load double, double* %105, align 8
  %107 = sext i32 %.03 to i64
  %108 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %107
  %109 = call { double, double } @_ZNK5pointIdEmiERKS0_(%struct.point* %108, %struct.point* dereferenceable(16) %7)
  %110 = bitcast %struct.point* %14 to { double, double }*
  %111 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 0
  %112 = extractvalue { double, double } %109, 0
  store double %112, double* %111, align 8
  %113 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 1
  %114 = extractvalue { double, double } %109, 1
  store double %114, double* %113, align 8
  %115 = call double @_Z3argIdEdRK5pointIT_E(%struct.point* dereferenceable(16) %14)
  %116 = fsub double %115, %66
  %117 = call double @_ZSt3absd(double %116)
  store double %117, double* %15, align 8
  %118 = load double, double* @_ZL2PI, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fsub double %119, %116
  %121 = call double @_ZSt3absd(double %120)
  store double %121, double* %16, align 8
  %122 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %15, double* dereferenceable(8) %16)
  %123 = load double, double* %122, align 8
  %124 = fadd double %123, 0x3E7AD7F29ABCAF48
  %125 = fcmp olt double %124, %106
  br i1 %125, label %138, label %126

126:                                              ; preds = %89
  %127 = fsub double %106, %123
  %128 = call double @_ZSt3absd(double %127)
  %129 = fcmp olt double %128, 0x3E7AD7F29ABCAF48
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = sext i32 %.02 to i64
  %132 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %131
  %133 = call double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %132, %struct.point* dereferenceable(16) %7)
  %134 = sext i32 %.03 to i64
  %135 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %134
  %136 = call double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %135, %struct.point* dereferenceable(16) %7)
  %137 = fcmp olt double %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130, %89
  br label %139

139:                                              ; preds = %138, %130, %126
  %.1 = phi i32 [ %.03, %138 ], [ %.02, %130 ], [ %.02, %126 ]
  br label %140

140:                                              ; preds = %139, %88
  %.2 = phi i32 [ %.03, %88 ], [ %.1, %139 ]
  br label %141

141:                                              ; preds = %140, %82
  %.3 = phi i32 [ %.2, %140 ], [ %.02, %82 ]
  br label %142

142:                                              ; preds = %141, %78, %74, %70
  %.4 = phi i32 [ %.3, %141 ], [ %.02, %78 ], [ %.02, %74 ], [ %.02, %70 ]
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.03, 1
  br label %67

145:                                              ; preds = %67
  %146 = icmp eq i32 %.02, -1
  br i1 %146, label %147, label %176

147:                                              ; preds = %145
  %148 = call double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %7, %struct.point* dereferenceable(16) %9)
  %149 = fadd double %4, 0x3E7AD7F29ABCAF48
  %150 = fcmp olt double %148, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %147
  %152 = sext i32 %.01 to i64
  %153 = getelementptr inbounds [9 x i8], [9 x i8]* @vis, i64 0, i64 %152
  store i8 1, i8* %153, align 1
  %154 = call double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %6, %struct.point* dereferenceable(16) %9)
  %155 = bitcast %struct.point* %18 to i8*
  %156 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 16, i1 false)
  %157 = bitcast %struct.point* %19 to i8*
  %158 = bitcast %struct.point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 16, i1 false)
  %159 = bitcast %struct.point* %18 to { double, double }*
  %160 = getelementptr inbounds { double, double }, { double, double }* %159, i32 0, i32 0
  %161 = load double, double* %160, align 8
  %162 = getelementptr inbounds { double, double }, { double, double }* %159, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = bitcast %struct.point* %19 to { double, double }*
  %165 = getelementptr inbounds { double, double }, { double, double }* %164, i32 0, i32 0
  %166 = load double, double* %165, align 8
  %167 = getelementptr inbounds { double, double }, { double, double }* %164, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = call double @_Z3dfs5pointIdES0_d(double %161, double %163, double %166, double %168, double %4)
  %170 = fadd double %154, %169
  store double %170, double* %17, align 8
  %171 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %8, double* dereferenceable(8) %17)
  %172 = load double, double* %171, align 8
  store double %172, double* %8, align 8
  %173 = sext i32 %.01 to i64
  %174 = getelementptr inbounds [9 x i8], [9 x i8]* @vis, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  br label %175

175:                                              ; preds = %151, %147
  br label %227

176:                                              ; preds = %145
  %177 = getelementptr inbounds %struct.line, %struct.line* %21, i32 0, i32 0
  %178 = bitcast %struct.point* %177 to i8*
  %179 = bitcast %struct.point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %178, i8* align 8 %179, i64 16, i1 false)
  %180 = getelementptr inbounds %struct.line, %struct.line* %21, i32 0, i32 1
  %181 = bitcast %struct.point* %180 to i8*
  %182 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 16, i1 false)
  %183 = getelementptr inbounds %struct.line, %struct.line* %22, i32 0, i32 0
  %184 = bitcast %struct.point* %183 to i8*
  %185 = bitcast %struct.point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 16, i1 false)
  %186 = getelementptr inbounds %struct.line, %struct.line* %22, i32 0, i32 1
  %187 = sext i32 %.02 to i64
  %188 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %187
  %189 = bitcast %struct.point* %186 to i8*
  %190 = bitcast %struct.point* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %189, i8* align 8 %190, i64 16, i1 false)
  %191 = call { double, double } @_Z13get_intersectRK4lineIdES2_(%struct.line* dereferenceable(32) %21, %struct.line* dereferenceable(32) %22)
  %192 = bitcast %struct.point* %20 to { double, double }*
  %193 = getelementptr inbounds { double, double }, { double, double }* %192, i32 0, i32 0
  %194 = extractvalue { double, double } %191, 0
  store double %194, double* %193, align 8
  %195 = getelementptr inbounds { double, double }, { double, double }* %192, i32 0, i32 1
  %196 = extractvalue { double, double } %191, 1
  store double %196, double* %195, align 8
  %197 = call double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %7, %struct.point* dereferenceable(16) %20)
  %198 = fadd double %4, 0x3E7AD7F29ABCAF48
  %199 = fcmp olt double %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %176
  %201 = call double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %6, %struct.point* dereferenceable(16) %20)
  %202 = bitcast %struct.point* %24 to i8*
  %203 = bitcast %struct.point* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %202, i8* align 8 %203, i64 16, i1 false)
  %204 = sext i32 %.02 to i64
  %205 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %204
  %206 = bitcast %struct.point* %25 to i8*
  %207 = bitcast %struct.point* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 16, i1 false)
  %208 = sext i32 %.02 to i64
  %209 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %208
  %210 = call double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %7, %struct.point* dereferenceable(16) %209)
  %211 = fsub double %4, %210
  %212 = bitcast %struct.point* %24 to { double, double }*
  %213 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 0
  %214 = load double, double* %213, align 8
  %215 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 1
  %216 = load double, double* %215, align 8
  %217 = bitcast %struct.point* %25 to { double, double }*
  %218 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 0
  %219 = load double, double* %218, align 8
  %220 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 1
  %221 = load double, double* %220, align 8
  %222 = call double @_Z3dfs5pointIdES0_d(double %214, double %216, double %219, double %221, double %211)
  %223 = fadd double %201, %222
  store double %223, double* %23, align 8
  %224 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %8, double* dereferenceable(8) %23)
  %225 = load double, double* %224, align 8
  store double %225, double* %8, align 8
  br label %226

226:                                              ; preds = %200, %176
  br label %227

227:                                              ; preds = %226, %175
  br label %228

228:                                              ; preds = %227, %50
  br label %229

229:                                              ; preds = %228
  %230 = add nsw i32 %.01, 1
  br label %46

231:                                              ; preds = %46
  %232 = load double, double* %8, align 8
  br label %233

233:                                              ; preds = %231, %44, %36
  %.0 = phi double [ 0.000000e+00, %36 ], [ 0x4FEBA2BFD0D5FF5B, %44 ], [ %232, %231 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #1 comdat {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = call double @sqrt(double %25) #8
  ret double %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z3argIdEdRK5pointIT_E(%struct.point* dereferenceable(16) %0) #1 comdat {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call double @atan2(double %3, double %5) #8
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5coverIdEbRK5pointIT_ES4_S4_S4_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2, %struct.point* dereferenceable(16) %3) #0 comdat {
  %5 = call i32 @_Z3ccwRK5pointIdES2_S2_(%struct.point* dereferenceable(16) %3, %struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1)
  %6 = call i32 @_Z3ccwRK5pointIdES2_S2_(%struct.point* dereferenceable(16) %3, %struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2)
  %7 = call i32 @_Z3ccwRK5pointIdES2_S2_(%struct.point* dereferenceable(16) %3, %struct.point* dereferenceable(16) %2, %struct.point* dereferenceable(16) %0)
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = icmp eq i32 %6, -1
  br i1 %10, label %33, label %11

11:                                               ; preds = %9, %4
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = icmp eq i32 %7, -1
  br i1 %14, label %33, label %15

15:                                               ; preds = %13, %11
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = icmp eq i32 %7, -1
  br i1 %18, label %33, label %19

19:                                               ; preds = %17, %15
  %20 = icmp eq i32 %5, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = icmp eq i32 %6, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %21, %19
  %24 = icmp eq i32 %5, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = icmp eq i32 %7, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %25, %23
  %28 = icmp eq i32 %6, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = icmp eq i32 %7, 1
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ false, %27 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %25, %21, %17, %13, %9
  %34 = phi i1 [ true, %25 ], [ true, %21 ], [ true, %17 ], [ true, %13 ], [ true, %9 ], [ %32, %31 ]
  %35 = xor i1 %34, true
  ret i1 %35
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca %struct.point, align 8
  %2 = alloca %struct.point, align 8
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  br label %5

5:                                                ; preds = %55, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = load i32, i32* @n, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11, double* %15, double* %19)
  br label %21

21:                                               ; preds = %32, %9
  %.0 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [9 x %struct.point], [9 x %struct.point]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double* %27, double* %30)
  br label %32

32:                                               ; preds = %24
  %33 = add nsw i32 %.0, 1
  br label %21

34:                                               ; preds = %21
  %35 = bitcast %struct.point* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 16, i1 false)
  %36 = bitcast %struct.point* %3 to i8*
  %37 = bitcast %struct.point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = bitcast %struct.point* %4 to i8*
  %39 = bitcast %struct.point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  %40 = call double @_Z4distIdEdRK5pointIT_ES4_(%struct.point* dereferenceable(16) %1, %struct.point* dereferenceable(16) %2)
  %41 = bitcast %struct.point* %3 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = bitcast %struct.point* %4 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call double @_Z3dfs5pointIdES0_d(double %43, double %45, double %48, double %50, double %40)
  %52 = fcmp olt double %51, 5.000000e+76
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %53
  %56 = phi double [ %51, %53 ], [ -1.000000e+00, %54 ]
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %56)
  br label %5

58:                                               ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare double @acos(double) #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @atan2(double, double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784254362.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
