; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01344/s634478182.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01344/s634478182.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { double, double }
%struct.node = type { [5 x i32] }
%struct.line = type { %struct.point, %struct.point }
%struct.circle = type { %struct.point, double }

$_Z3detRK5pointS1_ = comdat any

$_ZmiRK5pointS1_ = comdat any

$_Z3disRK5pointS1_ = comdat any

$_ZplRK5pointS1_ = comdat any

$_ZmlRK5pointRKd = comdat any

$_Z3dotRK5pointS1_ = comdat any

$_ZNK5point5norm2Ev = comdat any

$_Z3sqrd = comdat any

$_ZNK5point4unitEv = comdat any

$_ZNK5point5rot90Ev = comdat any

$_ZN5pointC2Edd = comdat any

$_ZN6circleC2E5pointd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_Z9in_circleRK5pointRK6circle = comdat any

$_ZNK5point6lengthEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@arm = global i32 0, align 4
@leg = global i32 0, align 4
@body = global i32 0, align 4
@a = global [105 x %struct.point] zeroinitializer, align 16
@flag = global [33 x [33 x [33 x [33 x i8]]]] zeroinitializer, align 16
@que = global [810050 x %struct.node] zeroinitializer, align 16
@d = global [33 x [33 x [33 x [33 x i32]]]] zeroinitializer, align 16
@father = global [810050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634478182.cpp, i8* null }]

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
define double @_Z13point_to_lineRK5pointRK4line(%struct.point* dereferenceable(16) %0, %struct.line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %6 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %7 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %5, %struct.point* dereferenceable(16) %6)
  %8 = bitcast %struct.point* %3 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %14 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %13)
  %15 = bitcast %struct.point* %4 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, double* %18, align 8
  %20 = call double @_Z3detRK5pointS1_(%struct.point* dereferenceable(16) %3, %struct.point* dereferenceable(16) %4)
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %23 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %24 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %22, %struct.point* dereferenceable(16) %23)
  %25 = fdiv double %21, %24
  ret double %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z3detRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #4 comdat {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #0 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #0 comdat {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @_Z3sqrd(double %7)
  %9 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = call double @_Z3sqrd(double %13)
  %15 = fadd double %8, %14
  %16 = call double @sqrt(double %15) #3
  ret double %16
}

; Function Attrs: noinline uwtable
define { double, double } @_Z15project_to_lineRK5pointRK4line(%struct.point* dereferenceable(16) %0, %struct.line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %11 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %12 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %13 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %11, %struct.point* dereferenceable(16) %12)
  %14 = bitcast %struct.point* %5 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %20 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %19)
  %21 = bitcast %struct.point* %7 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %27 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %28 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %26, %struct.point* dereferenceable(16) %27)
  %29 = bitcast %struct.point* %8 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = extractvalue { double, double } %28, 0
  store double %31, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %33 = extractvalue { double, double } %28, 1
  store double %33, double* %32, align 8
  %34 = call double @_Z3dotRK5pointS1_(%struct.point* dereferenceable(16) %7, %struct.point* dereferenceable(16) %8)
  %35 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 1
  %36 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %37 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %35, %struct.point* dereferenceable(16) %36)
  %38 = bitcast %struct.point* %9 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call double @_ZNK5point5norm2Ev(%struct.point* %9)
  %44 = fdiv double %34, %43
  store double %44, double* %6, align 8
  %45 = call { double, double } @_ZmlRK5pointRKd(%struct.point* dereferenceable(16) %5, double* dereferenceable(8) %6)
  %46 = bitcast %struct.point* %4 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = extractvalue { double, double } %45, 0
  store double %48, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = extractvalue { double, double } %45, 1
  store double %50, double* %49, align 8
  %51 = call { double, double } @_ZplRK5pointS1_(%struct.point* dereferenceable(16) %10, %struct.point* dereferenceable(16) %4)
  %52 = bitcast %struct.point* %3 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, double* %55, align 8
  %57 = bitcast %struct.point* %3 to { double, double }*
  %58 = load { double, double }, { double, double }* %57, align 8
  ret { double, double } %58
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZplRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #0 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZmlRK5pointRKd(%struct.point* dereferenceable(16) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.point, align 8
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = load double, double* %1, align 8
  %7 = fmul double %5, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load double, double* %1, align 8
  %11 = fmul double %9, %10
  call void @_ZN5pointC2Edd(%struct.point* %3, double %7, double %11)
  %12 = bitcast %struct.point* %3 to { double, double }*
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z3dotRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %1) #4 comdat {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5point5norm2Ev(%struct.point* %0) #4 comdat align 2 {
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
  ret double %12
}

; Function Attrs: noinline uwtable
define { double, double } @_Z21line_circle_intersectRK4lineRK6circle(%struct.line* dereferenceable(32) %0, %struct.circle* dereferenceable(24) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = call double @_Z3sqrd(double %10)
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %13 = call double @_Z13point_to_lineRK5pointRK4line(%struct.point* dereferenceable(16) %12, %struct.line* dereferenceable(32) %0)
  %14 = call double @_Z3sqrd(double %13)
  %15 = fsub double %11, %14
  %16 = call double @sqrt(double %15) #3
  store double %16, double* %4, align 8
  %17 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %18 = call { double, double } @_Z15project_to_lineRK5pointRK4line(%struct.point* dereferenceable(16) %17, %struct.line* dereferenceable(32) %0)
  %19 = bitcast %struct.point* %5 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.line, %struct.line* %0, i32 0, i32 1
  %26 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %24, %struct.point* dereferenceable(16) %25)
  %27 = bitcast %struct.point* %8 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, double* %30, align 8
  %32 = call { double, double } @_ZNK5point4unitEv(%struct.point* %8)
  %33 = bitcast %struct.point* %7 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, double* %36, align 8
  %38 = call { double, double } @_ZmlRK5pointRKd(%struct.point* dereferenceable(16) %7, double* dereferenceable(8) %4)
  %39 = bitcast %struct.point* %6 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = extractvalue { double, double } %38, 0
  store double %41, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = extractvalue { double, double } %38, 1
  store double %43, double* %42, align 8
  %44 = call { double, double } @_ZplRK5pointS1_(%struct.point* dereferenceable(16) %5, %struct.point* dereferenceable(16) %6)
  %45 = bitcast %struct.point* %3 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = extractvalue { double, double } %44, 0
  store double %47, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = extractvalue { double, double } %44, 1
  store double %49, double* %48, align 8
  %50 = bitcast %struct.point* %3 to { double, double }*
  %51 = load { double, double }, { double, double }* %50, align 8
  ret { double, double } %51
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z3sqrd(double %0) #4 comdat {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5point4unitEv(%struct.point* %0) #0 comdat align 2 {
  %2 = alloca %struct.point, align 8
  %3 = call double @_ZNK5point6lengthEv(%struct.point* %0)
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fdiv double %5, %3
  %7 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fdiv double %8, %3
  call void @_ZN5pointC2Edd(%struct.point* %2, double %6, double %9)
  %10 = bitcast %struct.point* %2 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define { double, double } @_Z16circle_intersectRK6circleS1_(%struct.circle* dereferenceable(24) %0, %struct.circle* dereferenceable(24) %1) #0 {
  %3 = alloca %struct.point, align 8
  %4 = alloca %struct.point, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %13 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %14 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %12, %struct.point* dereferenceable(16) %13)
  %15 = bitcast %struct.point* %5 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, double* %18, align 8
  %20 = call { double, double } @_ZNK5point4unitEv(%struct.point* %5)
  %21 = bitcast %struct.point* %4 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %28 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %26, %struct.point* dereferenceable(16) %27)
  %29 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = call double @_Z3sqrd(double %30)
  %32 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = call double @_Z3sqrd(double %33)
  %35 = fsub double %31, %34
  %36 = fdiv double %35, %28
  %37 = fadd double %36, %28
  %38 = fmul double 5.000000e-01, %37
  store double %38, double* %6, align 8
  %39 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = call double @_Z3sqrd(double %40)
  %42 = load double, double* %6, align 8
  %43 = call double @_Z3sqrd(double %42)
  %44 = fsub double %41, %43
  %45 = call double @sqrt(double %44) #3
  store double %45, double* %7, align 8
  %46 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %47 = call { double, double } @_ZmlRK5pointRKd(%struct.point* dereferenceable(16) %4, double* dereferenceable(8) %6)
  %48 = bitcast %struct.point* %9 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = extractvalue { double, double } %47, 0
  store double %50, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = extractvalue { double, double } %47, 1
  store double %52, double* %51, align 8
  %53 = call { double, double } @_ZplRK5pointS1_(%struct.point* dereferenceable(16) %46, %struct.point* dereferenceable(16) %9)
  %54 = bitcast %struct.point* %8 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %53, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %53, 1
  store double %58, double* %57, align 8
  %59 = call { double, double } @_ZNK5point5rot90Ev(%struct.point* %4)
  %60 = bitcast %struct.point* %11 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = call { double, double } @_ZmlRK5pointRKd(%struct.point* dereferenceable(16) %11, double* dereferenceable(8) %7)
  %66 = bitcast %struct.point* %10 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = extractvalue { double, double } %65, 0
  store double %68, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = extractvalue { double, double } %65, 1
  store double %70, double* %69, align 8
  %71 = call { double, double } @_ZplRK5pointS1_(%struct.point* dereferenceable(16) %8, %struct.point* dereferenceable(16) %10)
  %72 = bitcast %struct.point* %3 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = extractvalue { double, double } %71, 0
  store double %74, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = extractvalue { double, double } %71, 1
  store double %76, double* %75, align 8
  %77 = bitcast %struct.point* %3 to { double, double }*
  %78 = load { double, double }, { double, double }* %77, align 8
  ret { double, double } %78
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5point5rot90Ev(%struct.point* %0) #0 comdat align 2 {
  %2 = alloca %struct.point, align 8
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = fsub double -0.000000e+00, %4
  %6 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %7 = load double, double* %6, align 8
  call void @_ZN5pointC2Edd(%struct.point* %2, double %5, double %7)
  %8 = bitcast %struct.point* %2 to { double, double }*
  %9 = load { double, double }, { double, double }* %8, align 8
  ret { double, double } %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.point* [ getelementptr inbounds ([105 x %struct.point], [105 x %struct.point]* @a, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5pointC2Edd(%struct.point* %2, double 0.000000e+00, double 0.000000e+00)
  %3 = getelementptr inbounds %struct.point, %struct.point* %2, i64 1
  %4 = icmp eq %struct.point* %3, getelementptr inbounds ([105 x %struct.point], [105 x %struct.point]* @a, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5pointC2Edd(%struct.point* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9in_points5pointS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = alloca %struct.point, align 8
  %17 = bitcast %struct.point* %9 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %0, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %1, double* %19, align 8
  %20 = bitcast %struct.point* %10 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %2, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %3, double* %22, align 8
  %23 = bitcast %struct.point* %11 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %4, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %5, double* %25, align 8
  %26 = bitcast %struct.point* %12 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  store double %6, double* %27, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  store double %7, double* %28, align 8
  %29 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %9, %struct.point* dereferenceable(16) %12)
  %30 = bitcast %struct.point* %13 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %10, %struct.point* dereferenceable(16) %12)
  %36 = bitcast %struct.point* %14 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = extractvalue { double, double } %35, 0
  store double %38, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = extractvalue { double, double } %35, 1
  store double %40, double* %39, align 8
  %41 = call double @_Z3detRK5pointS1_(%struct.point* dereferenceable(16) %13, %struct.point* dereferenceable(16) %14)
  %42 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %9, %struct.point* dereferenceable(16) %12)
  %43 = bitcast %struct.point* %15 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %11, %struct.point* dereferenceable(16) %12)
  %49 = bitcast %struct.point* %16 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = call double @_Z3detRK5pointS1_(%struct.point* dereferenceable(16) %15, %struct.point* dereferenceable(16) %16)
  %55 = fcmp ogt double %41, -1.000000e-08
  br i1 %55, label %56, label %58

56:                                               ; preds = %8
  %57 = fcmp olt double %54, 1.000000e-08
  br label %58

58:                                               ; preds = %56, %8
  %59 = phi i1 [ false, %8 ], [ %57, %56 ]
  ret i1 %59
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [3 x %struct.point], align 16
  %6 = alloca [3 x %struct.point], align 16
  %7 = alloca [3 x %struct.point], align 16
  %8 = alloca [3 x %struct.point], align 16
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.circle, align 8
  %11 = alloca %struct.point, align 8
  %12 = alloca %struct.circle, align 8
  %13 = alloca %struct.point, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.circle, align 8
  %16 = alloca %struct.point, align 8
  %17 = alloca %struct.circle, align 8
  %18 = alloca %struct.point, align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %struct.circle, align 8
  %21 = alloca %struct.point, align 8
  %22 = alloca %struct.circle, align 8
  %23 = alloca %struct.point, align 8
  %24 = alloca %struct.point, align 8
  %25 = alloca %struct.circle, align 8
  %26 = alloca %struct.point, align 8
  %27 = alloca %struct.circle, align 8
  %28 = alloca %struct.point, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.circle, align 8
  %32 = alloca %struct.point, align 8
  %33 = alloca %struct.circle, align 8
  %34 = alloca %struct.point, align 8
  %35 = alloca %struct.point, align 8
  %36 = alloca %struct.point, align 8
  %37 = alloca %struct.point, align 8
  %38 = alloca %struct.point, align 8
  %39 = alloca double, align 8
  %40 = alloca %struct.circle, align 8
  %41 = alloca %struct.point, align 8
  %42 = alloca double, align 8
  %43 = alloca %struct.circle, align 8
  %44 = alloca %struct.point, align 8
  %45 = alloca %struct.circle, align 8
  %46 = alloca %struct.point, align 8
  %47 = alloca %struct.point, align 8
  %48 = alloca %struct.point, align 8
  %49 = alloca %struct.point, align 8
  %50 = alloca %struct.point, align 8
  %51 = alloca double, align 8
  %52 = alloca %struct.circle, align 8
  %53 = alloca %struct.point, align 8
  %54 = alloca double, align 8
  %55 = alloca %struct.point, align 8
  %56 = alloca %struct.point, align 8
  %57 = alloca %struct.point, align 8
  %58 = alloca %struct.point, align 8
  %59 = alloca double, align 8
  %60 = alloca %struct.point, align 8
  %61 = alloca %struct.point, align 8
  %62 = alloca %struct.point, align 8
  %63 = alloca %struct.point, align 8
  %64 = alloca double, align 8
  %65 = alloca %struct.circle, align 8
  %66 = alloca %struct.point, align 8
  %67 = alloca %struct.circle, align 8
  %68 = alloca %struct.point, align 8
  %69 = alloca double, align 8
  %70 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i32 0, i32 0
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i64 3
  br label %72

72:                                               ; preds = %72, %4
  %73 = phi %struct.point* [ %70, %4 ], [ %74, %72 ]
  call void @_ZN5pointC2Edd(%struct.point* %73, double 0.000000e+00, double 0.000000e+00)
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i64 1
  %75 = icmp eq %struct.point* %74, %71
  br i1 %75, label %76, label %72

76:                                               ; preds = %72
  %77 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i32 0, i32 0
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i64 3
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi %struct.point* [ %77, %76 ], [ %81, %79 ]
  call void @_ZN5pointC2Edd(%struct.point* %80, double 0.000000e+00, double 0.000000e+00)
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i64 1
  %82 = icmp eq %struct.point* %81, %78
  br i1 %82, label %83, label %79

83:                                               ; preds = %79
  %84 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i32 0, i32 0
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i64 3
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi %struct.point* [ %84, %83 ], [ %88, %86 ]
  call void @_ZN5pointC2Edd(%struct.point* %87, double 0.000000e+00, double 0.000000e+00)
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i64 1
  %89 = icmp eq %struct.point* %88, %85
  br i1 %89, label %90, label %86

90:                                               ; preds = %86
  %91 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i32 0, i32 0
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i64 3
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi %struct.point* [ %91, %90 ], [ %95, %93 ]
  call void @_ZN5pointC2Edd(%struct.point* %94, double 0.000000e+00, double 0.000000e+00)
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i64 1
  %96 = icmp eq %struct.point* %95, %92
  br i1 %96, label %97, label %93

97:                                               ; preds = %93
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [105 x %struct.point], [105 x %struct.point]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 1
  %101 = bitcast %struct.point* %100 to i8*
  %102 = bitcast %struct.point* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 16, i1 false)
  %103 = sext i32 %1 to i64
  %104 = getelementptr inbounds [105 x %struct.point], [105 x %struct.point]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 2
  %106 = bitcast %struct.point* %105 to i8*
  %107 = bitcast %struct.point* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 16, i1 false)
  %108 = sext i32 %2 to i64
  %109 = getelementptr inbounds [105 x %struct.point], [105 x %struct.point]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 1
  %111 = bitcast %struct.point* %110 to i8*
  %112 = bitcast %struct.point* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 16, i1 false)
  %113 = sext i32 %3 to i64
  %114 = getelementptr inbounds [105 x %struct.point], [105 x %struct.point]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 2
  %116 = bitcast %struct.point* %115 to i8*
  %117 = bitcast %struct.point* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 16, i1 false)
  %118 = sext i32 %0 to i64
  %119 = getelementptr inbounds [105 x %struct.point], [105 x %struct.point]* @a, i64 0, i64 %118
  %120 = sext i32 %1 to i64
  %121 = getelementptr inbounds [105 x %struct.point], [105 x %struct.point]* @a, i64 0, i64 %120
  %122 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %119, %struct.point* dereferenceable(16) %121)
  %123 = load i32, i32* @arm, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, 2.000000e+00
  %126 = fadd double %125, 1.000000e-08
  %127 = fcmp ogt double %122, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %97
  br label %610

129:                                              ; preds = %97
  %130 = sext i32 %2 to i64
  %131 = getelementptr inbounds [105 x %struct.point], [105 x %struct.point]* @a, i64 0, i64 %130
  %132 = sext i32 %3 to i64
  %133 = getelementptr inbounds [105 x %struct.point], [105 x %struct.point]* @a, i64 0, i64 %132
  %134 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %131, %struct.point* dereferenceable(16) %133)
  %135 = load i32, i32* @leg, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 2.000000e+00
  %138 = fadd double %137, 1.000000e-08
  %139 = fcmp ogt double %134, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  br label %610

141:                                              ; preds = %129
  %142 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 1
  %143 = bitcast %struct.point* %11 to i8*
  %144 = bitcast %struct.point* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 16, i1 false)
  %145 = load i32, i32* @arm, align 4
  %146 = sitofp i32 %145 to double
  %147 = bitcast %struct.point* %11 to { double, double }*
  %148 = getelementptr inbounds { double, double }, { double, double }* %147, i32 0, i32 0
  %149 = load double, double* %148, align 8
  %150 = getelementptr inbounds { double, double }, { double, double }* %147, i32 0, i32 1
  %151 = load double, double* %150, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %10, double %149, double %151, double %146)
  %152 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 2
  %153 = bitcast %struct.point* %13 to i8*
  %154 = bitcast %struct.point* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 16, i1 false)
  %155 = load i32, i32* @arm, align 4
  %156 = sitofp i32 %155 to double
  %157 = bitcast %struct.point* %13 to { double, double }*
  %158 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 1
  %161 = load double, double* %160, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %12, double %159, double %161, double %156)
  %162 = call { double, double } @_Z16circle_intersectRK6circleS1_(%struct.circle* dereferenceable(24) %10, %struct.circle* dereferenceable(24) %12)
  %163 = bitcast %struct.point* %9 to { double, double }*
  %164 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 0
  %165 = extractvalue { double, double } %162, 0
  store double %165, double* %164, align 8
  %166 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 1
  %167 = extractvalue { double, double } %162, 1
  store double %167, double* %166, align 8
  %168 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i64 0, i64 1
  %169 = bitcast %struct.point* %168 to i8*
  %170 = bitcast %struct.point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 16, i1 false)
  %171 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 2
  %172 = bitcast %struct.point* %16 to i8*
  %173 = bitcast %struct.point* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 16, i1 false)
  %174 = load i32, i32* @arm, align 4
  %175 = sitofp i32 %174 to double
  %176 = bitcast %struct.point* %16 to { double, double }*
  %177 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 0
  %178 = load double, double* %177, align 8
  %179 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 1
  %180 = load double, double* %179, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %15, double %178, double %180, double %175)
  %181 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 1
  %182 = bitcast %struct.point* %18 to i8*
  %183 = bitcast %struct.point* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 16, i1 false)
  %184 = load i32, i32* @arm, align 4
  %185 = sitofp i32 %184 to double
  %186 = bitcast %struct.point* %18 to { double, double }*
  %187 = getelementptr inbounds { double, double }, { double, double }* %186, i32 0, i32 0
  %188 = load double, double* %187, align 8
  %189 = getelementptr inbounds { double, double }, { double, double }* %186, i32 0, i32 1
  %190 = load double, double* %189, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %17, double %188, double %190, double %185)
  %191 = call { double, double } @_Z16circle_intersectRK6circleS1_(%struct.circle* dereferenceable(24) %15, %struct.circle* dereferenceable(24) %17)
  %192 = bitcast %struct.point* %14 to { double, double }*
  %193 = getelementptr inbounds { double, double }, { double, double }* %192, i32 0, i32 0
  %194 = extractvalue { double, double } %191, 0
  store double %194, double* %193, align 8
  %195 = getelementptr inbounds { double, double }, { double, double }* %192, i32 0, i32 1
  %196 = extractvalue { double, double } %191, 1
  store double %196, double* %195, align 8
  %197 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i64 0, i64 2
  %198 = bitcast %struct.point* %197 to i8*
  %199 = bitcast %struct.point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %198, i8* align 8 %199, i64 16, i1 false)
  %200 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 1
  %201 = bitcast %struct.point* %21 to i8*
  %202 = bitcast %struct.point* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 16, i1 false)
  %203 = load i32, i32* @leg, align 4
  %204 = sitofp i32 %203 to double
  %205 = bitcast %struct.point* %21 to { double, double }*
  %206 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 0
  %207 = load double, double* %206, align 8
  %208 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 1
  %209 = load double, double* %208, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %20, double %207, double %209, double %204)
  %210 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 2
  %211 = bitcast %struct.point* %23 to i8*
  %212 = bitcast %struct.point* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 16, i1 false)
  %213 = load i32, i32* @leg, align 4
  %214 = sitofp i32 %213 to double
  %215 = bitcast %struct.point* %23 to { double, double }*
  %216 = getelementptr inbounds { double, double }, { double, double }* %215, i32 0, i32 0
  %217 = load double, double* %216, align 8
  %218 = getelementptr inbounds { double, double }, { double, double }* %215, i32 0, i32 1
  %219 = load double, double* %218, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %22, double %217, double %219, double %214)
  %220 = call { double, double } @_Z16circle_intersectRK6circleS1_(%struct.circle* dereferenceable(24) %20, %struct.circle* dereferenceable(24) %22)
  %221 = bitcast %struct.point* %19 to { double, double }*
  %222 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 0
  %223 = extractvalue { double, double } %220, 0
  store double %223, double* %222, align 8
  %224 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 1
  %225 = extractvalue { double, double } %220, 1
  store double %225, double* %224, align 8
  %226 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i64 0, i64 1
  %227 = bitcast %struct.point* %226 to i8*
  %228 = bitcast %struct.point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %227, i8* align 8 %228, i64 16, i1 false)
  %229 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 2
  %230 = bitcast %struct.point* %26 to i8*
  %231 = bitcast %struct.point* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 16, i1 false)
  %232 = load i32, i32* @leg, align 4
  %233 = sitofp i32 %232 to double
  %234 = bitcast %struct.point* %26 to { double, double }*
  %235 = getelementptr inbounds { double, double }, { double, double }* %234, i32 0, i32 0
  %236 = load double, double* %235, align 8
  %237 = getelementptr inbounds { double, double }, { double, double }* %234, i32 0, i32 1
  %238 = load double, double* %237, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %25, double %236, double %238, double %233)
  %239 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 1
  %240 = bitcast %struct.point* %28 to i8*
  %241 = bitcast %struct.point* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 16, i1 false)
  %242 = load i32, i32* @leg, align 4
  %243 = sitofp i32 %242 to double
  %244 = bitcast %struct.point* %28 to { double, double }*
  %245 = getelementptr inbounds { double, double }, { double, double }* %244, i32 0, i32 0
  %246 = load double, double* %245, align 8
  %247 = getelementptr inbounds { double, double }, { double, double }* %244, i32 0, i32 1
  %248 = load double, double* %247, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %27, double %246, double %248, double %243)
  %249 = call { double, double } @_Z16circle_intersectRK6circleS1_(%struct.circle* dereferenceable(24) %25, %struct.circle* dereferenceable(24) %27)
  %250 = bitcast %struct.point* %24 to { double, double }*
  %251 = getelementptr inbounds { double, double }, { double, double }* %250, i32 0, i32 0
  %252 = extractvalue { double, double } %249, 0
  store double %252, double* %251, align 8
  %253 = getelementptr inbounds { double, double }, { double, double }* %250, i32 0, i32 1
  %254 = extractvalue { double, double } %249, 1
  store double %254, double* %253, align 8
  %255 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i64 0, i64 2
  %256 = bitcast %struct.point* %255 to i8*
  %257 = bitcast %struct.point* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 %257, i64 16, i1 false)
  store double 1.000000e+09, double* %29, align 8
  br label %258

258:                                              ; preds = %274, %141
  %.05 = phi i32 [ 1, %141 ], [ %275, %274 ]
  %259 = icmp sle i32 %.05, 2
  br i1 %259, label %260, label %276

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %271, %260
  %.06 = phi i32 [ 1, %260 ], [ %272, %271 ]
  %262 = icmp sle i32 %.06, 2
  br i1 %262, label %263, label %273

263:                                              ; preds = %261
  %264 = sext i32 %.05 to i64
  %265 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i64 0, i64 %264
  %266 = sext i32 %.06 to i64
  %267 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i64 0, i64 %266
  %268 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %265, %struct.point* dereferenceable(16) %267)
  store double %268, double* %30, align 8
  %269 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %29, double* dereferenceable(8) %30)
  %270 = load double, double* %269, align 8
  store double %270, double* %29, align 8
  br label %271

271:                                              ; preds = %263
  %272 = add nsw i32 %.06, 1
  br label %261

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273
  %275 = add nsw i32 %.05, 1
  br label %258

276:                                              ; preds = %258
  br label %277

277:                                              ; preds = %383, %276
  %.07 = phi i32 [ 1, %276 ], [ %384, %383 ]
  %278 = icmp sle i32 %.07, 2
  br i1 %278, label %279, label %385

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %380, %279
  %.08 = phi i32 [ 1, %279 ], [ %381, %380 ]
  %281 = icmp sle i32 %.08, 2
  br i1 %281, label %282, label %382

282:                                              ; preds = %280
  %283 = sext i32 %.07 to i64
  %284 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i64 0, i64 %283
  %285 = sext i32 %.08 to i64
  %286 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %285
  %287 = bitcast %struct.point* %32 to i8*
  %288 = bitcast %struct.point* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %287, i8* align 8 %288, i64 16, i1 false)
  %289 = load i32, i32* @leg, align 4
  %290 = sitofp i32 %289 to double
  %291 = bitcast %struct.point* %32 to { double, double }*
  %292 = getelementptr inbounds { double, double }, { double, double }* %291, i32 0, i32 0
  %293 = load double, double* %292, align 8
  %294 = getelementptr inbounds { double, double }, { double, double }* %291, i32 0, i32 1
  %295 = load double, double* %294, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %31, double %293, double %295, double %290)
  %296 = call zeroext i1 @_Z9in_circleRK5pointRK6circle(%struct.point* dereferenceable(16) %284, %struct.circle* dereferenceable(24) %31)
  br i1 %296, label %297, label %313

297:                                              ; preds = %282
  %298 = sext i32 %.07 to i64
  %299 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i64 0, i64 %298
  %300 = sub nsw i32 3, %.08
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %301
  %303 = bitcast %struct.point* %34 to i8*
  %304 = bitcast %struct.point* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %303, i8* align 8 %304, i64 16, i1 false)
  %305 = load i32, i32* @leg, align 4
  %306 = sitofp i32 %305 to double
  %307 = bitcast %struct.point* %34 to { double, double }*
  %308 = getelementptr inbounds { double, double }, { double, double }* %307, i32 0, i32 0
  %309 = load double, double* %308, align 8
  %310 = getelementptr inbounds { double, double }, { double, double }* %307, i32 0, i32 1
  %311 = load double, double* %310, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %33, double %309, double %311, double %306)
  %312 = call zeroext i1 @_Z9in_circleRK5pointRK6circle(%struct.point* dereferenceable(16) %299, %struct.circle* dereferenceable(24) %33)
  br label %313

313:                                              ; preds = %297, %282
  %314 = phi i1 [ false, %282 ], [ %312, %297 ]
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  br label %610

316:                                              ; preds = %313
  %317 = sext i32 %.07 to i64
  %318 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i64 0, i64 %317
  %319 = sext i32 %.08 to i64
  %320 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %319
  %321 = sext i32 %.07 to i64
  %322 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i64 0, i64 %321
  %323 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %320, %struct.point* dereferenceable(16) %322)
  %324 = bitcast %struct.point* %38 to { double, double }*
  %325 = getelementptr inbounds { double, double }, { double, double }* %324, i32 0, i32 0
  %326 = extractvalue { double, double } %323, 0
  store double %326, double* %325, align 8
  %327 = getelementptr inbounds { double, double }, { double, double }* %324, i32 0, i32 1
  %328 = extractvalue { double, double } %323, 1
  store double %328, double* %327, align 8
  %329 = call { double, double } @_ZNK5point4unitEv(%struct.point* %38)
  %330 = bitcast %struct.point* %37 to { double, double }*
  %331 = getelementptr inbounds { double, double }, { double, double }* %330, i32 0, i32 0
  %332 = extractvalue { double, double } %329, 0
  store double %332, double* %331, align 8
  %333 = getelementptr inbounds { double, double }, { double, double }* %330, i32 0, i32 1
  %334 = extractvalue { double, double } %329, 1
  store double %334, double* %333, align 8
  %335 = sext i32 %.07 to i64
  %336 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i64 0, i64 %335
  %337 = sext i32 %.08 to i64
  %338 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %337
  %339 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %336, %struct.point* dereferenceable(16) %338)
  %340 = load i32, i32* @leg, align 4
  %341 = sitofp i32 %340 to double
  %342 = fsub double %339, %341
  store double %342, double* %39, align 8
  %343 = call { double, double } @_ZmlRK5pointRKd(%struct.point* dereferenceable(16) %37, double* dereferenceable(8) %39)
  %344 = bitcast %struct.point* %36 to { double, double }*
  %345 = getelementptr inbounds { double, double }, { double, double }* %344, i32 0, i32 0
  %346 = extractvalue { double, double } %343, 0
  store double %346, double* %345, align 8
  %347 = getelementptr inbounds { double, double }, { double, double }* %344, i32 0, i32 1
  %348 = extractvalue { double, double } %343, 1
  store double %348, double* %347, align 8
  %349 = call { double, double } @_ZplRK5pointS1_(%struct.point* dereferenceable(16) %318, %struct.point* dereferenceable(16) %36)
  %350 = bitcast %struct.point* %35 to { double, double }*
  %351 = getelementptr inbounds { double, double }, { double, double }* %350, i32 0, i32 0
  %352 = extractvalue { double, double } %349, 0
  store double %352, double* %351, align 8
  %353 = getelementptr inbounds { double, double }, { double, double }* %350, i32 0, i32 1
  %354 = extractvalue { double, double } %349, 1
  store double %354, double* %353, align 8
  %355 = sub nsw i32 3, %.08
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %356
  %358 = bitcast %struct.point* %41 to i8*
  %359 = bitcast %struct.point* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %358, i8* align 8 %359, i64 16, i1 false)
  %360 = load i32, i32* @leg, align 4
  %361 = sitofp i32 %360 to double
  %362 = bitcast %struct.point* %41 to { double, double }*
  %363 = getelementptr inbounds { double, double }, { double, double }* %362, i32 0, i32 0
  %364 = load double, double* %363, align 8
  %365 = getelementptr inbounds { double, double }, { double, double }* %362, i32 0, i32 1
  %366 = load double, double* %365, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %40, double %364, double %366, double %361)
  %367 = call zeroext i1 @_Z9in_circleRK5pointRK6circle(%struct.point* dereferenceable(16) %35, %struct.circle* dereferenceable(24) %40)
  br i1 %367, label %368, label %379

368:                                              ; preds = %316
  %369 = sext i32 %.07 to i64
  %370 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %7, i64 0, i64 %369
  %371 = sext i32 %.08 to i64
  %372 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %371
  %373 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %370, %struct.point* dereferenceable(16) %372)
  %374 = load i32, i32* @leg, align 4
  %375 = sitofp i32 %374 to double
  %376 = fsub double %373, %375
  store double %376, double* %42, align 8
  %377 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %29, double* dereferenceable(8) %42)
  %378 = load double, double* %377, align 8
  store double %378, double* %29, align 8
  br label %379

379:                                              ; preds = %368, %316
  br label %380

380:                                              ; preds = %379
  %381 = add nsw i32 %.08, 1
  br label %280

382:                                              ; preds = %280
  br label %383

383:                                              ; preds = %382
  %384 = add nsw i32 %.07, 1
  br label %277

385:                                              ; preds = %277
  br label %386

386:                                              ; preds = %492, %385
  %.04 = phi i32 [ 1, %385 ], [ %493, %492 ]
  %387 = icmp sle i32 %.04, 2
  br i1 %387, label %388, label %494

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %489, %388
  %.03 = phi i32 [ 1, %388 ], [ %490, %489 ]
  %390 = icmp sle i32 %.03, 2
  br i1 %390, label %391, label %491

391:                                              ; preds = %389
  %392 = sext i32 %.04 to i64
  %393 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i64 0, i64 %392
  %394 = sext i32 %.03 to i64
  %395 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %394
  %396 = bitcast %struct.point* %44 to i8*
  %397 = bitcast %struct.point* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %396, i8* align 8 %397, i64 16, i1 false)
  %398 = load i32, i32* @arm, align 4
  %399 = sitofp i32 %398 to double
  %400 = bitcast %struct.point* %44 to { double, double }*
  %401 = getelementptr inbounds { double, double }, { double, double }* %400, i32 0, i32 0
  %402 = load double, double* %401, align 8
  %403 = getelementptr inbounds { double, double }, { double, double }* %400, i32 0, i32 1
  %404 = load double, double* %403, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %43, double %402, double %404, double %399)
  %405 = call zeroext i1 @_Z9in_circleRK5pointRK6circle(%struct.point* dereferenceable(16) %393, %struct.circle* dereferenceable(24) %43)
  br i1 %405, label %406, label %422

406:                                              ; preds = %391
  %407 = sext i32 %.04 to i64
  %408 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i64 0, i64 %407
  %409 = sub nsw i32 3, %.03
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %410
  %412 = bitcast %struct.point* %46 to i8*
  %413 = bitcast %struct.point* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %412, i8* align 8 %413, i64 16, i1 false)
  %414 = load i32, i32* @arm, align 4
  %415 = sitofp i32 %414 to double
  %416 = bitcast %struct.point* %46 to { double, double }*
  %417 = getelementptr inbounds { double, double }, { double, double }* %416, i32 0, i32 0
  %418 = load double, double* %417, align 8
  %419 = getelementptr inbounds { double, double }, { double, double }* %416, i32 0, i32 1
  %420 = load double, double* %419, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %45, double %418, double %420, double %415)
  %421 = call zeroext i1 @_Z9in_circleRK5pointRK6circle(%struct.point* dereferenceable(16) %408, %struct.circle* dereferenceable(24) %45)
  br label %422

422:                                              ; preds = %406, %391
  %423 = phi i1 [ false, %391 ], [ %421, %406 ]
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  br label %610

425:                                              ; preds = %422
  %426 = sext i32 %.04 to i64
  %427 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i64 0, i64 %426
  %428 = sext i32 %.03 to i64
  %429 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %428
  %430 = sext i32 %.04 to i64
  %431 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i64 0, i64 %430
  %432 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %429, %struct.point* dereferenceable(16) %431)
  %433 = bitcast %struct.point* %50 to { double, double }*
  %434 = getelementptr inbounds { double, double }, { double, double }* %433, i32 0, i32 0
  %435 = extractvalue { double, double } %432, 0
  store double %435, double* %434, align 8
  %436 = getelementptr inbounds { double, double }, { double, double }* %433, i32 0, i32 1
  %437 = extractvalue { double, double } %432, 1
  store double %437, double* %436, align 8
  %438 = call { double, double } @_ZNK5point4unitEv(%struct.point* %50)
  %439 = bitcast %struct.point* %49 to { double, double }*
  %440 = getelementptr inbounds { double, double }, { double, double }* %439, i32 0, i32 0
  %441 = extractvalue { double, double } %438, 0
  store double %441, double* %440, align 8
  %442 = getelementptr inbounds { double, double }, { double, double }* %439, i32 0, i32 1
  %443 = extractvalue { double, double } %438, 1
  store double %443, double* %442, align 8
  %444 = sext i32 %.04 to i64
  %445 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i64 0, i64 %444
  %446 = sext i32 %.03 to i64
  %447 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %446
  %448 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %445, %struct.point* dereferenceable(16) %447)
  %449 = load i32, i32* @arm, align 4
  %450 = sitofp i32 %449 to double
  %451 = fsub double %448, %450
  store double %451, double* %51, align 8
  %452 = call { double, double } @_ZmlRK5pointRKd(%struct.point* dereferenceable(16) %49, double* dereferenceable(8) %51)
  %453 = bitcast %struct.point* %48 to { double, double }*
  %454 = getelementptr inbounds { double, double }, { double, double }* %453, i32 0, i32 0
  %455 = extractvalue { double, double } %452, 0
  store double %455, double* %454, align 8
  %456 = getelementptr inbounds { double, double }, { double, double }* %453, i32 0, i32 1
  %457 = extractvalue { double, double } %452, 1
  store double %457, double* %456, align 8
  %458 = call { double, double } @_ZplRK5pointS1_(%struct.point* dereferenceable(16) %427, %struct.point* dereferenceable(16) %48)
  %459 = bitcast %struct.point* %47 to { double, double }*
  %460 = getelementptr inbounds { double, double }, { double, double }* %459, i32 0, i32 0
  %461 = extractvalue { double, double } %458, 0
  store double %461, double* %460, align 8
  %462 = getelementptr inbounds { double, double }, { double, double }* %459, i32 0, i32 1
  %463 = extractvalue { double, double } %458, 1
  store double %463, double* %462, align 8
  %464 = sub nsw i32 3, %.03
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %465
  %467 = bitcast %struct.point* %53 to i8*
  %468 = bitcast %struct.point* %466 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %467, i8* align 8 %468, i64 16, i1 false)
  %469 = load i32, i32* @arm, align 4
  %470 = sitofp i32 %469 to double
  %471 = bitcast %struct.point* %53 to { double, double }*
  %472 = getelementptr inbounds { double, double }, { double, double }* %471, i32 0, i32 0
  %473 = load double, double* %472, align 8
  %474 = getelementptr inbounds { double, double }, { double, double }* %471, i32 0, i32 1
  %475 = load double, double* %474, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %52, double %473, double %475, double %470)
  %476 = call zeroext i1 @_Z9in_circleRK5pointRK6circle(%struct.point* dereferenceable(16) %47, %struct.circle* dereferenceable(24) %52)
  br i1 %476, label %477, label %488

477:                                              ; preds = %425
  %478 = sext i32 %.04 to i64
  %479 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %8, i64 0, i64 %478
  %480 = sext i32 %.03 to i64
  %481 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %480
  %482 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %479, %struct.point* dereferenceable(16) %481)
  %483 = load i32, i32* @arm, align 4
  %484 = sitofp i32 %483 to double
  %485 = fsub double %482, %484
  store double %485, double* %54, align 8
  %486 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %29, double* dereferenceable(8) %54)
  %487 = load double, double* %486, align 8
  store double %487, double* %29, align 8
  br label %488

488:                                              ; preds = %477, %425
  br label %489

489:                                              ; preds = %488
  %490 = add nsw i32 %.03, 1
  br label %389

491:                                              ; preds = %389
  br label %492

492:                                              ; preds = %491
  %493 = add nsw i32 %.04, 1
  br label %386

494:                                              ; preds = %386
  br label %495

495:                                              ; preds = %602, %494
  %.02 = phi i32 [ 1, %494 ], [ %603, %602 ]
  %496 = icmp sle i32 %.02, 2
  br i1 %496, label %497, label %604

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %599, %497
  %.01 = phi i32 [ 1, %497 ], [ %600, %599 ]
  %499 = icmp sle i32 %.01, 2
  br i1 %499, label %500, label %601

500:                                              ; preds = %498
  %501 = sext i32 %.02 to i64
  %502 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %501
  %503 = sext i32 %.01 to i64
  %504 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %503
  %505 = sext i32 %.02 to i64
  %506 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %505
  %507 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %504, %struct.point* dereferenceable(16) %506)
  %508 = bitcast %struct.point* %58 to { double, double }*
  %509 = getelementptr inbounds { double, double }, { double, double }* %508, i32 0, i32 0
  %510 = extractvalue { double, double } %507, 0
  store double %510, double* %509, align 8
  %511 = getelementptr inbounds { double, double }, { double, double }* %508, i32 0, i32 1
  %512 = extractvalue { double, double } %507, 1
  store double %512, double* %511, align 8
  %513 = call { double, double } @_ZNK5point4unitEv(%struct.point* %58)
  %514 = bitcast %struct.point* %57 to { double, double }*
  %515 = getelementptr inbounds { double, double }, { double, double }* %514, i32 0, i32 0
  %516 = extractvalue { double, double } %513, 0
  store double %516, double* %515, align 8
  %517 = getelementptr inbounds { double, double }, { double, double }* %514, i32 0, i32 1
  %518 = extractvalue { double, double } %513, 1
  store double %518, double* %517, align 8
  %519 = load i32, i32* @arm, align 4
  %520 = sitofp i32 %519 to double
  store double %520, double* %59, align 8
  %521 = call { double, double } @_ZmlRK5pointRKd(%struct.point* dereferenceable(16) %57, double* dereferenceable(8) %59)
  %522 = bitcast %struct.point* %56 to { double, double }*
  %523 = getelementptr inbounds { double, double }, { double, double }* %522, i32 0, i32 0
  %524 = extractvalue { double, double } %521, 0
  store double %524, double* %523, align 8
  %525 = getelementptr inbounds { double, double }, { double, double }* %522, i32 0, i32 1
  %526 = extractvalue { double, double } %521, 1
  store double %526, double* %525, align 8
  %527 = call { double, double } @_ZplRK5pointS1_(%struct.point* dereferenceable(16) %502, %struct.point* dereferenceable(16) %56)
  %528 = bitcast %struct.point* %55 to { double, double }*
  %529 = getelementptr inbounds { double, double }, { double, double }* %528, i32 0, i32 0
  %530 = extractvalue { double, double } %527, 0
  store double %530, double* %529, align 8
  %531 = getelementptr inbounds { double, double }, { double, double }* %528, i32 0, i32 1
  %532 = extractvalue { double, double } %527, 1
  store double %532, double* %531, align 8
  %533 = sext i32 %.01 to i64
  %534 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %533
  %535 = sext i32 %.02 to i64
  %536 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %535
  %537 = sext i32 %.01 to i64
  %538 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %537
  %539 = call { double, double } @_ZmiRK5pointS1_(%struct.point* dereferenceable(16) %536, %struct.point* dereferenceable(16) %538)
  %540 = bitcast %struct.point* %63 to { double, double }*
  %541 = getelementptr inbounds { double, double }, { double, double }* %540, i32 0, i32 0
  %542 = extractvalue { double, double } %539, 0
  store double %542, double* %541, align 8
  %543 = getelementptr inbounds { double, double }, { double, double }* %540, i32 0, i32 1
  %544 = extractvalue { double, double } %539, 1
  store double %544, double* %543, align 8
  %545 = call { double, double } @_ZNK5point4unitEv(%struct.point* %63)
  %546 = bitcast %struct.point* %62 to { double, double }*
  %547 = getelementptr inbounds { double, double }, { double, double }* %546, i32 0, i32 0
  %548 = extractvalue { double, double } %545, 0
  store double %548, double* %547, align 8
  %549 = getelementptr inbounds { double, double }, { double, double }* %546, i32 0, i32 1
  %550 = extractvalue { double, double } %545, 1
  store double %550, double* %549, align 8
  %551 = load i32, i32* @leg, align 4
  %552 = sitofp i32 %551 to double
  store double %552, double* %64, align 8
  %553 = call { double, double } @_ZmlRK5pointRKd(%struct.point* dereferenceable(16) %62, double* dereferenceable(8) %64)
  %554 = bitcast %struct.point* %61 to { double, double }*
  %555 = getelementptr inbounds { double, double }, { double, double }* %554, i32 0, i32 0
  %556 = extractvalue { double, double } %553, 0
  store double %556, double* %555, align 8
  %557 = getelementptr inbounds { double, double }, { double, double }* %554, i32 0, i32 1
  %558 = extractvalue { double, double } %553, 1
  store double %558, double* %557, align 8
  %559 = call { double, double } @_ZplRK5pointS1_(%struct.point* dereferenceable(16) %534, %struct.point* dereferenceable(16) %61)
  %560 = bitcast %struct.point* %60 to { double, double }*
  %561 = getelementptr inbounds { double, double }, { double, double }* %560, i32 0, i32 0
  %562 = extractvalue { double, double } %559, 0
  store double %562, double* %561, align 8
  %563 = getelementptr inbounds { double, double }, { double, double }* %560, i32 0, i32 1
  %564 = extractvalue { double, double } %559, 1
  store double %564, double* %563, align 8
  %565 = sub nsw i32 3, %.02
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %5, i64 0, i64 %566
  %568 = bitcast %struct.point* %66 to i8*
  %569 = bitcast %struct.point* %567 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %568, i8* align 8 %569, i64 16, i1 false)
  %570 = load i32, i32* @arm, align 4
  %571 = sitofp i32 %570 to double
  %572 = bitcast %struct.point* %66 to { double, double }*
  %573 = getelementptr inbounds { double, double }, { double, double }* %572, i32 0, i32 0
  %574 = load double, double* %573, align 8
  %575 = getelementptr inbounds { double, double }, { double, double }* %572, i32 0, i32 1
  %576 = load double, double* %575, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %65, double %574, double %576, double %571)
  %577 = call zeroext i1 @_Z9in_circleRK5pointRK6circle(%struct.point* dereferenceable(16) %55, %struct.circle* dereferenceable(24) %65)
  br i1 %577, label %578, label %592

578:                                              ; preds = %500
  %579 = sub nsw i32 3, %.01
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [3 x %struct.point], [3 x %struct.point]* %6, i64 0, i64 %580
  %582 = bitcast %struct.point* %68 to i8*
  %583 = bitcast %struct.point* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %582, i8* align 8 %583, i64 16, i1 false)
  %584 = load i32, i32* @leg, align 4
  %585 = sitofp i32 %584 to double
  %586 = bitcast %struct.point* %68 to { double, double }*
  %587 = getelementptr inbounds { double, double }, { double, double }* %586, i32 0, i32 0
  %588 = load double, double* %587, align 8
  %589 = getelementptr inbounds { double, double }, { double, double }* %586, i32 0, i32 1
  %590 = load double, double* %589, align 8
  call void @_ZN6circleC2E5pointd(%struct.circle* %67, double %588, double %590, double %585)
  %591 = call zeroext i1 @_Z9in_circleRK5pointRK6circle(%struct.point* dereferenceable(16) %60, %struct.circle* dereferenceable(24) %67)
  br label %592

592:                                              ; preds = %578, %500
  %593 = phi i1 [ false, %500 ], [ %591, %578 ]
  br i1 %593, label %594, label %598

594:                                              ; preds = %592
  %595 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %55, %struct.point* dereferenceable(16) %60)
  store double %595, double* %69, align 8
  %596 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %29, double* dereferenceable(8) %69)
  %597 = load double, double* %596, align 8
  store double %597, double* %29, align 8
  br label %598

598:                                              ; preds = %594, %592
  br label %599

599:                                              ; preds = %598
  %600 = add nsw i32 %.01, 1
  br label %498

601:                                              ; preds = %498
  br label %602

602:                                              ; preds = %601
  %603 = add nsw i32 %.02, 1
  br label %495

604:                                              ; preds = %495
  %605 = load double, double* %29, align 8
  %606 = load i32, i32* @body, align 4
  %607 = sitofp i32 %606 to double
  %608 = fadd double %607, 1.000000e-08
  %609 = fcmp olt double %605, %608
  br label %610

610:                                              ; preds = %604, %424, %315, %140, %128
  %.0 = phi i1 [ false, %128 ], [ false, %140 ], [ true, %315 ], [ true, %424 ], [ %609, %604 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6circleC2E5pointd(%struct.circle* %0, double %1, double %2, double %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.point, align 8
  %6 = bitcast %struct.point* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %2, double* %8, align 8
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %10 = bitcast %struct.point* %9 to i8*
  %11 = bitcast %struct.point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  store double %3, double* %12, align 8
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
define linkonce_odr zeroext i1 @_Z9in_circleRK5pointRK6circle(%struct.point* dereferenceable(16) %0, %struct.circle* dereferenceable(24) %1) #0 comdat {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %4 = call double @_Z3disRK5pointS1_(%struct.point* dereferenceable(16) %0, %struct.point* dereferenceable(16) %3)
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fadd double %6, 1.000000e-08
  %8 = fcmp olt double %4, %7
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3BFSiiii(i32 %0, i32 %1, i32 %2, i32 %3) #4 {
  %5 = alloca %struct.node, align 4
  %6 = alloca %struct.node, align 4
  store i32 %0, i32* getelementptr inbounds ([810050 x %struct.node], [810050 x %struct.node]* @que, i64 0, i64 1, i32 0, i64 1), align 4
  store i32 %1, i32* getelementptr inbounds ([810050 x %struct.node], [810050 x %struct.node]* @que, i64 0, i64 1, i32 0, i64 2), align 4
  store i32 %2, i32* getelementptr inbounds ([810050 x %struct.node], [810050 x %struct.node]* @que, i64 0, i64 1, i32 0, i64 3), align 4
  store i32 %3, i32* getelementptr inbounds ([810050 x %struct.node], [810050 x %struct.node]* @que, i64 0, i64 1, i32 0, i64 4), align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [33 x [33 x [33 x [33 x i32]]]], [33 x [33 x [33 x [33 x i32]]]]* @d, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [33 x [33 x [33 x i32]]], [33 x [33 x [33 x i32]]]* %8, i64 0, i64 %9
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %10, i64 0, i64 %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %161, %4
  %.04 = phi i32 [ 0, %4 ], [ %18, %161 ]
  %.03 = phi i32 [ 1, %4 ], [ %.1, %161 ]
  %16 = icmp ne i32 %.04, %.03
  br i1 %16, label %17, label %162

17:                                               ; preds = %15
  %18 = add nsw i32 %.04, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [810050 x %struct.node], [810050 x %struct.node]* @que, i64 0, i64 %19
  %21 = bitcast %struct.node* %5 to i8*
  %22 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 20, i1 false)
  br label %23

23:                                               ; preds = %159, %17
  %.1 = phi i32 [ %.03, %17 ], [ %.2, %159 ]
  %.02 = phi i32 [ 1, %17 ], [ %160, %159 ]
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.02, %24
  br i1 %25, label %26, label %161

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %156, %26
  %.2 = phi i32 [ %.1, %26 ], [ %.3, %156 ]
  %.01 = phi i32 [ 1, %26 ], [ %157, %156 ]
  %28 = icmp sle i32 %.01, 4
  br i1 %28, label %29, label %158

29:                                               ; preds = %27
  %30 = bitcast %struct.node* %6 to i8*
  %31 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 20, i1 false)
  %32 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %33
  store i32 %.02, i32* %34, align 4
  %35 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @flag, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x [33 x [33 x i8]]], [33 x [33 x [33 x i8]]]* %39, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %44, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 4
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %49, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %155

57:                                               ; preds = %29
  %58 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x [33 x [33 x [33 x i32]]]], [33 x [33 x [33 x [33 x i32]]]]* @d, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x [33 x [33 x i32]]], [33 x [33 x [33 x i32]]]* %62, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %67, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x i32], [33 x i32]* %72, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %155, label %80

80:                                               ; preds = %57
  %81 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x [33 x [33 x [33 x i32]]]], [33 x [33 x [33 x [33 x i32]]]]* @d, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x [33 x [33 x i32]]], [33 x [33 x [33 x i32]]]* %85, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %90, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 4
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i32], [33 x i32]* %95, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [33 x [33 x [33 x [33 x i32]]]], [33 x [33 x [33 x [33 x i32]]]]* @d, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x [33 x [33 x i32]]], [33 x [33 x [33 x i32]]]* %107, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %112, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 4
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [33 x i32], [33 x i32]* %117, i64 0, i64 %121
  store i32 %102, i32* %122, align 4
  %123 = add nsw i32 %.2, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [810050 x %struct.node], [810050 x %struct.node]* @que, i64 0, i64 %124
  %126 = bitcast %struct.node* %125 to i8*
  %127 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 20, i1 false)
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds [810050 x i32], [810050 x i32]* @father, i64 0, i64 %128
  store i32 %18, i32* %129, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp eq i32 %.02, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %80
  %133 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [33 x [33 x [33 x [33 x i32]]]], [33 x [33 x [33 x [33 x i32]]]]* @d, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [33 x [33 x [33 x i32]]], [33 x [33 x [33 x i32]]]* %137, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %142, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 4
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [33 x i32], [33 x i32]* %147, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  br label %163

154:                                              ; preds = %80
  br label %155

155:                                              ; preds = %154, %57, %29
  %.3 = phi i32 [ %.2, %57 ], [ %123, %154 ], [ %.2, %29 ]
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.01, 1
  br label %27

158:                                              ; preds = %27
  br label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.02, 1
  br label %23

161:                                              ; preds = %23
  br label %15

162:                                              ; preds = %15
  br label %163

163:                                              ; preds = %162, %132
  %.0 = phi i32 [ %153, %132 ], [ -1, %162 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.point, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* @body, i32* @arm, i32* @leg)
  br label %6

6:                                                ; preds = %19, %0
  %.01 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  call void @_ZN5pointC2Edd(%struct.point* %3, double %12, double %14)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [105 x %struct.point], [105 x %struct.point]* @a, i64 0, i64 %15
  %17 = bitcast %struct.point* %16 to i8*
  %18 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  br label %19

19:                                               ; preds = %9
  %20 = add nsw i32 %.01, 1
  br label %6

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %73, %21
  %.02 = phi i32 [ 1, %21 ], [ %74, %73 ]
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %.02, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %70, %25
  %.03 = phi i32 [ 1, %25 ], [ %71, %70 ]
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %.03, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  %30 = icmp ne i32 %.02, %.03
  br i1 %30, label %31, label %69

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %66, %31
  %.04 = phi i32 [ 1, %31 ], [ %67, %66 ]
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %.04, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = icmp ne i32 %.04, %.03
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = icmp ne i32 %.04, %.02
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %62, %39
  %.0 = phi i32 [ 1, %39 ], [ %63, %62 ]
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %.0, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = icmp ne i32 %.0, %.02
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  %46 = icmp ne i32 %.0, %.03
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = icmp ne i32 %.0, %.04
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = call zeroext i1 @_Z5checkiiii(i32 %.02, i32 %.03, i32 %.04, i32 %.0)
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @flag, i64 0, i64 %52
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [33 x [33 x [33 x i8]]], [33 x [33 x [33 x i8]]]* %53, i64 0, i64 %54
  %56 = sext i32 %.04 to i64
  %57 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %55, i64 0, i64 %56
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %57, i64 0, i64 %58
  store i8 1, i8* %59, align 1
  br label %60

60:                                               ; preds = %51, %49
  br label %61

61:                                               ; preds = %60, %47, %45, %43
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.0, 1
  br label %40

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64, %37, %35
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.04, 1
  br label %32

68:                                               ; preds = %32
  br label %69

69:                                               ; preds = %68, %29
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.03, 1
  br label %26

72:                                               ; preds = %26
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.02, 1
  br label %22

75:                                               ; preds = %22
  %76 = call i32 @_Z3BFSiiii(i32 2, i32 1, i32 4, i32 3)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %76)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5point6lengthEv(%struct.point* %0) #4 comdat align 2 {
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
  %13 = call double @sqrt(double %12) #3
  ret double %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634478182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
