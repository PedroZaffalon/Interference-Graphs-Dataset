; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01468/s618646348.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01468/s618646348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S = type { double, double, double, double }
%struct.PP = type { double, double }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@seg = common global [5105 x %struct.S] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define { double, double } @vsub(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.PP, align 8
  %6 = alloca %struct.PP, align 8
  %7 = alloca %struct.PP, align 8
  %8 = alloca %struct.PP, align 8
  %9 = bitcast %struct.PP* %6 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %struct.PP* %7 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 0
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 1
  store double %25, double* %26, align 8
  %27 = bitcast %struct.PP* %5 to i8*
  %28 = bitcast %struct.PP* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %struct.PP* %5 to { double, double }*
  %30 = load { double, double }, { double, double }* %29, align 8
  ret { double, double } %30
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
define double @vabs(double %0, double %1) #0 {
  %3 = alloca %struct.PP, align 8
  %4 = bitcast %struct.PP* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = call double @hypot(double %8, double %10) #5
  ret double %11
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @ccw(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.PP, align 8
  %8 = alloca %struct.PP, align 8
  %9 = alloca %struct.PP, align 8
  %10 = alloca %struct.PP, align 8
  %11 = alloca %struct.PP, align 8
  %12 = alloca %struct.PP, align 8
  %13 = alloca %struct.PP, align 8
  %14 = bitcast %struct.PP* %7 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %0, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %1, double* %16, align 8
  %17 = bitcast %struct.PP* %8 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %2, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %3, double* %19, align 8
  %20 = bitcast %struct.PP* %9 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %4, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %5, double* %22, align 8
  %23 = bitcast %struct.PP* %8 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = bitcast %struct.PP* %7 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = call { double, double } @vsub(double %25, double %27, double %30, double %32)
  %34 = bitcast %struct.PP* %12 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = extractvalue { double, double } %33, 0
  store double %36, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = extractvalue { double, double } %33, 1
  store double %38, double* %37, align 8
  %39 = bitcast %struct.PP* %10 to i8*
  %40 = bitcast %struct.PP* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %struct.PP* %9 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = bitcast %struct.PP* %7 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call { double, double } @vsub(double %43, double %45, double %48, double %50)
  %52 = bitcast %struct.PP* %13 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, double* %55, align 8
  %57 = bitcast %struct.PP* %11 to i8*
  %58 = bitcast %struct.PP* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 16, i1 false)
  %59 = bitcast %struct.PP* %10 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = bitcast %struct.PP* %11 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = call double @cross(double %61, double %63, double %66, double %68)
  %70 = fcmp ogt double %69, 1.000000e-05
  br i1 %70, label %71, label %72

71:                                               ; preds = %6
  br label %105

72:                                               ; preds = %6
  %73 = fcmp olt double %69, -1.000000e-05
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %105

75:                                               ; preds = %72
  %76 = bitcast %struct.PP* %10 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = bitcast %struct.PP* %11 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = call double @dot(double %78, double %80, double %83, double %85)
  %87 = fcmp olt double %86, -1.000000e-05
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  br label %105

89:                                               ; preds = %75
  %90 = bitcast %struct.PP* %10 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = call double @norm(double %92, double %94)
  %96 = bitcast %struct.PP* %11 to { double, double }*
  %97 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = call double @norm(double %98, double %100)
  %102 = fcmp olt double %95, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  br label %105

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %103, %88, %74, %71
  %.0 = phi i32 [ 1, %71 ], [ -1, %74 ], [ 2, %88 ], [ -2, %103 ], [ 0, %104 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_intersectSS(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
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
define double @distanceLP(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.PP, align 8
  %8 = alloca %struct.PP, align 8
  %9 = alloca %struct.PP, align 8
  %10 = alloca %struct.PP, align 8
  %11 = alloca %struct.PP, align 8
  %12 = alloca %struct.PP, align 8
  %13 = bitcast %struct.PP* %7 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %0, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %1, double* %15, align 8
  %16 = bitcast %struct.PP* %8 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %2, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %3, double* %18, align 8
  %19 = bitcast %struct.PP* %9 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %4, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %5, double* %21, align 8
  %22 = bitcast %struct.PP* %8 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = bitcast %struct.PP* %7 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = call { double, double } @vsub(double %24, double %26, double %29, double %31)
  %33 = bitcast %struct.PP* %10 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, double* %36, align 8
  %38 = bitcast %struct.PP* %9 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = bitcast %struct.PP* %7 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = call { double, double } @vsub(double %40, double %42, double %45, double %47)
  %49 = bitcast %struct.PP* %11 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = bitcast %struct.PP* %10 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = bitcast %struct.PP* %11 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = call double @cross(double %56, double %58, double %61, double %63)
  %65 = bitcast %struct.PP* %8 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %struct.PP* %7 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = call { double, double } @vsub(double %67, double %69, double %72, double %74)
  %76 = bitcast %struct.PP* %12 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = extractvalue { double, double } %75, 0
  store double %78, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = extractvalue { double, double } %75, 1
  store double %80, double* %79, align 8
  %81 = bitcast %struct.PP* %12 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = call double @vabs(double %83, double %85)
  %87 = fdiv double %64, %86
  %88 = call double @llvm.fabs.f64(double %87)
  ret double %88
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline nounwind uwtable
define double @distanceSP(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.PP, align 8
  %8 = alloca %struct.PP, align 8
  %9 = alloca %struct.PP, align 8
  %10 = alloca %struct.PP, align 8
  %11 = alloca %struct.PP, align 8
  %12 = alloca %struct.PP, align 8
  %13 = alloca %struct.PP, align 8
  %14 = alloca %struct.PP, align 8
  %15 = alloca %struct.PP, align 8
  %16 = bitcast %struct.PP* %7 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %0, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %1, double* %18, align 8
  %19 = bitcast %struct.PP* %8 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %2, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %3, double* %21, align 8
  %22 = bitcast %struct.PP* %9 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %4, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %5, double* %24, align 8
  %25 = bitcast %struct.PP* %8 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = bitcast %struct.PP* %7 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = call { double, double } @vsub(double %27, double %29, double %32, double %34)
  %36 = bitcast %struct.PP* %10 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = extractvalue { double, double } %35, 0
  store double %38, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = extractvalue { double, double } %35, 1
  store double %40, double* %39, align 8
  %41 = bitcast %struct.PP* %9 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = bitcast %struct.PP* %7 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call { double, double } @vsub(double %43, double %45, double %48, double %50)
  %52 = bitcast %struct.PP* %11 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, double* %55, align 8
  %57 = bitcast %struct.PP* %10 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = bitcast %struct.PP* %11 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = call double @dot(double %59, double %61, double %64, double %66)
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %92

69:                                               ; preds = %6
  %70 = bitcast %struct.PP* %9 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = bitcast %struct.PP* %7 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = call { double, double } @vsub(double %72, double %74, double %77, double %79)
  %81 = bitcast %struct.PP* %12 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = extractvalue { double, double } %80, 0
  store double %83, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = extractvalue { double, double } %80, 1
  store double %85, double* %84, align 8
  %86 = bitcast %struct.PP* %12 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = call double @vabs(double %88, double %90)
  br label %177

92:                                               ; preds = %6
  %93 = bitcast %struct.PP* %7 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = bitcast %struct.PP* %8 to { double, double }*
  %99 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = call { double, double } @vsub(double %95, double %97, double %100, double %102)
  %104 = bitcast %struct.PP* %13 to { double, double }*
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = extractvalue { double, double } %103, 0
  store double %106, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = extractvalue { double, double } %103, 1
  store double %108, double* %107, align 8
  %109 = bitcast %struct.PP* %9 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = bitcast %struct.PP* %8 to { double, double }*
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = call { double, double } @vsub(double %111, double %113, double %116, double %118)
  %120 = bitcast %struct.PP* %14 to { double, double }*
  %121 = getelementptr inbounds { double, double }, { double, double }* %120, i32 0, i32 0
  %122 = extractvalue { double, double } %119, 0
  store double %122, double* %121, align 8
  %123 = getelementptr inbounds { double, double }, { double, double }* %120, i32 0, i32 1
  %124 = extractvalue { double, double } %119, 1
  store double %124, double* %123, align 8
  %125 = bitcast %struct.PP* %13 to { double, double }*
  %126 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 0
  %127 = load double, double* %126, align 8
  %128 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = bitcast %struct.PP* %14 to { double, double }*
  %131 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = call double @dot(double %127, double %129, double %132, double %134)
  %136 = fcmp olt double %135, 0.000000e+00
  br i1 %136, label %137, label %160

137:                                              ; preds = %92
  %138 = bitcast %struct.PP* %9 to { double, double }*
  %139 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = bitcast %struct.PP* %8 to { double, double }*
  %144 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 0
  %145 = load double, double* %144, align 8
  %146 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = call { double, double } @vsub(double %140, double %142, double %145, double %147)
  %149 = bitcast %struct.PP* %15 to { double, double }*
  %150 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 0
  %151 = extractvalue { double, double } %148, 0
  store double %151, double* %150, align 8
  %152 = getelementptr inbounds { double, double }, { double, double }* %149, i32 0, i32 1
  %153 = extractvalue { double, double } %148, 1
  store double %153, double* %152, align 8
  %154 = bitcast %struct.PP* %15 to { double, double }*
  %155 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 0
  %156 = load double, double* %155, align 8
  %157 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = call double @vabs(double %156, double %158)
  br label %177

160:                                              ; preds = %92
  %161 = bitcast %struct.PP* %7 to { double, double }*
  %162 = getelementptr inbounds { double, double }, { double, double }* %161, i32 0, i32 0
  %163 = load double, double* %162, align 8
  %164 = getelementptr inbounds { double, double }, { double, double }* %161, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = bitcast %struct.PP* %8 to { double, double }*
  %167 = getelementptr inbounds { double, double }, { double, double }* %166, i32 0, i32 0
  %168 = load double, double* %167, align 8
  %169 = getelementptr inbounds { double, double }, { double, double }* %166, i32 0, i32 1
  %170 = load double, double* %169, align 8
  %171 = bitcast %struct.PP* %9 to { double, double }*
  %172 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 0
  %173 = load double, double* %172, align 8
  %174 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 1
  %175 = load double, double* %174, align 8
  %176 = call double @distanceLP(double %163, double %165, double %168, double %170, double %173, double %175)
  br label %177

177:                                              ; preds = %160, %137, %69
  %.0 = phi double [ %91, %69 ], [ %159, %137 ], [ %176, %160 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @distanceSS(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
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
  %40 = bitcast %struct.PP* %12 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = call i32 @is_intersectSS(double %27, double %29, double %32, double %34, double %37, double %39, double %42, double %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %8
  br label %122

48:                                               ; preds = %8
  %49 = bitcast %struct.PP* %9 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = bitcast %struct.PP* %10 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = bitcast %struct.PP* %11 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = call double @distanceSP(double %51, double %53, double %56, double %58, double %61, double %63)
  %65 = bitcast %struct.PP* %9 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %struct.PP* %10 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = bitcast %struct.PP* %12 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = call double @distanceSP(double %67, double %69, double %72, double %74, double %77, double %79)
  %81 = fcmp olt double %80, %64
  br i1 %81, label %82, label %83

82:                                               ; preds = %48
  br label %83

83:                                               ; preds = %82, %48
  %.01 = phi double [ %80, %82 ], [ %64, %48 ]
  %84 = bitcast %struct.PP* %11 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = bitcast %struct.PP* %12 to { double, double }*
  %90 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = bitcast %struct.PP* %9 to { double, double }*
  %95 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 0
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = call double @distanceSP(double %86, double %88, double %91, double %93, double %96, double %98)
  %100 = fcmp olt double %99, %.01
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101, %83
  %.1 = phi double [ %99, %101 ], [ %.01, %83 ]
  %103 = bitcast %struct.PP* %11 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = bitcast %struct.PP* %12 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = bitcast %struct.PP* %10 to { double, double }*
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = call double @distanceSP(double %105, double %107, double %110, double %112, double %115, double %117)
  %119 = fcmp olt double %118, %.1
  br i1 %119, label %120, label %121

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %102
  %.2 = phi double [ %118, %120 ], [ %.1, %102 ]
  br label %122

122:                                              ; preds = %121, %47
  %.0 = phi double [ 0.000000e+00, %47 ], [ %.2, %121 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.S* %0, %struct.S* %1) #0 {
  %3 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-05
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-05
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %35

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fcmp olt double %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %35

26:                                               ; preds = %19
  br label %35

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fcmp olt double %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %33, %26, %25, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %25 ], [ 1, %26 ], [ -1, %33 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.PP, align 8
  %2 = alloca %struct.PP, align 8
  %3 = alloca %struct.PP, align 8
  %4 = alloca %struct.PP, align 8
  %5 = call i32 @in()
  %6 = icmp sgt i32 %5, 5100
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %131

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %41, %9
  %.02 = phi i32 [ 0, %9 ], [ %42, %41 ]
  %11 = icmp slt i32 %.02, %5
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = call i32 @in()
  %14 = call i32 @in()
  %15 = call i32 @in()
  %16 = call i32 @in()
  %17 = sub nsw i32 %13, %14
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 0x3FE6A09E667F3BCD
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.S, %struct.S* %21, i32 0, i32 0
  store double %19, double* %22, align 16
  %23 = add nsw i32 %13, %14
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 0x3FE6A09E667F3BCD
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 0, i32 1
  store double %25, double* %28, align 8
  %29 = sub nsw i32 %15, %16
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 0x3FE6A09E667F3BCD
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.S, %struct.S* %33, i32 0, i32 2
  store double %31, double* %34, align 16
  %35 = add nsw i32 %15, %16
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 0x3FE6A09E667F3BCD
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.S, %struct.S* %39, i32 0, i32 3
  store double %37, double* %40, align 8
  br label %41

41:                                               ; preds = %12
  %42 = add nsw i32 %.02, 1
  br label %10

43:                                               ; preds = %10
  %44 = sext i32 %5 to i64
  call void @qsort(i8* bitcast ([5105 x %struct.S]* @seg to i8*), i64 %44, i64 32, i32 (i8*, i8*)* bitcast (i32 (%struct.S*, %struct.S*)* @cmp to i32 (i8*, i8*)*))
  br label %45

45:                                               ; preds = %126, %43
  %.13 = phi i32 [ 0, %43 ], [ %127, %126 ]
  %.01 = phi double [ 1.000000e+07, %43 ], [ %.1, %126 ]
  %46 = icmp slt i32 %.13, %5
  br i1 %46, label %47, label %128

47:                                               ; preds = %45
  %48 = sext i32 %.13 to i64
  %49 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.S, %struct.S* %49, i32 0, i32 0
  %51 = load double, double* %50, align 16
  %52 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  store double %51, double* %52, align 8
  %53 = sext i32 %.13 to i64
  %54 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.S, %struct.S* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  store double %56, double* %57, align 8
  %58 = sext i32 %.13 to i64
  %59 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.S, %struct.S* %59, i32 0, i32 2
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  store double %61, double* %62, align 8
  %63 = sext i32 %.13 to i64
  %64 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.S, %struct.S* %64, i32 0, i32 3
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  store double %66, double* %67, align 8
  %68 = add nsw i32 %.13, 100
  %69 = icmp sgt i32 %68, %5
  br i1 %69, label %70, label %71

70:                                               ; preds = %47
  br label %71

71:                                               ; preds = %70, %47
  %.05 = phi i32 [ %5, %70 ], [ %68, %47 ]
  %72 = add nsw i32 %.13, 1
  br label %73

73:                                               ; preds = %123, %71
  %.04 = phi i32 [ %72, %71 ], [ %124, %123 ]
  %.1 = phi double [ %.01, %71 ], [ %.2, %123 ]
  %74 = icmp slt i32 %.04, %.05
  br i1 %74, label %75, label %125

75:                                               ; preds = %73
  %76 = sext i32 %.04 to i64
  %77 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.S, %struct.S* %77, i32 0, i32 0
  %79 = load double, double* %78, align 16
  %80 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  store double %79, double* %80, align 8
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.S, %struct.S* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 1
  store double %84, double* %85, align 8
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.S, %struct.S* %87, i32 0, i32 2
  %89 = load double, double* %88, align 16
  %90 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  store double %89, double* %90, align 8
  %91 = sext i32 %.04 to i64
  %92 = getelementptr inbounds [5105 x %struct.S], [5105 x %struct.S]* @seg, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.S, %struct.S* %92, i32 0, i32 3
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  store double %94, double* %95, align 8
  %96 = bitcast %struct.PP* %1 to { double, double }*
  %97 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = bitcast %struct.PP* %2 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = bitcast %struct.PP* %3 to { double, double }*
  %107 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 0
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = bitcast %struct.PP* %4 to { double, double }*
  %112 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 0
  %113 = load double, double* %112, align 8
  %114 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = call double @distanceSS(double %98, double %100, double %103, double %105, double %108, double %110, double %113, double %115)
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %75
  br label %129

119:                                              ; preds = %75
  %120 = fcmp olt double %116, %.1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %.2 = phi double [ %116, %121 ], [ %.1, %119 ]
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.04, 1
  br label %73

125:                                              ; preds = %73
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.13, 1
  br label %45

128:                                              ; preds = %45
  br label %129

129:                                              ; preds = %128, %118
  %.3 = phi double [ 0.000000e+00, %118 ], [ %.01, %128 ]
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %.3)
  br label %131

131:                                              ; preds = %129, %7
  ret i32 0
}

declare i32 @puts(i8*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
