; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00844/s159100490.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00844/s159100490.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { double, double }

$_ZN1PC2Ev = comdat any

$_ZN1PmiERKS_ = comdat any

$_ZN1PanERKS_ = comdat any

$_ZN1PmlERKS_ = comdat any

$_ZN1P4dormEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN1PC2Edd = comdat any

$_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = global [300 x %struct.P] zeroinitializer, align 16
@s = global [300 x %struct.P] zeroinitializer, align 16
@tp = global [300 x %struct.P] zeroinitializer, align 16
@maybe = global [10000 x double] zeroinitializer, align 16
@cnt = global i32 0, align 4
@flag = global i32 0, align 4
@L = global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159100490.cpp, i8* null }]

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
  %2 = phi %struct.P* [ getelementptr inbounds ([300 x %struct.P], [300 x %struct.P]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN1PC2Ev(%struct.P* %2)
  %3 = getelementptr inbounds %struct.P, %struct.P* %2, i64 1
  %4 = icmp eq %struct.P* %3, getelementptr inbounds ([300 x %struct.P], [300 x %struct.P]* @p, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Ev(%struct.P* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.P* [ getelementptr inbounds ([300 x %struct.P], [300 x %struct.P]* @s, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN1PC2Ev(%struct.P* %2)
  %3 = getelementptr inbounds %struct.P, %struct.P* %2, i64 1
  %4 = icmp eq %struct.P* %3, getelementptr inbounds ([300 x %struct.P], [300 x %struct.P]* @s, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.P* [ getelementptr inbounds ([300 x %struct.P], [300 x %struct.P]* @tp, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN1PC2Ev(%struct.P* %2)
  %3 = getelementptr inbounds %struct.P, %struct.P* %2, i64 1
  %4 = icmp eq %struct.P* %3, getelementptr inbounds ([300 x %struct.P], [300 x %struct.P]* @tp, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sgnd(double %0) #4 {
  %2 = fcmp olt double %0, 0xBE7AD7F29ABCAF48
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = fcmp ogt double %0, 0x3E7AD7F29ABCAF48
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi i32 [ -1, %3 ], [ %6, %4 ]
  ret i32 %8
}

; Function Attrs: noinline uwtable
define double @_Z3cal1PS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.P, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %struct.P, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %struct.P, align 8
  %14 = alloca %struct.P, align 8
  %15 = alloca %struct.P, align 8
  %16 = alloca %struct.P, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.P, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.P, align 8
  %21 = bitcast %struct.P* %7 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %0, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %1, double* %23, align 8
  %24 = bitcast %struct.P* %8 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %2, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %3, double* %26, align 8
  %27 = bitcast %struct.P* %9 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  store double %4, double* %28, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  store double %5, double* %29, align 8
  %30 = call { double, double } @_ZN1PmiERKS_(%struct.P* %9, %struct.P* dereferenceable(16) %7)
  %31 = bitcast %struct.P* %10 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = call { double, double } @_ZN1PmiERKS_(%struct.P* %8, %struct.P* dereferenceable(16) %7)
  %37 = bitcast %struct.P* %11 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = extractvalue { double, double } %36, 0
  store double %39, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = extractvalue { double, double } %36, 1
  store double %41, double* %40, align 8
  %42 = call double @_ZN1PanERKS_(%struct.P* %10, %struct.P* dereferenceable(16) %11)
  %43 = call i32 @_Z3sgnd(double %42)
  %44 = call { double, double } @_ZN1PmiERKS_(%struct.P* %9, %struct.P* dereferenceable(16) %8)
  %45 = bitcast %struct.P* %12 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = extractvalue { double, double } %44, 0
  store double %47, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = extractvalue { double, double } %44, 1
  store double %49, double* %48, align 8
  %50 = call { double, double } @_ZN1PmiERKS_(%struct.P* %7, %struct.P* dereferenceable(16) %8)
  %51 = bitcast %struct.P* %13 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = extractvalue { double, double } %50, 0
  store double %53, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = extractvalue { double, double } %50, 1
  store double %55, double* %54, align 8
  %56 = call double @_ZN1PanERKS_(%struct.P* %12, %struct.P* dereferenceable(16) %13)
  %57 = call i32 @_Z3sgnd(double %56)
  %58 = icmp sge i32 %43, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %6
  %60 = icmp sge i32 %57, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = call { double, double } @_ZN1PmiERKS_(%struct.P* %7, %struct.P* dereferenceable(16) %9)
  %63 = bitcast %struct.P* %14 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = call { double, double } @_ZN1PmiERKS_(%struct.P* %7, %struct.P* dereferenceable(16) %8)
  %69 = bitcast %struct.P* %15 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = extractvalue { double, double } %68, 0
  store double %71, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = extractvalue { double, double } %68, 1
  store double %73, double* %72, align 8
  %74 = call double @_ZN1PmlERKS_(%struct.P* %14, %struct.P* dereferenceable(16) %15)
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = call { double, double } @_ZN1PmiERKS_(%struct.P* %7, %struct.P* dereferenceable(16) %8)
  %77 = bitcast %struct.P* %16 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = extractvalue { double, double } %76, 0
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = extractvalue { double, double } %76, 1
  store double %81, double* %80, align 8
  %82 = call double @_ZN1P4dormEv(%struct.P* %16)
  %83 = fdiv double %75, %82
  br label %101

84:                                               ; preds = %59, %6
  %85 = call { double, double } @_ZN1PmiERKS_(%struct.P* %9, %struct.P* dereferenceable(16) %7)
  %86 = bitcast %struct.P* %18 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = extractvalue { double, double } %85, 0
  store double %88, double* %87, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = extractvalue { double, double } %85, 1
  store double %90, double* %89, align 8
  %91 = call double @_ZN1P4dormEv(%struct.P* %18)
  store double %91, double* %17, align 8
  %92 = call { double, double } @_ZN1PmiERKS_(%struct.P* %9, %struct.P* dereferenceable(16) %8)
  %93 = bitcast %struct.P* %20 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  %95 = extractvalue { double, double } %92, 0
  store double %95, double* %94, align 8
  %96 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  %97 = extractvalue { double, double } %92, 1
  store double %97, double* %96, align 8
  %98 = call double @_ZN1P4dormEv(%struct.P* %20)
  store double %98, double* %19, align 8
  %99 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %19)
  %100 = load double, double* %99, align 8
  br label %101

101:                                              ; preds = %84, %61
  %.0 = phi double [ %83, %61 ], [ %100, %84 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN1PmiERKS_(%struct.P* %0, %struct.P* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.P, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN1PC2Edd(%struct.P* %3, double %8, double %13)
  %14 = bitcast %struct.P* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN1PanERKS_(%struct.P* %0, %struct.P* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN1PmlERKS_(%struct.P* %0, %struct.P* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN1P4dormEv(%struct.P* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  %13 = call double @sqrt(double %12) #3
  ret double %13
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
define void @_Z3run1PS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.P, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %struct.P, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %struct.P, align 8
  %14 = alloca %struct.P, align 8
  %15 = alloca %struct.P, align 8
  %16 = alloca %struct.P, align 8
  %17 = alloca %struct.P, align 8
  %18 = alloca %struct.P, align 8
  %19 = alloca %struct.P, align 8
  %20 = alloca %struct.P, align 8
  %21 = alloca %struct.P, align 8
  %22 = bitcast %struct.P* %7 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %0, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %1, double* %24, align 8
  %25 = bitcast %struct.P* %8 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %2, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %3, double* %27, align 8
  %28 = bitcast %struct.P* %9 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  store double %4, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  store double %5, double* %30, align 8
  br label %31

31:                                               ; preds = %90, %6
  %.09 = phi i32 [ 0, %6 ], [ %91, %90 ]
  %.07 = phi double [ undef, %6 ], [ %36, %90 ]
  %.01 = phi double [ 2.000000e+04, %6 ], [ %.12, %90 ]
  %.0 = phi double [ -2.000000e+04, %6 ], [ %.1, %90 ]
  %32 = icmp slt i32 %.09, 50
  br i1 %32, label %33, label %92

33:                                               ; preds = %31
  %34 = fmul double 2.000000e+00, %.0
  %35 = fadd double %34, %.01
  %36 = fdiv double %35, 3.000000e+00
  %37 = fmul double 2.000000e+00, %.01
  %38 = fadd double %37, %.0
  %39 = fdiv double %38, 3.000000e+00
  %40 = bitcast %struct.P* %10 to i8*
  %41 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  %42 = bitcast %struct.P* %11 to i8*
  %43 = bitcast %struct.P* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false)
  %44 = getelementptr inbounds %struct.P, %struct.P* %9, i32 0, i32 1
  %45 = load double, double* %44, align 8
  call void @_ZN1PC2Edd(%struct.P* %12, double %36, double %45)
  %46 = bitcast %struct.P* %10 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = bitcast %struct.P* %11 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = bitcast %struct.P* %12 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = call double @_Z3cal1PS_S_(double %48, double %50, double %53, double %55, double %58, double %60)
  %62 = bitcast %struct.P* %13 to i8*
  %63 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 16, i1 false)
  %64 = bitcast %struct.P* %14 to i8*
  %65 = bitcast %struct.P* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 16, i1 false)
  %66 = getelementptr inbounds %struct.P, %struct.P* %9, i32 0, i32 1
  %67 = load double, double* %66, align 8
  call void @_ZN1PC2Edd(%struct.P* %15, double %39, double %67)
  %68 = bitcast %struct.P* %13 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = bitcast %struct.P* %14 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = bitcast %struct.P* %15 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = call double @_Z3cal1PS_S_(double %70, double %72, double %75, double %77, double %80, double %82)
  %84 = fsub double %61, %83
  %85 = call i32 @_Z3sgnd(double %84)
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %33
  br label %89

88:                                               ; preds = %33
  br label %89

89:                                               ; preds = %88, %87
  %.12 = phi double [ %.01, %87 ], [ %39, %88 ]
  %.1 = phi double [ %36, %87 ], [ %.0, %88 ]
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.09, 1
  br label %31

92:                                               ; preds = %31
  br label %93

93:                                               ; preds = %127, %92
  %.013 = phi double [ undef, %92 ], [ %97, %127 ]
  %.012 = phi i32 [ 0, %92 ], [ %128, %127 ]
  %.23 = phi double [ %.07, %92 ], [ %.34, %127 ]
  %.2 = phi double [ -2.000000e+04, %92 ], [ %.3, %127 ]
  %94 = icmp slt i32 %.012, 50
  br i1 %94, label %95, label %129

95:                                               ; preds = %93
  %96 = fadd double %.2, %.23
  %97 = fdiv double %96, 2.000000e+00
  %98 = bitcast %struct.P* %16 to i8*
  %99 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 16, i1 false)
  %100 = bitcast %struct.P* %17 to i8*
  %101 = bitcast %struct.P* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false)
  %102 = getelementptr inbounds %struct.P, %struct.P* %9, i32 0, i32 1
  %103 = load double, double* %102, align 8
  call void @_ZN1PC2Edd(%struct.P* %18, double %97, double %103)
  %104 = bitcast %struct.P* %16 to { double, double }*
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = bitcast %struct.P* %17 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = bitcast %struct.P* %18 to { double, double }*
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = call double @_Z3cal1PS_S_(double %106, double %108, double %111, double %113, double %116, double %118)
  %120 = load double, double* @L, align 8
  %121 = fsub double %119, %120
  %122 = call i32 @_Z3sgnd(double %121)
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %95
  br label %126

125:                                              ; preds = %95
  br label %126

126:                                              ; preds = %125, %124
  %.34 = phi double [ %.23, %124 ], [ %97, %125 ]
  %.3 = phi double [ %97, %124 ], [ %.2, %125 ]
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.012, 1
  br label %93

129:                                              ; preds = %93
  %130 = getelementptr inbounds %struct.P, %struct.P* %9, i32 0, i32 0
  %131 = load double, double* %130, align 8
  %132 = fsub double %.013, %131
  %133 = load i32, i32* @flag, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = fsub double -0.000000e+00, %132
  br label %137

137:                                              ; preds = %135, %129
  %.010 = phi double [ %136, %135 ], [ %132, %129 ]
  %138 = load i32, i32* @cnt, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @cnt, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10000 x double], [10000 x double]* @maybe, i64 0, i64 %140
  store double %.010, double* %141, align 8
  br label %142

142:                                              ; preds = %176, %137
  %.114 = phi double [ %.013, %137 ], [ %146, %176 ]
  %.08 = phi i32 [ 0, %137 ], [ %177, %176 ]
  %.45 = phi double [ 2.000000e+04, %137 ], [ %.56, %176 ]
  %.4 = phi double [ %.07, %137 ], [ %.5, %176 ]
  %143 = icmp slt i32 %.08, 50
  br i1 %143, label %144, label %178

144:                                              ; preds = %142
  %145 = fadd double %.4, %.45
  %146 = fdiv double %145, 2.000000e+00
  %147 = bitcast %struct.P* %19 to i8*
  %148 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 16, i1 false)
  %149 = bitcast %struct.P* %20 to i8*
  %150 = bitcast %struct.P* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %150, i64 16, i1 false)
  %151 = getelementptr inbounds %struct.P, %struct.P* %9, i32 0, i32 1
  %152 = load double, double* %151, align 8
  call void @_ZN1PC2Edd(%struct.P* %21, double %146, double %152)
  %153 = bitcast %struct.P* %19 to { double, double }*
  %154 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 0
  %155 = load double, double* %154, align 8
  %156 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = bitcast %struct.P* %20 to { double, double }*
  %159 = getelementptr inbounds { double, double }, { double, double }* %158, i32 0, i32 0
  %160 = load double, double* %159, align 8
  %161 = getelementptr inbounds { double, double }, { double, double }* %158, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = bitcast %struct.P* %21 to { double, double }*
  %164 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 0
  %165 = load double, double* %164, align 8
  %166 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = call double @_Z3cal1PS_S_(double %155, double %157, double %160, double %162, double %165, double %167)
  %169 = load double, double* @L, align 8
  %170 = fsub double %168, %169
  %171 = call i32 @_Z3sgnd(double %170)
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %144
  br label %175

174:                                              ; preds = %144
  br label %175

175:                                              ; preds = %174, %173
  %.56 = phi double [ %146, %173 ], [ %.45, %174 ]
  %.5 = phi double [ %.4, %173 ], [ %146, %174 ]
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.08, 1
  br label %142

178:                                              ; preds = %142
  %179 = getelementptr inbounds %struct.P, %struct.P* %9, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = fsub double %.114, %180
  %182 = load i32, i32* @flag, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = fsub double -0.000000e+00, %181
  br label %186

186:                                              ; preds = %184, %178
  %.111 = phi double [ %185, %184 ], [ %181, %178 ]
  %187 = load i32, i32* @cnt, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* @cnt, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [10000 x double], [10000 x double]* @maybe, i64 0, i64 %189
  store double %.111, double* %190, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Edd(%struct.P* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5creatv() #0 {
  %1 = alloca %struct.P, align 8
  %2 = alloca %struct.P, align 8
  %3 = alloca %struct.P, align 8
  %4 = alloca %struct.P, align 8
  %5 = alloca %struct.P, align 8
  %6 = alloca %struct.P, align 8
  store i32 0, i32* @cnt, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @s, i64 0, i64 %8
  %10 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast ([300 x %struct.P]* @s to i8*), i64 16, i1 false)
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %12
  %14 = bitcast %struct.P* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast ([300 x %struct.P]* @p to i8*), i64 16, i1 false)
  store i32 1, i32* @flag, align 4
  br label %15

15:                                               ; preds = %54, %0
  %.0 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %51, %18
  %.01 = phi i32 [ 0, %18 ], [ %52, %51 ]
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @s, i64 0, i64 %23
  %25 = bitcast %struct.P* %1 to i8*
  %26 = bitcast %struct.P* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = add nsw i32 %.01, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @s, i64 0, i64 %28
  %30 = bitcast %struct.P* %2 to i8*
  %31 = bitcast %struct.P* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %32
  %34 = bitcast %struct.P* %3 to i8*
  %35 = bitcast %struct.P* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %struct.P* %1 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = bitcast %struct.P* %2 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = bitcast %struct.P* %3 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  call void @_Z3run1PS_S_(double %38, double %40, double %43, double %45, double %48, double %50)
  br label %51

51:                                               ; preds = %22
  %52 = add nsw i32 %.01, 1
  br label %19

53:                                               ; preds = %19
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.0, 1
  br label %15

56:                                               ; preds = %15
  store i32 0, i32* @flag, align 4
  br label %57

57:                                               ; preds = %96, %56
  %.02 = phi i32 [ 0, %56 ], [ %97, %96 ]
  %58 = load i32, i32* @m, align 4
  %59 = icmp slt i32 %.02, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %93, %60
  %.03 = phi i32 [ 0, %60 ], [ %94, %93 ]
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %.03, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = sext i32 %.03 to i64
  %66 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %65
  %67 = bitcast %struct.P* %4 to i8*
  %68 = bitcast %struct.P* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false)
  %69 = add nsw i32 %.03, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %70
  %72 = bitcast %struct.P* %5 to i8*
  %73 = bitcast %struct.P* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false)
  %74 = sext i32 %.02 to i64
  %75 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @s, i64 0, i64 %74
  %76 = bitcast %struct.P* %6 to i8*
  %77 = bitcast %struct.P* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false)
  %78 = bitcast %struct.P* %4 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = bitcast %struct.P* %5 to { double, double }*
  %84 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = bitcast %struct.P* %6 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = load double, double* %91, align 8
  call void @_Z3run1PS_S_(double %80, double %82, double %85, double %87, double %90, double %92)
  br label %93

93:                                               ; preds = %64
  %94 = add nsw i32 %.03, 1
  br label %61

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.02, 1
  br label %57

98:                                               ; preds = %57
  br label %99

99:                                               ; preds = %123, %98
  %.04 = phi i32 [ 0, %98 ], [ %124, %123 ]
  %100 = load i32, i32* @m, align 4
  %101 = icmp slt i32 %.04, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %120, %102
  %.05 = phi i32 [ 0, %102 ], [ %121, %120 ]
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %.05, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = sext i32 %.05 to i64
  %108 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.P, %struct.P* %108, i32 0, i32 0
  %110 = load double, double* %109, align 16
  %111 = sext i32 %.04 to i64
  %112 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @s, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.P, %struct.P* %112, i32 0, i32 0
  %114 = load double, double* %113, align 16
  %115 = fsub double %110, %114
  %116 = load i32, i32* @cnt, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @cnt, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [10000 x double], [10000 x double]* @maybe, i64 0, i64 %118
  store double %115, double* %119, align 8
  br label %120

120:                                              ; preds = %106
  %121 = add nsw i32 %.05, 1
  br label %103

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.04, 1
  br label %99

125:                                              ; preds = %99
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z2in1PPS_i(double %0, double %1, %struct.P* %2, i32 %3) #0 {
  %5 = alloca %struct.P, align 8
  %6 = alloca %struct.P, align 8
  %7 = alloca %struct.P, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca %struct.P, align 8
  %10 = bitcast %struct.P* %5 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %1, double* %12, align 8
  %13 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %struct.P, %struct.P* %2, i64 %14
  %16 = bitcast %struct.P* %15 to i8*
  %17 = bitcast %struct.P* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  br label %18

18:                                               ; preds = %74, %4
  %.01 = phi i32 [ 0, %4 ], [ %.2, %74 ]
  %.0 = phi i32 [ 0, %4 ], [ %75, %74 ]
  %19 = icmp slt i32 %.0, %3
  br i1 %19, label %20, label %76

20:                                               ; preds = %18
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds %struct.P, %struct.P* %2, i64 %21
  %23 = bitcast %struct.P* %6 to i8*
  %24 = bitcast %struct.P* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  %25 = add nsw i32 %.0, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.P, %struct.P* %2, i64 %26
  %28 = bitcast %struct.P* %7 to i8*
  %29 = bitcast %struct.P* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = call i32 @_Z3sgnd(double %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  call void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* dereferenceable(16) %6, %struct.P* dereferenceable(16) %7) #3
  br label %38

38:                                               ; preds = %37, %20
  %39 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = call i32 @_Z3sgnd(double %43)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = call i32 @_Z3sgnd(double %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %38
  br label %74

55:                                               ; preds = %46
  %56 = call { double, double } @_ZN1PmiERKS_(%struct.P* %6, %struct.P* dereferenceable(16) %5)
  %57 = bitcast %struct.P* %8 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = extractvalue { double, double } %56, 0
  store double %59, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = extractvalue { double, double } %56, 1
  store double %61, double* %60, align 8
  %62 = call { double, double } @_ZN1PmiERKS_(%struct.P* %7, %struct.P* dereferenceable(16) %5)
  %63 = bitcast %struct.P* %9 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = call double @_ZN1PmlERKS_(%struct.P* %8, %struct.P* dereferenceable(16) %9)
  %69 = call i32 @_Z3sgnd(double %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = add nsw i32 %.01, 1
  br label %73

73:                                               ; preds = %71, %55
  %.1 = phi i32 [ %72, %71 ], [ %.01, %55 ]
  br label %74

74:                                               ; preds = %73, %54
  %.2 = phi i32 [ %.01, %54 ], [ %.1, %73 ]
  %75 = add nsw i32 %.0, 1
  br label %18

76:                                               ; preds = %18
  %77 = and i32 %.01, 1
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* dereferenceable(16) %0, %struct.P* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %struct.P, align 8
  %4 = call dereferenceable(16) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(16) %0) #3
  %5 = bitcast %struct.P* %3 to i8*
  %6 = bitcast %struct.P* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(16) %1) #3
  %8 = bitcast %struct.P* %0 to i8*
  %9 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(16) %3) #3
  %11 = bitcast %struct.P* %1 to i8*
  %12 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define double @_Z5solvev() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.P, align 8
  %3 = alloca %struct.P, align 8
  %4 = alloca %struct.P, align 8
  %5 = alloca %struct.P, align 8
  %6 = alloca %struct.P, align 8
  %7 = alloca %struct.P, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.P, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca %struct.P, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.P, align 8
  %16 = alloca %struct.P, align 8
  %17 = alloca %struct.P, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.P, align 8
  %20 = alloca %struct.P, align 8
  %21 = alloca %struct.P, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.P, align 8
  %24 = alloca %struct.P, align 8
  %25 = alloca %struct.P, align 8
  %26 = alloca %struct.P, align 8
  %27 = alloca %struct.P, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store double 1.000000e+10, double* %1, align 8
  br label %31

31:                                               ; preds = %373, %0
  %.0 = phi i32 [ 0, %0 ], [ %374, %373 ]
  %32 = load i32, i32* @cnt, align 4
  %33 = icmp slt i32 %.0, %32
  br i1 %33, label %34, label %375

34:                                               ; preds = %31
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [10000 x double], [10000 x double]* @maybe, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  br label %38

38:                                               ; preds = %57, %34
  %.02 = phi i32 [ 0, %34 ], [ %58, %57 ]
  %39 = load i32, i32* @m, align 4
  %40 = icmp slt i32 %.02, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @s, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.P, %struct.P* %43, i32 0, i32 0
  %45 = load double, double* %44, align 16
  %46 = fadd double %45, %37
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.P, %struct.P* %48, i32 0, i32 0
  store double %46, double* %49, align 16
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @s, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.P, %struct.P* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.P, %struct.P* %55, i32 0, i32 1
  store double %53, double* %56, align 8
  br label %57

57:                                               ; preds = %41
  %58 = add nsw i32 %.02, 1
  br label %38

59:                                               ; preds = %38
  %60 = load i32, i32* @m, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %61
  %63 = bitcast %struct.P* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 bitcast ([300 x %struct.P]* @tp to i8*), i64 16, i1 false)
  br label %64

64:                                               ; preds = %303, %59
  %.04 = phi i32 [ 0, %59 ], [ %304, %303 ]
  %.03 = phi i32 [ 0, %59 ], [ %.1, %303 ]
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %.04, %65
  br i1 %66, label %67, label %305

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %300, %67
  %.05 = phi i32 [ 0, %67 ], [ %301, %300 ]
  %69 = load i32, i32* @m, align 4
  %70 = icmp slt i32 %.05, %69
  br i1 %70, label %71, label %302

71:                                               ; preds = %68
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %72
  %74 = sext i32 %.05 to i64
  %75 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %74
  %76 = call { double, double } @_ZN1PmiERKS_(%struct.P* %73, %struct.P* dereferenceable(16) %75)
  %77 = bitcast %struct.P* %2 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = extractvalue { double, double } %76, 0
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = extractvalue { double, double } %76, 1
  store double %81, double* %80, align 8
  %82 = add nsw i32 %.05, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %83
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %85
  %87 = call { double, double } @_ZN1PmiERKS_(%struct.P* %84, %struct.P* dereferenceable(16) %86)
  %88 = bitcast %struct.P* %3 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = extractvalue { double, double } %87, 0
  store double %90, double* %89, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = extractvalue { double, double } %87, 1
  store double %92, double* %91, align 8
  %93 = call double @_ZN1PmlERKS_(%struct.P* %2, %struct.P* dereferenceable(16) %3)
  %94 = call i32 @_Z3sgnd(double %93)
  %95 = add nsw i32 %.04, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %96
  %98 = sext i32 %.05 to i64
  %99 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %98
  %100 = call { double, double } @_ZN1PmiERKS_(%struct.P* %97, %struct.P* dereferenceable(16) %99)
  %101 = bitcast %struct.P* %4 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = extractvalue { double, double } %100, 0
  store double %103, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = extractvalue { double, double } %100, 1
  store double %105, double* %104, align 8
  %106 = add nsw i32 %.05, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %107
  %109 = sext i32 %.05 to i64
  %110 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %109
  %111 = call { double, double } @_ZN1PmiERKS_(%struct.P* %108, %struct.P* dereferenceable(16) %110)
  %112 = bitcast %struct.P* %5 to { double, double }*
  %113 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 0
  %114 = extractvalue { double, double } %111, 0
  store double %114, double* %113, align 8
  %115 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 1
  %116 = extractvalue { double, double } %111, 1
  store double %116, double* %115, align 8
  %117 = call double @_ZN1PmlERKS_(%struct.P* %4, %struct.P* dereferenceable(16) %5)
  %118 = call i32 @_Z3sgnd(double %117)
  %119 = mul nsw i32 %94, %118
  %120 = sext i32 %.05 to i64
  %121 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %120
  %122 = sext i32 %.04 to i64
  %123 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %122
  %124 = call { double, double } @_ZN1PmiERKS_(%struct.P* %121, %struct.P* dereferenceable(16) %123)
  %125 = bitcast %struct.P* %6 to { double, double }*
  %126 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 0
  %127 = extractvalue { double, double } %124, 0
  store double %127, double* %126, align 8
  %128 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 1
  %129 = extractvalue { double, double } %124, 1
  store double %129, double* %128, align 8
  %130 = add nsw i32 %.04, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %131
  %133 = sext i32 %.04 to i64
  %134 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %133
  %135 = call { double, double } @_ZN1PmiERKS_(%struct.P* %132, %struct.P* dereferenceable(16) %134)
  %136 = bitcast %struct.P* %7 to { double, double }*
  %137 = getelementptr inbounds { double, double }, { double, double }* %136, i32 0, i32 0
  %138 = extractvalue { double, double } %135, 0
  store double %138, double* %137, align 8
  %139 = getelementptr inbounds { double, double }, { double, double }* %136, i32 0, i32 1
  %140 = extractvalue { double, double } %135, 1
  store double %140, double* %139, align 8
  %141 = call double @_ZN1PmlERKS_(%struct.P* %6, %struct.P* dereferenceable(16) %7)
  %142 = call i32 @_Z3sgnd(double %141)
  %143 = add nsw i32 %.05, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %144
  %146 = sext i32 %.04 to i64
  %147 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %146
  %148 = call { double, double } @_ZN1PmiERKS_(%struct.P* %145, %struct.P* dereferenceable(16) %147)
  %149 = bitcast %struct.P* %8 to { double, double }*
  %150 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 0
  %151 = extractvalue { double, double } %148, 0
  store double %151, double* %150, align 8
  %152 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 1
  %153 = extractvalue { double, double } %148, 1
  store double %153, double* %152, align 8
  %154 = add nsw i32 %.04, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %155
  %157 = sext i32 %.04 to i64
  %158 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %157
  %159 = call { double, double } @_ZN1PmiERKS_(%struct.P* %156, %struct.P* dereferenceable(16) %158)
  %160 = bitcast %struct.P* %9 to { double, double }*
  %161 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 0
  %162 = extractvalue { double, double } %159, 0
  store double %162, double* %161, align 8
  %163 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 1
  %164 = extractvalue { double, double } %159, 1
  store double %164, double* %163, align 8
  %165 = call double @_ZN1PmlERKS_(%struct.P* %8, %struct.P* dereferenceable(16) %9)
  %166 = call i32 @_Z3sgnd(double %165)
  %167 = mul nsw i32 %142, %166
  %168 = icmp slt i32 %119, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %71
  %170 = icmp slt i32 %167, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  br label %302

172:                                              ; preds = %169, %71
  %173 = sext i32 %.04 to i64
  %174 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %173
  %175 = bitcast %struct.P* %11 to i8*
  %176 = bitcast %struct.P* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 16, i1 false)
  %177 = add nsw i32 %.04, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %178
  %180 = bitcast %struct.P* %12 to i8*
  %181 = bitcast %struct.P* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %180, i8* align 8 %181, i64 16, i1 false)
  %182 = sext i32 %.05 to i64
  %183 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %182
  %184 = bitcast %struct.P* %13 to i8*
  %185 = bitcast %struct.P* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 16, i1 false)
  %186 = bitcast %struct.P* %11 to { double, double }*
  %187 = getelementptr inbounds { double, double }, { double, double }* %186, i32 0, i32 0
  %188 = load double, double* %187, align 8
  %189 = getelementptr inbounds { double, double }, { double, double }* %186, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = bitcast %struct.P* %12 to { double, double }*
  %192 = getelementptr inbounds { double, double }, { double, double }* %191, i32 0, i32 0
  %193 = load double, double* %192, align 8
  %194 = getelementptr inbounds { double, double }, { double, double }* %191, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = bitcast %struct.P* %13 to { double, double }*
  %197 = getelementptr inbounds { double, double }, { double, double }* %196, i32 0, i32 0
  %198 = load double, double* %197, align 8
  %199 = getelementptr inbounds { double, double }, { double, double }* %196, i32 0, i32 1
  %200 = load double, double* %199, align 8
  %201 = call double @_Z3cal1PS_S_(double %188, double %190, double %193, double %195, double %198, double %200)
  store double %201, double* %10, align 8
  %202 = sext i32 %.04 to i64
  %203 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %202
  %204 = bitcast %struct.P* %15 to i8*
  %205 = bitcast %struct.P* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %205, i64 16, i1 false)
  %206 = add nsw i32 %.04, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %207
  %209 = bitcast %struct.P* %16 to i8*
  %210 = bitcast %struct.P* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %209, i8* align 8 %210, i64 16, i1 false)
  %211 = add nsw i32 %.05, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %212
  %214 = bitcast %struct.P* %17 to i8*
  %215 = bitcast %struct.P* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 16, i1 false)
  %216 = bitcast %struct.P* %15 to { double, double }*
  %217 = getelementptr inbounds { double, double }, { double, double }* %216, i32 0, i32 0
  %218 = load double, double* %217, align 8
  %219 = getelementptr inbounds { double, double }, { double, double }* %216, i32 0, i32 1
  %220 = load double, double* %219, align 8
  %221 = bitcast %struct.P* %16 to { double, double }*
  %222 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 0
  %223 = load double, double* %222, align 8
  %224 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 1
  %225 = load double, double* %224, align 8
  %226 = bitcast %struct.P* %17 to { double, double }*
  %227 = getelementptr inbounds { double, double }, { double, double }* %226, i32 0, i32 0
  %228 = load double, double* %227, align 8
  %229 = getelementptr inbounds { double, double }, { double, double }* %226, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = call double @_Z3cal1PS_S_(double %218, double %220, double %223, double %225, double %228, double %230)
  store double %231, double* %14, align 8
  %232 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %14)
  %233 = sext i32 %.05 to i64
  %234 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %233
  %235 = bitcast %struct.P* %19 to i8*
  %236 = bitcast %struct.P* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %235, i8* align 8 %236, i64 16, i1 false)
  %237 = add nsw i32 %.05, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %238
  %240 = bitcast %struct.P* %20 to i8*
  %241 = bitcast %struct.P* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 16, i1 false)
  %242 = sext i32 %.04 to i64
  %243 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %242
  %244 = bitcast %struct.P* %21 to i8*
  %245 = bitcast %struct.P* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 16, i1 false)
  %246 = bitcast %struct.P* %19 to { double, double }*
  %247 = getelementptr inbounds { double, double }, { double, double }* %246, i32 0, i32 0
  %248 = load double, double* %247, align 8
  %249 = getelementptr inbounds { double, double }, { double, double }* %246, i32 0, i32 1
  %250 = load double, double* %249, align 8
  %251 = bitcast %struct.P* %20 to { double, double }*
  %252 = getelementptr inbounds { double, double }, { double, double }* %251, i32 0, i32 0
  %253 = load double, double* %252, align 8
  %254 = getelementptr inbounds { double, double }, { double, double }* %251, i32 0, i32 1
  %255 = load double, double* %254, align 8
  %256 = bitcast %struct.P* %21 to { double, double }*
  %257 = getelementptr inbounds { double, double }, { double, double }* %256, i32 0, i32 0
  %258 = load double, double* %257, align 8
  %259 = getelementptr inbounds { double, double }, { double, double }* %256, i32 0, i32 1
  %260 = load double, double* %259, align 8
  %261 = call double @_Z3cal1PS_S_(double %248, double %250, double %253, double %255, double %258, double %260)
  store double %261, double* %18, align 8
  %262 = sext i32 %.05 to i64
  %263 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %262
  %264 = bitcast %struct.P* %23 to i8*
  %265 = bitcast %struct.P* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %264, i8* align 8 %265, i64 16, i1 false)
  %266 = add nsw i32 %.05, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %267
  %269 = bitcast %struct.P* %24 to i8*
  %270 = bitcast %struct.P* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 16, i1 false)
  %271 = add nsw i32 %.04, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %272
  %274 = bitcast %struct.P* %25 to i8*
  %275 = bitcast %struct.P* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %274, i8* align 8 %275, i64 16, i1 false)
  %276 = bitcast %struct.P* %23 to { double, double }*
  %277 = getelementptr inbounds { double, double }, { double, double }* %276, i32 0, i32 0
  %278 = load double, double* %277, align 8
  %279 = getelementptr inbounds { double, double }, { double, double }* %276, i32 0, i32 1
  %280 = load double, double* %279, align 8
  %281 = bitcast %struct.P* %24 to { double, double }*
  %282 = getelementptr inbounds { double, double }, { double, double }* %281, i32 0, i32 0
  %283 = load double, double* %282, align 8
  %284 = getelementptr inbounds { double, double }, { double, double }* %281, i32 0, i32 1
  %285 = load double, double* %284, align 8
  %286 = bitcast %struct.P* %25 to { double, double }*
  %287 = getelementptr inbounds { double, double }, { double, double }* %286, i32 0, i32 0
  %288 = load double, double* %287, align 8
  %289 = getelementptr inbounds { double, double }, { double, double }* %286, i32 0, i32 1
  %290 = load double, double* %289, align 8
  %291 = call double @_Z3cal1PS_S_(double %278, double %280, double %283, double %285, double %288, double %290)
  store double %291, double* %22, align 8
  %292 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %18, double* dereferenceable(8) %22)
  %293 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %232, double* dereferenceable(8) %292)
  %294 = load double, double* %293, align 8
  %295 = load double, double* @L, align 8
  %296 = fsub double %294, %295
  %297 = fcmp olt double %296, 0xBEB0C6F7A0B5ED8D
  br i1 %297, label %298, label %299

298:                                              ; preds = %172
  br label %302

299:                                              ; preds = %172
  br label %300

300:                                              ; preds = %299
  %301 = add nsw i32 %.05, 1
  br label %68

302:                                              ; preds = %298, %171, %68
  %.1 = phi i32 [ 1, %171 ], [ 1, %298 ], [ %.03, %68 ]
  br label %303

303:                                              ; preds = %302
  %304 = add nsw i32 %.04, 1
  br label %64

305:                                              ; preds = %64
  %306 = icmp ne i32 %.03, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  br label %373

308:                                              ; preds = %305
  %309 = bitcast %struct.P* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %309, i8* align 8 bitcast ([300 x %struct.P]* @tp to i8*), i64 16, i1 false)
  %310 = load i32, i32* @n, align 4
  %311 = bitcast %struct.P* %26 to { double, double }*
  %312 = getelementptr inbounds { double, double }, { double, double }* %311, i32 0, i32 0
  %313 = load double, double* %312, align 8
  %314 = getelementptr inbounds { double, double }, { double, double }* %311, i32 0, i32 1
  %315 = load double, double* %314, align 8
  %316 = call i32 @_Z2in1PPS_i(double %313, double %315, %struct.P* getelementptr inbounds ([300 x %struct.P], [300 x %struct.P]* @p, i32 0, i32 0), i32 %310)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %328, label %318

318:                                              ; preds = %308
  %319 = bitcast %struct.P* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %319, i8* align 8 bitcast ([300 x %struct.P]* @p to i8*), i64 16, i1 false)
  %320 = load i32, i32* @m, align 4
  %321 = bitcast %struct.P* %27 to { double, double }*
  %322 = getelementptr inbounds { double, double }, { double, double }* %321, i32 0, i32 0
  %323 = load double, double* %322, align 8
  %324 = getelementptr inbounds { double, double }, { double, double }* %321, i32 0, i32 1
  %325 = load double, double* %324, align 8
  %326 = call i32 @_Z2in1PPS_i(double %323, double %325, %struct.P* getelementptr inbounds ([300 x %struct.P], [300 x %struct.P]* @tp, i32 0, i32 0), i32 %320)
  %327 = icmp ne i32 %326, 0
  br label %328

328:                                              ; preds = %318, %308
  %329 = phi i1 [ true, %308 ], [ %327, %318 ]
  %330 = zext i1 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  br label %373

333:                                              ; preds = %328
  store double 1.000000e+10, double* %28, align 8
  store double -1.000000e+10, double* %29, align 8
  br label %334

334:                                              ; preds = %348, %333
  %.06 = phi i32 [ 0, %333 ], [ %349, %348 ]
  %335 = load i32, i32* @m, align 4
  %336 = icmp slt i32 %.06, %335
  br i1 %336, label %337, label %350

337:                                              ; preds = %334
  %338 = sext i32 %.06 to i64
  %339 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.P, %struct.P* %339, i32 0, i32 0
  %341 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %340)
  %342 = load double, double* %341, align 8
  store double %342, double* %28, align 8
  %343 = sext i32 %.06 to i64
  %344 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @tp, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.P, %struct.P* %344, i32 0, i32 0
  %346 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %29, double* dereferenceable(8) %345)
  %347 = load double, double* %346, align 8
  store double %347, double* %29, align 8
  br label %348

348:                                              ; preds = %337
  %349 = add nsw i32 %.06, 1
  br label %334

350:                                              ; preds = %334
  br label %351

351:                                              ; preds = %365, %350
  %.01 = phi i32 [ 0, %350 ], [ %366, %365 ]
  %352 = load i32, i32* @n, align 4
  %353 = icmp slt i32 %.01, %352
  br i1 %353, label %354, label %367

354:                                              ; preds = %351
  %355 = sext i32 %.01 to i64
  %356 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.P, %struct.P* %356, i32 0, i32 0
  %358 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %357)
  %359 = load double, double* %358, align 8
  store double %359, double* %28, align 8
  %360 = sext i32 %.01 to i64
  %361 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.P, %struct.P* %361, i32 0, i32 0
  %363 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %29, double* dereferenceable(8) %362)
  %364 = load double, double* %363, align 8
  store double %364, double* %29, align 8
  br label %365

365:                                              ; preds = %354
  %366 = add nsw i32 %.01, 1
  br label %351

367:                                              ; preds = %351
  %368 = load double, double* %29, align 8
  %369 = load double, double* %28, align 8
  %370 = fsub double %368, %369
  store double %370, double* %30, align 8
  %371 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %30)
  %372 = load double, double* %371, align 8
  store double %372, double* %1, align 8
  br label %373

373:                                              ; preds = %367, %332, %307
  %374 = add nsw i32 %.0, 1
  br label %31

375:                                              ; preds = %31
  %376 = load double, double* %1, align 8
  ret double %376
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %struct.P, align 8
  %2 = alloca %struct.P, align 8
  %3 = alloca %struct.P, align 8
  call void @_ZN1PC2Ev(%struct.P* %1)
  call void @_ZN1PC2Ev(%struct.P* %2)
  call void @_ZN1PC2Ev(%struct.P* %3)
  br label %4

4:                                                ; preds = %43, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @L)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load double, double* @L, align 8
  %9 = call i32 @_Z3sgnd(double %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %10, %7 ]
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @n)
  br label %15

15:                                               ; preds = %26, %13
  %.01 = phi i32 [ 0, %13 ], [ %27, %26 ]
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i32 0, i32 0
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.P, %struct.P* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double* %21, double* %24)
  br label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %.01, 1
  br label %15

28:                                               ; preds = %15
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @m)
  br label %30

30:                                               ; preds = %41, %28
  %.0 = phi i32 [ 0, %28 ], [ %42, %41 ]
  %31 = load i32, i32* @m, align 4
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @s, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.P, %struct.P* %35, i32 0, i32 0
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [300 x %struct.P], [300 x %struct.P]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double* %36, double* %39)
  br label %41

41:                                               ; preds = %33
  %42 = add nsw i32 %.0, 1
  br label %30

43:                                               ; preds = %30
  call void @_Z5creatv()
  %44 = call double @_Z5solvev()
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double %44)
  br label %4

46:                                               ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(16) %0) #4 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159100490.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
