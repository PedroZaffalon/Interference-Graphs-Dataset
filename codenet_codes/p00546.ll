; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00546/s901481078.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00546/s901481078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i64 }
%struct.TBL = type { i32, [20 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@qsize = common global i32 0, align 4
@que = common global [200000 x %struct.QUE] zeroinitializer, align 16
@visited = common global [100001 x i8] zeroinitializer, align 16
@zombie = common global [100001 x i32] zeroinitializer, align 16
@len = common global [100001 x i32] zeroinitializer, align 16
@tbl = common global [100001 x %struct.TBL] zeroinitializer, align 16
@N = common global i32 0, align 4
@S = common global i32 0, align 4
@Q = common global i32 0, align 4
@P = common global i32 0, align 4
@p = common global i8* null, align 8
@buf = common global [40 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@fee = common global [100001 x i64] zeroinitializer, align 16

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
  %10 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %12, %16
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
  %25 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %23, %20
  %.1 = phi i32 [ %5, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  %35 = icmp ne i32 %.1, %0
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 %46, i64 16, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %47
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
  %4 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200000 x %struct.QUE]* @que to i8*), i8* align 16 %5, i64 16, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i64 %1) #0 {
  %3 = alloca %struct.QUE, align 8
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 0
  store i32 %0, i32* %8, align 16
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  br label %12

12:                                               ; preds = %27, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %27 ]
  %.0 = phi i32 [ undef, %2 ], [ %.1, %27 ]
  %13 = icmp sgt i32 %.01, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = ashr i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp sgt i64 %19, %23
  br label %25

25:                                               ; preds = %14, %12
  %.1 = phi i32 [ %15, %14 ], [ %.0, %12 ]
  %26 = phi i1 [ false, %12 ], [ %24, %14 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 %37, i64 16, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dijkstra1() #0 {
  br label %1

1:                                                ; preds = %40, %12, %0
  %2 = load i32, i32* @qsize, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds ([200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %6 = load i64, i64* getelementptr inbounds ([200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 8
  %7 = trunc i64 %6 to i32
  call void @deq()
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [100001 x i8], [100001 x i8]* @visited, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %1

13:                                               ; preds = %4
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [100001 x i8], [100001 x i8]* @visited, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @zombie, i64 0, i64 %16
  store i32 %7, i32* %17, align 4
  br label %18

18:                                               ; preds = %38, %13
  %.0 = phi i32 [ 0, %13 ], [ %39, %38 ]
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @len, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %.0, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [100001 x %struct.TBL], [100001 x %struct.TBL]* @tbl, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.TBL, %struct.TBL* %25, i32 0, i32 1
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i8], [100001 x i8]* @visited, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %38

35:                                               ; preds = %23
  %36 = add nsw i32 %7, 1
  %37 = sext i32 %36 to i64
  call void @enq(i32 %29, i64 %37)
  br label %38

38:                                               ; preds = %35, %34
  %39 = add nsw i32 %.0, 1
  br label %18

40:                                               ; preds = %18
  br label %1

41:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @dijkstra2(i32 %0, i32 %1) #0 {
  store i32 0, i32* @qsize, align 4
  br label %3

3:                                                ; preds = %15, %2
  %.01 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @zombie, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = trunc i32 %11 to i8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100001 x i8], [100001 x i8]* @visited, i64 0, i64 %13
  store i8 %12, i8* %14, align 1
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.01, 1
  br label %3

17:                                               ; preds = %3
  call void @enq(i32 %0, i64 0)
  br label %18

18:                                               ; preds = %69, %31, %17
  %.0 = phi i64 [ 0, %17 ], [ %23, %31 ], [ %23, %69 ]
  %19 = load i32, i32* @qsize, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = load i32, i32* getelementptr inbounds ([200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %23 = load i64, i64* getelementptr inbounds ([200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 8
  call void @deq()
  %24 = icmp eq i32 %22, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %70

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [100001 x i8], [100001 x i8]* @visited, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %18

32:                                               ; preds = %26
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [100001 x i8], [100001 x i8]* @visited, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  br label %35

35:                                               ; preds = %67, %32
  %.12 = phi i32 [ 0, %32 ], [ %68, %67 ]
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* @len, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %.12, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [100001 x %struct.TBL], [100001 x %struct.TBL]* @tbl, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.TBL, %struct.TBL* %42, i32 0, i32 1
  %44 = sext i32 %.12 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i8], [100001 x i8]* @visited, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %67

52:                                               ; preds = %40
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* @zombie, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @S, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, i32* @Q, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %23, %60
  call void @enq(i32 %46, i64 %61)
  br label %66

62:                                               ; preds = %52
  %63 = load i32, i32* @P, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %23, %64
  call void @enq(i32 %46, i64 %65)
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66, %51
  %68 = add nsw i32 %.12, 1
  br label %35

69:                                               ; preds = %35
  br label %18

70:                                               ; preds = %25, %18
  %.1 = phi i64 [ %23, %25 ], [ %.0, %18 ]
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* @zombie, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @S, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, i32* @Q, align 4
  br label %80

78:                                               ; preds = %70
  %79 = load i32, i32* @P, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %.1, %82
  ret i64 %83
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
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i32 40, %struct._IO_FILE* %1)
  %3 = call i32 @getint()
  store i32 %3, i32* @N, align 4
  %4 = load i8*, i8** @p, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @p, align 8
  %6 = call i32 @getint()
  %7 = load i8*, i8** @p, align 8
  %8 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %8, i8** @p, align 8
  %9 = call i32 @getint()
  %10 = load i8*, i8** @p, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @p, align 8
  %12 = call i32 @getint()
  store i32 %12, i32* @S, align 4
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call i8* @fgets(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i32 40, %struct._IO_FILE* %13)
  %15 = call i32 @getint()
  store i32 %15, i32* @P, align 4
  %16 = load i8*, i8** @p, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** @p, align 8
  %18 = call i32 @getint()
  store i32 %18, i32* @Q, align 4
  store i32 0, i32* @qsize, align 4
  br label %19

19:                                               ; preds = %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %20 = icmp slt i32 %.0, %9
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i8* @fgets(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i32 40, %struct._IO_FILE* %22)
  %24 = call i32 @getint()
  %25 = sub nsw i32 %24, 1
  call void @enq(i32 %25, i64 0)
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.0, 1
  br label %19

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %58, %28
  %.1 = phi i32 [ 0, %28 ], [ %59, %58 ]
  %30 = icmp slt i32 %.1, %6
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call i8* @fgets(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i32 40, %struct._IO_FILE* %32)
  %34 = call i32 @getint()
  %35 = sub nsw i32 %34, 1
  %36 = load i8*, i8** @p, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** @p, align 8
  %38 = call i32 @getint()
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100001 x %struct.TBL], [100001 x %struct.TBL]* @tbl, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.TBL, %struct.TBL* %41, i32 0, i32 1
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @len, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 %47
  store i32 %39, i32* %48, align 4
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds [100001 x %struct.TBL], [100001 x %struct.TBL]* @tbl, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.TBL, %struct.TBL* %50, i32 0, i32 1
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* @len, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 %56
  store i32 %35, i32* %57, align 4
  br label %58

58:                                               ; preds = %31
  %59 = add nsw i32 %.1, 1
  br label %29

60:                                               ; preds = %29
  call void @dijkstra1()
  %61 = load i32, i32* @N, align 4
  %62 = sub nsw i32 %61, 1
  %63 = call i64 @dijkstra2(i32 0, i32 %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %63)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

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
