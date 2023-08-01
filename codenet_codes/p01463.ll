; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01463/s251504228.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01463/s251504228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pt = type { double, double }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNK2PtmiERKS_ = comdat any

$_ZNK2Pt3detERKS_ = comdat any

$_ZNK2Pt3dotERKS_ = comdat any

$_ZN2PtC2Ev = comdat any

$_ZN2PtC2Edd = comdat any

$_ZNK2Pt3ABSEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK2PtplERKS_ = comdat any

$_ZNK2PtmlERKd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@x = global [1100 x double] zeroinitializer, align 16
@y = global [1100 x double] zeroinitializer, align 16
@p = global [1100 x %struct.Pt] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251504228.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #1 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #6
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sigd(double %0) #1 {
  %2 = fcmp olt double %0, 0xBE7AD7F29ABCAF48
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = fcmp ogt double %0, 0x3E7AD7F29ABCAF48
  %6 = zext i1 %5 to i64
  %7 = select i1 %5, i32 1, i32 0
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ -1, %3 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: noinline uwtable
define double @_Z3triRK2PtS1_S1_(%struct.Pt* dereferenceable(16) %0, %struct.Pt* dereferenceable(16) %1, %struct.Pt* dereferenceable(16) %2) #0 {
  %4 = alloca %struct.Pt, align 8
  %5 = alloca %struct.Pt, align 8
  %6 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %1, %struct.Pt* dereferenceable(16) %0)
  %7 = bitcast %struct.Pt* %4 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %2, %struct.Pt* dereferenceable(16) %0)
  %13 = bitcast %struct.Pt* %5 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = call double @_ZNK2Pt3detERKS_(%struct.Pt* %4, %struct.Pt* dereferenceable(16) %5)
  ret double %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %0, %struct.Pt* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Pt, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN2PtC2Edd(%struct.Pt* %3, double %8, double %13)
  %14 = bitcast %struct.Pt* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK2Pt3detERKS_(%struct.Pt* %0, %struct.Pt* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3iSP2PtS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Pt, align 8
  %8 = alloca %struct.Pt, align 8
  %9 = alloca %struct.Pt, align 8
  %10 = alloca %struct.Pt, align 8
  %11 = alloca %struct.Pt, align 8
  %12 = alloca %struct.Pt, align 8
  %13 = alloca %struct.Pt, align 8
  %14 = alloca %struct.Pt, align 8
  %15 = alloca %struct.Pt, align 8
  %16 = bitcast %struct.Pt* %7 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %0, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %1, double* %18, align 8
  %19 = bitcast %struct.Pt* %8 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %2, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %3, double* %21, align 8
  %22 = bitcast %struct.Pt* %9 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %4, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %5, double* %24, align 8
  %25 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %8, %struct.Pt* dereferenceable(16) %7)
  %26 = bitcast %struct.Pt* %10 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %7)
  %32 = bitcast %struct.Pt* %11 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = extractvalue { double, double } %31, 0
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = extractvalue { double, double } %31, 1
  store double %36, double* %35, align 8
  %37 = call double @_ZNK2Pt3detERKS_(%struct.Pt* %10, %struct.Pt* dereferenceable(16) %11)
  %38 = call i32 @_Z3sigd(double %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  br label %76

41:                                               ; preds = %6
  %42 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %8, %struct.Pt* dereferenceable(16) %7)
  %43 = bitcast %struct.Pt* %12 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %7)
  %49 = bitcast %struct.Pt* %13 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = call double @_ZNK2Pt3dotERKS_(%struct.Pt* %12, %struct.Pt* dereferenceable(16) %13)
  %55 = call i32 @_Z3sigd(double %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  br label %76

58:                                               ; preds = %41
  %59 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %7, %struct.Pt* dereferenceable(16) %8)
  %60 = bitcast %struct.Pt* %14 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %8)
  %66 = bitcast %struct.Pt* %15 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = extractvalue { double, double } %65, 0
  store double %68, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = extractvalue { double, double } %65, 1
  store double %70, double* %69, align 8
  %71 = call double @_ZNK2Pt3dotERKS_(%struct.Pt* %14, %struct.Pt* dereferenceable(16) %15)
  %72 = call i32 @_Z3sigd(double %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  br label %76

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %74, %57, %40
  %.0 = phi i32 [ %38, %40 ], [ -2, %57 ], [ 2, %74 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK2Pt3dotERKS_(%struct.Pt* %0, %struct.Pt* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Pt* [ getelementptr inbounds ([1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN2PtC2Ev(%struct.Pt* %2)
  %3 = getelementptr inbounds %struct.Pt, %struct.Pt* %2, i64 1
  %4 = icmp eq %struct.Pt* %3, getelementptr inbounds ([1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PtC2Ev(%struct.Pt* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Pt, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.Pt, align 8
  %10 = alloca %struct.Pt, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.Pt, align 8
  %13 = alloca %struct.Pt, align 8
  %14 = alloca %struct.Pt, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.Pt, align 8
  %17 = alloca %struct.Pt, align 8
  %18 = alloca %struct.Pt, align 8
  %19 = alloca %struct.Pt, align 8
  %20 = alloca %struct.Pt, align 8
  %21 = alloca %struct.Pt, align 8
  %22 = alloca %struct.Pt, align 8
  %23 = alloca %struct.Pt, align 8
  %24 = alloca %struct.Pt, align 8
  %25 = alloca %struct.Pt, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.Pt, align 8
  %28 = alloca %struct.Pt, align 8
  %29 = alloca %struct.Pt, align 8
  %30 = alloca %struct.Pt, align 8
  %31 = alloca %struct.Pt, align 8
  %32 = alloca %struct.Pt, align 8
  %33 = alloca %struct.Pt, align 8
  %34 = alloca %struct.Pt, align 8
  %35 = alloca %struct.Pt, align 8
  %36 = alloca %struct.Pt, align 8
  %37 = alloca %struct.Pt, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.Pt, align 8
  %40 = alloca %struct.Pt, align 8
  %41 = alloca %struct.Pt, align 8
  %42 = alloca %struct.Pt, align 8
  %43 = alloca %struct.Pt, align 8
  %44 = alloca %struct.Pt, align 8
  %45 = alloca %struct.Pt, align 8
  %46 = alloca %struct.Pt, align 8
  %47 = alloca %struct.Pt, align 8
  %48 = alloca %struct.Pt, align 8
  %49 = alloca %struct.Pt, align 8
  %50 = alloca double, align 8
  %51 = alloca %struct.Pt, align 8
  %52 = alloca %struct.Pt, align 8
  %53 = alloca %struct.Pt, align 8
  %54 = alloca %struct.Pt, align 8
  %55 = alloca %struct.Pt, align 8
  %56 = alloca %struct.Pt, align 8
  %57 = alloca %struct.Pt, align 8
  %58 = alloca %struct.Pt, align 8
  %59 = alloca %struct.Pt, align 8
  %60 = alloca %struct.Pt, align 8
  %61 = alloca double, align 8
  %62 = alloca %struct.Pt, align 8
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %64

64:                                               ; preds = %73, %0
  %.01 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %.01, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds double, double* getelementptr inbounds ([1100 x double], [1100 x double]* @x, i32 0, i32 0), i64 %68
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds double, double* getelementptr inbounds ([1100 x double], [1100 x double]* @y, i32 0, i32 0), i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double* %69, double* %71)
  br label %73

73:                                               ; preds = %67
  %74 = add nsw i32 %.01, 1
  br label %64

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %90, %75
  %.02 = phi i32 [ 0, %75 ], [ %91, %90 ]
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %.02, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = sext i32 %.02 to i64
  %81 = getelementptr inbounds [1100 x double], [1100 x double]* @x, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds [1100 x double], [1100 x double]* @y, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %2, double %82, double %85)
  %86 = sext i32 %.02 to i64
  %87 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %86
  %88 = bitcast %struct.Pt* %87 to i8*
  %89 = bitcast %struct.Pt* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 16, i1 false)
  br label %90

90:                                               ; preds = %79
  %91 = add nsw i32 %.02, 1
  br label %76

92:                                               ; preds = %76
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %94 = load double, double* %3, align 8
  %95 = load double, double* %4, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %9, double %94, double %95)
  %96 = load double, double* %6, align 8
  %97 = load double, double* %7, align 8
  call void @_ZN2PtC2Edd(%struct.Pt* %10, double %96, double %97)
  store double 0.000000e+00, double* %11, align 8
  br label %98

98:                                               ; preds = %135, %92
  %.04 = phi i32 [ 0, %92 ], [ %136, %135 ]
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %.04, %100
  br i1 %101, label %102, label %137

102:                                              ; preds = %98
  %103 = sext i32 %.04 to i64
  %104 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %103
  %105 = bitcast %struct.Pt* %12 to i8*
  %106 = bitcast %struct.Pt* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 16, i1 false)
  %107 = add nsw i32 %.04, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %108
  %110 = bitcast %struct.Pt* %13 to i8*
  %111 = bitcast %struct.Pt* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 16, i1 false)
  %112 = bitcast %struct.Pt* %14 to i8*
  %113 = bitcast %struct.Pt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 16, i1 false)
  %114 = bitcast %struct.Pt* %12 to { double, double }*
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = bitcast %struct.Pt* %13 to { double, double }*
  %120 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 0
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = bitcast %struct.Pt* %14 to { double, double }*
  %125 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 0
  %126 = load double, double* %125, align 8
  %127 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = call i32 @_Z3iSP2PtS_S_(double %116, double %118, double %121, double %123, double %126, double %128)
  %130 = add nsw i32 %129, 2
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %102
  br label %137

134:                                              ; preds = %102
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.04, 1
  br label %98

137:                                              ; preds = %133, %98
  %.03 = phi i32 [ %.04, %133 ], [ 0, %98 ]
  store double 0.000000e+00, double* %15, align 8
  br label %138

138:                                              ; preds = %170, %137
  %.06 = phi i32 [ 0, %137 ], [ %171, %170 ]
  %139 = icmp sle i32 %.06, %.03
  br i1 %139, label %140, label %172

140:                                              ; preds = %138
  %141 = icmp eq i32 %.06, %.03
  br i1 %141, label %142, label %154

142:                                              ; preds = %140
  %143 = sext i32 %.06 to i64
  %144 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %143
  %145 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %144)
  %146 = bitcast %struct.Pt* %16 to { double, double }*
  %147 = getelementptr inbounds { double, double }, { double, double }* %146, i32 0, i32 0
  %148 = extractvalue { double, double } %145, 0
  store double %148, double* %147, align 8
  %149 = getelementptr inbounds { double, double }, { double, double }* %146, i32 0, i32 1
  %150 = extractvalue { double, double } %145, 1
  store double %150, double* %149, align 8
  %151 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %16)
  %152 = load double, double* %15, align 8
  %153 = fadd double %152, %151
  store double %153, double* %15, align 8
  br label %169

154:                                              ; preds = %140
  %155 = add nsw i32 %.06, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %156
  %158 = sext i32 %.06 to i64
  %159 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %158
  %160 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %157, %struct.Pt* dereferenceable(16) %159)
  %161 = bitcast %struct.Pt* %17 to { double, double }*
  %162 = getelementptr inbounds { double, double }, { double, double }* %161, i32 0, i32 0
  %163 = extractvalue { double, double } %160, 0
  store double %163, double* %162, align 8
  %164 = getelementptr inbounds { double, double }, { double, double }* %161, i32 0, i32 1
  %165 = extractvalue { double, double } %160, 1
  store double %165, double* %164, align 8
  %166 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %17)
  %167 = load double, double* %15, align 8
  %168 = fadd double %167, %166
  store double %168, double* %15, align 8
  br label %169

169:                                              ; preds = %154, %142
  br label %170

170:                                              ; preds = %169
  %171 = add nsw i32 %.06, 1
  br label %138

172:                                              ; preds = %138
  %173 = load double, double* %5, align 8
  %174 = load double, double* %15, align 8
  %175 = fdiv double %174, %173
  store double %175, double* %15, align 8
  %176 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %15)
  %177 = load double, double* %176, align 8
  store double %177, double* %11, align 8
  call void @_ZN2PtC2Ev(%struct.Pt* %18)
  br label %178

178:                                              ; preds = %278, %172
  %.012 = phi i32 [ 0, %172 ], [ %279, %278 ]
  %.08 = phi i8 [ 0, %172 ], [ %.19, %278 ]
  %.05 = phi double [ 0.000000e+00, %172 ], [ %.1, %278 ]
  %179 = icmp slt i32 %.012, 50
  br i1 %179, label %180, label %280

180:                                              ; preds = %178
  %181 = load double, double* %15, align 8
  %182 = fadd double %.05, %181
  %183 = fdiv double %182, 2.000000e+00
  %184 = load double, double* %5, align 8
  %185 = fmul double %183, %184
  %186 = bitcast %struct.Pt* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 bitcast ([1100 x %struct.Pt]* @p to i8*), i64 16, i1 false)
  br label %187

187:                                              ; preds = %262, %180
  %.017 = phi i32 [ %.03, %180 ], [ %263, %262 ]
  %.015 = phi double [ %185, %180 ], [ %.116, %262 ]
  %188 = icmp sge i32 %.017, 0
  br i1 %188, label %189, label %264

189:                                              ; preds = %187
  %190 = add nsw i32 %.017, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %191
  %193 = bitcast %struct.Pt* %19 to i8*
  %194 = bitcast %struct.Pt* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %193, i8* align 8 %194, i64 16, i1 false)
  %195 = icmp eq i32 %.017, %.03
  br i1 %195, label %196, label %220

196:                                              ; preds = %189
  %197 = sext i32 %.017 to i64
  %198 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %197
  %199 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %198)
  %200 = bitcast %struct.Pt* %20 to { double, double }*
  %201 = getelementptr inbounds { double, double }, { double, double }* %200, i32 0, i32 0
  %202 = extractvalue { double, double } %199, 0
  store double %202, double* %201, align 8
  %203 = getelementptr inbounds { double, double }, { double, double }* %200, i32 0, i32 1
  %204 = extractvalue { double, double } %199, 1
  store double %204, double* %203, align 8
  %205 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %20)
  %206 = fcmp olt double %205, 0x3E7AD7F29ABCAF48
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  br label %262

208:                                              ; preds = %196
  %209 = sext i32 %.017 to i64
  %210 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %209
  %211 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %210)
  %212 = bitcast %struct.Pt* %21 to { double, double }*
  %213 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 0
  %214 = extractvalue { double, double } %211, 0
  store double %214, double* %213, align 8
  %215 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 1
  %216 = extractvalue { double, double } %211, 1
  store double %216, double* %215, align 8
  %217 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %21)
  %218 = bitcast %struct.Pt* %19 to i8*
  %219 = bitcast %struct.Pt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %218, i8* align 8 %219, i64 16, i1 false)
  br label %233

220:                                              ; preds = %189
  %221 = add nsw i32 %.017, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %222
  %224 = sext i32 %.017 to i64
  %225 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %224
  %226 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %223, %struct.Pt* dereferenceable(16) %225)
  %227 = bitcast %struct.Pt* %22 to { double, double }*
  %228 = getelementptr inbounds { double, double }, { double, double }* %227, i32 0, i32 0
  %229 = extractvalue { double, double } %226, 0
  store double %229, double* %228, align 8
  %230 = getelementptr inbounds { double, double }, { double, double }* %227, i32 0, i32 1
  %231 = extractvalue { double, double } %226, 1
  store double %231, double* %230, align 8
  %232 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %22)
  br label %233

233:                                              ; preds = %220, %208
  %.018 = phi double [ %217, %208 ], [ %232, %220 ]
  %234 = fcmp olt double %.015, %.018
  br i1 %234, label %235, label %259

235:                                              ; preds = %233
  %236 = sext i32 %.017 to i64
  %237 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %236
  %238 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %237, %struct.Pt* dereferenceable(16) %19)
  %239 = bitcast %struct.Pt* %25 to { double, double }*
  %240 = getelementptr inbounds { double, double }, { double, double }* %239, i32 0, i32 0
  %241 = extractvalue { double, double } %238, 0
  store double %241, double* %240, align 8
  %242 = getelementptr inbounds { double, double }, { double, double }* %239, i32 0, i32 1
  %243 = extractvalue { double, double } %238, 1
  store double %243, double* %242, align 8
  %244 = fdiv double %.015, %.018
  store double %244, double* %26, align 8
  %245 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %25, double* dereferenceable(8) %26)
  %246 = bitcast %struct.Pt* %24 to { double, double }*
  %247 = getelementptr inbounds { double, double }, { double, double }* %246, i32 0, i32 0
  %248 = extractvalue { double, double } %245, 0
  store double %248, double* %247, align 8
  %249 = getelementptr inbounds { double, double }, { double, double }* %246, i32 0, i32 1
  %250 = extractvalue { double, double } %245, 1
  store double %250, double* %249, align 8
  %251 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %19, %struct.Pt* dereferenceable(16) %24)
  %252 = bitcast %struct.Pt* %23 to { double, double }*
  %253 = getelementptr inbounds { double, double }, { double, double }* %252, i32 0, i32 0
  %254 = extractvalue { double, double } %251, 0
  store double %254, double* %253, align 8
  %255 = getelementptr inbounds { double, double }, { double, double }* %252, i32 0, i32 1
  %256 = extractvalue { double, double } %251, 1
  store double %256, double* %255, align 8
  %257 = bitcast %struct.Pt* %18 to i8*
  %258 = bitcast %struct.Pt* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %257, i8* align 8 %258, i64 16, i1 false)
  br label %264

259:                                              ; preds = %233
  %260 = fsub double %.015, %.018
  br label %261

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %207
  %.116 = phi double [ %.015, %207 ], [ %260, %261 ]
  %263 = add nsw i32 %.017, -1
  br label %187

264:                                              ; preds = %235, %187
  %265 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %10, %struct.Pt* dereferenceable(16) %18)
  %266 = bitcast %struct.Pt* %27 to { double, double }*
  %267 = getelementptr inbounds { double, double }, { double, double }* %266, i32 0, i32 0
  %268 = extractvalue { double, double } %265, 0
  store double %268, double* %267, align 8
  %269 = getelementptr inbounds { double, double }, { double, double }* %266, i32 0, i32 1
  %270 = extractvalue { double, double } %265, 1
  store double %270, double* %269, align 8
  %271 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %27)
  %272 = load double, double* %8, align 8
  %273 = fdiv double %271, %272
  %274 = fcmp ogt double %273, %183
  br i1 %274, label %275, label %276

275:                                              ; preds = %264
  br label %277

276:                                              ; preds = %264
  store double %183, double* %15, align 8
  br label %277

277:                                              ; preds = %276, %275
  %.19 = phi i8 [ %.08, %275 ], [ 1, %276 ]
  %.1 = phi double [ %183, %275 ], [ %.05, %276 ]
  br label %278

278:                                              ; preds = %277
  %279 = add nsw i32 %.012, 1
  br label %178

280:                                              ; preds = %178
  %281 = load double, double* %15, align 8
  store double 0.000000e+00, double* %15, align 8
  br label %282

282:                                              ; preds = %317, %280
  %.020 = phi i32 [ %.03, %280 ], [ %318, %317 ]
  %283 = load i32, i32* %1, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %.020, %284
  br i1 %285, label %286, label %319

286:                                              ; preds = %282
  %287 = icmp eq i32 %.020, %.03
  br i1 %287, label %288, label %301

288:                                              ; preds = %286
  %289 = add nsw i32 %.020, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %290
  %292 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %291)
  %293 = bitcast %struct.Pt* %28 to { double, double }*
  %294 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 0
  %295 = extractvalue { double, double } %292, 0
  store double %295, double* %294, align 8
  %296 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 1
  %297 = extractvalue { double, double } %292, 1
  store double %297, double* %296, align 8
  %298 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %28)
  %299 = load double, double* %15, align 8
  %300 = fadd double %299, %298
  store double %300, double* %15, align 8
  br label %316

301:                                              ; preds = %286
  %302 = add nsw i32 %.020, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %303
  %305 = sext i32 %.020 to i64
  %306 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %305
  %307 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %304, %struct.Pt* dereferenceable(16) %306)
  %308 = bitcast %struct.Pt* %29 to { double, double }*
  %309 = getelementptr inbounds { double, double }, { double, double }* %308, i32 0, i32 0
  %310 = extractvalue { double, double } %307, 0
  store double %310, double* %309, align 8
  %311 = getelementptr inbounds { double, double }, { double, double }* %308, i32 0, i32 1
  %312 = extractvalue { double, double } %307, 1
  store double %312, double* %311, align 8
  %313 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %29)
  %314 = load double, double* %15, align 8
  %315 = fadd double %314, %313
  store double %315, double* %15, align 8
  br label %316

316:                                              ; preds = %301, %288
  br label %317

317:                                              ; preds = %316
  %318 = add nsw i32 %.020, 1
  br label %282

319:                                              ; preds = %282
  %320 = load double, double* %5, align 8
  %321 = load double, double* %15, align 8
  %322 = fdiv double %321, %320
  store double %322, double* %15, align 8
  %323 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %15)
  %324 = load double, double* %323, align 8
  store double %324, double* %11, align 8
  call void @_ZN2PtC2Ev(%struct.Pt* %30)
  br label %325

325:                                              ; preds = %434, %319
  %.022 = phi i32 [ 0, %319 ], [ %435, %434 ]
  %.010 = phi i8 [ 0, %319 ], [ %.111, %434 ]
  %.2 = phi double [ 0.000000e+00, %319 ], [ %.3, %434 ]
  %326 = icmp slt i32 %.022, 50
  br i1 %326, label %327, label %436

327:                                              ; preds = %325
  %328 = load double, double* %15, align 8
  %329 = fadd double %.2, %328
  %330 = fdiv double %329, 2.000000e+00
  %331 = load double, double* %5, align 8
  %332 = fmul double %330, %331
  %333 = load i32, i32* %1, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %335
  %337 = bitcast %struct.Pt* %30 to i8*
  %338 = bitcast %struct.Pt* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %337, i8* align 8 %338, i64 16, i1 false)
  br label %339

339:                                              ; preds = %418, %327
  %.026 = phi i32 [ %.03, %327 ], [ %419, %418 ]
  %.024 = phi double [ %332, %327 ], [ %.125, %418 ]
  %340 = load i32, i32* %1, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp slt i32 %.026, %341
  br i1 %342, label %343, label %420

343:                                              ; preds = %339
  %344 = sext i32 %.026 to i64
  %345 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %344
  %346 = bitcast %struct.Pt* %31 to i8*
  %347 = bitcast %struct.Pt* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %346, i8* align 8 %347, i64 16, i1 false)
  %348 = icmp eq i32 %.026, %.03
  br i1 %348, label %349, label %375

349:                                              ; preds = %343
  %350 = add nsw i32 %.026, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %351
  %353 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %352)
  %354 = bitcast %struct.Pt* %32 to { double, double }*
  %355 = getelementptr inbounds { double, double }, { double, double }* %354, i32 0, i32 0
  %356 = extractvalue { double, double } %353, 0
  store double %356, double* %355, align 8
  %357 = getelementptr inbounds { double, double }, { double, double }* %354, i32 0, i32 1
  %358 = extractvalue { double, double } %353, 1
  store double %358, double* %357, align 8
  %359 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %32)
  %360 = fcmp olt double %359, 0x3E7AD7F29ABCAF48
  br i1 %360, label %361, label %362

361:                                              ; preds = %349
  br label %418

362:                                              ; preds = %349
  %363 = add nsw i32 %.026, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %364
  %366 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %365)
  %367 = bitcast %struct.Pt* %33 to { double, double }*
  %368 = getelementptr inbounds { double, double }, { double, double }* %367, i32 0, i32 0
  %369 = extractvalue { double, double } %366, 0
  store double %369, double* %368, align 8
  %370 = getelementptr inbounds { double, double }, { double, double }* %367, i32 0, i32 1
  %371 = extractvalue { double, double } %366, 1
  store double %371, double* %370, align 8
  %372 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %33)
  %373 = bitcast %struct.Pt* %31 to i8*
  %374 = bitcast %struct.Pt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %373, i8* align 8 %374, i64 16, i1 false)
  br label %388

375:                                              ; preds = %343
  %376 = add nsw i32 %.026, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %377
  %379 = sext i32 %.026 to i64
  %380 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %379
  %381 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %378, %struct.Pt* dereferenceable(16) %380)
  %382 = bitcast %struct.Pt* %34 to { double, double }*
  %383 = getelementptr inbounds { double, double }, { double, double }* %382, i32 0, i32 0
  %384 = extractvalue { double, double } %381, 0
  store double %384, double* %383, align 8
  %385 = getelementptr inbounds { double, double }, { double, double }* %382, i32 0, i32 1
  %386 = extractvalue { double, double } %381, 1
  store double %386, double* %385, align 8
  %387 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %34)
  br label %388

388:                                              ; preds = %375, %362
  %.027 = phi double [ %372, %362 ], [ %387, %375 ]
  %389 = fcmp olt double %.024, %.027
  br i1 %389, label %390, label %415

390:                                              ; preds = %388
  %391 = add nsw i32 %.026, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %392
  %394 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %393, %struct.Pt* dereferenceable(16) %31)
  %395 = bitcast %struct.Pt* %37 to { double, double }*
  %396 = getelementptr inbounds { double, double }, { double, double }* %395, i32 0, i32 0
  %397 = extractvalue { double, double } %394, 0
  store double %397, double* %396, align 8
  %398 = getelementptr inbounds { double, double }, { double, double }* %395, i32 0, i32 1
  %399 = extractvalue { double, double } %394, 1
  store double %399, double* %398, align 8
  %400 = fdiv double %.024, %.027
  store double %400, double* %38, align 8
  %401 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %37, double* dereferenceable(8) %38)
  %402 = bitcast %struct.Pt* %36 to { double, double }*
  %403 = getelementptr inbounds { double, double }, { double, double }* %402, i32 0, i32 0
  %404 = extractvalue { double, double } %401, 0
  store double %404, double* %403, align 8
  %405 = getelementptr inbounds { double, double }, { double, double }* %402, i32 0, i32 1
  %406 = extractvalue { double, double } %401, 1
  store double %406, double* %405, align 8
  %407 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %31, %struct.Pt* dereferenceable(16) %36)
  %408 = bitcast %struct.Pt* %35 to { double, double }*
  %409 = getelementptr inbounds { double, double }, { double, double }* %408, i32 0, i32 0
  %410 = extractvalue { double, double } %407, 0
  store double %410, double* %409, align 8
  %411 = getelementptr inbounds { double, double }, { double, double }* %408, i32 0, i32 1
  %412 = extractvalue { double, double } %407, 1
  store double %412, double* %411, align 8
  %413 = bitcast %struct.Pt* %30 to i8*
  %414 = bitcast %struct.Pt* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %413, i8* align 8 %414, i64 16, i1 false)
  br label %420

415:                                              ; preds = %388
  %416 = fsub double %.024, %.027
  br label %417

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417, %361
  %.125 = phi double [ %.024, %361 ], [ %416, %417 ]
  %419 = add nsw i32 %.026, 1
  br label %339

420:                                              ; preds = %390, %339
  %421 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %10, %struct.Pt* dereferenceable(16) %30)
  %422 = bitcast %struct.Pt* %39 to { double, double }*
  %423 = getelementptr inbounds { double, double }, { double, double }* %422, i32 0, i32 0
  %424 = extractvalue { double, double } %421, 0
  store double %424, double* %423, align 8
  %425 = getelementptr inbounds { double, double }, { double, double }* %422, i32 0, i32 1
  %426 = extractvalue { double, double } %421, 1
  store double %426, double* %425, align 8
  %427 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %39)
  %428 = load double, double* %8, align 8
  %429 = fdiv double %427, %428
  %430 = fcmp ogt double %429, %330
  br i1 %430, label %431, label %432

431:                                              ; preds = %420
  br label %433

432:                                              ; preds = %420
  store double %330, double* %15, align 8
  br label %433

433:                                              ; preds = %432, %431
  %.111 = phi i8 [ %.010, %431 ], [ 1, %432 ]
  %.3 = phi double [ %330, %431 ], [ %.2, %432 ]
  br label %434

434:                                              ; preds = %433
  %435 = add nsw i32 %.022, 1
  br label %325

436:                                              ; preds = %325
  %437 = load double, double* %15, align 8
  store double 0.000000e+00, double* %15, align 8
  %438 = bitcast %struct.Pt* %10 to i8*
  %439 = bitcast %struct.Pt* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %438, i8* align 8 %439, i64 16, i1 false)
  br label %440

440:                                              ; preds = %475, %436
  %.029 = phi i32 [ %.03, %436 ], [ %476, %475 ]
  %441 = load i32, i32* %1, align 4
  %442 = sub nsw i32 %441, 1
  %443 = icmp slt i32 %.029, %442
  br i1 %443, label %444, label %477

444:                                              ; preds = %440
  %445 = icmp eq i32 %.029, %.03
  br i1 %445, label %446, label %459

446:                                              ; preds = %444
  %447 = add nsw i32 %.029, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %448
  %450 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %449)
  %451 = bitcast %struct.Pt* %40 to { double, double }*
  %452 = getelementptr inbounds { double, double }, { double, double }* %451, i32 0, i32 0
  %453 = extractvalue { double, double } %450, 0
  store double %453, double* %452, align 8
  %454 = getelementptr inbounds { double, double }, { double, double }* %451, i32 0, i32 1
  %455 = extractvalue { double, double } %450, 1
  store double %455, double* %454, align 8
  %456 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %40)
  %457 = load double, double* %15, align 8
  %458 = fadd double %457, %456
  store double %458, double* %15, align 8
  br label %474

459:                                              ; preds = %444
  %460 = add nsw i32 %.029, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %461
  %463 = sext i32 %.029 to i64
  %464 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %463
  %465 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %462, %struct.Pt* dereferenceable(16) %464)
  %466 = bitcast %struct.Pt* %41 to { double, double }*
  %467 = getelementptr inbounds { double, double }, { double, double }* %466, i32 0, i32 0
  %468 = extractvalue { double, double } %465, 0
  store double %468, double* %467, align 8
  %469 = getelementptr inbounds { double, double }, { double, double }* %466, i32 0, i32 1
  %470 = extractvalue { double, double } %465, 1
  store double %470, double* %469, align 8
  %471 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %41)
  %472 = load double, double* %15, align 8
  %473 = fadd double %472, %471
  store double %473, double* %15, align 8
  br label %474

474:                                              ; preds = %459, %446
  br label %475

475:                                              ; preds = %474
  %476 = add nsw i32 %.029, 1
  br label %440

477:                                              ; preds = %440
  %478 = load double, double* %5, align 8
  %479 = load double, double* %15, align 8
  %480 = fdiv double %479, %478
  store double %480, double* %15, align 8
  call void @_ZN2PtC2Ev(%struct.Pt* %42)
  br label %481

481:                                              ; preds = %591, %477
  %.030 = phi i32 [ 0, %477 ], [ %592, %591 ]
  %.4 = phi double [ 0.000000e+00, %477 ], [ %.5, %591 ]
  %482 = icmp slt i32 %.030, 50
  br i1 %482, label %483, label %593

483:                                              ; preds = %481
  %484 = load double, double* %15, align 8
  %485 = fadd double %.4, %484
  %486 = fdiv double %485, 2.000000e+00
  %487 = load double, double* %5, align 8
  %488 = fmul double %486, %487
  %489 = load i32, i32* %1, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %491
  %493 = bitcast %struct.Pt* %42 to i8*
  %494 = bitcast %struct.Pt* %492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %493, i8* align 8 %494, i64 16, i1 false)
  br label %495

495:                                              ; preds = %574, %483
  %.031 = phi double [ %488, %483 ], [ %.132, %574 ]
  %.028 = phi i32 [ %.03, %483 ], [ %575, %574 ]
  %496 = load i32, i32* %1, align 4
  %497 = sub nsw i32 %496, 1
  %498 = icmp slt i32 %.028, %497
  br i1 %498, label %499, label %576

499:                                              ; preds = %495
  %500 = sext i32 %.028 to i64
  %501 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %500
  %502 = bitcast %struct.Pt* %43 to i8*
  %503 = bitcast %struct.Pt* %501 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %502, i8* align 8 %503, i64 16, i1 false)
  %504 = icmp eq i32 %.028, %.03
  br i1 %504, label %505, label %531

505:                                              ; preds = %499
  %506 = add nsw i32 %.028, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %507
  %509 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %508)
  %510 = bitcast %struct.Pt* %44 to { double, double }*
  %511 = getelementptr inbounds { double, double }, { double, double }* %510, i32 0, i32 0
  %512 = extractvalue { double, double } %509, 0
  store double %512, double* %511, align 8
  %513 = getelementptr inbounds { double, double }, { double, double }* %510, i32 0, i32 1
  %514 = extractvalue { double, double } %509, 1
  store double %514, double* %513, align 8
  %515 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %44)
  %516 = fcmp olt double %515, 0x3E7AD7F29ABCAF48
  br i1 %516, label %517, label %518

517:                                              ; preds = %505
  br label %574

518:                                              ; preds = %505
  %519 = add nsw i32 %.028, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %520
  %522 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %521)
  %523 = bitcast %struct.Pt* %45 to { double, double }*
  %524 = getelementptr inbounds { double, double }, { double, double }* %523, i32 0, i32 0
  %525 = extractvalue { double, double } %522, 0
  store double %525, double* %524, align 8
  %526 = getelementptr inbounds { double, double }, { double, double }* %523, i32 0, i32 1
  %527 = extractvalue { double, double } %522, 1
  store double %527, double* %526, align 8
  %528 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %45)
  %529 = bitcast %struct.Pt* %43 to i8*
  %530 = bitcast %struct.Pt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %529, i8* align 8 %530, i64 16, i1 false)
  br label %544

531:                                              ; preds = %499
  %532 = add nsw i32 %.028, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %533
  %535 = sext i32 %.028 to i64
  %536 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %535
  %537 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %534, %struct.Pt* dereferenceable(16) %536)
  %538 = bitcast %struct.Pt* %46 to { double, double }*
  %539 = getelementptr inbounds { double, double }, { double, double }* %538, i32 0, i32 0
  %540 = extractvalue { double, double } %537, 0
  store double %540, double* %539, align 8
  %541 = getelementptr inbounds { double, double }, { double, double }* %538, i32 0, i32 1
  %542 = extractvalue { double, double } %537, 1
  store double %542, double* %541, align 8
  %543 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %46)
  br label %544

544:                                              ; preds = %531, %518
  %.023 = phi double [ %528, %518 ], [ %543, %531 ]
  %545 = fcmp olt double %.031, %.023
  br i1 %545, label %546, label %571

546:                                              ; preds = %544
  %547 = add nsw i32 %.028, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %548
  %550 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %549, %struct.Pt* dereferenceable(16) %43)
  %551 = bitcast %struct.Pt* %49 to { double, double }*
  %552 = getelementptr inbounds { double, double }, { double, double }* %551, i32 0, i32 0
  %553 = extractvalue { double, double } %550, 0
  store double %553, double* %552, align 8
  %554 = getelementptr inbounds { double, double }, { double, double }* %551, i32 0, i32 1
  %555 = extractvalue { double, double } %550, 1
  store double %555, double* %554, align 8
  %556 = fdiv double %.031, %.023
  store double %556, double* %50, align 8
  %557 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %49, double* dereferenceable(8) %50)
  %558 = bitcast %struct.Pt* %48 to { double, double }*
  %559 = getelementptr inbounds { double, double }, { double, double }* %558, i32 0, i32 0
  %560 = extractvalue { double, double } %557, 0
  store double %560, double* %559, align 8
  %561 = getelementptr inbounds { double, double }, { double, double }* %558, i32 0, i32 1
  %562 = extractvalue { double, double } %557, 1
  store double %562, double* %561, align 8
  %563 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %43, %struct.Pt* dereferenceable(16) %48)
  %564 = bitcast %struct.Pt* %47 to { double, double }*
  %565 = getelementptr inbounds { double, double }, { double, double }* %564, i32 0, i32 0
  %566 = extractvalue { double, double } %563, 0
  store double %566, double* %565, align 8
  %567 = getelementptr inbounds { double, double }, { double, double }* %564, i32 0, i32 1
  %568 = extractvalue { double, double } %563, 1
  store double %568, double* %567, align 8
  %569 = bitcast %struct.Pt* %42 to i8*
  %570 = bitcast %struct.Pt* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %569, i8* align 8 %570, i64 16, i1 false)
  br label %576

571:                                              ; preds = %544
  %572 = fsub double %.031, %.023
  br label %573

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %517
  %.132 = phi double [ %.031, %517 ], [ %572, %573 ]
  %575 = add nsw i32 %.028, 1
  br label %495

576:                                              ; preds = %546, %495
  %577 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %10, %struct.Pt* dereferenceable(16) %42)
  %578 = bitcast %struct.Pt* %51 to { double, double }*
  %579 = getelementptr inbounds { double, double }, { double, double }* %578, i32 0, i32 0
  %580 = extractvalue { double, double } %577, 0
  store double %580, double* %579, align 8
  %581 = getelementptr inbounds { double, double }, { double, double }* %578, i32 0, i32 1
  %582 = extractvalue { double, double } %577, 1
  store double %582, double* %581, align 8
  %583 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %51)
  %584 = load double, double* %8, align 8
  %585 = fdiv double %583, %584
  %586 = fadd double %585, %281
  %587 = fcmp ogt double %586, %486
  br i1 %587, label %588, label %589

588:                                              ; preds = %576
  br label %590

589:                                              ; preds = %576
  store double %486, double* %15, align 8
  br label %590

590:                                              ; preds = %589, %588
  %.5 = phi double [ %486, %588 ], [ %.4, %589 ]
  br label %591

591:                                              ; preds = %590
  %592 = add nsw i32 %.030, 1
  br label %481

593:                                              ; preds = %481
  %594 = trunc i8 %.08 to i1
  br i1 %594, label %595, label %598

595:                                              ; preds = %593
  %596 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %15)
  %597 = load double, double* %596, align 8
  store double %597, double* %11, align 8
  br label %598

598:                                              ; preds = %595, %593
  store double 0.000000e+00, double* %15, align 8
  %599 = bitcast %struct.Pt* %10 to i8*
  %600 = bitcast %struct.Pt* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %599, i8* align 8 %600, i64 16, i1 false)
  br label %601

601:                                              ; preds = %633, %598
  %.021 = phi i32 [ 0, %598 ], [ %634, %633 ]
  %602 = icmp sle i32 %.021, %.03
  br i1 %602, label %603, label %635

603:                                              ; preds = %601
  %604 = icmp eq i32 %.021, %.03
  br i1 %604, label %605, label %617

605:                                              ; preds = %603
  %606 = sext i32 %.021 to i64
  %607 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %606
  %608 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %607)
  %609 = bitcast %struct.Pt* %52 to { double, double }*
  %610 = getelementptr inbounds { double, double }, { double, double }* %609, i32 0, i32 0
  %611 = extractvalue { double, double } %608, 0
  store double %611, double* %610, align 8
  %612 = getelementptr inbounds { double, double }, { double, double }* %609, i32 0, i32 1
  %613 = extractvalue { double, double } %608, 1
  store double %613, double* %612, align 8
  %614 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %52)
  %615 = load double, double* %15, align 8
  %616 = fadd double %615, %614
  store double %616, double* %15, align 8
  br label %632

617:                                              ; preds = %603
  %618 = add nsw i32 %.021, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %619
  %621 = sext i32 %.021 to i64
  %622 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %621
  %623 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %620, %struct.Pt* dereferenceable(16) %622)
  %624 = bitcast %struct.Pt* %53 to { double, double }*
  %625 = getelementptr inbounds { double, double }, { double, double }* %624, i32 0, i32 0
  %626 = extractvalue { double, double } %623, 0
  store double %626, double* %625, align 8
  %627 = getelementptr inbounds { double, double }, { double, double }* %624, i32 0, i32 1
  %628 = extractvalue { double, double } %623, 1
  store double %628, double* %627, align 8
  %629 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %53)
  %630 = load double, double* %15, align 8
  %631 = fadd double %630, %629
  store double %631, double* %15, align 8
  br label %632

632:                                              ; preds = %617, %605
  br label %633

633:                                              ; preds = %632
  %634 = add nsw i32 %.021, 1
  br label %601

635:                                              ; preds = %601
  %636 = load double, double* %5, align 8
  %637 = load double, double* %15, align 8
  %638 = fdiv double %637, %636
  store double %638, double* %15, align 8
  br label %639

639:                                              ; preds = %740, %635
  %.019 = phi i32 [ 0, %635 ], [ %741, %740 ]
  %.6 = phi double [ 0.000000e+00, %635 ], [ %.7, %740 ]
  %640 = icmp slt i32 %.019, 50
  br i1 %640, label %641, label %742

641:                                              ; preds = %639
  %642 = load double, double* %15, align 8
  %643 = fadd double %.6, %642
  %644 = fdiv double %643, 2.000000e+00
  %645 = load double, double* %5, align 8
  %646 = fmul double %644, %645
  %647 = bitcast %struct.Pt* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %647, i8* align 8 bitcast ([1100 x %struct.Pt]* @p to i8*), i64 16, i1 false)
  br label %648

648:                                              ; preds = %723, %641
  %.013 = phi double [ %646, %641 ], [ %.114, %723 ]
  %.07 = phi i32 [ %.03, %641 ], [ %724, %723 ]
  %649 = icmp sge i32 %.07, 0
  br i1 %649, label %650, label %725

650:                                              ; preds = %648
  %651 = add nsw i32 %.07, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %652
  %654 = bitcast %struct.Pt* %54 to i8*
  %655 = bitcast %struct.Pt* %653 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %654, i8* align 8 %655, i64 16, i1 false)
  %656 = icmp eq i32 %.07, %.03
  br i1 %656, label %657, label %681

657:                                              ; preds = %650
  %658 = sext i32 %.07 to i64
  %659 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %658
  %660 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %659)
  %661 = bitcast %struct.Pt* %55 to { double, double }*
  %662 = getelementptr inbounds { double, double }, { double, double }* %661, i32 0, i32 0
  %663 = extractvalue { double, double } %660, 0
  store double %663, double* %662, align 8
  %664 = getelementptr inbounds { double, double }, { double, double }* %661, i32 0, i32 1
  %665 = extractvalue { double, double } %660, 1
  store double %665, double* %664, align 8
  %666 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %55)
  %667 = fcmp olt double %666, 0x3E7AD7F29ABCAF48
  br i1 %667, label %668, label %669

668:                                              ; preds = %657
  br label %723

669:                                              ; preds = %657
  %670 = sext i32 %.07 to i64
  %671 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %670
  %672 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %9, %struct.Pt* dereferenceable(16) %671)
  %673 = bitcast %struct.Pt* %56 to { double, double }*
  %674 = getelementptr inbounds { double, double }, { double, double }* %673, i32 0, i32 0
  %675 = extractvalue { double, double } %672, 0
  store double %675, double* %674, align 8
  %676 = getelementptr inbounds { double, double }, { double, double }* %673, i32 0, i32 1
  %677 = extractvalue { double, double } %672, 1
  store double %677, double* %676, align 8
  %678 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %56)
  %679 = bitcast %struct.Pt* %54 to i8*
  %680 = bitcast %struct.Pt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %679, i8* align 8 %680, i64 16, i1 false)
  br label %694

681:                                              ; preds = %650
  %682 = add nsw i32 %.07, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %683
  %685 = sext i32 %.07 to i64
  %686 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %685
  %687 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %684, %struct.Pt* dereferenceable(16) %686)
  %688 = bitcast %struct.Pt* %57 to { double, double }*
  %689 = getelementptr inbounds { double, double }, { double, double }* %688, i32 0, i32 0
  %690 = extractvalue { double, double } %687, 0
  store double %690, double* %689, align 8
  %691 = getelementptr inbounds { double, double }, { double, double }* %688, i32 0, i32 1
  %692 = extractvalue { double, double } %687, 1
  store double %692, double* %691, align 8
  %693 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %57)
  br label %694

694:                                              ; preds = %681, %669
  %.0 = phi double [ %678, %669 ], [ %693, %681 ]
  %695 = fcmp olt double %.013, %.0
  br i1 %695, label %696, label %720

696:                                              ; preds = %694
  %697 = sext i32 %.07 to i64
  %698 = getelementptr inbounds [1100 x %struct.Pt], [1100 x %struct.Pt]* @p, i64 0, i64 %697
  %699 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %698, %struct.Pt* dereferenceable(16) %54)
  %700 = bitcast %struct.Pt* %60 to { double, double }*
  %701 = getelementptr inbounds { double, double }, { double, double }* %700, i32 0, i32 0
  %702 = extractvalue { double, double } %699, 0
  store double %702, double* %701, align 8
  %703 = getelementptr inbounds { double, double }, { double, double }* %700, i32 0, i32 1
  %704 = extractvalue { double, double } %699, 1
  store double %704, double* %703, align 8
  %705 = fdiv double %.013, %.0
  store double %705, double* %61, align 8
  %706 = call { double, double } @_ZNK2PtmlERKd(%struct.Pt* %60, double* dereferenceable(8) %61)
  %707 = bitcast %struct.Pt* %59 to { double, double }*
  %708 = getelementptr inbounds { double, double }, { double, double }* %707, i32 0, i32 0
  %709 = extractvalue { double, double } %706, 0
  store double %709, double* %708, align 8
  %710 = getelementptr inbounds { double, double }, { double, double }* %707, i32 0, i32 1
  %711 = extractvalue { double, double } %706, 1
  store double %711, double* %710, align 8
  %712 = call { double, double } @_ZNK2PtplERKS_(%struct.Pt* %54, %struct.Pt* dereferenceable(16) %59)
  %713 = bitcast %struct.Pt* %58 to { double, double }*
  %714 = getelementptr inbounds { double, double }, { double, double }* %713, i32 0, i32 0
  %715 = extractvalue { double, double } %712, 0
  store double %715, double* %714, align 8
  %716 = getelementptr inbounds { double, double }, { double, double }* %713, i32 0, i32 1
  %717 = extractvalue { double, double } %712, 1
  store double %717, double* %716, align 8
  %718 = bitcast %struct.Pt* %42 to i8*
  %719 = bitcast %struct.Pt* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %718, i8* align 8 %719, i64 16, i1 false)
  br label %725

720:                                              ; preds = %694
  %721 = fsub double %.013, %.0
  br label %722

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %668
  %.114 = phi double [ %.013, %668 ], [ %721, %722 ]
  %724 = add nsw i32 %.07, -1
  br label %648

725:                                              ; preds = %696, %648
  %726 = call { double, double } @_ZNK2PtmiERKS_(%struct.Pt* %10, %struct.Pt* dereferenceable(16) %42)
  %727 = bitcast %struct.Pt* %62 to { double, double }*
  %728 = getelementptr inbounds { double, double }, { double, double }* %727, i32 0, i32 0
  %729 = extractvalue { double, double } %726, 0
  store double %729, double* %728, align 8
  %730 = getelementptr inbounds { double, double }, { double, double }* %727, i32 0, i32 1
  %731 = extractvalue { double, double } %726, 1
  store double %731, double* %730, align 8
  %732 = call double @_ZNK2Pt3ABSEv(%struct.Pt* %62)
  %733 = load double, double* %8, align 8
  %734 = fdiv double %732, %733
  %735 = fadd double %734, %437
  %736 = fcmp ogt double %735, %644
  br i1 %736, label %737, label %738

737:                                              ; preds = %725
  br label %739

738:                                              ; preds = %725
  store double %644, double* %15, align 8
  br label %739

739:                                              ; preds = %738, %737
  %.7 = phi double [ %644, %737 ], [ %.6, %738 ]
  br label %740

740:                                              ; preds = %739
  %741 = add nsw i32 %.019, 1
  br label %639

742:                                              ; preds = %639
  %743 = trunc i8 %.010 to i1
  br i1 %743, label %744, label %747

744:                                              ; preds = %742
  %745 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %15)
  %746 = load double, double* %745, align 8
  store double %746, double* %11, align 8
  br label %747

747:                                              ; preds = %744, %742
  %748 = load double, double* %11, align 8
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %748)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PtC2Edd(%struct.Pt* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK2Pt3ABSEv(%struct.Pt* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  %13 = call double @sqrt(double %12) #6
  ret double %13
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

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK2PtplERKS_(%struct.Pt* %0, %struct.Pt* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Pt, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Pt, %struct.Pt* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN2PtC2Edd(%struct.Pt* %3, double %8, double %13)
  %14 = bitcast %struct.Pt* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK2PtmlERKd(%struct.Pt* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %struct.Pt, align 8
  %4 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = load double, double* %1, align 8
  %7 = fmul double %5, %6
  %8 = getelementptr inbounds %struct.Pt, %struct.Pt* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load double, double* %1, align 8
  %11 = fmul double %9, %10
  call void @_ZN2PtC2Edd(%struct.Pt* %3, double %7, double %11)
  %12 = bitcast %struct.Pt* %3 to { double, double }*
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
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

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare double @acos(double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251504228.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
