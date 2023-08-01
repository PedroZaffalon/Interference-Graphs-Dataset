; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01173/s138839318.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01173/s138839318.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Pt = type { double, double }

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@va = global double 0.000000e+00, align 8
@vb = global double 0.000000e+00, align 8
@A = global [1010 x %struct.Pt] zeroinitializer, align 16
@dp = global [1010 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138839318.cpp, i8* null }]

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
define double @_Z3sqrd(double %0) #4 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4dist2PtS_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.Pt, align 8
  %6 = alloca %struct.Pt, align 8
  %7 = bitcast %struct.Pt* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.Pt* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.Pt, %struct.Pt* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Pt, %struct.Pt* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = call double @_Z3sqrd(double %17)
  %19 = getelementptr inbounds %struct.Pt, %struct.Pt* %5, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.Pt, %struct.Pt* %6, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = call double @_Z3sqrd(double %23)
  %25 = fadd double %18, %24
  %26 = call double @sqrt(double %25) #3
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define void @_Z16popravi_naprijedi(i32 %0) #0 {
  %2 = alloca %struct.Pt, align 8
  %3 = alloca %struct.Pt, align 8
  %4 = alloca double, align 8
  %5 = add nsw i32 %0, 1
  br label %6

6:                                                ; preds = %21, %1
  %.0 = phi i32 [ %5, %1 ], [ %22, %21 ]
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Pt, %struct.Pt* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Pt, %struct.Pt* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fcmp ogt double %13, %17
  br label %19

19:                                               ; preds = %9, %6
  %20 = phi i1 [ false, %6 ], [ %18, %9 ]
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %.0, 1
  br label %6

23:                                               ; preds = %19
  %24 = add nsw i32 %0, 1
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %112

27:                                               ; preds = %23
  %28 = load i32, i32* @N, align 4
  %29 = icmp eq i32 %.0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %112

31:                                               ; preds = %27
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %32
  %34 = bitcast %struct.Pt* %2 to i8*
  %35 = bitcast %struct.Pt* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = sub nsw i32 %.0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %37
  %39 = bitcast %struct.Pt* %3 to i8*
  %40 = bitcast %struct.Pt* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %struct.Pt* %2 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = bitcast %struct.Pt* %3 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call double @_Z4dist2PtS_(double %43, double %45, double %48, double %50)
  %52 = sub nsw i32 %.0, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Pt, %struct.Pt* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Pt, %struct.Pt* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = sub nsw i32 %.0, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Pt, %struct.Pt* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Pt, %struct.Pt* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = fdiv double %61, %71
  %73 = sub nsw i32 %.0, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Pt, %struct.Pt* %75, i32 0, i32 0
  %77 = load double, double* %76, align 16
  %78 = sext i32 %0 to i64
  %79 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Pt, %struct.Pt* %79, i32 0, i32 0
  %81 = load double, double* %80, align 16
  %82 = fsub double %77, %81
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Pt, %struct.Pt* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = sub nsw i32 %.0, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Pt, %struct.Pt* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = fmul double %92, %72
  %94 = fadd double %82, %93
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %95
  %97 = sext i32 %0 to i64
  %98 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double 1.000000e+00, %72
  %101 = fmul double %51, %100
  %102 = load double, double* @va, align 8
  %103 = fdiv double %101, %102
  %104 = fadd double %99, %103
  %105 = load double, double* @vb, align 8
  %106 = fdiv double %94, %105
  %107 = fadd double %104, %106
  store double %107, double* %4, align 8
  %108 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %96, double* dereferenceable(8) %4)
  %109 = load double, double* %108, align 8
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %110
  store double %109, double* %111, align 8
  br label %112

112:                                              ; preds = %31, %30, %26
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
define void @_Z14popravi_natragi(i32 %0) #0 {
  %2 = alloca %struct.Pt, align 8
  %3 = alloca %struct.Pt, align 8
  %4 = alloca double, align 8
  %5 = sub nsw i32 %0, 1
  br label %6

6:                                                ; preds = %20, %1
  %.0 = phi i32 [ %5, %1 ], [ %21, %20 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Pt, %struct.Pt* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Pt, %struct.Pt* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fcmp ogt double %12, %16
  br label %18

18:                                               ; preds = %8, %6
  %19 = phi i1 [ false, %6 ], [ %17, %8 ]
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %.0, -1
  br label %6

22:                                               ; preds = %18
  %23 = sub nsw i32 %0, 1
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %110

26:                                               ; preds = %22
  %27 = icmp eq i32 %.0, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %110

29:                                               ; preds = %26
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %30
  %32 = bitcast %struct.Pt* %2 to i8*
  %33 = bitcast %struct.Pt* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
  %34 = add nsw i32 %.0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %35
  %37 = bitcast %struct.Pt* %3 to i8*
  %38 = bitcast %struct.Pt* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %struct.Pt* %2 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = bitcast %struct.Pt* %3 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = call double @_Z4dist2PtS_(double %41, double %43, double %46, double %48)
  %50 = add nsw i32 %.0, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Pt, %struct.Pt* %52, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Pt, %struct.Pt* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %54, %58
  %60 = add nsw i32 %.0, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Pt, %struct.Pt* %62, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Pt, %struct.Pt* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = fdiv double %59, %69
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Pt, %struct.Pt* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = add nsw i32 %.0, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Pt, %struct.Pt* %77, i32 0, i32 0
  %79 = load double, double* %78, align 16
  %80 = fsub double %74, %79
  %81 = add nsw i32 %.0, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Pt, %struct.Pt* %83, i32 0, i32 0
  %85 = load double, double* %84, align 16
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Pt, %struct.Pt* %87, i32 0, i32 0
  %89 = load double, double* %88, align 16
  %90 = fsub double %85, %89
  %91 = fmul double %90, %70
  %92 = fadd double %80, %91
  %93 = sext i32 %0 to i64
  %94 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %93
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fsub double 1.000000e+00, %70
  %99 = fmul double %49, %98
  %100 = load double, double* @va, align 8
  %101 = fdiv double %99, %100
  %102 = fadd double %97, %101
  %103 = load double, double* @vb, align 8
  %104 = fdiv double %92, %103
  %105 = fadd double %102, %104
  store double %105, double* %4, align 8
  %106 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %94, double* dereferenceable(8) %4)
  %107 = load double, double* %106, align 8
  %108 = sext i32 %0 to i64
  %109 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %108
  store double %107, double* %109, align 8
  br label %110

110:                                              ; preds = %29, %28, %25
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca double, align 8
  %2 = alloca %struct.Pt, align 8
  %3 = alloca %struct.Pt, align 8
  br label %4

4:                                                ; preds = %77, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* @N, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %84

12:                                               ; preds = %10
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* @va, double* @vb)
  br label %14

14:                                               ; preds = %25, %12
  %.01 = phi i32 [ 0, %12 ], [ %26, %25 ]
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Pt, %struct.Pt* %19, i32 0, i32 0
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Pt, %struct.Pt* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  br label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %.01, 1
  br label %14

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %34, %27
  %.02 = phi i32 [ 0, %27 ], [ %35, %34 ]
  %29 = load i32, i32* @N, align 4
  %30 = icmp slt i32 %.02, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %32
  store double 1.000000e+10, double* %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %.02, 1
  br label %28

36:                                               ; preds = %28
  store double 0.000000e+00, double* getelementptr inbounds ([1010 x double], [1010 x double]* @dp, i64 0, i64 0), align 16
  br label %37

37:                                               ; preds = %75, %36
  %.0 = phi i32 [ 0, %36 ], [ %76, %75 ]
  %38 = load i32, i32* @N, align 4
  %39 = icmp slt i32 %.0, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  call void @_Z14popravi_natragi(i32 %.0)
  %41 = add nsw i32 %.0, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %42
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %47
  %49 = bitcast %struct.Pt* %2 to i8*
  %50 = bitcast %struct.Pt* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = add nsw i32 %.0, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x %struct.Pt], [1010 x %struct.Pt]* @A, i64 0, i64 %52
  %54 = bitcast %struct.Pt* %3 to i8*
  %55 = bitcast %struct.Pt* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = bitcast %struct.Pt* %2 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = bitcast %struct.Pt* %3 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = call double @_Z4dist2PtS_(double %58, double %60, double %63, double %65)
  %67 = load double, double* @va, align 8
  %68 = fdiv double %66, %67
  %69 = fadd double %46, %68
  store double %69, double* %1, align 8
  %70 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %43, double* dereferenceable(8) %1)
  %71 = load double, double* %70, align 8
  %72 = add nsw i32 %.0, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %73
  store double %71, double* %74, align 8
  call void @_Z16popravi_naprijedi(i32 %.0)
  br label %75

75:                                               ; preds = %40
  %76 = add nsw i32 %.0, 1
  br label %37

77:                                               ; preds = %37
  %78 = load i32, i32* @N, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x double], [1010 x double]* @dp, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %82)
  br label %4

84:                                               ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138839318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
