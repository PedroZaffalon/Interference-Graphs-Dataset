; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00846/s754188909.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00846/s754188909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PP = type { double, double }
%struct.LINE = type { %struct.PP, %struct.PP }

@a = global [5 x %struct.PP] [%struct.PP zeroinitializer, %struct.PP { double 1.000000e+04, double 0.000000e+00 }, %struct.PP { double 1.000000e+04, double 1.000000e+04 }, %struct.PP { double 0.000000e+00, double 1.000000e+04 }, %struct.PP zeroinitializer], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@p = common global [51 x %struct.PP] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [100 x %struct.PP]], align 16
  %5 = alloca %struct.LINE, align 8
  br label %6

6:                                                ; preds = %70, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %75

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %30, %14
  %.01 = phi i32 [ 0, %14 ], [ %31, %30 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [51 x %struct.PP], [51 x %struct.PP]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.PP, %struct.PP* %23, i32 0, i32 0
  store double %21, double* %24, align 16
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [51 x %struct.PP], [51 x %struct.PP]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %28, i32 0, i32 1
  store double %26, double* %29, align 8
  br label %30

30:                                               ; preds = %18
  %31 = add nsw i32 %.01, 1
  br label %15

32:                                               ; preds = %15
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x %struct.PP], [51 x %struct.PP]* @p, i64 0, i64 %34
  %36 = bitcast %struct.PP* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 bitcast ([51 x %struct.PP]* @p to i8*), i64 16, i1 false)
  %37 = getelementptr inbounds [2 x [100 x %struct.PP]], [2 x [100 x %struct.PP]]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [100 x %struct.PP], [100 x %struct.PP]* %37, i32 0, i32 0
  %39 = bitcast %struct.PP* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %39, i8* align 16 bitcast ([5 x %struct.PP]* @a to i8*), i64 80, i1 false)
  br label %40

40:                                               ; preds = %65, %32
  %.04 = phi i32 [ 0, %32 ], [ %.0, %65 ]
  %.02 = phi i32 [ 4, %32 ], [ %61, %65 ]
  %.1 = phi i32 [ 0, %32 ], [ %66, %65 ]
  %.0 = phi i32 [ 1, %32 ], [ %69, %65 ]
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %.1, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.LINE, %struct.LINE* %5, i32 0, i32 0
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [51 x %struct.PP], [51 x %struct.PP]* @p, i64 0, i64 %45
  %47 = bitcast %struct.PP* %44 to i8*
  %48 = bitcast %struct.PP* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = getelementptr inbounds %struct.LINE, %struct.LINE* %5, i32 0, i32 1
  %50 = add nsw i32 %.1, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x %struct.PP], [51 x %struct.PP]* @p, i64 0, i64 %51
  %53 = bitcast %struct.PP* %49 to i8*
  %54 = bitcast %struct.PP* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [2 x [100 x %struct.PP]], [2 x [100 x %struct.PP]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x %struct.PP], [100 x %struct.PP]* %56, i32 0, i32 0
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [2 x [100 x %struct.PP]], [2 x [100 x %struct.PP]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x %struct.PP], [100 x %struct.PP]* %59, i32 0, i32 0
  %61 = call i32 @convex_cut(%struct.LINE* %5, i32 %.02, %struct.PP* %57, %struct.PP* %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %43
  br label %70

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.1, 1
  %67 = icmp ne i32 %.0, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  br label %40

70:                                               ; preds = %63, %40
  %.13 = phi i32 [ %61, %63 ], [ %.02, %40 ]
  %71 = icmp sgt i32 %.13, 0
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %74 = call i32 @puts(i8* %73)
  br label %6

75:                                               ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

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
