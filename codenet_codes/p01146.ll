; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01146/s096472456.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01146/s096472456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, i32 }
%struct.TBL = type { [101 x i32], [101 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@qsize = common global i32 0, align 4
@que = common global [20000 x %struct.QUE] zeroinitializer, align 16
@dist = common global [101 x [101 x i32]] zeroinitializer, align 16
@len = common global [101 x i32] zeroinitializer, align 16
@tbl = common global [101 x %struct.TBL] zeroinitializer, align 16
@f = common global [101 x i8] zeroinitializer, align 16
@p = common global i8* null, align 8
@buf = common global [400 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"Help!\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %13
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
  %25 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %28
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
  %38 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 12, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
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
  %4 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([20000 x %struct.QUE]* @que to i8*), i8* align 4 %5, i64 12, i1 false)
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
  %8 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 1
  store i32 %0, i32* %9, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 0
  store i32 %1, i32* %12, align 4
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %13
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
  %21 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %24
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
  %33 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = bitcast %struct.QUE* %4 to i8*
  %35 = bitcast %struct.QUE* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 12, i1 false)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %37 to i8*
  %41 = bitcast %struct.QUE* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 12, i1 false)
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 %42
  %44 = bitcast %struct.QUE* %43 to i8*
  %45 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 12, i1 false)
  br label %16

46:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dijkstra(i32 %0, i32 %1) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [101 x i32]]* @dist to i8*), i8 51, i64 40804, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, i32 0, i32 %1)
  br label %3

3:                                                ; preds = %98, %16, %2
  %4 = load i32, i32* @qsize, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = load i32, i32* getelementptr inbounds ([20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %8 = load i32, i32* getelementptr inbounds ([20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %9 = load i32, i32* getelementptr inbounds ([20000 x %struct.QUE], [20000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  call void @deq()
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %10
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %3

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %96, %17
  %.01 = phi i32 [ 0, %17 ], [ %97, %96 ]
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @len, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %98

23:                                               ; preds = %18
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [101 x %struct.TBL], [101 x %struct.TBL]* @tbl, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.TBL, %struct.TBL* %25, i32 0, i32 0
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds [101 x %struct.TBL], [101 x %struct.TBL]* @tbl, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.TBL, %struct.TBL* %31, i32 0, i32 1
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %7 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* @f, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %72, %40
  %.0 = phi i32 [ 0, %40 ], [ %73, %72 ]
  %42 = icmp sle i32 %.0, %1
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  %44 = add nsw i32 %9, %.0
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %74

47:                                               ; preds = %43
  %48 = add nsw i32 %9, %.0
  %49 = icmp slt i32 %48, %35
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %72

51:                                               ; preds = %47
  %52 = add nsw i32 %8, %.0
  %53 = add nsw i32 %52, %35
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %54
  %56 = add nsw i32 %9, %.0
  %57 = sub nsw i32 %56, %35
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %53, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %51
  %63 = sext i32 %29 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %63
  %65 = add nsw i32 %9, %.0
  %66 = sub nsw i32 %65, %35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %67
  store i32 %53, i32* %68, align 4
  %69 = add nsw i32 %9, %.0
  %70 = sub nsw i32 %69, %35
  call void @enq(i32 %29, i32 %53, i32 %70)
  br label %71

71:                                               ; preds = %62, %51
  br label %72

72:                                               ; preds = %71, %50
  %73 = add nsw i32 %.0, 1
  br label %41

74:                                               ; preds = %46, %41
  br label %95

75:                                               ; preds = %23
  %76 = icmp slt i32 %9, %35
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %96

78:                                               ; preds = %75
  %79 = add nsw i32 %8, %35
  %80 = sext i32 %29 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %80
  %82 = sub nsw i32 %9, %35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = sext i32 %29 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %88
  %90 = sub nsw i32 %9, %35
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %91
  store i32 %79, i32* %92, align 4
  %93 = sub nsw i32 %9, %35
  call void @enq(i32 %29, i32 %79, i32 %93)
  br label %94

94:                                               ; preds = %87, %78
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95, %77
  %97 = add nsw i32 %.01, 1
  br label %18

98:                                               ; preds = %18
  br label %3

99:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = mul nsw i32 10, %.0
  %8 = load i8*, i8** @p, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** @p, align 8
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = add nsw i32 %7, %12
  br label %1

14:                                               ; preds = %1
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %94, %0
  store i8* getelementptr inbounds ([400 x i8], [400 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([400 x i8], [400 x i8]* @buf, i32 0, i32 0), i32 60, %struct._IO_FILE* %2)
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
  br i1 %11, label %12, label %95

12:                                               ; preds = %10
  %13 = call i32 @getint()
  %14 = call i32 @getint()
  %15 = call i32 @getint()
  %16 = call i32 @getint()
  %17 = call i32 @getint()
  %18 = call i32 @getint()
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([101 x i8], [101 x i8]* @f, i32 0, i32 0), i8 0, i64 101, i1 false)
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  store i8* getelementptr inbounds ([400 x i8], [400 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call i8* @fgets(i8* getelementptr inbounds ([400 x i8], [400 x i8]* @buf, i32 0, i32 0), i32 400, %struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %26, %20
  %.03 = phi i32 [ %15, %20 ], [ %24, %26 ]
  %24 = add nsw i32 %.03, -1
  %25 = icmp ne i32 %.03, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call i32 @getint()
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* @f, i64 0, i64 %28
  store i8 1, i8* %29, align 1
  br label %23

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x i32]* @len to i8*), i8 0, i64 404, i1 false)
  br label %32

32:                                               ; preds = %35, %31
  %.02 = phi i32 [ %16, %31 ], [ %33, %35 ]
  %33 = add nsw i32 %.02, -1
  %34 = icmp ne i32 %.02, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %32
  store i8* getelementptr inbounds ([400 x i8], [400 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %37 = call i8* @fgets(i8* getelementptr inbounds ([400 x i8], [400 x i8]* @buf, i32 0, i32 0), i32 20, %struct._IO_FILE* %36)
  %38 = call i32 @getint()
  %39 = call i32 @getint()
  %40 = call i32 @getint()
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* @len, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [101 x %struct.TBL], [101 x %struct.TBL]* @tbl, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.TBL, %struct.TBL* %46, i32 0, i32 0
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %48
  store i32 %39, i32* %49, align 4
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [101 x %struct.TBL], [101 x %struct.TBL]* @tbl, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.TBL, %struct.TBL* %51, i32 0, i32 1
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %53
  store i32 %40, i32* %54, align 4
  %55 = sext i32 %39 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* @len, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = sext i32 %39 to i64
  %60 = getelementptr inbounds [101 x %struct.TBL], [101 x %struct.TBL]* @tbl, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.TBL, %struct.TBL* %60, i32 0, i32 0
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %62
  store i32 %38, i32* %63, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds [101 x %struct.TBL], [101 x %struct.TBL]* @tbl, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.TBL, %struct.TBL* %65, i32 0, i32 1
  %67 = sext i32 %57 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %67
  store i32 %40, i32* %68, align 4
  br label %32

69:                                               ; preds = %32
  call void @dijkstra(i32 %17, i32 %14)
  br label %70

70:                                               ; preds = %86, %69
  %.01 = phi i32 [ 0, %69 ], [ %87, %86 ]
  %.0 = phi i32 [ 8388607, %69 ], [ %.1, %86 ]
  %71 = icmp sle i32 %.01, %14
  br i1 %71, label %72, label %88

72:                                               ; preds = %70
  %73 = sext i32 %18 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %73
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, %.0
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = sext i32 %18 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dist, i64 0, i64 %80
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  br label %85

85:                                               ; preds = %79, %72
  %.1 = phi i32 [ %84, %79 ], [ %.0, %72 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.01, 1
  br label %70

88:                                               ; preds = %70
  %89 = icmp eq i32 %.0, 8388607
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %94

94:                                               ; preds = %92, %90
  br label %1

95:                                               ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @puts(i8*) #1

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
