; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01004/s807297310.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01004/s807297310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PP = type { double, double }
%struct.LINE = type { %struct.PP, %struct.PP }

@land = common global [5 x %struct.PP] zeroinitializer, align 16
@N = common global i32 0, align 4
@man = common global [105 x %struct.PP] zeroinitializer, align 16
@nPoly = common global [105 x i32] zeroinitializer, align 16
@poly = common global [105 x [200 x %struct.PP]] zeroinitializer, align 16
@val = common global [105 x double] zeroinitializer, align 16
@ball = common global [5 x %struct.PP] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %11, %0
  %.01 = phi i32 [ %1, %0 ], [ %12, %11 ]
  %3 = call i16** @__ctype_b_loc() #6
  %4 = load i16*, i16** %3, align 8
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds i16, i16* %4, i64 %5
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @getchar_unlocked()
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %19, %13
  %.1 = phi i32 [ %.01, %13 ], [ %18, %19 ]
  %.0 = phi i32 [ 0, %13 ], [ %17, %19 ]
  %15 = mul nsw i32 10, %.0
  %16 = and i32 %.1, 15
  %17 = add nsw i32 %15, %16
  %18 = call i32 @getchar_unlocked()
  br label %19

19:                                               ; preds = %14
  %20 = icmp sge i32 %18, 48
  br i1 %20, label %14, label %21

21:                                               ; preds = %19
  ret i32 %17
}

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: noinline nounwind uwtable
define { double, double } @vset(double %0, double %1) #0 {
  %3 = alloca %struct.PP, align 8
  %4 = alloca %struct.PP, align 8
  %5 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = bitcast %struct.PP* %3 to i8*
  %8 = bitcast %struct.PP* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = bitcast %struct.PP* %3 to { double, double }*
  %10 = load { double, double }, { double, double }* %9, align 8
  ret { double, double } %10
}

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
declare double @llvm.fabs.f64(double) #3

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
define i32 @insectPoly(%struct.PP* %0, i32 %1, %struct.PP* %2, i32 %3, %struct.PP* %4) #0 {
  %6 = alloca [2 x [200 x %struct.PP]], align 16
  %7 = alloca %struct.LINE, align 8
  %8 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %6, i64 0, i64 0
  %9 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %8, i32 0, i32 0
  %10 = bitcast %struct.PP* %9 to i8*
  %11 = bitcast %struct.PP* %2 to i8*
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %39, %5
  %.03 = phi i32 [ 0, %5 ], [ %40, %39 ]
  %.02 = phi i32 [ %1, %5 ], [ %35, %39 ]
  %.01 = phi i32 [ 0, %5 ], [ %.0, %39 ]
  %.0 = phi i32 [ 1, %5 ], [ %38, %39 ]
  %16 = icmp slt i32 %.03, %3
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.LINE, %struct.LINE* %7, i32 0, i32 0
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %4, i64 %19
  %21 = bitcast %struct.PP* %18 to i8*
  %22 = bitcast %struct.PP* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds %struct.LINE, %struct.LINE* %7, i32 0, i32 1
  %24 = add nsw i32 %.03, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.PP, %struct.PP* %4, i64 %25
  %27 = bitcast %struct.PP* %23 to i8*
  %28 = bitcast %struct.PP* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %30, i32 0, i32 0
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %33, i32 0, i32 0
  %35 = call i32 @convex_cut(%struct.LINE* %7, i32 %.02, %struct.PP* %31, %struct.PP* %34)
  %36 = icmp ne i32 %.0, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %17
  %40 = add nsw i32 %.03, 1
  br label %15

41:                                               ; preds = %15
  %42 = bitcast %struct.PP* %0 to i8*
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %44, i32 0, i32 0
  %46 = bitcast %struct.PP* %45 to i8*
  %47 = add nsw i32 %.02, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 16, %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %46, i64 %49, i1 false)
  ret i32 %.02
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
  %1 = alloca [2 x [200 x %struct.PP]], align 16
  %2 = alloca %struct.LINE, align 8
  %3 = alloca %struct.PP, align 8
  %4 = alloca %struct.PP, align 8
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = alloca %struct.PP, align 8
  %8 = alloca %struct.PP, align 8
  %9 = alloca %struct.PP, align 8
  %10 = alloca %struct.PP, align 8
  %11 = call { double, double } @vset(double 2.000000e+04, double 2.000000e+04)
  %12 = bitcast %struct.PP* %3 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %14 = extractvalue { double, double } %11, 0
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  %16 = extractvalue { double, double } %11, 1
  store double %16, double* %15, align 8
  %17 = bitcast %struct.PP* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([5 x %struct.PP]* @land to i8*), i8* align 8 %17, i64 16, i1 false)
  %18 = call { double, double } @vset(double -2.000000e+04, double 2.000000e+04)
  %19 = bitcast %struct.PP* %4 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, double* %22, align 8
  %24 = bitcast %struct.PP* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.PP* getelementptr inbounds ([5 x %struct.PP], [5 x %struct.PP]* @land, i64 0, i64 1) to i8*), i8* align 8 %24, i64 16, i1 false)
  %25 = call { double, double } @vset(double -2.000000e+04, double -2.000000e+04)
  %26 = bitcast %struct.PP* %5 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = bitcast %struct.PP* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.PP* getelementptr inbounds ([5 x %struct.PP], [5 x %struct.PP]* @land, i64 0, i64 2) to i8*), i8* align 8 %31, i64 16, i1 false)
  %32 = call { double, double } @vset(double 2.000000e+04, double -2.000000e+04)
  %33 = bitcast %struct.PP* %6 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, double* %36, align 8
  %38 = bitcast %struct.PP* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.PP* getelementptr inbounds ([5 x %struct.PP], [5 x %struct.PP]* @land, i64 0, i64 3) to i8*), i8* align 8 %38, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.PP* getelementptr inbounds ([5 x %struct.PP], [5 x %struct.PP]* @land, i64 0, i64 4) to i8*), i8* align 16 bitcast ([5 x %struct.PP]* @land to i8*), i64 16, i1 false)
  br label %39

39:                                               ; preds = %228, %0
  %40 = call i32 @in()
  store i32 %40, i32* @N, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %230

42:                                               ; preds = %39
  %43 = call i32 @in()
  br label %44

44:                                               ; preds = %58, %42
  %.01 = phi i32 [ 0, %42 ], [ %59, %58 ]
  %45 = load i32, i32* @N, align 4
  %46 = icmp slt i32 %.01, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = call i32 @in()
  %49 = sitofp i32 %48 to double
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* @man, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.PP, %struct.PP* %51, i32 0, i32 0
  store double %49, double* %52, align 16
  %53 = call i32 @in()
  %54 = sitofp i32 %53 to double
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* @man, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.PP, %struct.PP* %56, i32 0, i32 1
  store double %54, double* %57, align 8
  br label %58

58:                                               ; preds = %47
  %59 = add nsw i32 %.01, 1
  br label %44

60:                                               ; preds = %44
  %61 = load i32, i32* @N, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* @man, i64 0, i64 %62
  %64 = bitcast %struct.PP* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %64, i8* align 16 bitcast ([105 x %struct.PP]* @man to i8*), i64 16, i1 false)
  br label %65

65:                                               ; preds = %119, %60
  %.12 = phi i32 [ 0, %60 ], [ %120, %119 ]
  %66 = load i32, i32* @N, align 4
  %67 = icmp slt i32 %.12, %66
  br i1 %67, label %68, label %121

68:                                               ; preds = %65
  %69 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %1, i64 0, i64 0
  %70 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %69, i32 0, i32 0
  %71 = bitcast %struct.PP* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %71, i8* align 16 bitcast ([5 x %struct.PP]* @land to i8*), i64 80, i1 false)
  br label %72

72:                                               ; preds = %103, %68
  %.09 = phi i32 [ 1, %68 ], [ %.110, %103 ]
  %.07 = phi i32 [ 0, %68 ], [ %.18, %103 ]
  %.05 = phi i32 [ 4, %68 ], [ %.16, %103 ]
  %.03 = phi i32 [ 0, %68 ], [ %104, %103 ]
  %73 = load i32, i32* @N, align 4
  %74 = icmp slt i32 %.03, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %72
  %76 = icmp eq i32 %.03, %.12
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %103

78:                                               ; preds = %75
  %79 = sext i32 %.12 to i64
  %80 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* @man, i64 0, i64 %79
  %81 = sext i32 %.03 to i64
  %82 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* @man, i64 0, i64 %81
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
  call void @bisector(%struct.LINE* %2, double %85, double %87, double %90, double %92)
  %93 = sext i32 %.07 to i64
  %94 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %94, i32 0, i32 0
  %96 = sext i32 %.09 to i64
  %97 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %97, i32 0, i32 0
  %99 = call i32 @convex_cut(%struct.LINE* %2, i32 %.05, %struct.PP* %95, %struct.PP* %98)
  %100 = icmp ne i32 %.09, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %78, %77
  %.110 = phi i32 [ %.09, %77 ], [ %102, %78 ]
  %.18 = phi i32 [ %.07, %77 ], [ %.09, %78 ]
  %.16 = phi i32 [ %.05, %77 ], [ %99, %78 ]
  %104 = add nsw i32 %.03, 1
  br label %72

105:                                              ; preds = %72
  %106 = sext i32 %.12 to i64
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* @nPoly, i64 0, i64 %106
  store i32 %.05, i32* %107, align 4
  %108 = sext i32 %.12 to i64
  %109 = getelementptr inbounds [105 x [200 x %struct.PP]], [105 x [200 x %struct.PP]]* @poly, i64 0, i64 %108
  %110 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %109, i32 0, i32 0
  %111 = bitcast %struct.PP* %110 to i8*
  %112 = sext i32 %.07 to i64
  %113 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %113, i32 0, i32 0
  %115 = bitcast %struct.PP* %114 to i8*
  %116 = add nsw i32 %.05, 1
  %117 = sext i32 %116 to i64
  %118 = mul i64 16, %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %111, i8* align 16 %115, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %105
  %120 = add nsw i32 %.12, 1
  br label %65

121:                                              ; preds = %65
  %122 = load i32, i32* @N, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 8, %123
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x double]* @val to i8*), i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %210, %121
  %.2 = phi i32 [ 0, %121 ], [ %211, %210 ]
  %126 = icmp slt i32 %.2, %43
  br i1 %126, label %127, label %212

127:                                              ; preds = %125
  %128 = call i32 @in()
  %129 = call i32 @in()
  %130 = call i32 @in()
  %131 = call i32 @in()
  %132 = call i32 @in()
  %133 = add nsw i32 %128, %130
  %134 = sitofp i32 %133 to double
  %135 = add nsw i32 %129, %131
  %136 = sitofp i32 %135 to double
  %137 = call { double, double } @vset(double %134, double %136)
  %138 = bitcast %struct.PP* %7 to { double, double }*
  %139 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 0
  %140 = extractvalue { double, double } %137, 0
  store double %140, double* %139, align 8
  %141 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 1
  %142 = extractvalue { double, double } %137, 1
  store double %142, double* %141, align 8
  %143 = bitcast %struct.PP* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([5 x %struct.PP]* @ball to i8*), i8* align 8 %143, i64 16, i1 false)
  %144 = sub nsw i32 %128, %130
  %145 = sitofp i32 %144 to double
  %146 = add nsw i32 %129, %131
  %147 = sitofp i32 %146 to double
  %148 = call { double, double } @vset(double %145, double %147)
  %149 = bitcast %struct.PP* %8 to { double, double }*
  %150 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 0
  %151 = extractvalue { double, double } %148, 0
  store double %151, double* %150, align 8
  %152 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 1
  %153 = extractvalue { double, double } %148, 1
  store double %153, double* %152, align 8
  %154 = bitcast %struct.PP* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.PP* getelementptr inbounds ([5 x %struct.PP], [5 x %struct.PP]* @ball, i64 0, i64 1) to i8*), i8* align 8 %154, i64 16, i1 false)
  %155 = sub nsw i32 %128, %130
  %156 = sitofp i32 %155 to double
  %157 = sub nsw i32 %129, %131
  %158 = sitofp i32 %157 to double
  %159 = call { double, double } @vset(double %156, double %158)
  %160 = bitcast %struct.PP* %9 to { double, double }*
  %161 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 0
  %162 = extractvalue { double, double } %159, 0
  store double %162, double* %161, align 8
  %163 = getelementptr inbounds { double, double }, { double, double }* %160, i32 0, i32 1
  %164 = extractvalue { double, double } %159, 1
  store double %164, double* %163, align 8
  %165 = bitcast %struct.PP* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.PP* getelementptr inbounds ([5 x %struct.PP], [5 x %struct.PP]* @ball, i64 0, i64 2) to i8*), i8* align 8 %165, i64 16, i1 false)
  %166 = add nsw i32 %128, %130
  %167 = sitofp i32 %166 to double
  %168 = sub nsw i32 %129, %131
  %169 = sitofp i32 %168 to double
  %170 = call { double, double } @vset(double %167, double %169)
  %171 = bitcast %struct.PP* %10 to { double, double }*
  %172 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 0
  %173 = extractvalue { double, double } %170, 0
  store double %173, double* %172, align 8
  %174 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 1
  %175 = extractvalue { double, double } %170, 1
  store double %175, double* %174, align 8
  %176 = bitcast %struct.PP* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.PP* getelementptr inbounds ([5 x %struct.PP], [5 x %struct.PP]* @ball, i64 0, i64 3) to i8*), i8* align 8 %176, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.PP* getelementptr inbounds ([5 x %struct.PP], [5 x %struct.PP]* @ball, i64 0, i64 4) to i8*), i8* align 16 bitcast ([5 x %struct.PP]* @ball to i8*), i64 16, i1 false)
  br label %177

177:                                              ; preds = %207, %127
  %.14 = phi i32 [ 0, %127 ], [ %208, %207 ]
  %178 = load i32, i32* @N, align 4
  %179 = icmp slt i32 %.14, %178
  br i1 %179, label %180, label %209

180:                                              ; preds = %177
  %181 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %1, i64 0, i64 0
  %182 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %181, i32 0, i32 0
  %183 = sext i32 %.14 to i64
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* @nPoly, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %.14 to i64
  %187 = getelementptr inbounds [105 x [200 x %struct.PP]], [105 x [200 x %struct.PP]]* @poly, i64 0, i64 %186
  %188 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %187, i32 0, i32 0
  %189 = call i32 @insectPoly(%struct.PP* %182, i32 %185, %struct.PP* %188, i32 4, %struct.PP* getelementptr inbounds ([5 x %struct.PP], [5 x %struct.PP]* @ball, i32 0, i32 0))
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  br label %207

192:                                              ; preds = %180
  %193 = getelementptr inbounds [2 x [200 x %struct.PP]], [2 x [200 x %struct.PP]]* %1, i64 0, i64 0
  %194 = getelementptr inbounds [200 x %struct.PP], [200 x %struct.PP]* %193, i32 0, i32 0
  %195 = call double @polygonArea(i32 %189, %struct.PP* %194)
  %196 = sitofp i32 %132 to double
  %197 = fmul double %196, %195
  %198 = sitofp i32 %130 to double
  %199 = fmul double 4.000000e+00, %198
  %200 = sitofp i32 %131 to double
  %201 = fmul double %199, %200
  %202 = fdiv double %197, %201
  %203 = sext i32 %.14 to i64
  %204 = getelementptr inbounds [105 x double], [105 x double]* @val, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fadd double %205, %202
  store double %206, double* %204, align 8
  br label %207

207:                                              ; preds = %192, %191
  %208 = add nsw i32 %.14, 1
  br label %177

209:                                              ; preds = %177
  br label %210

210:                                              ; preds = %209
  %211 = add nsw i32 %.2, 1
  br label %125

212:                                              ; preds = %125
  br label %213

213:                                              ; preds = %226, %212
  %.3 = phi i32 [ 0, %212 ], [ %227, %226 ]
  %.0 = phi double [ 0.000000e+00, %212 ], [ %.1, %226 ]
  %214 = load i32, i32* @N, align 4
  %215 = icmp slt i32 %.3, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = sext i32 %.3 to i64
  %218 = getelementptr inbounds [105 x double], [105 x double]* @val, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp ogt double %219, %.0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = sext i32 %.3 to i64
  %223 = getelementptr inbounds [105 x double], [105 x double]* @val, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  br label %225

225:                                              ; preds = %221, %216
  %.1 = phi double [ %224, %221 ], [ %.0, %216 ]
  br label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.3, 1
  br label %213

228:                                              ; preds = %213
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %.0)
  br label %39

230:                                              ; preds = %39
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
