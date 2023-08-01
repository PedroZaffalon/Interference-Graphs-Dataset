; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00237/s895261987.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00237/s895261987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PP = type { double, double }

@n = common global i32 0, align 4
@t = common global [101 x [5 x %struct.PP]] zeroinitializer, align 16
@d = common global i32 0, align 4
@g_to = common global [101 x [101 x i32]] zeroinitializer, align 16
@g_hi = common global [101 x i32] zeroinitializer, align 16
@r_to = common global [101 x [101 x i32]] zeroinitializer, align 16
@r_hi = common global [101 x i32] zeroinitializer, align 16
@mk = common global [101 x i8] zeroinitializer, align 16
@ord = common global [101 x i32] zeroinitializer, align 16
@cnt = common global i32 0, align 4
@gr = common global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define double @cross(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = bitcast %struct.PP* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.PP* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @dot(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = bitcast %struct.PP* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.PP* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @norm(double %0, double %1) #0 {
  %3 = alloca %struct.PP, align 8
  %4 = bitcast %struct.PP* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @ccw(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.PP, align 8
  %8 = alloca %struct.PP, align 8
  %9 = alloca %struct.PP, align 8
  %10 = alloca %struct.PP, align 8
  %11 = alloca %struct.PP, align 8
  %12 = bitcast %struct.PP* %7 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %0, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %1, double* %14, align 8
  %15 = bitcast %struct.PP* %8 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  store double %2, double* %16, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  store double %3, double* %17, align 8
  %18 = bitcast %struct.PP* %9 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %4, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %5, double* %20, align 8
  %21 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 0
  store double %25, double* %26, align 8
  %27 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  store double %31, double* %32, align 8
  %33 = getelementptr inbounds %struct.PP, %struct.PP* %9, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = fsub double %34, %36
  %38 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  store double %37, double* %38, align 8
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %9, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  store double %43, double* %44, align 8
  %45 = bitcast %struct.PP* %10 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = bitcast %struct.PP* %11 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = call double @cross(double %47, double %49, double %52, double %54)
  %56 = fcmp ogt double %55, 1.000000e-08
  br i1 %56, label %57, label %58

57:                                               ; preds = %6
  br label %91

58:                                               ; preds = %6
  %59 = fcmp olt double %55, -1.000000e-08
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %91

61:                                               ; preds = %58
  %62 = bitcast %struct.PP* %10 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = bitcast %struct.PP* %11 to { double, double }*
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = call double @dot(double %64, double %66, double %69, double %71)
  %73 = fcmp olt double %72, 1.000000e-08
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  br label %91

75:                                               ; preds = %61
  %76 = bitcast %struct.PP* %10 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = call double @norm(double %78, double %80)
  %82 = bitcast %struct.PP* %11 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = call double @norm(double %84, double %86)
  %88 = fcmp olt double %81, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %91

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %89, %74, %60, %57
  %.0 = phi i32 [ 1, %57 ], [ -1, %60 ], [ 2, %74 ], [ -2, %89 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.PP* %0, %struct.PP* %1) #0 {
  %3 = alloca %struct.PP, align 8
  %4 = bitcast %struct.PP* %3 to i8*
  %5 = bitcast %struct.PP* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = bitcast %struct.PP* %0 to i8*
  %7 = bitcast %struct.PP* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.PP* %1 to i8*
  %9 = bitcast %struct.PP* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @normalize() #0 {
  %1 = alloca %struct.PP, align 8
  %2 = alloca %struct.PP, align 8
  br label %3

3:                                                ; preds = %264, %0
  %.0 = phi i32 [ 0, %0 ], [ %265, %264 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %266

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %7
  %9 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %8, i64 0, i64 1
  %10 = getelementptr inbounds %struct.PP, %struct.PP* %9, i32 0, i32 0
  %11 = load double, double* %10, align 16
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %12
  %14 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %14, i32 0, i32 0
  %16 = load double, double* %15, align 16
  %17 = fsub double %11, %16
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  store double %17, double* %18, align 8
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.PP, %struct.PP* %21, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %24
  %26 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.PP, %struct.PP* %26, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fsub double %23, %28
  %30 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  store double %29, double* %30, align 8
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %32, i64 0, i64 1
  %34 = getelementptr inbounds %struct.PP, %struct.PP* %33, i32 0, i32 0
  %35 = load double, double* %34, align 16
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %36
  %38 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %37, i64 0, i64 2
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = fsub double %35, %40
  %42 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  store double %41, double* %42, align 8
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.PP, %struct.PP* %45, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %49, i64 0, i64 2
  %51 = getelementptr inbounds %struct.PP, %struct.PP* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fsub double %47, %52
  %54 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  store double %53, double* %54, align 8
  %55 = bitcast %struct.PP* %1 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = call double @norm(double %57, double %59)
  %61 = bitcast %struct.PP* %2 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = call double @norm(double %63, double %65)
  %67 = fsub double %60, %66
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %68, 1.000000e-08
  br i1 %69, label %70, label %77

70:                                               ; preds = %6
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %72, i64 0, i64 0
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %75, i64 0, i64 1
  call void @swap(%struct.PP* %73, %struct.PP* %76)
  br label %77

77:                                               ; preds = %70, %6
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %79, i64 0, i64 0
  %81 = getelementptr inbounds %struct.PP, %struct.PP* %80, i32 0, i32 0
  %82 = load double, double* %81, align 16
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %84, i64 0, i64 2
  %86 = getelementptr inbounds %struct.PP, %struct.PP* %85, i32 0, i32 0
  %87 = load double, double* %86, align 16
  %88 = fsub double %82, %87
  %89 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  store double %88, double* %89, align 8
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct.PP, %struct.PP* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %96, i64 0, i64 2
  %98 = getelementptr inbounds %struct.PP, %struct.PP* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %94, %99
  %101 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  store double %100, double* %101, align 8
  %102 = bitcast %struct.PP* %1 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = call double @norm(double %104, double %106)
  %108 = bitcast %struct.PP* %2 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = call double @norm(double %110, double %112)
  %114 = fsub double %107, %113
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %115, 1.000000e-08
  br i1 %116, label %117, label %124

117:                                              ; preds = %77
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %119, i64 0, i64 0
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %122, i64 0, i64 2
  call void @swap(%struct.PP* %120, %struct.PP* %123)
  br label %124

124:                                              ; preds = %117, %77
  %125 = sext i32 %.0 to i64
  %126 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %126, i64 0, i64 0
  %128 = sext i32 %.0 to i64
  %129 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %129, i64 0, i64 1
  %131 = sext i32 %.0 to i64
  %132 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %132, i64 0, i64 2
  %134 = bitcast %struct.PP* %127 to { double, double }*
  %135 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 0
  %136 = load double, double* %135, align 16
  %137 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = bitcast %struct.PP* %130 to { double, double }*
  %140 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 0
  %141 = load double, double* %140, align 16
  %142 = getelementptr inbounds { double, double }, { double, double }* %139, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = bitcast %struct.PP* %133 to { double, double }*
  %145 = getelementptr inbounds { double, double }, { double, double }* %144, i32 0, i32 0
  %146 = load double, double* %145, align 16
  %147 = getelementptr inbounds { double, double }, { double, double }* %144, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = call i32 @ccw(double %136, double %138, double %141, double %143, double %146, double %148)
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %158

151:                                              ; preds = %124
  %152 = sext i32 %.0 to i64
  %153 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %153, i64 0, i64 1
  %155 = sext i32 %.0 to i64
  %156 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %156, i64 0, i64 2
  call void @swap(%struct.PP* %154, %struct.PP* %157)
  br label %158

158:                                              ; preds = %151, %124
  %159 = sext i32 %.0 to i64
  %160 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %160, i64 0, i64 1
  %162 = getelementptr inbounds %struct.PP, %struct.PP* %161, i32 0, i32 0
  %163 = load double, double* %162, align 16
  %164 = sext i32 %.0 to i64
  %165 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %165, i64 0, i64 2
  %167 = getelementptr inbounds %struct.PP, %struct.PP* %166, i32 0, i32 0
  %168 = load double, double* %167, align 16
  %169 = fadd double %163, %168
  %170 = fdiv double %169, 2.000000e+00
  %171 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  store double %170, double* %171, align 8
  %172 = sext i32 %.0 to i64
  %173 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %173, i64 0, i64 1
  %175 = getelementptr inbounds %struct.PP, %struct.PP* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = sext i32 %.0 to i64
  %178 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %178, i64 0, i64 2
  %180 = getelementptr inbounds %struct.PP, %struct.PP* %179, i32 0, i32 1
  %181 = load double, double* %180, align 8
  %182 = fadd double %176, %181
  %183 = fdiv double %182, 2.000000e+00
  %184 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  store double %183, double* %184, align 8
  %185 = sext i32 %.0 to i64
  %186 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %186, i64 0, i64 0
  %188 = getelementptr inbounds %struct.PP, %struct.PP* %187, i32 0, i32 0
  %189 = load double, double* %188, align 16
  %190 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  %191 = load double, double* %190, align 8
  %192 = fsub double %189, %191
  %193 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  store double %192, double* %193, align 8
  %194 = sext i32 %.0 to i64
  %195 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %195, i64 0, i64 0
  %197 = getelementptr inbounds %struct.PP, %struct.PP* %196, i32 0, i32 1
  %198 = load double, double* %197, align 8
  %199 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  %200 = load double, double* %199, align 8
  %201 = fsub double %198, %200
  %202 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  store double %201, double* %202, align 8
  %203 = load i32, i32* @d, align 4
  %204 = sitofp i32 %203 to double
  %205 = bitcast %struct.PP* %2 to { double, double }*
  %206 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 0
  %207 = load double, double* %206, align 8
  %208 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 1
  %209 = load double, double* %208, align 8
  %210 = call double @norm(double %207, double %209)
  %211 = fdiv double %204, %210
  %212 = sext i32 %.0 to i64
  %213 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %212
  %214 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %213, i64 0, i64 2
  %215 = getelementptr inbounds %struct.PP, %struct.PP* %214, i32 0, i32 0
  %216 = load double, double* %215, align 16
  %217 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  %218 = load double, double* %217, align 8
  %219 = fmul double %211, %218
  %220 = fadd double %216, %219
  %221 = sext i32 %.0 to i64
  %222 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %222, i64 0, i64 3
  %224 = getelementptr inbounds %struct.PP, %struct.PP* %223, i32 0, i32 0
  store double %220, double* %224, align 16
  %225 = sext i32 %.0 to i64
  %226 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %226, i64 0, i64 2
  %228 = getelementptr inbounds %struct.PP, %struct.PP* %227, i32 0, i32 1
  %229 = load double, double* %228, align 8
  %230 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  %231 = load double, double* %230, align 8
  %232 = fmul double %211, %231
  %233 = fadd double %229, %232
  %234 = sext i32 %.0 to i64
  %235 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %235, i64 0, i64 3
  %237 = getelementptr inbounds %struct.PP, %struct.PP* %236, i32 0, i32 1
  store double %233, double* %237, align 8
  %238 = sext i32 %.0 to i64
  %239 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %239, i64 0, i64 1
  %241 = getelementptr inbounds %struct.PP, %struct.PP* %240, i32 0, i32 0
  %242 = load double, double* %241, align 16
  %243 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  %244 = load double, double* %243, align 8
  %245 = fmul double %211, %244
  %246 = fadd double %242, %245
  %247 = sext i32 %.0 to i64
  %248 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %248, i64 0, i64 4
  %250 = getelementptr inbounds %struct.PP, %struct.PP* %249, i32 0, i32 0
  store double %246, double* %250, align 16
  %251 = sext i32 %.0 to i64
  %252 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %252, i64 0, i64 1
  %254 = getelementptr inbounds %struct.PP, %struct.PP* %253, i32 0, i32 1
  %255 = load double, double* %254, align 8
  %256 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  %257 = load double, double* %256, align 8
  %258 = fmul double %211, %257
  %259 = fadd double %255, %258
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %261, i64 0, i64 4
  %263 = getelementptr inbounds %struct.PP, %struct.PP* %262, i32 0, i32 1
  store double %259, double* %263, align 8
  br label %264

264:                                              ; preds = %158
  %265 = add nsw i32 %.0, 1
  br label %3

266:                                              ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @isIntersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.PP, align 8
  %10 = alloca %struct.PP, align 8
  %11 = alloca %struct.PP, align 8
  %12 = alloca %struct.PP, align 8
  %13 = bitcast %struct.PP* %9 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %0, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %1, double* %15, align 8
  %16 = bitcast %struct.PP* %10 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %2, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %3, double* %18, align 8
  %19 = bitcast %struct.PP* %11 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %4, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %5, double* %21, align 8
  %22 = bitcast %struct.PP* %12 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %6, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %7, double* %24, align 8
  %25 = bitcast %struct.PP* %9 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = bitcast %struct.PP* %10 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = bitcast %struct.PP* %11 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = call i32 @ccw(double %27, double %29, double %32, double %34, double %37, double %39)
  %41 = bitcast %struct.PP* %9 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = bitcast %struct.PP* %10 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = bitcast %struct.PP* %12 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = call i32 @ccw(double %43, double %45, double %48, double %50, double %53, double %55)
  %57 = mul nsw i32 %40, %56
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %8
  %60 = bitcast %struct.PP* %11 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = bitcast %struct.PP* %12 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %struct.PP* %9 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = call i32 @ccw(double %62, double %64, double %67, double %69, double %72, double %74)
  %76 = bitcast %struct.PP* %11 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = bitcast %struct.PP* %12 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = bitcast %struct.PP* %10 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = call i32 @ccw(double %78, double %80, double %83, double %85, double %88, double %90)
  %92 = mul nsw i32 %75, %91
  %93 = icmp sle i32 %92, 0
  br label %94

94:                                               ; preds = %59, %8
  %95 = phi i1 [ false, %8 ], [ %93, %59 ]
  %96 = zext i1 %95 to i32
  ret i32 %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @isInside(double %0, double %1, %struct.PP* %2, i32 %3) #0 {
  %5 = alloca %struct.PP, align 8
  %6 = bitcast %struct.PP* %5 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  store double %0, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  store double %1, double* %8, align 8
  br label %9

9:                                                ; preds = %39, %4
  %.02 = phi i32 [ 0, %4 ], [ %40, %39 ]
  %10 = icmp slt i32 %.02, %3
  br i1 %10, label %11, label %41

11:                                               ; preds = %9
  %12 = add nsw i32 %.02, 1
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %.01 = phi i32 [ 0, %14 ], [ %12, %11 ]
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %18
  %20 = bitcast %struct.PP* %17 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = bitcast %struct.PP* %19 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = bitcast %struct.PP* %5 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = call i32 @ccw(double %22, double %24, double %27, double %29, double %32, double %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %15
  br label %42

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.02, 1
  br label %9

41:                                               ; preds = %9
  br label %42

42:                                               ; preds = %41, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %22, %2
  %.03 = phi i32 [ 1, %2 ], [ %23, %22 ]
  %4 = icmp sle i32 %.03, 4
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %6
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %7, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %10
  %12 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %11, i32 0, i32 0
  %13 = bitcast %struct.PP* %9 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = load double, double* %14, align 16
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = call i32 @isInside(double %15, double %17, %struct.PP* %12, i32 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %108

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.03, 1
  br label %3

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %45, %24
  %.1 = phi i32 [ 0, %24 ], [ %46, %45 ]
  %26 = icmp slt i32 %.1, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %28
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %29, i64 0, i64 %30
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PP, %struct.PP* %34, i64 1
  %36 = bitcast %struct.PP* %31 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 16
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = call i32 @isInside(double %38, double %40, %struct.PP* %35, i32 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  br label %108

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.1, 1
  br label %25

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %105, %47
  %.2 = phi i32 [ 1, %47 ], [ %106, %105 ]
  %49 = icmp sle i32 %.2, 4
  br i1 %49, label %50, label %107

50:                                               ; preds = %48
  %51 = add nsw i32 %.2, 1
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %.02 = phi i32 [ 1, %53 ], [ %51, %50 ]
  br label %55

55:                                               ; preds = %102, %54
  %.04 = phi i32 [ 0, %54 ], [ %103, %102 ]
  %56 = icmp slt i32 %.04, 3
  br i1 %56, label %57, label %104

57:                                               ; preds = %55
  %58 = add nsw i32 %.04, 1
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %57
  %.01 = phi i32 [ 0, %60 ], [ %58, %57 ]
  %62 = sext i32 %0 to i64
  %63 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %62
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %63, i64 0, i64 %64
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %66
  %68 = sext i32 %.02 to i64
  %69 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %67, i64 0, i64 %68
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %70
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %71, i64 0, i64 %72
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %74
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %75, i64 0, i64 %76
  %78 = bitcast %struct.PP* %65 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = bitcast %struct.PP* %69 to { double, double }*
  %84 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 0
  %85 = load double, double* %84, align 16
  %86 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = bitcast %struct.PP* %73 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = load double, double* %89, align 16
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = bitcast %struct.PP* %77 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  %95 = load double, double* %94, align 16
  %96 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = call i32 @isIntersect(double %80, double %82, double %85, double %87, double %90, double %92, double %95, double %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %61
  br label %108

101:                                              ; preds = %61
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.04, 1
  br label %55

104:                                              ; preds = %55
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.2, 1
  br label %48

107:                                              ; preds = %48
  br label %108

108:                                              ; preds = %107, %100, %43, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %43 ], [ 1, %100 ], [ 0, %107 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @addEdge(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g_to, i64 0, i64 %3
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @g_hi, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %9
  store i32 %1, i32* %10, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @r_to, i64 0, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* @r_hi, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %17
  store i32 %0, i32* %18, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* @mk, i64 0, i64 %2
  store i8 1, i8* %3, align 1
  br label %4

4:                                                ; preds = %26, %1
  %.0 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @g_hi, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g_to, i64 0, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* @mk, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g_to, i64 0, i64 %20
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  call void @dfs(i32 %24)
  br label %25

25:                                               ; preds = %19, %9
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1
  br label %4

28:                                               ; preds = %4
  %29 = load i32, i32* @cnt, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @cnt, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @ord, i64 0, i64 %31
  store i32 %0, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rdfs(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* @mk, i64 0, i64 %3
  store i8 1, i8* %4, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @gr, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %.0 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* @r_hi, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @r_to, i64 0, i64 %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @mk, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %12
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @r_to, i64 0, i64 %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  call void @rdfs(i32 %27, i32 %1)
  br label %28

28:                                               ; preds = %22, %12
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %7

31:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @scc() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([101 x i8], [101 x i8]* @mk, i32 0, i32 0), i8 0, i64 101, i1 false)
  store i32 0, i32* @cnt, align 4
  br label %1

1:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* @mk, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @dfs(i32 %.0)
  br label %10

10:                                               ; preds = %9, %4
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.0, 1
  br label %1

13:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([101 x i8], [101 x i8]* @mk, i32 0, i32 0), i8 0, i64 101, i1 false)
  %14 = load i32, i32* @cnt, align 4
  %15 = sub nsw i32 %14, 1
  br label %16

16:                                               ; preds = %32, %13
  %.02 = phi i32 [ 0, %13 ], [ %.13, %32 ]
  %.1 = phi i32 [ %15, %13 ], [ %33, %32 ]
  %17 = icmp sge i32 %.1, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @ord, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* @mk, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @ord, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %.02, 1
  call void @rdfs(i32 %29, i32 %.02)
  br label %31

31:                                               ; preds = %26, %18
  %.13 = phi i32 [ %.02, %18 ], [ %30, %26 ]
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.1, -1
  br label %16

34:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([101 x i8], [101 x i8]* @mk, i32 0, i32 0), i8 0, i64 101, i1 false)
  br label %35

35:                                               ; preds = %86, %34
  %.04 = phi i32 [ %.02, %34 ], [ %.15, %86 ]
  %.2 = phi i32 [ 0, %34 ], [ %87, %86 ]
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %.2, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %83, %38
  %.15 = phi i32 [ %.04, %38 ], [ %.26, %83 ]
  %.01 = phi i32 [ 0, %38 ], [ %84, %83 ]
  %40 = sext i32 %.2 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* @g_hi, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %.01, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %39
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* @gr, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g_to, i64 0, i64 %48
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @gr, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %47, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %44
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g_to, i64 0, i64 %58
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* @gr, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* @mk, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 1, %69
  %71 = sub nsw i32 %.15, %70
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g_to, i64 0, i64 %72
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* @gr, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* @mk, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  br label %82

82:                                               ; preds = %57, %44
  %.26 = phi i32 [ %71, %57 ], [ %.15, %44 ]
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.01, 1
  br label %39

85:                                               ; preds = %39
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.2, 1
  br label %35

88:                                               ; preds = %35
  ret i32 %.04
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %53, %0
  %2 = call i32 @in()
  store i32 %2, i32* @n, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %1
  %5 = call i32 @in()
  store i32 %5, i32* @d, align 4
  br label %6

6:                                                ; preds = %30, %4
  %.01 = phi i32 [ 0, %4 ], [ %31, %30 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %27, %9
  %.0 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %11 = icmp slt i32 %.0, 3
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = call i32 @in()
  %14 = sitofp i32 %13 to double
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.PP, %struct.PP* %18, i32 0, i32 0
  store double %14, double* %19, align 16
  %20 = call i32 @in()
  %21 = sitofp i32 %20 to double
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [101 x [5 x %struct.PP]], [101 x [5 x %struct.PP]]* @t, i64 0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [5 x %struct.PP], [5 x %struct.PP]* %23, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.PP, %struct.PP* %25, i32 0, i32 1
  store double %21, double* %26, align 8
  br label %27

27:                                               ; preds = %12
  %28 = add nsw i32 %.0, 1
  br label %10

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %6

32:                                               ; preds = %6
  call void @normalize()
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x i32]* @g_hi to i8*), i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x i32]* @r_hi to i8*), i8 0, i64 404, i1 false)
  br label %33

33:                                               ; preds = %51, %32
  %.12 = phi i32 [ 0, %32 ], [ %52, %51 ]
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %.12, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %48, %36
  %.1 = phi i32 [ 0, %36 ], [ %49, %48 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.1, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = icmp ne i32 %.12, %.1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = call i32 @check(i32 %.12, i32 %.1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @addEdge(i32 %.12, i32 %.1)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.1, 1
  br label %37

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.12, 1
  br label %33

53:                                               ; preds = %33
  %54 = call i32 @scc()
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %54)
  br label %1

56:                                               ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
