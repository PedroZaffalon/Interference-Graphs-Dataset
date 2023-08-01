; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00068/s284838679.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00068/s284838679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ccw(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = bitcast %struct.Point* %7 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %0, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %1, double* %14, align 8
  %15 = bitcast %struct.Point* %8 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  store double %2, double* %16, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  store double %3, double* %17, align 8
  %18 = bitcast %struct.Point* %9 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %4, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %5, double* %20, align 8
  %21 = bitcast %struct.Point* %8 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = bitcast %struct.Point* %7 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = call { double, double } @minus(double %23, double %25, double %28, double %30)
  %32 = bitcast %struct.Point* %10 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = extractvalue { double, double } %31, 0
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = extractvalue { double, double } %31, 1
  store double %36, double* %35, align 8
  %37 = bitcast %struct.Point* %8 to i8*
  %38 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %struct.Point* %9 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = bitcast %struct.Point* %7 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = call { double, double } @minus(double %41, double %43, double %46, double %48)
  %50 = bitcast %struct.Point* %11 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = extractvalue { double, double } %49, 0
  store double %52, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = extractvalue { double, double } %49, 1
  store double %54, double* %53, align 8
  %55 = bitcast %struct.Point* %9 to i8*
  %56 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false)
  %57 = bitcast %struct.Point* %8 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = bitcast %struct.Point* %9 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = call double @cross(double %59, double %61, double %64, double %66)
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %6
  br label %114

70:                                               ; preds = %6
  %71 = bitcast %struct.Point* %8 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = bitcast %struct.Point* %9 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = call double @cross(double %73, double %75, double %78, double %80)
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %114

84:                                               ; preds = %70
  %85 = bitcast %struct.Point* %8 to { double, double }*
  %86 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = bitcast %struct.Point* %9 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = call double @dot(double %87, double %89, double %92, double %94)
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %114

98:                                               ; preds = %84
  %99 = bitcast %struct.Point* %8 to { double, double }*
  %100 = getelementptr inbounds { double, double }, { double, double }* %99, i32 0, i32 0
  %101 = load double, double* %100, align 8
  %102 = getelementptr inbounds { double, double }, { double, double }* %99, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = call double @norm(double %101, double %103)
  %105 = bitcast %struct.Point* %9 to { double, double }*
  %106 = getelementptr inbounds { double, double }, { double, double }* %105, i32 0, i32 0
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds { double, double }, { double, double }* %105, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = call double @norm(double %107, double %109)
  %111 = fcmp olt double %104, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %114

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %112, %97, %83, %69
  %.0 = phi i32 [ 1, %69 ], [ -1, %83 ], [ 2, %97 ], [ -2, %112 ], [ 0, %113 ]
  ret i32 %.0
}

declare { double, double } @minus(double, double, double, double) #1

declare double @cross(double, double, double, double) #1

declare double @dot(double, double, double, double) #1

declare double @norm(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @in_tri(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = bitcast %struct.Point* %9 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %0, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %1, double* %15, align 8
  %16 = bitcast %struct.Point* %10 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %2, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %3, double* %18, align 8
  %19 = bitcast %struct.Point* %11 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %4, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %5, double* %21, align 8
  %22 = bitcast %struct.Point* %12 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %6, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %7, double* %24, align 8
  %25 = bitcast %struct.Point* %9 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = bitcast %struct.Point* %10 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = bitcast %struct.Point* %12 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = call i32 @ccw(double %27, double %29, double %32, double %34, double %37, double %39)
  %41 = bitcast %struct.Point* %10 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = bitcast %struct.Point* %11 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = bitcast %struct.Point* %12 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = call i32 @ccw(double %43, double %45, double %48, double %50, double %53, double %55)
  %57 = icmp eq i32 %40, %56
  br i1 %57, label %58, label %92

58:                                               ; preds = %8
  %59 = bitcast %struct.Point* %10 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = bitcast %struct.Point* %11 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = bitcast %struct.Point* %12 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = call i32 @ccw(double %61, double %63, double %66, double %68, double %71, double %73)
  %75 = bitcast %struct.Point* %11 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = bitcast %struct.Point* %9 to { double, double }*
  %81 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = bitcast %struct.Point* %12 to { double, double }*
  %86 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = call i32 @ccw(double %77, double %79, double %82, double %84, double %87, double %89)
  %91 = icmp eq i32 %74, %90
  br label %92

92:                                               ; preds = %58, %8
  %93 = phi i1 [ false, %8 ], [ %91, %58 ]
  %94 = zext i1 %93 to i32
  ret i32 %94
}

; Function Attrs: noinline nounwind uwtable
define i32 @input_p(%struct.Point* %0) #0 {
  %2 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, double* %3)
  ret i32 %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_p(%struct.Point* %0, %struct.Point* %1) #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi double [ %13, %8 ], [ %19, %14 ]
  %22 = fptosi double %21 to i32
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @graham_scan(%struct.Point* %0, i32 %1) #0 {
  %3 = alloca [256 x %struct.Point], align 16
  %4 = call i32 (%struct.Point*, i32, i64, i32 (%struct.Point*, %struct.Point*)*, ...) bitcast (i32 (...)* @qsort to i32 (%struct.Point*, i32, i64, i32 (%struct.Point*, %struct.Point*)*, ...)*)(%struct.Point* %0, i32 %1, i64 16, i32 (%struct.Point*, %struct.Point*)* @cmp_p)
  br label %5

5:                                                ; preds = %41, %2
  %.01 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %.0 = phi i32 [ 0, %2 ], [ %45, %41 ]
  %6 = icmp slt i32 %.0, %1
  br i1 %6, label %7, label %50

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %38, %7
  %.12 = phi i32 [ %.01, %7 ], [ %39, %38 ]
  %9 = icmp sge i32 %.12, 2
  br i1 %9, label %10, label %36

10:                                               ; preds = %8
  %11 = sub nsw i32 %.12, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x %struct.Point], [256 x %struct.Point]* %3, i64 0, i64 %12
  %14 = sub nsw i32 %.12, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x %struct.Point], [256 x %struct.Point]* %3, i64 0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %17
  %19 = bitcast %struct.Point* %13 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = load double, double* %20, align 16
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = bitcast %struct.Point* %16 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  %26 = load double, double* %25, align 16
  %27 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = bitcast %struct.Point* %18 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = call i32 @ccw(double %21, double %23, double %26, double %28, double %31, double %33)
  %35 = icmp sle i32 %34, 0
  br label %36

36:                                               ; preds = %10, %8
  %37 = phi i1 [ false, %8 ], [ %35, %10 ]
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %.12, -1
  br label %8

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.12, 1
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [256 x %struct.Point], [256 x %struct.Point]* %3, i64 0, i64 %43
  %45 = add nsw i32 %.0, 1
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %46
  %48 = bitcast %struct.Point* %44 to i8*
  %49 = bitcast %struct.Point* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  br label %5

50:                                               ; preds = %5
  %51 = sub nsw i32 %1, 2
  %52 = add nsw i32 %.01, 1
  br label %53

53:                                               ; preds = %89, %50
  %.2 = phi i32 [ %.01, %50 ], [ %90, %89 ]
  %.1 = phi i32 [ %51, %50 ], [ %93, %89 ]
  %54 = icmp sge i32 %.1, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %86, %55
  %.3 = phi i32 [ %.2, %55 ], [ %87, %86 ]
  %57 = icmp sge i32 %.3, %52
  br i1 %57, label %58, label %84

58:                                               ; preds = %56
  %59 = sub nsw i32 %.3, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x %struct.Point], [256 x %struct.Point]* %3, i64 0, i64 %60
  %62 = sub nsw i32 %.3, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x %struct.Point], [256 x %struct.Point]* %3, i64 0, i64 %63
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %65
  %67 = bitcast %struct.Point* %61 to { double, double }*
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = bitcast %struct.Point* %64 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = bitcast %struct.Point* %66 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = call i32 @ccw(double %69, double %71, double %74, double %76, double %79, double %81)
  %83 = icmp sle i32 %82, 0
  br label %84

84:                                               ; preds = %58, %56
  %85 = phi i1 [ false, %56 ], [ %83, %58 ]
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = add nsw i32 %.3, -1
  br label %56

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.3, 1
  %91 = sext i32 %.3 to i64
  %92 = getelementptr inbounds [256 x %struct.Point], [256 x %struct.Point]* %3, i64 0, i64 %91
  %93 = add nsw i32 %.1, -1
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %94
  %96 = bitcast %struct.Point* %92 to i8*
  %97 = bitcast %struct.Point* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 16, i1 false)
  br label %53

98:                                               ; preds = %53
  %99 = sub nsw i32 %.2, 1
  ret i32 %99
}

declare i32 @qsort(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [128 x %struct.Point], align 16
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %18, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %16, %7
  %.0 = phi i32 [ 0, %7 ], [ %17, %16 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds [128 x %struct.Point], [128 x %struct.Point]* %1, i32 0, i32 0
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %13
  %15 = call i32 @input_p(%struct.Point* %14)
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [128 x %struct.Point], [128 x %struct.Point]* %1, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @graham_scan(%struct.Point* %20, i32 %21)
  %23 = sub nsw i32 %19, %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  br label %3

25:                                               ; preds = %3
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
