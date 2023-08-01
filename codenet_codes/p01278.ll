; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01278/s165792350.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01278/s165792350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PP = type { double, double }
%struct.LINE = type { %struct.PP, %struct.PP }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@pi = common global [11 x %struct.PP] zeroinitializer, align 16
@pc = common global [11 x %struct.PP] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dcmp(double %0) #0 {
  %2 = call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 1.000000e-08
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
  %26 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PP, %struct.PP* %26, i32 0, i32 0
  store double %19, double* %27, align 8
  %28 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %28, i32 0, i32 1
  store double %25, double* %29, align 8
  %30 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ole double %35, 1.000000e-08
  br i1 %36, label %37, label %49

37:                                               ; preds = %5
  %38 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %38, i32 0, i32 0
  store double %19, double* %39, align 8
  %40 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = fadd double %25, %45
  %47 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.PP, %struct.PP* %47, i32 0, i32 1
  store double %46, double* %48, align 8
  br label %78

49:                                               ; preds = %5
  %50 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = fmul double %54, 1.000000e+02
  %56 = fsub double %19, %55
  %57 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.PP, %struct.PP* %57, i32 0, i32 0
  store double %56, double* %58, align 8
  %59 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.PP, %struct.PP* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = fsub double %19, %61
  %63 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = fsub double %64, %66
  %68 = fmul double %62, %67
  %69 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = fsub double %70, %72
  %74 = fdiv double %68, %73
  %75 = fadd double %74, %25
  %76 = getelementptr inbounds %struct.LINE, %struct.LINE* %0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.PP, %struct.PP* %76, i32 0, i32 1
  store double %75, double* %77, align 8
  br label %78

78:                                               ; preds = %49, %37
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
  %46 = call double @llvm.fabs.f64(double %.01)
  %47 = fdiv double %46, 2.000000e+00
  ret double %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [100 x %struct.PP]], align 16
  %6 = alloca %struct.LINE, align 8
  br label %7

7:                                                ; preds = %113, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %114

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %31, %15
  %.01 = phi i32 [ 0, %15 ], [ %32, %31 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @pi, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.PP, %struct.PP* %24, i32 0, i32 0
  store double %22, double* %25, align 16
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @pi, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.PP, %struct.PP* %29, i32 0, i32 1
  store double %27, double* %30, align 8
  br label %31

31:                                               ; preds = %19
  %32 = add nsw i32 %.01, 1
  br label %16

33:                                               ; preds = %16
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @pi, i64 0, i64 %35
  %37 = bitcast %struct.PP* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %37, i8* align 16 bitcast ([11 x %struct.PP]* @pi to i8*), i64 16, i1 false)
  br label %38

38:                                               ; preds = %53, %33
  %.12 = phi i32 [ 0, %33 ], [ %54, %53 ]
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %.12, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @pc, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.PP, %struct.PP* %46, i32 0, i32 0
  store double %44, double* %47, align 16
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = sext i32 %.12 to i64
  %51 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @pc, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.PP, %struct.PP* %51, i32 0, i32 1
  store double %49, double* %52, align 8
  br label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %.12, 1
  br label %38

55:                                               ; preds = %38
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @pc, i64 0, i64 %57
  %59 = bitcast %struct.PP* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %59, i8* align 16 bitcast ([11 x %struct.PP]* @pc to i8*), i64 16, i1 false)
  br label %60

60:                                               ; preds = %111, %55
  %.2 = phi i32 [ 0, %55 ], [ %112, %111 ]
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %.2, %61
  br i1 %62, label %63, label %113

63:                                               ; preds = %60
  %64 = getelementptr inbounds [2 x [100 x %struct.PP]], [2 x [100 x %struct.PP]]* %5, i64 0, i64 0
  %65 = getelementptr inbounds [100 x %struct.PP], [100 x %struct.PP]* %64, i32 0, i32 0
  %66 = bitcast %struct.PP* %65 to i8*
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 16, %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %66, i8* align 16 bitcast ([11 x %struct.PP]* @pi to i8*), i64 %70, i1 false)
  %71 = load i32, i32* %1, align 4
  br label %72

72:                                               ; preds = %103, %63
  %.06 = phi i32 [ 0, %63 ], [ %.17, %103 ]
  %.04 = phi i32 [ %71, %63 ], [ %.15, %103 ]
  %.03 = phi i32 [ 0, %63 ], [ %104, %103 ]
  %.0 = phi i32 [ 1, %63 ], [ %.1, %103 ]
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %.03, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %72
  %76 = icmp eq i32 %.03, %.2
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %103

78:                                               ; preds = %75
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @pc, i64 0, i64 %79
  %81 = sext i32 %.03 to i64
  %82 = getelementptr inbounds [11 x %struct.PP], [11 x %struct.PP]* @pc, i64 0, i64 %81
  %83 = bitcast %struct.PP* %80 to { double, double }*
  %84 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 0
  %85 = load double, double* %84, align 16
  %86 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = bitcast %struct.PP* %82 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = load double, double* %89, align 16
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = load double, double* %91, align 8
  call void @bisector(%struct.LINE* %6, double %85, double %87, double %90, double %92)
  %93 = sext i32 %.06 to i64
  %94 = getelementptr inbounds [2 x [100 x %struct.PP]], [2 x [100 x %struct.PP]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x %struct.PP], [100 x %struct.PP]* %94, i32 0, i32 0
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [2 x [100 x %struct.PP]], [2 x [100 x %struct.PP]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x %struct.PP], [100 x %struct.PP]* %97, i32 0, i32 0
  %99 = call i32 @convex_cut(%struct.LINE* %6, i32 %.04, %struct.PP* %95, %struct.PP* %98)
  %100 = icmp ne i32 %.0, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %78, %77
  %.17 = phi i32 [ %.06, %77 ], [ %.0, %78 ]
  %.15 = phi i32 [ %.04, %77 ], [ %99, %78 ]
  %.1 = phi i32 [ %.0, %77 ], [ %102, %78 ]
  %104 = add nsw i32 %.03, 1
  br label %72

105:                                              ; preds = %72
  %106 = sext i32 %.06 to i64
  %107 = getelementptr inbounds [2 x [100 x %struct.PP]], [2 x [100 x %struct.PP]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x %struct.PP], [100 x %struct.PP]* %107, i32 0, i32 0
  %109 = call double @polygonArea(i32 %.04, %struct.PP* %108)
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %109)
  br label %111

111:                                              ; preds = %105
  %112 = add nsw i32 %.2, 1
  br label %60

113:                                              ; preds = %60
  br label %7

114:                                              ; preds = %13
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
