; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01366/s028979443.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01366/s028979443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, i32 }
%struct.TBL = type { [100 x i32], [100 x i32], [100 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@qsize = common global i32 0, align 4
@que = common global [16010 x %struct.QUE] zeroinitializer, align 16
@visited = common global [10003 x i8] zeroinitializer, align 16
@tbl = common global [10003 x %struct.TBL] zeroinitializer, align 16
@len = common global [10003 x i32] zeroinitializer, align 16
@p = common global i8* null, align 8
@buf = common global [40 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 4
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %8
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.QUE, %struct.QUE* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.QUE, %struct.QUE* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.QUE, %struct.QUE* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.QUE, %struct.QUE* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28, %8
  br label %40

39:                                               ; preds = %28, %18, %1
  br label %40

40:                                               ; preds = %39, %38
  %.0 = phi i32 [ %3, %38 ], [ %0, %39 ]
  %41 = load i32, i32* @qsize, align 4
  %42 = icmp slt i32 %5, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = sext i32 %5 to i64
  %45 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.QUE, %struct.QUE* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.QUE, %struct.QUE* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %43
  %54 = sext i32 %5 to i64
  %55 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.QUE, %struct.QUE* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.QUE, %struct.QUE* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %53
  %64 = sext i32 %5 to i64
  %65 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.QUE, %struct.QUE* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.QUE, %struct.QUE* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63, %43
  br label %74

74:                                               ; preds = %73, %63, %53, %40
  %.1 = phi i32 [ %5, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %40 ]
  %75 = icmp ne i32 %.1, %0
  br i1 %75, label %76, label %91

76:                                               ; preds = %74
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %77
  %79 = bitcast %struct.QUE* %2 to i8*
  %80 = bitcast %struct.QUE* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 12, i1 false)
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %81
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %83
  %85 = bitcast %struct.QUE* %82 to i8*
  %86 = bitcast %struct.QUE* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 12, i1 false)
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %87
  %89 = bitcast %struct.QUE* %88 to i8*
  %90 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 12, i1 false)
  call void @min_heapify(i32 %.1)
  br label %91

91:                                               ; preds = %76, %74
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([16010 x %struct.QUE]* @que to i8*), i8* align 4 %5, i64 12, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.QUE, align 4
  %5 = load i32, i32* @qsize, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @qsize, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 1
  store i32 %0, i32* %9, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 0
  store i32 %1, i32* %12, align 4
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 2
  store i32 %2, i32* %15, align 4
  br label %16

16:                                               ; preds = %55, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %55 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %55 ]
  %17 = icmp sgt i32 %.01, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = ashr i32 %.01, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %51, label %29

29:                                               ; preds = %18
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.QUE, %struct.QUE* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.QUE, %struct.QUE* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = sext i32 %19 to i64
  %41 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.QUE, %struct.QUE* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.QUE, %struct.QUE* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  br label %49

49:                                               ; preds = %39, %29
  %50 = phi i1 [ false, %29 ], [ %48, %39 ]
  br label %51

51:                                               ; preds = %49, %18
  %52 = phi i1 [ true, %18 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %16
  %.1 = phi i32 [ %19, %51 ], [ %.0, %16 ]
  %54 = phi i1 [ false, %16 ], [ %52, %51 ]
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %56
  %58 = bitcast %struct.QUE* %4 to i8*
  %59 = bitcast %struct.QUE* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 12, i1 false)
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %60
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %62
  %64 = bitcast %struct.QUE* %61 to i8*
  %65 = bitcast %struct.QUE* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 12, i1 false)
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds [16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 %66
  %68 = bitcast %struct.QUE* %67 to i8*
  %69 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 12, i1 false)
  br label %16

70:                                               ; preds = %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra(i32 %0) #0 {
  store i32 0, i32* @qsize, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10003 x i8], [10003 x i8]* @visited, i32 0, i32 0), i8 0, i64 10003, i1 false)
  call void @enq(i32 %0, i32 0, i32 0)
  br label %2

2:                                                ; preds = %47, %13, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0, %13 ], [ %17, %47 ]
  %3 = load i32, i32* @qsize, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %2
  %6 = load i32, i32* getelementptr inbounds ([16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %7 = load i32, i32* getelementptr inbounds ([16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %8 = load i32, i32* getelementptr inbounds ([16010 x %struct.QUE], [16010 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  call void @deq()
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [10003 x i8], [10003 x i8]* @visited, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %2

14:                                               ; preds = %5
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [10003 x i8], [10003 x i8]* @visited, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  %17 = add nsw i32 %.0, %8
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds %struct.TBL, %struct.TBL* getelementptr inbounds ([10003 x %struct.TBL], [10003 x %struct.TBL]* @tbl, i32 0, i32 0), i64 %18
  br label %20

20:                                               ; preds = %45, %14
  %.01 = phi i32 [ 0, %14 ], [ %46, %45 ]
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [10003 x i32], [10003 x i32]* @len, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.TBL, %struct.TBL* %19, i32 0, i32 0
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10003 x i8], [10003 x i8]* @visited, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %45

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.TBL, %struct.TBL* %19, i32 0, i32 1
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %7, %39
  %41 = getelementptr inbounds %struct.TBL, %struct.TBL* %19, i32 0, i32 2
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  call void @enq(i32 %29, i32 %40, i32 %44)
  br label %45

45:                                               ; preds = %35, %34
  %46 = add nsw i32 %.01, 1
  br label %20

47:                                               ; preds = %20
  br label %2

48:                                               ; preds = %2
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
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %57, %0
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i32 40, %struct._IO_FILE* %2)
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
  br i1 %11, label %12, label %60

12:                                               ; preds = %10
  %13 = call i32 @getint()
  %14 = call i32 @getint()
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10003 x i32]* @len to i8*), i8 0, i64 40012, i1 false)
  br label %15

15:                                               ; preds = %18, %12
  %.0 = phi i32 [ %14, %12 ], [ %16, %18 ]
  %16 = add nsw i32 %.0, -1
  %17 = icmp ne i32 %.0, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call i8* @fgets(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @buf, i32 0, i32 0), i32 40, %struct._IO_FILE* %19)
  %21 = call i32 @getint()
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @getint()
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @getint()
  %26 = call i32 @getint()
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds %struct.TBL, %struct.TBL* getelementptr inbounds ([10003 x %struct.TBL], [10003 x %struct.TBL]* @tbl, i32 0, i32 0), i64 %27
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [10003 x i32], [10003 x i32]* @len, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  %33 = getelementptr inbounds %struct.TBL, %struct.TBL* %28, i32 0, i32 0
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %34
  store i32 %24, i32* %35, align 4
  %36 = getelementptr inbounds %struct.TBL, %struct.TBL* %28, i32 0, i32 1
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %37
  store i32 %25, i32* %38, align 4
  %39 = getelementptr inbounds %struct.TBL, %struct.TBL* %28, i32 0, i32 2
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %40
  store i32 %26, i32* %41, align 4
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds %struct.TBL, %struct.TBL* getelementptr inbounds ([10003 x %struct.TBL], [10003 x %struct.TBL]* @tbl, i32 0, i32 0), i64 %42
  %44 = sext i32 %24 to i64
  %45 = getelementptr inbounds [10003 x i32], [10003 x i32]* @len, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = getelementptr inbounds %struct.TBL, %struct.TBL* %43, i32 0, i32 0
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %49
  store i32 %22, i32* %50, align 4
  %51 = getelementptr inbounds %struct.TBL, %struct.TBL* %43, i32 0, i32 1
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %52
  store i32 %25, i32* %53, align 4
  %54 = getelementptr inbounds %struct.TBL, %struct.TBL* %43, i32 0, i32 2
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %55
  store i32 %26, i32* %56, align 4
  br label %15

57:                                               ; preds = %15
  %58 = call i32 @dijkstra(i32 0)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %58)
  br label %1

60:                                               ; preds = %10
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
