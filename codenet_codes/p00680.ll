; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00680/s264256608.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00680/s264256608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, double }
%struct.E = type { i32, i32, i32, double }

@qsize = common global i32 0, align 4
@que = common global [1000 x %struct.QUE] zeroinitializer, align 16
@hi = common global [105 x i32] zeroinitializer, align 16
@lim = common global [105 x i32] zeroinitializer, align 16
@edge = common global [105 x %struct.E*] zeroinitializer, align 16
@potential = common global [105 x double] zeroinitializer, align 16
@V = common global i32 0, align 4
@min_cost = common global [105 x double] zeroinitializer, align 16
@prevv = common global [105 x i32] zeroinitializer, align 16
@preve = common global [105 x i32] zeroinitializer, align 16
@A = common global [105 x [105 x i32]] zeroinitializer, align 16
@B = common global [105 x [105 x double]] zeroinitializer, align 16
@C = common global [105 x i32] zeroinitializer, align 16
@X = common global [105 x double] zeroinitializer, align 16
@d = common global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"impossible\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@Vmax = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 8
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fcmp olt double %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %20

19:                                               ; preds = %8, %1
  br label %20

20:                                               ; preds = %19, %18
  %.0 = phi i32 [ %3, %18 ], [ %0, %19 ]
  %21 = load i32, i32* @qsize, align 4
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fcmp olt double %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %23, %20
  %.1 = phi i32 [ %5, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  %35 = icmp ne i32 %.1, %0
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 %46, i64 16, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  call void @min_heapify(i32 %.1)
  br label %51

51:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([1000 x %struct.QUE]* @que to i8*), i8* align 16 %5, i64 16, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, double %1) #0 {
  %3 = alloca %struct.QUE, align 8
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 0
  store i32 %0, i32* %8, align 16
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  store double %1, double* %11, align 8
  br label %12

12:                                               ; preds = %27, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %27 ]
  %.0 = phi i32 [ undef, %2 ], [ %.1, %27 ]
  %13 = icmp sgt i32 %.01, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = ashr i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fcmp ogt double %19, %23
  br label %25

25:                                               ; preds = %14, %12
  %.1 = phi i32 [ %15, %14 ], [ %.0, %12 ]
  %26 = phi i1 [ false, %12 ], [ %24, %14 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 %37, i64 16, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @check_lim(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [105 x i32], [105 x i32]* @lim, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %62

10:                                               ; preds = %1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* @lim, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* @lim, i64 0, i64 %16
  store i32 32, i32* %17, align 4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* @lim, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 24, %23
  %25 = call noalias i8* @malloc(i64 %24) #6
  %26 = bitcast i8* %25 to %struct.E*
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %27
  store %struct.E* %26, %struct.E** %28, align 8
  br label %62

29:                                               ; preds = %10
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* @lim, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* @lim, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 128
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %37
  %.0 = phi i32 [ 128, %42 ], [ %40, %37 ]
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* @lim, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %.0
  store i32 %47, i32* %45, align 4
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %48
  %50 = load %struct.E*, %struct.E** %49, align 8
  %51 = bitcast %struct.E* %50 to i8*
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* @lim, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 24, %55
  %57 = call i8* @realloc(i8* %51, i64 %56) #6
  %58 = bitcast i8* %57 to %struct.E*
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %59
  store %struct.E* %58, %struct.E** %60, align 8
  br label %61

61:                                               ; preds = %43, %29
  br label %62

62:                                               ; preds = %61, %15, %9
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @add_edge(i32 %0, i32 %1, i32 %2, double %3) #0 {
  call void @check_lim(i32 %0)
  call void @check_lim(i32 %1)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %13
  %15 = load %struct.E*, %struct.E** %14, align 8
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds %struct.E, %struct.E* %15, i64 %16
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 0
  store i32 %1, i32* %18, align 8
  %19 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 2
  store i32 %2, i32* %19, align 8
  %20 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 3
  store double %3, double* %20, align 8
  %21 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 1
  store i32 %11, i32* %21, align 4
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %22
  %24 = load %struct.E*, %struct.E** %23, align 8
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds %struct.E, %struct.E* %24, i64 %25
  %27 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 0
  store i32 %0, i32* %27, align 8
  %28 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 2
  store i32 0, i32* %28, align 8
  %29 = fsub double -0.000000e+00, %3
  %30 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 3
  store double %29, double* %30, align 8
  %31 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 1
  store i32 %7, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @minCostFlow(i32 %0, i32 %1, i32 %2) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x double]* @potential to i8*), i8 0, i64 840, i1 false)
  br label %4

4:                                                ; preds = %159, %3
  %.02 = phi i32 [ %2, %3 ], [ %121, %159 ]
  %.01 = phi double [ 0.000000e+00, %3 ], [ %127, %159 ]
  %5 = icmp sgt i32 %.02, 0
  br i1 %5, label %6, label %160

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %13, %6
  %.03 = phi i32 [ 0, %6 ], [ %14, %13 ]
  %8 = load i32, i32* @V, align 4
  %9 = icmp slt i32 %.03, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds [105 x double], [105 x double]* @min_cost, i64 0, i64 %11
  store double 0x4170101010000000, double* %12, align 8
  br label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %.03, 1
  br label %7

15:                                               ; preds = %7
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, double 0.000000e+00)
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [105 x double], [105 x double]* @min_cost, i64 0, i64 %16
  store double 0.000000e+00, double* %17, align 8
  br label %18

18:                                               ; preds = %73, %28, %15
  %19 = load i32, i32* @qsize, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %18
  %22 = load i32, i32* getelementptr inbounds ([1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %23 = load double, double* getelementptr inbounds ([1000 x %struct.QUE], [1000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 8
  call void @deq()
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [105 x double], [105 x double]* @min_cost, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fcmp olt double %26, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %18

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %71, %29
  %.1 = phi i32 [ 0, %29 ], [ %72, %71 ]
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* @hi, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %.1, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %30
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %36
  %38 = load %struct.E*, %struct.E** %37, align 8
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds %struct.E, %struct.E* %38, i64 %39
  %41 = getelementptr inbounds %struct.E, %struct.E* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %struct.E, %struct.E* %40, i32 0, i32 3
  %44 = load double, double* %43, align 8
  %45 = fadd double %23, %44
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds [105 x double], [105 x double]* @potential, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fadd double %45, %48
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [105 x double], [105 x double]* @potential, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %49, %52
  %54 = getelementptr inbounds %struct.E, %struct.E* %40, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %35
  %58 = sext i32 %42 to i64
  %59 = getelementptr inbounds [105 x double], [105 x double]* @min_cost, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %53, 1.000000e-08
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = sext i32 %42 to i64
  %65 = getelementptr inbounds [105 x double], [105 x double]* @min_cost, i64 0, i64 %64
  store double %53, double* %65, align 8
  %66 = sext i32 %42 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* @prevv, i64 0, i64 %66
  store i32 %22, i32* %67, align 4
  %68 = sext i32 %42 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* @preve, i64 0, i64 %68
  store i32 %.1, i32* %69, align 4
  call void @enq(i32 %42, double %53)
  br label %70

70:                                               ; preds = %63, %57, %35
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.1, 1
  br label %30

73:                                               ; preds = %30
  br label %18

74:                                               ; preds = %18
  %75 = sext i32 %1 to i64
  %76 = getelementptr inbounds [105 x double], [105 x double]* @min_cost, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp oeq double %77, 0x4170101010000000
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %161

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %92, %80
  %.04 = phi i32 [ 0, %80 ], [ %93, %92 ]
  %82 = load i32, i32* @V, align 4
  %83 = icmp slt i32 %.04, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = sext i32 %.04 to i64
  %86 = getelementptr inbounds [105 x double], [105 x double]* @min_cost, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = sext i32 %.04 to i64
  %89 = getelementptr inbounds [105 x double], [105 x double]* @potential, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fadd double %90, %87
  store double %91, double* %89, align 8
  br label %92

92:                                               ; preds = %84
  %93 = add nsw i32 %.04, 1
  br label %81

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %116, %94
  %.06 = phi i32 [ %.02, %94 ], [ %.17, %116 ]
  %.15 = phi i32 [ %1, %94 ], [ %119, %116 ]
  %96 = icmp ne i32 %.15, %0
  br i1 %96, label %97, label %120

97:                                               ; preds = %95
  %98 = sext i32 %.15 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* @prevv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %101
  %103 = load %struct.E*, %struct.E** %102, align 8
  %104 = sext i32 %.15 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* @preve, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.E, %struct.E* %103, i64 %107
  %109 = getelementptr inbounds %struct.E, %struct.E* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %.06, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %97
  %113 = getelementptr inbounds %struct.E, %struct.E* %108, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  br label %115

115:                                              ; preds = %112, %97
  %.17 = phi i32 [ %114, %112 ], [ %.06, %97 ]
  br label %116

116:                                              ; preds = %115
  %117 = sext i32 %.15 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* @prevv, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  br label %95

120:                                              ; preds = %95
  %121 = sub nsw i32 %.02, %.06
  %122 = sitofp i32 %.06 to double
  %123 = sext i32 %1 to i64
  %124 = getelementptr inbounds [105 x double], [105 x double]* @potential, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fmul double %122, %125
  %127 = fadd double %.01, %126
  br label %128

128:                                              ; preds = %155, %120
  %.2 = phi i32 [ %1, %120 ], [ %158, %155 ]
  %129 = icmp ne i32 %.2, %0
  br i1 %129, label %130, label %159

130:                                              ; preds = %128
  %131 = sext i32 %.2 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* @prevv, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %134
  %136 = load %struct.E*, %struct.E** %135, align 8
  %137 = sext i32 %.2 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* @preve, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.E, %struct.E* %136, i64 %140
  %142 = getelementptr inbounds %struct.E, %struct.E* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = sub nsw i32 %143, %.06
  store i32 %144, i32* %142, align 8
  %145 = sext i32 %.2 to i64
  %146 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %145
  %147 = load %struct.E*, %struct.E** %146, align 8
  %148 = getelementptr inbounds %struct.E, %struct.E* %141, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.E, %struct.E* %147, i64 %150
  %152 = getelementptr inbounds %struct.E, %struct.E* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %153, %.06
  store i32 %154, i32* %152, align 8
  br label %155

155:                                              ; preds = %130
  %156 = sext i32 %.2 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* @prevv, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  br label %128

159:                                              ; preds = %128
  br label %4

160:                                              ; preds = %4
  br label %161

161:                                              ; preds = %160, %79
  %.0 = phi double [ -1.000000e+00, %79 ], [ %.01, %160 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gauss_jordan(i32 %0) #0 {
  br label %2

2:                                                ; preds = %21, %1
  %.02 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %3 = icmp slt i32 %.02, %0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %18, %4
  %.04 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %6 = icmp slt i32 %.04, %0
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @A, i64 0, i64 %8
  %10 = sext i32 %.04 to i64
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %14
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds [105 x double], [105 x double]* %15, i64 0, i64 %16
  store double %13, double* %17, align 8
  br label %18

18:                                               ; preds = %7
  %19 = add nsw i32 %.04, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.02, 1
  br label %2

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %35, %23
  %.13 = phi i32 [ 0, %23 ], [ %36, %35 ]
  %25 = icmp slt i32 %.13, %0
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = sext i32 %.13 to i64
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* @C, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = sext i32 %.13 to i64
  %32 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %31
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [105 x double], [105 x double]* %32, i64 0, i64 %33
  store double %30, double* %34, align 8
  br label %35

35:                                               ; preds = %26
  %36 = add nsw i32 %.13, 1
  br label %24

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %146, %37
  %.2 = phi i32 [ 0, %37 ], [ %147, %146 ]
  %39 = icmp slt i32 %.2, %0
  br i1 %39, label %40, label %148

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %59, %40
  %.15 = phi i32 [ %.2, %40 ], [ %60, %59 ]
  %.01 = phi i32 [ %.2, %40 ], [ %.1, %59 ]
  %42 = icmp slt i32 %.15, %0
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = sext i32 %.15 to i64
  %45 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %44
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds [105 x double], [105 x double]* %45, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %50
  %52 = sext i32 %.2 to i64
  %53 = getelementptr inbounds [105 x double], [105 x double]* %51, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %49, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %43
  %.1 = phi i32 [ %.15, %57 ], [ %.01, %43 ]
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.15, 1
  br label %41

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %83, %61
  %.26 = phi i32 [ 0, %61 ], [ %84, %83 ]
  %63 = icmp sle i32 %.26, %0
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %65
  %67 = sext i32 %.26 to i64
  %68 = getelementptr inbounds [105 x double], [105 x double]* %66, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %70
  %72 = sext i32 %.26 to i64
  %73 = getelementptr inbounds [105 x double], [105 x double]* %71, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %75
  %77 = sext i32 %.26 to i64
  %78 = getelementptr inbounds [105 x double], [105 x double]* %76, i64 0, i64 %77
  store double %74, double* %78, align 8
  %79 = sext i32 %.01 to i64
  %80 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %79
  %81 = sext i32 %.26 to i64
  %82 = getelementptr inbounds [105 x double], [105 x double]* %80, i64 0, i64 %81
  store double %69, double* %82, align 8
  br label %83

83:                                               ; preds = %64
  %84 = add nsw i32 %.26, 1
  br label %62

85:                                               ; preds = %62
  %86 = sext i32 %.2 to i64
  %87 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %86
  %88 = sext i32 %.2 to i64
  %89 = getelementptr inbounds [105 x double], [105 x double]* %87, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-08
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %162

94:                                               ; preds = %85
  %95 = add nsw i32 %.2, 1
  br label %96

96:                                               ; preds = %110, %94
  %.37 = phi i32 [ %95, %94 ], [ %111, %110 ]
  %97 = icmp sle i32 %.37, %0
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = sext i32 %.2 to i64
  %100 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %99
  %101 = sext i32 %.2 to i64
  %102 = getelementptr inbounds [105 x double], [105 x double]* %100, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = sext i32 %.2 to i64
  %105 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %104
  %106 = sext i32 %.37 to i64
  %107 = getelementptr inbounds [105 x double], [105 x double]* %105, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fdiv double %108, %103
  store double %109, double* %107, align 8
  br label %110

110:                                              ; preds = %98
  %111 = add nsw i32 %.37, 1
  br label %96

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %143, %112
  %.4 = phi i32 [ 0, %112 ], [ %144, %143 ]
  %114 = icmp slt i32 %.4, %0
  br i1 %114, label %115, label %145

115:                                              ; preds = %113
  %116 = icmp ne i32 %.2, %.4
  br i1 %116, label %117, label %142

117:                                              ; preds = %115
  %118 = add nsw i32 %.2, 1
  br label %119

119:                                              ; preds = %139, %117
  %.08 = phi i32 [ %118, %117 ], [ %140, %139 ]
  %120 = icmp sle i32 %.08, %0
  br i1 %120, label %121, label %141

121:                                              ; preds = %119
  %122 = sext i32 %.4 to i64
  %123 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %122
  %124 = sext i32 %.2 to i64
  %125 = getelementptr inbounds [105 x double], [105 x double]* %123, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = sext i32 %.2 to i64
  %128 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %127
  %129 = sext i32 %.08 to i64
  %130 = getelementptr inbounds [105 x double], [105 x double]* %128, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double %126, %131
  %133 = sext i32 %.4 to i64
  %134 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %133
  %135 = sext i32 %.08 to i64
  %136 = getelementptr inbounds [105 x double], [105 x double]* %134, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %137, %132
  store double %138, double* %136, align 8
  br label %139

139:                                              ; preds = %121
  %140 = add nsw i32 %.08, 1
  br label %119

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141, %115
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.4, 1
  br label %113

145:                                              ; preds = %113
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1
  br label %38

148:                                              ; preds = %38
  br label %149

149:                                              ; preds = %159, %148
  %.3 = phi i32 [ 0, %148 ], [ %160, %159 ]
  %150 = icmp slt i32 %.3, %0
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = sext i32 %.3 to i64
  %153 = getelementptr inbounds [105 x [105 x double]], [105 x [105 x double]]* @B, i64 0, i64 %152
  %154 = sext i32 %0 to i64
  %155 = getelementptr inbounds [105 x double], [105 x double]* %153, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = sext i32 %.3 to i64
  %158 = getelementptr inbounds [105 x double], [105 x double]* @X, i64 0, i64 %157
  store double %156, double* %158, align 8
  br label %159

159:                                              ; preds = %151
  %160 = add nsw i32 %.3, 1
  br label %149

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161, %93
  %.0 = phi i32 [ 0, %93 ], [ 1, %161 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %10, %3
  %.02 = phi i32 [ %4, %3 ], [ %9, %10 ]
  %.01 = phi i32 [ 0, %3 ], [ %8, %10 ]
  %6 = mul nsw i32 10, %.01
  %7 = and i32 %.02, 15
  %8 = add nsw i32 %6, %7
  %9 = call i32 @getchar_unlocked()
  br label %10

10:                                               ; preds = %5
  %11 = icmp sge i32 %9, 48
  br i1 %11, label %5, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %8
  br label %23

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %20, %14
  %.13 = phi i32 [ %1, %14 ], [ %19, %20 ]
  %.1 = phi i32 [ 0, %14 ], [ %18, %20 ]
  %16 = mul nsw i32 10, %.1
  %17 = and i32 %.13, 15
  %18 = add nsw i32 %16, %17
  %19 = call i32 @getchar_unlocked()
  br label %20

20:                                               ; preds = %15
  %21 = icmp sge i32 %19, 48
  br i1 %21, label %15, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  br label %2

2:                                                ; preds = %91, %0
  %.01 = phi i32 [ %1, %0 ], [ %3, %91 ]
  %3 = add nsw i32 %.01, -1
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x i32]* @hi to i8*), i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x i32]* @lim to i8*), i8 0, i64 420, i1 false)
  %6 = call i32 @in()
  %7 = call i32 @in()
  %8 = call i32 @in()
  %9 = call i32 @in()
  br label %10

10:                                               ; preds = %27, %5
  %.02 = phi i32 [ 0, %5 ], [ %28, %27 ]
  %11 = icmp slt i32 %.02, %6
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %21, %12
  %.0 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %14 = icmp slt i32 %.0, %6
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = call i32 @in()
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @A, i64 0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.0, 1
  br label %13

23:                                               ; preds = %13
  %24 = call i32 @in()
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @C, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.02, 1
  br label %10

29:                                               ; preds = %10
  %30 = call i32 @gauss_jordan(i32 %6)
  br label %31

31:                                               ; preds = %65, %29
  %.13 = phi i32 [ 0, %29 ], [ %66, %65 ]
  %32 = icmp slt i32 %.13, %6
  br i1 %32, label %33, label %67

33:                                               ; preds = %31
  %34 = call i32 @in()
  br label %35

35:                                               ; preds = %41, %33
  %.1 = phi i32 [ 0, %33 ], [ %42, %41 ]
  %36 = icmp slt i32 %.1, %34
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = call i32 @in()
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %.1, 1
  br label %35

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %62, %43
  %.2 = phi i32 [ 0, %43 ], [ %63, %62 ]
  %45 = icmp slt i32 %.2, %34
  br i1 %45, label %46, label %64

46:                                               ; preds = %44
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @in()
  %51 = sext i32 %.13 to i64
  %52 = getelementptr inbounds [105 x double], [105 x double]* @X, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = sext i32 %.2 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x double], [105 x double]* @X, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %53, %59
  %61 = call double @llvm.fabs.f64(double %60)
  call void @add_edge(i32 %.13, i32 %49, i32 %50, double %61)
  br label %62

62:                                               ; preds = %46
  %63 = add nsw i32 %.2, 1
  br label %44

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.13, 1
  br label %31

67:                                               ; preds = %31
  store i32 %6, i32* @V, align 4
  %68 = call double @minCostFlow(i32 %7, i32 %8, i32 %9)
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  br label %74

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %68)
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %89, %74
  %.24 = phi i32 [ 0, %74 ], [ %90, %89 ]
  %76 = load i32, i32* @V, align 4
  %77 = icmp slt i32 %.24, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = sext i32 %.24 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* @lim, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = sext i32 %.24 to i64
  %85 = getelementptr inbounds [105 x %struct.E*], [105 x %struct.E*]* @edge, i64 0, i64 %84
  %86 = load %struct.E*, %struct.E** %85, align 8
  %87 = bitcast %struct.E* %86 to i8*
  call void @free(i8* %87) #6
  br label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.24, 1
  br label %75

91:                                               ; preds = %75
  br label %2

92:                                               ; preds = %2
  ret i32 0
}

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
