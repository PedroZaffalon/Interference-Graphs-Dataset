; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00793/s331179035.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00793/s331179035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PP = type { double, double }
%struct.LINE = type { %struct.PP, %struct.PP }

@pol0 = global [5 x %struct.PP] [%struct.PP zeroinitializer, %struct.PP { double 1.000000e+04, double 0.000000e+00 }, %struct.PP { double 1.000000e+04, double 1.000000e+04 }, %struct.PP { double 0.000000e+00, double 1.000000e+04 }, %struct.PP zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@p = common global [3 x %struct.PP] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %.6lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dcmp(double %0) #0 {
  %2 = call double @llvm.fabs.f64(double %0)
  %3 = fcmp ole double %2, 1.000000e-08
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = fcmp olt double %0, 0.000000e+00
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 -1, i32 1
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define double @cross(double %0, double %1, double %2, double %3) #0 {
  %5 = fmul double %0, %3
  %6 = fmul double %1, %2
  %7 = fsub double %5, %6
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define void @lineIntersection(%struct.PP* %0, %struct.LINE* %1, %struct.PP* %2, %struct.PP* %3) #0 {
  %5 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PP, %struct.PP* %15, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PP, %struct.PP* %21, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = fsub double %23, %25
  %27 = call double @cross(double %9, double %14, double %20, double %26)
  %28 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fsub double %29, %31
  %33 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = fsub double %34, %36
  %38 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %38, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %45 = getelementptr inbounds %struct.PP, %struct.PP* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = call double @cross(double %32, double %37, double %43, double %49)
  %51 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %52 = getelementptr inbounds %struct.PP, %struct.PP* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = fmul double %53, %50
  %55 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %56 = getelementptr inbounds %struct.PP, %struct.PP* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = fmul double %57, %27
  %59 = fsub double %54, %58
  %60 = fsub double %50, %27
  %61 = fdiv double %59, %60
  %62 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  store double %61, double* %62, align 8
  %63 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %64 = getelementptr inbounds %struct.PP, %struct.PP* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = fmul double %65, %50
  %67 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %68 = getelementptr inbounds %struct.PP, %struct.PP* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = fmul double %69, %27
  %71 = fsub double %66, %70
  %72 = fsub double %50, %27
  %73 = fdiv double %71, %72
  %74 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  store double %73, double* %74, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @convex_cut(%struct.LINE* %0, i32 %1, %struct.PP* %2, %struct.PP* %3) #0 {
  br label %5

5:                                                ; preds = %96, %4
  %.01 = phi i32 [ 0, %4 ], [ %97, %96 ]
  %.0 = phi i32 [ 0, %4 ], [ %.2, %96 ]
  %6 = icmp slt i32 %.01, %1
  br i1 %6, label %7, label %98

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fsub double %10, %13
  %15 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.PP, %struct.PP* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PP, %struct.PP* %18, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fsub double %17, %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %22
  %24 = getelementptr inbounds %struct.PP, %struct.PP* %23, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PP, %struct.PP* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = fsub double %25, %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %30
  %32 = getelementptr inbounds %struct.PP, %struct.PP* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PP, %struct.PP* %34, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = fsub double %33, %36
  %38 = call double @cross(double %14, double %21, double %29, double %37)
  %39 = call i32 @dcmp(double %38)
  %40 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.PP, %struct.PP* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PP, %struct.PP* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = fsub double %42, %45
  %47 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.PP, %struct.PP* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.PP, %struct.PP* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fsub double %49, %52
  %54 = add nsw i32 %.01, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %55
  %57 = getelementptr inbounds %struct.PP, %struct.PP* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %60 = getelementptr inbounds %struct.PP, %struct.PP* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = fsub double %58, %61
  %63 = add nsw i32 %.01, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %64
  %66 = getelementptr inbounds %struct.PP, %struct.PP* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.PP, %struct.PP* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fsub double %67, %70
  %72 = call double @cross(double %46, double %53, double %62, double %71)
  %73 = call i32 @dcmp(double %72)
  %74 = icmp sge i32 %39, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %7
  %76 = add nsw i32 %.0, 1
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds %struct.PP, %struct.PP* %3, i64 %77
  %79 = sext i32 %.01 to i64
  %80 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %79
  %81 = bitcast %struct.PP* %78 to i8*
  %82 = bitcast %struct.PP* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 16, i1 false)
  br label %83

83:                                               ; preds = %75, %7
  %.1 = phi i32 [ %76, %75 ], [ %.0, %7 ]
  %84 = mul nsw i32 %39, %73
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = add nsw i32 %.1, 1
  %88 = sext i32 %.1 to i64
  %89 = getelementptr inbounds %struct.PP, %struct.PP* %3, i64 %88
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %90
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds %struct.PP, %struct.PP* %2, i64 %92
  %94 = getelementptr inbounds %struct.PP, %struct.PP* %93, i64 1
  call void @lineIntersection(%struct.PP* %89, %struct.LINE* %0, %struct.PP* %91, %struct.PP* %94)
  br label %95

95:                                               ; preds = %86, %83
  %.2 = phi i32 [ %87, %86 ], [ %.1, %83 ]
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.01, 1
  br label %5

98:                                               ; preds = %5
  %99 = getelementptr inbounds %struct.PP, %struct.PP* %3, i64 0
  %100 = getelementptr inbounds %struct.PP, %struct.PP* %99, i32 0, i32 0
  %101 = load double, double* %100, align 8
  %102 = sext i32 %.0 to i64
  %103 = getelementptr inbounds %struct.PP, %struct.PP* %3, i64 %102
  %104 = getelementptr inbounds %struct.PP, %struct.PP* %103, i32 0, i32 0
  store double %101, double* %104, align 8
  %105 = getelementptr inbounds %struct.PP, %struct.PP* %3, i64 0
  %106 = getelementptr inbounds %struct.PP, %struct.PP* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds %struct.PP, %struct.PP* %3, i64 %108
  %110 = getelementptr inbounds %struct.PP, %struct.PP* %109, i32 0, i32 1
  store double %107, double* %110, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @bisector(%struct.LINE* %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %struct.PP, align 8
  %7 = alloca %struct.PP, align 8
  %8 = bitcast %struct.PP* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %1, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %2, double* %10, align 8
  %11 = bitcast %struct.PP* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %4, double* %13, align 8
  %14 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  %19 = fdiv double %18, 2.000000e+00
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.PP, %struct.PP* %26, i32 0, i32 0
  store double %19, double* %27, align 8
  %28 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %28, i32 0, i32 1
  store double %25, double* %29, align 8
  %30 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ole double %35, 1.000000e-08
  br i1 %36, label %37, label %43

37:                                               ; preds = %5
  %38 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %38, i32 0, i32 0
  store double %19, double* %39, align 8
  %40 = fadd double %25, 5.000000e+04
  %41 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %42 = getelementptr inbounds %struct.PP, %struct.PP* %41, i32 0, i32 1
  store double %40, double* %42, align 8
  br label %66

43:                                               ; preds = %5
  %44 = fadd double %19, 5.000000e+04
  %45 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.PP, %struct.PP* %45, i32 0, i32 0
  store double %44, double* %46, align 8
  %47 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.PP, %struct.PP* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = fsub double %19, %49
  %51 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = fmul double %50, %55
  %57 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fdiv double %56, %61
  %63 = fadd double %62, %25
  %64 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.PP, %struct.PP* %64, i32 0, i32 1
  store double %63, double* %65, align 8
  br label %66

66:                                               ; preds = %43, %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @polygonArea(i32 %0, %struct.PP* %1) #0 {
  br label %3

3:                                                ; preds = %43, %2
  %.01 = phi double [ 0.000000e+00, %2 ], [ %42, %43 ]
  %.0 = phi i32 [ 1, %2 ], [ %44, %43 ]
  %4 = sub nsw i32 %0, 1
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %45

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %7
  %9 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 0
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fsub double %10, %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %15
  %17 = getelementptr inbounds %struct.PP, %struct.PP* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 0
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fsub double %18, %21
  %23 = add nsw i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %24
  %26 = getelementptr inbounds %struct.PP, %struct.PP* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 0
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %28, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fsub double %27, %30
  %32 = add nsw i32 %.0, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %33
  %35 = getelementptr inbounds %struct.PP, %struct.PP* %34, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 0
  %38 = getelementptr inbounds %struct.PP, %struct.PP* %37, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = fsub double %36, %39
  %41 = call double @cross(double %14, double %22, double %31, double %40)
  %42 = fadd double %.01, %41
  br label %43

43:                                               ; preds = %6
  %44 = add nsw i32 %.0, 1
  br label %3

45:                                               ; preds = %3
  %46 = fdiv double %.01, 2.000000e+00
  ret double %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x %struct.PP], align 16
  %2 = alloca [10 x %struct.PP], align 16
  %3 = alloca %struct.LINE, align 8
  br label %4

4:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %29, %12 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 0, i32 0), double* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 0, i32 1), double* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 1, i32 0), double* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 1, i32 1), double* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 2, i32 0), double* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 2, i32 1))
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load double, double* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 0, i32 0), align 16
  %9 = fcmp ogt double %8, 0.000000e+00
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = getelementptr inbounds [10 x %struct.PP], [10 x %struct.PP]* %1, i32 0, i32 0
  %14 = bitcast %struct.PP* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([5 x %struct.PP]* @pol0 to i8*), i64 80, i1 false)
  %15 = load double, double* getelementptr inbounds ({ double, double }, { double, double }* bitcast ([3 x %struct.PP]* @p to { double, double }*), i32 0, i32 0), align 16
  %16 = load double, double* getelementptr inbounds ({ double, double }, { double, double }* bitcast ([3 x %struct.PP]* @p to { double, double }*), i32 0, i32 1), align 8
  %17 = load double, double* getelementptr inbounds ({ double, double }, { double, double }* bitcast (%struct.PP* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 1) to { double, double }*), i32 0, i32 0), align 16
  %18 = load double, double* getelementptr inbounds ({ double, double }, { double, double }* bitcast (%struct.PP* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 1) to { double, double }*), i32 0, i32 1), align 8
  call void @bisector(%struct.LINE* %3, double %15, double %16, double %17, double %18)
  %19 = getelementptr inbounds [10 x %struct.PP], [10 x %struct.PP]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [10 x %struct.PP], [10 x %struct.PP]* %2, i32 0, i32 0
  %21 = call i32 @convex_cut(%struct.LINE* %3, i32 4, %struct.PP* %19, %struct.PP* %20)
  %22 = load double, double* getelementptr inbounds ({ double, double }, { double, double }* bitcast ([3 x %struct.PP]* @p to { double, double }*), i32 0, i32 0), align 16
  %23 = load double, double* getelementptr inbounds ({ double, double }, { double, double }* bitcast ([3 x %struct.PP]* @p to { double, double }*), i32 0, i32 1), align 8
  %24 = load double, double* getelementptr inbounds ({ double, double }, { double, double }* bitcast (%struct.PP* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 2) to { double, double }*), i32 0, i32 0), align 16
  %25 = load double, double* getelementptr inbounds ({ double, double }, { double, double }* bitcast (%struct.PP* getelementptr inbounds ([3 x %struct.PP], [3 x %struct.PP]* @p, i64 0, i64 2) to { double, double }*), i32 0, i32 1), align 8
  call void @bisector(%struct.LINE* %3, double %22, double %23, double %24, double %25)
  %26 = getelementptr inbounds [10 x %struct.PP], [10 x %struct.PP]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [10 x %struct.PP], [10 x %struct.PP]* %1, i32 0, i32 0
  %28 = call i32 @convex_cut(%struct.LINE* %3, i32 %21, %struct.PP* %26, %struct.PP* %27)
  %29 = add nsw i32 %.0, 1
  %30 = getelementptr inbounds [10 x %struct.PP], [10 x %struct.PP]* %1, i32 0, i32 0
  %31 = call double @polygonArea(i32 %28, %struct.PP* %30)
  %32 = fdiv double %31, 1.000000e+08
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %29, double %32)
  br label %4

34:                                               ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
