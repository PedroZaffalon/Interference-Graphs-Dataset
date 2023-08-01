; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01681/s279325024.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01681/s279325024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { double, double }

$_ZN5pointC2Ev = comdat any

$_ZNK5pointplES_ = comdat any

$_ZNK5pointmiES_ = comdat any

$_ZN5point3argEv = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5point4readEv = comdat any

$_ZN5pointC2Edd = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@s = global %struct.point zeroinitializer, align 8
@f = global [10 x %struct.point] zeroinitializer, align 16
@n = global i32 0, align 4
@p = global [10 x [10 x %struct.point]] zeroinitializer, align 16
@vis = global [10 x i8] zeroinitializer, align 1
@L = global double 0.000000e+00, align 8
@R = global double 0.000000e+00, align 8
@ans = global i32 0, align 4
@_ZZ4mainE1i = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279325024.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5pointC2Ev(%struct.point* @s)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Ev(%struct.point* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.point* [ getelementptr inbounds ([10 x %struct.point], [10 x %struct.point]* @f, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5pointC2Ev(%struct.point* %2)
  %3 = getelementptr inbounds %struct.point, %struct.point* %2, i64 1
  %4 = icmp eq %struct.point* %3, getelementptr inbounds ([10 x %struct.point], [10 x %struct.point]* @f, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { double, double } @_Z12intersection5pointS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #4 {
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = bitcast %struct.point* %10 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %0, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %1, double* %16, align 8
  %17 = bitcast %struct.point* %11 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %2, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %3, double* %19, align 8
  %20 = bitcast %struct.point* %12 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %4, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %5, double* %22, align 8
  %23 = bitcast %struct.point* %13 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %6, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %7, double* %25, align 8
  %26 = bitcast %struct.point* %9 to i8*
  %27 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fsub double %29, %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %struct.point, %struct.point* %13, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = fsub double %34, %36
  %38 = fmul double %32, %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %struct.point, %struct.point* %13, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %43, %48
  %50 = fsub double %38, %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds %struct.point, %struct.point* %13, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = fsub double %57, %59
  %61 = fmul double %55, %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = fsub double %63, %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds %struct.point, %struct.point* %13, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = fsub double %68, %70
  %72 = fmul double %66, %71
  %73 = fsub double %61, %72
  %74 = fdiv double %50, %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = fsub double %76, %78
  %80 = fmul double %79, %74
  %81 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, %80
  store double %83, double* %81, align 8
  %84 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %85, %87
  %89 = fmul double %88, %74
  %90 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fadd double %91, %89
  store double %92, double* %90, align 8
  %93 = bitcast %struct.point* %9 to { double, double }*
  %94 = load { double, double }, { double, double }* %93, align 8
  ret { double, double } %94
}

; Function Attrs: noinline nounwind uwtable
define { double, double } @_Z7ptoline5pointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #4 {
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = bitcast %struct.point* %8 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %0, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %1, double* %18, align 8
  %19 = bitcast %struct.point* %9 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %2, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %3, double* %21, align 8
  %22 = bitcast %struct.point* %10 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %4, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %5, double* %24, align 8
  %25 = bitcast %struct.point* %11 to i8*
  %26 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = fadd double %33, %31
  store double %34, double* %32, align 8
  %35 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, %39
  store double %42, double* %40, align 8
  %43 = bitcast %struct.point* %12 to i8*
  %44 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false)
  %45 = bitcast %struct.point* %13 to i8*
  %46 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = bitcast %struct.point* %14 to i8*
  %48 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = bitcast %struct.point* %15 to i8*
  %50 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = bitcast %struct.point* %12 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = bitcast %struct.point* %13 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = bitcast %struct.point* %14 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = bitcast %struct.point* %15 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = call { double, double } @_Z12intersection5pointS_S_S_(double %53, double %55, double %58, double %60, double %63, double %65, double %68, double %70)
  %72 = bitcast %struct.point* %7 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = extractvalue { double, double } %71, 0
  store double %74, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = extractvalue { double, double } %71, 1
  store double %76, double* %75, align 8
  %77 = bitcast %struct.point* %7 to { double, double }*
  %78 = load { double, double }, { double, double }* %77, align 8
  ret { double, double } %78
}

; Function Attrs: noinline uwtable
define { double, double } @_Z3opp5pointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = bitcast %struct.point* %8 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %0, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %1, double* %19, align 8
  %20 = bitcast %struct.point* %9 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %2, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %3, double* %22, align 8
  %23 = bitcast %struct.point* %10 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %4, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %5, double* %25, align 8
  %26 = bitcast %struct.point* %12 to i8*
  %27 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = bitcast %struct.point* %13 to i8*
  %29 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %struct.point* %14 to i8*
  %31 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = bitcast %struct.point* %12 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = bitcast %struct.point* %13 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = bitcast %struct.point* %14 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = call { double, double } @_Z7ptoline5pointS_S_(double %34, double %36, double %39, double %41, double %44, double %46)
  %48 = bitcast %struct.point* %11 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = extractvalue { double, double } %47, 0
  store double %50, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = extractvalue { double, double } %47, 1
  store double %52, double* %51, align 8
  %53 = bitcast %struct.point* %16 to i8*
  %54 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  %55 = bitcast %struct.point* %16 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = call { double, double } @_ZNK5pointmiES_(%struct.point* %11, double %57, double %59)
  %61 = bitcast %struct.point* %15 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = extractvalue { double, double } %60, 0
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = extractvalue { double, double } %60, 1
  store double %65, double* %64, align 8
  %66 = bitcast %struct.point* %15 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = call { double, double } @_ZNK5pointplES_(%struct.point* %11, double %68, double %70)
  %72 = bitcast %struct.point* %7 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = extractvalue { double, double } %71, 0
  store double %74, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = extractvalue { double, double } %71, 1
  store double %76, double* %75, align 8
  %77 = bitcast %struct.point* %7 to { double, double }*
  %78 = load { double, double }, { double, double }* %77, align 8
  ret { double, double } %78
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5pointplES_(%struct.point* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = bitcast %struct.point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  call void @_ZN5pointC2Edd(%struct.point* %4, double %13, double %18)
  %19 = bitcast %struct.point* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5pointmiES_(%struct.point* %0, double %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = bitcast %struct.point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  call void @_ZN5pointC2Edd(%struct.point* %4, double %13, double %18)
  %19 = bitcast %struct.point* %4 to { double, double }*
  %20 = load { double, double }, { double, double }* %19, align 8
  ret { double, double } %20
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.point* [ getelementptr inbounds ([10 x [10 x %struct.point]], [10 x [10 x %struct.point]]* @p, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5pointC2Ev(%struct.point* %2)
  %3 = getelementptr inbounds %struct.point, %struct.point* %2, i64 1
  %4 = icmp eq %struct.point* %3, getelementptr inbounds ([10 x [10 x %struct.point]], [10 x [10 x %struct.point]]* @p, i64 1, i64 0, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiddi(i32 %0, double %1, double %2, i32 %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load double, double* %5, align 8
  %21 = load double, double* %6, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* @ans, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @ans, align 4
  br label %26

26:                                               ; preds = %23, %19
  br label %206

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %83, %27
  %.01 = phi i32 [ 0, %27 ], [ %84, %83 ]
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %.01, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %28
  %32 = sub nsw i32 %0, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x %struct.point]], [10 x [10 x %struct.point]]* @p, i64 0, i64 %33
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %34, i64 0, i64 %35
  %37 = bitcast %struct.point* %8 to i8*
  %38 = bitcast %struct.point* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = sub nsw i32 %0, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [10 x %struct.point]], [10 x [10 x %struct.point]]* @p, i64 0, i64 %40
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %41, i64 0, i64 %42
  %44 = bitcast %struct.point* %9 to i8*
  %45 = bitcast %struct.point* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  %46 = sub nsw i32 %0, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x %struct.point]], [10 x [10 x %struct.point]]* @p, i64 0, i64 %47
  %49 = add nsw i32 %3, 1
  %50 = load i32, i32* @n, align 4
  %51 = srem i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %48, i64 0, i64 %52
  %54 = bitcast %struct.point* %10 to i8*
  %55 = bitcast %struct.point* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = bitcast %struct.point* %8 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = bitcast %struct.point* %9 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = bitcast %struct.point* %10 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = call { double, double } @_Z3opp5pointS_S_(double %58, double %60, double %63, double %65, double %68, double %70)
  %72 = bitcast %struct.point* %7 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = extractvalue { double, double } %71, 0
  store double %74, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = extractvalue { double, double } %71, 1
  store double %76, double* %75, align 8
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [10 x [10 x %struct.point]], [10 x [10 x %struct.point]]* @p, i64 0, i64 %77
  %79 = sext i32 %.01 to i64
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %78, i64 0, i64 %79
  %81 = bitcast %struct.point* %80 to i8*
  %82 = bitcast %struct.point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 16, i1 false)
  br label %83

83:                                               ; preds = %31
  %84 = add nsw i32 %.01, 1
  br label %28

85:                                               ; preds = %28
  br label %86

86:                                               ; preds = %204, %85
  %.0 = phi i32 [ 0, %85 ], [ %205, %204 ]
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %.0, %87
  br i1 %88, label %89, label %206

89:                                               ; preds = %86
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %204

95:                                               ; preds = %89
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %96
  store i8 1, i8* %97, align 1
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [10 x [10 x %struct.point]], [10 x [10 x %struct.point]]* @p, i64 0, i64 %98
  %100 = sext i32 %.0 to i64
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %99, i64 0, i64 %100
  %102 = bitcast %struct.point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 bitcast (%struct.point* @s to i8*), i64 16, i1 false)
  %103 = bitcast %struct.point* %13 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = call { double, double } @_ZNK5pointmiES_(%struct.point* %101, double %105, double %107)
  %109 = bitcast %struct.point* %12 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = extractvalue { double, double } %108, 0
  store double %111, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = extractvalue { double, double } %108, 1
  store double %113, double* %112, align 8
  %114 = call double @_ZN5point3argEv(%struct.point* %12)
  store double %114, double* %11, align 8
  %115 = sext i32 %0 to i64
  %116 = getelementptr inbounds [10 x [10 x %struct.point]], [10 x [10 x %struct.point]]* @p, i64 0, i64 %115
  %117 = add nsw i32 %.0, 1
  %118 = load i32, i32* @n, align 4
  %119 = srem i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %116, i64 0, i64 %120
  %122 = bitcast %struct.point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 bitcast (%struct.point* @s to i8*), i64 16, i1 false)
  %123 = bitcast %struct.point* %16 to { double, double }*
  %124 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 0
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = call { double, double } @_ZNK5pointmiES_(%struct.point* %121, double %125, double %127)
  %129 = bitcast %struct.point* %15 to { double, double }*
  %130 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 0
  %131 = extractvalue { double, double } %128, 0
  store double %131, double* %130, align 8
  %132 = getelementptr inbounds { double, double }, { double, double }* %129, i32 0, i32 1
  %133 = extractvalue { double, double } %128, 1
  store double %133, double* %132, align 8
  %134 = call double @_ZN5point3argEv(%struct.point* %15)
  store double %134, double* %14, align 8
  %135 = and i32 %0, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %95
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %11, double* dereferenceable(8) %14) #3
  br label %138

138:                                              ; preds = %137, %95
  %139 = load double, double* %11, align 8
  %140 = load double, double* %14, align 8
  %141 = fcmp ogt double %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load double, double* @_ZL2pi, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = load double, double* %11, align 8
  %146 = fadd double %145, %144
  store double %146, double* %11, align 8
  br label %147

147:                                              ; preds = %142, %138
  %148 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %11)
  %149 = load double, double* %148, align 8
  %150 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %14)
  %151 = load double, double* %150, align 8
  %152 = fcmp ole double %149, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = add nsw i32 %0, 1
  %155 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %11)
  %156 = load double, double* %155, align 8
  %157 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %14)
  %158 = load double, double* %157, align 8
  call void @_Z3dfsiddi(i32 %154, double %156, double %158, i32 %.0)
  br label %201

159:                                              ; preds = %147
  %160 = load double, double* @_ZL2pi, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = load double, double* %11, align 8
  %163 = fadd double %162, %161
  store double %163, double* %11, align 8
  %164 = load double, double* @_ZL2pi, align 8
  %165 = fmul double 2.000000e+00, %164
  %166 = load double, double* %14, align 8
  %167 = fadd double %166, %165
  store double %167, double* %14, align 8
  %168 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %11)
  %169 = load double, double* %168, align 8
  %170 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %14)
  %171 = load double, double* %170, align 8
  %172 = fcmp ole double %169, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %159
  %174 = add nsw i32 %0, 1
  %175 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %11)
  %176 = load double, double* %175, align 8
  %177 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %14)
  %178 = load double, double* %177, align 8
  call void @_Z3dfsiddi(i32 %174, double %176, double %178, i32 %.0)
  br label %200

179:                                              ; preds = %159
  %180 = load double, double* @_ZL2pi, align 8
  %181 = fmul double 4.000000e+00, %180
  %182 = load double, double* %11, align 8
  %183 = fsub double %182, %181
  store double %183, double* %11, align 8
  %184 = load double, double* @_ZL2pi, align 8
  %185 = fmul double 4.000000e+00, %184
  %186 = load double, double* %14, align 8
  %187 = fsub double %186, %185
  store double %187, double* %14, align 8
  %188 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %11)
  %189 = load double, double* %188, align 8
  %190 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %14)
  %191 = load double, double* %190, align 8
  %192 = fcmp ole double %189, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %179
  %194 = add nsw i32 %0, 1
  %195 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %11)
  %196 = load double, double* %195, align 8
  %197 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %14)
  %198 = load double, double* %197, align 8
  call void @_Z3dfsiddi(i32 %194, double %196, double %198, i32 %.0)
  br label %199

199:                                              ; preds = %193, %179
  br label %200

200:                                              ; preds = %199, %173
  br label %201

201:                                              ; preds = %200, %153
  %202 = sext i32 %.0 to i64
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  br label %204

204:                                              ; preds = %201, %94
  %205 = add nsw i32 %.0, 1
  br label %86

206:                                              ; preds = %86, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5point3argEv(%struct.point* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call double @atan2(double %3, double %5) #3
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #3
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #3
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #3
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.point, align 8
  %2 = alloca %struct.point, align 8
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  br label %5

5:                                                ; preds = %95, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %98

13:                                               ; preds = %11
  call void @_ZN5point4readEv(%struct.point* @s)
  store i32 0, i32* @ans, align 4
  store i32 0, i32* @_ZZ4mainE1i, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, i32* @_ZZ4mainE1i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, i32* @_ZZ4mainE1i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @f, i64 0, i64 %20
  call void @_ZN5point4readEv(%struct.point* %21)
  %22 = load i32, i32* @_ZZ4mainE1i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @f, i64 0, i64 %23
  %25 = load i32, i32* @_ZZ4mainE1i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* getelementptr inbounds ([10 x [10 x %struct.point]], [10 x [10 x %struct.point]]* @p, i64 0, i64 0), i64 0, i64 %26
  %28 = bitcast %struct.point* %27 to i8*
  %29 = bitcast %struct.point* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, i32* @_ZZ4mainE1i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @_ZZ4mainE1i, align 4
  br label %14

33:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @vis, i32 0, i32 0), i8 0, i64 10, i1 false)
  store i32 0, i32* @_ZZ4mainE1i, align 4
  br label %34

34:                                               ; preds = %92, %33
  %35 = load i32, i32* @_ZZ4mainE1i, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %34
  %39 = load i32, i32* @_ZZ4mainE1i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = load i32, i32* @_ZZ4mainE1i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @f, i64 0, i64 %43
  %45 = bitcast %struct.point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 bitcast (%struct.point* @s to i8*), i64 16, i1 false)
  %46 = bitcast %struct.point* %2 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call { double, double } @_ZNK5pointmiES_(%struct.point* %44, double %48, double %50)
  %52 = bitcast %struct.point* %1 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, double* %55, align 8
  %57 = call double @_ZN5point3argEv(%struct.point* %1)
  store double %57, double* @L, align 8
  %58 = load i32, i32* @_ZZ4mainE1i, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* @n, align 4
  %61 = srem i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @f, i64 0, i64 %62
  %64 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 bitcast (%struct.point* @s to i8*), i64 16, i1 false)
  %65 = bitcast %struct.point* %4 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call { double, double } @_ZNK5pointmiES_(%struct.point* %63, double %67, double %69)
  %71 = bitcast %struct.point* %3 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = extractvalue { double, double } %70, 0
  store double %73, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = extractvalue { double, double } %70, 1
  store double %75, double* %74, align 8
  %76 = call double @_ZN5point3argEv(%struct.point* %3)
  store double %76, double* @R, align 8
  %77 = load double, double* @L, align 8
  %78 = load double, double* @R, align 8
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %38
  %81 = load double, double* @_ZL2pi, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = load double, double* @R, align 8
  %84 = fadd double %83, %82
  store double %84, double* @R, align 8
  br label %85

85:                                               ; preds = %80, %38
  %86 = load double, double* @L, align 8
  %87 = load double, double* @R, align 8
  %88 = load i32, i32* @_ZZ4mainE1i, align 4
  call void @_Z3dfsiddi(i32 1, double %86, double %87, i32 %88)
  %89 = load i32, i32* @_ZZ4mainE1i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

92:                                               ; preds = %85
  %93 = load i32, i32* @_ZZ4mainE1i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @_ZZ4mainE1i, align 4
  br label %34

95:                                               ; preds = %34
  %96 = load i32, i32* @ans, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %96)
  br label %5

98:                                               ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5point4readEv(%struct.point* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double* %2, double* %3)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Edd(%struct.point* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279325024.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
