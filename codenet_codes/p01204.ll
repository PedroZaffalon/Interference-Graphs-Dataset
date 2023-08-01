; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01204/s699164406.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01204/s699164406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { double, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.LN = type { %struct.PP, %struct.PP }
%struct.PP = type { i32, i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [1002 x %struct.QUE] zeroinitializer, align 16
@p = common global i8* null, align 8
@node = common global [102 x double] zeroinitializer, align 16
@n = common global i32 0, align 4
@tbl = common global [102 x [102 x double]] zeroinitializer, align 16
@buf = common global [50 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@ln = common global [102 x %struct.LN] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"0.00000\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

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
  %10 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load double, double* %11, align 16
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load double, double* %15, align 16
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
  %25 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load double, double* %26, align 16
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load double, double* %30, align 16
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
  %38 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 %46, i64 16, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([1002 x %struct.QUE]* @que to i8*), i8* align 16 %5, i64 16, i1 false)
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
  %7 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 0
  store double %1, double* %8, align 16
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  store i32 %0, i32* %11, align 8
  br label %12

12:                                               ; preds = %27, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %27 ]
  %.0 = phi i32 [ undef, %2 ], [ %.1, %27 ]
  %13 = icmp sgt i32 %.01, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = ashr i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 0
  %19 = load double, double* %18, align 16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load double, double* %22, align 16
  %24 = fcmp ogt double %19, %23
  br label %25

25:                                               ; preds = %14, %12
  %.1 = phi i32 [ %15, %14 ], [ %.0, %12 ]
  %26 = phi i1 [ false, %12 ], [ %24, %14 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 %37, i64 16, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  %1 = load i8*, i8** @p, align 8
  %2 = load i8, i8* %1, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %27

5:                                                ; preds = %0
  %6 = load i8*, i8** @p, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @p, align 8
  br label %8

8:                                                ; preds = %13, %5
  %.01 = phi i32 [ 0, %5 ], [ %22, %13 ]
  %9 = load i8*, i8** @p, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = shl i32 %.01, 3
  %15 = shl i32 %.01, 1
  %16 = add nsw i32 %14, %15
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = add nsw i32 %16, %21
  br label %8

23:                                               ; preds = %8
  %24 = load i8*, i8** @p, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** @p, align 8
  %26 = sub nsw i32 0, %.01
  br label %46

27:                                               ; preds = %0
  br label %28

28:                                               ; preds = %33, %27
  %.1 = phi i32 [ 0, %27 ], [ %42, %33 ]
  %29 = load i8*, i8** @p, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = shl i32 %.1, 3
  %35 = shl i32 %.1, 1
  %36 = add nsw i32 %34, %35
  %37 = load i8*, i8** @p, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** @p, align 8
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = add nsw i32 %36, %41
  br label %28

43:                                               ; preds = %28
  %44 = load i8*, i8** @p, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** @p, align 8
  br label %46

46:                                               ; preds = %43, %23
  %.0 = phi i32 [ %26, %23 ], [ %.1, %43 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define double @search(i32 %0, i32 %1) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([102 x double]* @node to i8*), i8 83, i64 816, i1 false)
  store i32 0, i32* @qsize, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [102 x double], [102 x double]* @node, i64 0, i64 %3
  store double 0.000000e+00, double* %4, align 8
  call void @enq(i32 %0, double 0.000000e+00)
  br label %5

5:                                                ; preds = %37, %2
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = load i32, i32* getelementptr inbounds ([1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 8
  %10 = load double, double* getelementptr inbounds ([1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %11 = icmp eq i32 %9, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %38

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %35, %13
  %.0 = phi i32 [ 0, %13 ], [ %36, %35 ]
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [102 x double], [102 x double]* @node, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* @tbl, i64 0, i64 %21
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [102 x double], [102 x double]* %22, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %20, %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [102 x double], [102 x double]* @node, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fcmp olt double %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [102 x double], [102 x double]* @node, i64 0, i64 %32
  store double %26, double* %33, align 8
  call void @enq(i32 %.0, double %26)
  br label %34

34:                                               ; preds = %31, %17
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %14

37:                                               ; preds = %14
  br label %5

38:                                               ; preds = %12, %5
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [102 x double], [102 x double]* @node, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  ret double %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @isPonLn(%struct.PP* %0, %struct.LN* %1) #0 {
  %3 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %4, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %11 = getelementptr inbounds %struct.PP, %struct.PP* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PP, %struct.PP* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %9, %17
  %19 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PP, %struct.PP* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %27 = getelementptr inbounds %struct.PP, %struct.PP* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %30 = getelementptr inbounds %struct.PP, %struct.PP* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %25, %33
  %35 = icmp ne i64 %18, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %108

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %41 = getelementptr inbounds %struct.PP, %struct.PP* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %46 = getelementptr inbounds %struct.PP, %struct.PP* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %49 = getelementptr inbounds %struct.PP, %struct.PP* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %44, %52
  %54 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %57 = getelementptr inbounds %struct.PP, %struct.PP* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %62 = getelementptr inbounds %struct.PP, %struct.PP* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %65 = getelementptr inbounds %struct.PP, %struct.PP* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %60, %68
  %70 = icmp ne i64 %53, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %37
  br label %108

72:                                               ; preds = %37
  %73 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %76 = getelementptr inbounds %struct.PP, %struct.PP* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %81 = getelementptr inbounds %struct.PP, %struct.PP* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %84 = getelementptr inbounds %struct.PP, %struct.PP* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %79, %87
  %89 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %92 = getelementptr inbounds %struct.PP, %struct.PP* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %97 = getelementptr inbounds %struct.PP, %struct.PP* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %100 = getelementptr inbounds %struct.PP, %struct.PP* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %95, %103
  %105 = icmp ne i64 %88, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %72
  br label %108

107:                                              ; preds = %72
  br label %108

108:                                              ; preds = %107, %106, %71, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %71 ], [ 0, %106 ], [ 1, %107 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @isParallelLn(%struct.LN* %0, %struct.LN* %1) #0 {
  %3 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %10, %18
  %20 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.PP, %struct.PP* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PP, %struct.PP* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %32 = getelementptr inbounds %struct.PP, %struct.PP* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %27, %35
  %37 = icmp ne i64 %19, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  br label %114

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.PP, %struct.PP* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PP, %struct.PP* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %49 = getelementptr inbounds %struct.PP, %struct.PP* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %52 = getelementptr inbounds %struct.PP, %struct.PP* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %47, %55
  %57 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.PP, %struct.PP* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %61 = getelementptr inbounds %struct.PP, %struct.PP* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %66 = getelementptr inbounds %struct.PP, %struct.PP* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %69 = getelementptr inbounds %struct.PP, %struct.PP* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %64, %72
  %74 = icmp ne i64 %56, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %39
  br label %114

76:                                               ; preds = %39
  %77 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.PP, %struct.PP* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %81 = getelementptr inbounds %struct.PP, %struct.PP* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %86 = getelementptr inbounds %struct.PP, %struct.PP* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %89 = getelementptr inbounds %struct.PP, %struct.PP* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %84, %92
  %94 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.PP, %struct.PP* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %98 = getelementptr inbounds %struct.PP, %struct.PP* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %103 = getelementptr inbounds %struct.PP, %struct.PP* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %106 = getelementptr inbounds %struct.PP, %struct.PP* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %101, %109
  %111 = icmp ne i64 %93, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %76
  br label %114

113:                                              ; preds = %76
  br label %114

114:                                              ; preds = %113, %112, %75, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %75 ], [ 0, %112 ], [ 1, %113 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define double @distParallel(%struct.LN* %0, %struct.LN* %1) #0 {
  %3 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PP, %struct.PP* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PP, %struct.PP* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PP, %struct.PP* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PP, %struct.PP* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PP, %struct.PP* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %47 = getelementptr inbounds %struct.PP, %struct.PP* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %42, %26
  %52 = mul nsw i64 %50, %18
  %53 = sub nsw i64 %51, %52
  %54 = mul nsw i64 %42, %26
  %55 = mul nsw i64 %50, %18
  %56 = sub nsw i64 %54, %55
  %57 = mul nsw i64 %53, %56
  %58 = mul nsw i64 %50, %10
  %59 = mul nsw i64 %34, %26
  %60 = sub nsw i64 %58, %59
  %61 = mul nsw i64 %50, %10
  %62 = mul nsw i64 %34, %26
  %63 = sub nsw i64 %61, %62
  %64 = mul nsw i64 %60, %63
  %65 = add nsw i64 %57, %64
  %66 = mul nsw i64 %34, %18
  %67 = mul nsw i64 %42, %10
  %68 = sub nsw i64 %66, %67
  %69 = mul nsw i64 %34, %18
  %70 = mul nsw i64 %42, %10
  %71 = sub nsw i64 %69, %70
  %72 = mul nsw i64 %68, %71
  %73 = add nsw i64 %65, %72
  %74 = sitofp i64 %73 to double
  %75 = mul nsw i64 %10, %10
  %76 = mul nsw i64 %18, %18
  %77 = add nsw i64 %75, %76
  %78 = mul nsw i64 %26, %26
  %79 = add nsw i64 %77, %78
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %74, %80
  %82 = call double @sqrt(double %81) #5
  ret double %82
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @distLn2Ln(%struct.LN* %0, %struct.LN* %1) #0 {
  %3 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP, %struct.PP* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PP, %struct.PP* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %28 = getelementptr inbounds %struct.PP, %struct.PP* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PP, %struct.PP* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %36 = getelementptr inbounds %struct.PP, %struct.PP* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 1
  %44 = getelementptr inbounds %struct.PP, %struct.PP* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %47 = getelementptr inbounds %struct.PP, %struct.PP* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %52 = getelementptr inbounds %struct.PP, %struct.PP* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %55 = getelementptr inbounds %struct.PP, %struct.PP* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %60 = getelementptr inbounds %struct.PP, %struct.PP* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.PP, %struct.PP* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.LN, %struct.LN* %1, i32 0, i32 0
  %68 = getelementptr inbounds %struct.PP, %struct.PP* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.LN, %struct.LN* %0, i32 0, i32 0
  %71 = getelementptr inbounds %struct.PP, %struct.PP* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %58, %18
  %76 = mul nsw i64 %75, %50
  %77 = mul nsw i64 %66, %26
  %78 = mul nsw i64 %77, %34
  %79 = add nsw i64 %76, %78
  %80 = mul nsw i64 %74, %10
  %81 = mul nsw i64 %80, %42
  %82 = add nsw i64 %79, %81
  %83 = mul nsw i64 %58, %42
  %84 = mul nsw i64 %83, %26
  %85 = sub nsw i64 %82, %84
  %86 = mul nsw i64 %66, %10
  %87 = mul nsw i64 %86, %50
  %88 = sub nsw i64 %85, %87
  %89 = mul nsw i64 %74, %18
  %90 = mul nsw i64 %89, %34
  %91 = sub nsw i64 %88, %90
  %92 = sitofp i64 %91 to double
  %93 = mul nsw i64 %10, %42
  %94 = mul nsw i64 %34, %18
  %95 = sub nsw i64 %93, %94
  %96 = mul nsw i64 %10, %42
  %97 = mul nsw i64 %34, %18
  %98 = sub nsw i64 %96, %97
  %99 = mul nsw i64 %95, %98
  %100 = mul nsw i64 %18, %50
  %101 = mul nsw i64 %42, %26
  %102 = sub nsw i64 %100, %101
  %103 = mul nsw i64 %18, %50
  %104 = mul nsw i64 %42, %26
  %105 = sub nsw i64 %103, %104
  %106 = mul nsw i64 %102, %105
  %107 = add nsw i64 %99, %106
  %108 = mul nsw i64 %26, %34
  %109 = mul nsw i64 %50, %10
  %110 = sub nsw i64 %108, %109
  %111 = mul nsw i64 %26, %34
  %112 = mul nsw i64 %50, %10
  %113 = sub nsw i64 %111, %112
  %114 = mul nsw i64 %110, %113
  %115 = add nsw i64 %107, %114
  %116 = sitofp i64 %115 to double
  %117 = call double @sqrt(double %116) #5
  %118 = fdiv double %92, %117
  %119 = fcmp olt double %118, 0.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %2
  %121 = fsub double -0.000000e+00, %118
  br label %122

122:                                              ; preds = %120, %2
  %.0 = phi double [ %121, %120 ], [ %118, %2 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.PP, align 4
  %2 = alloca %struct.PP, align 4
  br label %3

3:                                                ; preds = %133, %89, %0
  %.06 = phi i32 [ undef, %0 ], [ %.17, %89 ], [ %.17, %133 ]
  %.03 = phi i32 [ undef, %0 ], [ %.14, %89 ], [ %.14, %133 ]
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i8*, i8** @p, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 48
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i1 [ false, %3 ], [ %11, %7 ]
  br i1 %13, label %14, label %136

14:                                               ; preds = %12
  %15 = call i32 @getint()
  store i32 %15, i32* @n, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 50, %struct._IO_FILE* %16)
  %18 = call i32 @getint()
  %19 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = call i32 @getint()
  %21 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  store i32 %20, i32* %21, align 4
  %22 = call i32 @getint()
  %23 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 2
  store i32 %22, i32* %23, align 4
  %24 = call i32 @getint()
  %25 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = call i32 @getint()
  %27 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = call i32 @getint()
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 2
  store i32 %28, i32* %29, align 4
  br label %30

30:                                               ; preds = %66, %14
  %.01 = phi i32 [ 0, %14 ], [ %67, %66 ]
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.01, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 50, %struct._IO_FILE* %34)
  %36 = call i32 @getint()
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.LN, %struct.LN* %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PP, %struct.PP* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 8
  %41 = call i32 @getint()
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.LN, %struct.LN* %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.PP, %struct.PP* %44, i32 0, i32 1
  store i32 %41, i32* %45, align 4
  %46 = call i32 @getint()
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.LN, %struct.LN* %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.PP, %struct.PP* %49, i32 0, i32 2
  store i32 %46, i32* %50, align 8
  %51 = call i32 @getint()
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.LN, %struct.LN* %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.PP, %struct.PP* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 4
  %56 = call i32 @getint()
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.LN, %struct.LN* %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.PP, %struct.PP* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  %61 = call i32 @getint()
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.LN, %struct.LN* %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.PP, %struct.PP* %64, i32 0, i32 2
  store i32 %61, i32* %65, align 4
  br label %66

66:                                               ; preds = %33
  %67 = add nsw i32 %.01, 1
  br label %30

68:                                               ; preds = %30
  br label %69

69:                                               ; preds = %85, %68
  %.17 = phi i32 [ %.06, %68 ], [ %.28, %85 ]
  %.14 = phi i32 [ %.03, %68 ], [ %.25, %85 ]
  %.1 = phi i32 [ 0, %68 ], [ %86, %85 ]
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %.1, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %73
  %75 = call i32 @isPonLn(%struct.PP* %1, %struct.LN* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %72
  %.25 = phi i32 [ %.1, %77 ], [ %.14, %72 ]
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %79
  %81 = call i32 @isPonLn(%struct.PP* %2, %struct.LN* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %78
  %.28 = phi i32 [ %.1, %83 ], [ %.17, %78 ]
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.1, 1
  br label %69

87:                                               ; preds = %69
  %88 = icmp eq i32 %.14, %.17
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  br label %3

91:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([102 x [102 x double]]* @tbl to i8*), i8 83, i64 83232, i1 false)
  br label %92

92:                                               ; preds = %131, %91
  %.2 = phi i32 [ 0, %91 ], [ %132, %131 ]
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %.2, %93
  br i1 %94, label %95, label %133

95:                                               ; preds = %92
  %96 = add nsw i32 %.2, 1
  br label %97

97:                                               ; preds = %128, %95
  %.02 = phi i32 [ %96, %95 ], [ %129, %128 ]
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %.02, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %97
  %101 = sext i32 %.2 to i64
  %102 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %101
  %103 = sext i32 %.02 to i64
  %104 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %103
  %105 = call i32 @isParallelLn(%struct.LN* %102, %struct.LN* %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = sext i32 %.2 to i64
  %109 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %108
  %110 = sext i32 %.02 to i64
  %111 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %110
  %112 = call double @distParallel(%struct.LN* %109, %struct.LN* %111)
  br label %119

113:                                              ; preds = %100
  %114 = sext i32 %.2 to i64
  %115 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %114
  %116 = sext i32 %.02 to i64
  %117 = getelementptr inbounds [102 x %struct.LN], [102 x %struct.LN]* @ln, i64 0, i64 %116
  %118 = call double @distLn2Ln(%struct.LN* %115, %struct.LN* %117)
  br label %119

119:                                              ; preds = %113, %107
  %.0 = phi double [ %112, %107 ], [ %118, %113 ]
  %120 = sext i32 %.02 to i64
  %121 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* @tbl, i64 0, i64 %120
  %122 = sext i32 %.2 to i64
  %123 = getelementptr inbounds [102 x double], [102 x double]* %121, i64 0, i64 %122
  store double %.0, double* %123, align 8
  %124 = sext i32 %.2 to i64
  %125 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* @tbl, i64 0, i64 %124
  %126 = sext i32 %.02 to i64
  %127 = getelementptr inbounds [102 x double], [102 x double]* %125, i64 0, i64 %126
  store double %.0, double* %127, align 8
  br label %128

128:                                              ; preds = %119
  %129 = add nsw i32 %.02, 1
  br label %97

130:                                              ; preds = %97
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.2, 1
  br label %92

133:                                              ; preds = %92
  %134 = call double @search(i32 %.14, i32 %.17)
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %134)
  br label %3

136:                                              ; preds = %12
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
