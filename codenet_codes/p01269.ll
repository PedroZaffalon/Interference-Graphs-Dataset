; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01269/s805018183.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01269/s805018183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, i32 }
%struct.TBL = type { i32, [101 x i32], [101 x i32], [101 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@qsize = common global i32 0, align 4
@que = common global [20001 x %struct.QUE] zeroinitializer, align 16
@node = common global [101 x [101 x i32]] zeroinitializer, align 16
@tbl = common global [101 x %struct.TBL] zeroinitializer, align 16
@p = common global i8* null, align 8
@buf = common global [30 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@size = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 4
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %12, %16
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
  %25 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %23, %20
  %.1 = phi i32 [ %5, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  %35 = icmp ne i32 %.1, %0
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 12, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
  call void @min_heapify(i32 %.1)
  br label %51

51:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @deq(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* @qsize, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %14

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  store i32 %7, i32* %0, align 4
  %8 = load i32, i32* getelementptr inbounds ([20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  store i32 %8, i32* %1, align 4
  %9 = load i32, i32* @qsize, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @qsize, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %11
  %13 = bitcast %struct.QUE* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([20001 x %struct.QUE]* @que to i8*), i8* align 4 %13, i64 12, i1 false)
  call void @min_heapify(i32 0)
  br label %14

14:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.QUE, align 4
  %5 = load i32, i32* @qsize, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @qsize, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 2
  store i32 %2, i32* %15, align 4
  br label %16

16:                                               ; preds = %31, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %31 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %31 ]
  %17 = icmp sgt i32 %.01, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = ashr i32 %.01, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  br label %29

29:                                               ; preds = %18, %16
  %.1 = phi i32 [ %19, %18 ], [ %.0, %16 ]
  %30 = phi i1 [ false, %16 ], [ %28, %18 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = bitcast %struct.QUE* %4 to i8*
  %35 = bitcast %struct.QUE* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 12, i1 false)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %37 to i8*
  %41 = bitcast %struct.QUE* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 12, i1 false)
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [20001 x %struct.QUE], [20001 x %struct.QUE]* @que, i64 0, i64 %42
  %44 = bitcast %struct.QUE* %43 to i8*
  %45 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 12, i1 false)
  br label %16

46:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* @qsize, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [101 x i32]]* @node to i8*), i8 51, i64 40804, i1 false)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @node, i64 0, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  call void @enq(i32 0, i32 %0, i32 %2)
  br label %10

10:                                               ; preds = %98, %26, %3
  %.0 = phi i32 [ 8388607, %3 ], [ %.1, %26 ], [ %.0, %98 ]
  %11 = call i32 @deq(i32* %4, i32* %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @node, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = icmp slt i32 %20, %.0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %23
  %.1 = phi i32 [ %20, %25 ], [ %.0, %23 ]
  br label %10

27:                                               ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.TBL, %struct.TBL* getelementptr inbounds ([101 x %struct.TBL], [101 x %struct.TBL]* @tbl, i32 0, i32 0), i64 %29
  br label %31

31:                                               ; preds = %96, %27
  %.01 = phi i32 [ 0, %27 ], [ %97, %96 ]
  %32 = getelementptr inbounds %struct.TBL, %struct.TBL* %30, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %.01, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.TBL, %struct.TBL* %30, i32 0, i32 1
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.TBL, %struct.TBL* %30, i32 0, i32 3
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %20, %43
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @node, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %35
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @node, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %56
  store i32 %44, i32* %57, align 4
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @node, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  call void @enq(i32 %63, i32 %39, i32 %64)
  br label %65

65:                                               ; preds = %52, %35
  %66 = load i32, i32* %5, align 4
  %67 = getelementptr inbounds %struct.TBL, %struct.TBL* %30, i32 0, i32 2
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = getelementptr inbounds %struct.TBL, %struct.TBL* %30, i32 0, i32 2
  %73 = sext i32 %.01 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %65
  %79 = sext i32 %39 to i64
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @node, i64 0, i64 %79
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %20, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = sext i32 %39 to i64
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @node, i64 0, i64 %86
  %88 = sext i32 %71 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 0, i64 %88
  store i32 %20, i32* %89, align 4
  %90 = sext i32 %39 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @node, i64 0, i64 %90
  %92 = sext i32 %71 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  call void @enq(i32 %94, i32 %39, i32 %71)
  br label %95

95:                                               ; preds = %85, %78, %65
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.01, 1
  br label %31

98:                                               ; preds = %31
  br label %10

99:                                               ; preds = %10
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = shl i32 %.0, 3
  %8 = shl i32 %.0, 1
  %9 = add nsw i32 %7, %8
  %10 = load i8*, i8** @p, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @p, align 8
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = add nsw i32 %9, %14
  br label %1

16:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %70, %0
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i32 30, %struct._IO_FILE* %2)
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 48
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = call i32 @getint()
  %14 = load i8*, i8** @p, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** @p, align 8
  %16 = call i32 @getint()
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  %19 = call i32 @getint()
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x %struct.TBL]* @tbl to i8*), i8 0, i64 122816, i1 false)
  br label %20

20:                                               ; preds = %23, %12
  %.0 = phi i32 [ %16, %12 ], [ %21, %23 ]
  %21 = add nsw i32 %.0, -1
  %22 = icmp ne i32 %.0, 0
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i32 30, %struct._IO_FILE* %24)
  %26 = call i32 @getint()
  %27 = sub nsw i32 %26, 1
  %28 = load i8*, i8** @p, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** @p, align 8
  %30 = call i32 @getint()
  %31 = sub nsw i32 %30, 1
  %32 = load i8*, i8** @p, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** @p, align 8
  %34 = call i32 @getint()
  %35 = load i8*, i8** @p, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @p, align 8
  %37 = call i32 @getint()
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds %struct.TBL, %struct.TBL* getelementptr inbounds ([101 x %struct.TBL], [101 x %struct.TBL]* @tbl, i32 0, i32 0), i64 %38
  %40 = getelementptr inbounds %struct.TBL, %struct.TBL* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.TBL, %struct.TBL* %39, i32 0, i32 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %43
  store i32 %31, i32* %44, align 4
  %45 = getelementptr inbounds %struct.TBL, %struct.TBL* %39, i32 0, i32 2
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %46
  store i32 %34, i32* %47, align 4
  %48 = getelementptr inbounds %struct.TBL, %struct.TBL* %39, i32 0, i32 3
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %49
  store i32 %37, i32* %50, align 4
  %51 = getelementptr inbounds %struct.TBL, %struct.TBL* %39, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = sext i32 %31 to i64
  %55 = getelementptr inbounds %struct.TBL, %struct.TBL* getelementptr inbounds ([101 x %struct.TBL], [101 x %struct.TBL]* @tbl, i32 0, i32 0), i64 %54
  %56 = getelementptr inbounds %struct.TBL, %struct.TBL* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.TBL, %struct.TBL* %55, i32 0, i32 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 %59
  store i32 %27, i32* %60, align 4
  %61 = getelementptr inbounds %struct.TBL, %struct.TBL* %55, i32 0, i32 2
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %62
  store i32 %34, i32* %63, align 4
  %64 = getelementptr inbounds %struct.TBL, %struct.TBL* %55, i32 0, i32 3
  %65 = sext i32 %57 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %65
  store i32 %37, i32* %66, align 4
  %67 = getelementptr inbounds %struct.TBL, %struct.TBL* %55, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %20

70:                                               ; preds = %20
  store i32 %13, i32* @size, align 4
  %71 = sub nsw i32 %13, 1
  %72 = call i32 @search(i32 0, i32 %71, i32 %19)
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %1

74:                                               ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
