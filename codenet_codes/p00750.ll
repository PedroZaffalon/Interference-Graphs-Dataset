; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00750/s283715373.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00750/s283715373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, [302 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@qsize = common global i32 0, align 4
@que = common global [15000 x %struct.QUE] zeroinitializer, align 16
@p = common global i8* null, align 8
@dist = common global [42 x [305 x [305 x i8]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str = common global [310 x i8] zeroinitializer, align 16
@hi = common global [42 x i32] zeroinitializer, align 16
@to = common global [42 x [42 x i32]] zeroinitializer, align 16
@w = common global [42 x [42 x i32]] zeroinitializer, align 16
@nstr = common global [310 x i8] zeroinitializer, align 16
@lab = common global [42 x [42 x [8 x i8]]] zeroinitializer, align 16
@buf = common global [20 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %10 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 1
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
  %25 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 1
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
  %38 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 312, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 312, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 312, i1 false)
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
  %4 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([15000 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 312, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i8* %2) #0 {
  %4 = alloca %struct.QUE, align 4
  %5 = load i32, i32* @qsize, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @qsize, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 0
  store i32 %0, i32* %9, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 2
  %16 = getelementptr inbounds [302 x i8], [302 x i8]* %15, i32 0, i32 0
  %17 = call i8* @strcpy(i8* %16, i8* %2) #6
  br label %18

18:                                               ; preds = %33, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %33 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %33 ]
  %19 = icmp sgt i32 %.01, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = ashr i32 %.01, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.QUE, %struct.QUE* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.QUE, %struct.QUE* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  br label %31

31:                                               ; preds = %20, %18
  %.1 = phi i32 [ %21, %20 ], [ %.0, %18 ]
  %32 = phi i1 [ false, %18 ], [ %30, %20 ]
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %4 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 312, i1 false)
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %40
  %42 = bitcast %struct.QUE* %39 to i8*
  %43 = bitcast %struct.QUE* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 312, i1 false)
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 %44
  %46 = bitcast %struct.QUE* %45 to i8*
  %47 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 312, i1 false)
  br label %18

48:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
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
define i8* @dijkstra(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %23, %3
  %.02 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %5 = icmp slt i32 %.02, %0
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %20, %6
  %.03 = phi i32 [ 0, %6 ], [ %21, %20 ]
  %8 = icmp slt i32 %.03, 302
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [42 x [305 x [305 x i8]]], [42 x [305 x [305 x i8]]]* @dist, i64 0, i64 %10
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %11, i64 0, i64 %12
  %14 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 0
  store i8 126, i8* %14, align 1
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [42 x [305 x [305 x i8]]], [42 x [305 x [305 x i8]]]* @dist, i64 0, i64 %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i8], [305 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %.03, 1
  br label %7

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.02, 1
  br label %4

25:                                               ; preds = %4
  store i32 0, i32* @qsize, align 4
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [42 x [305 x [305 x i8]]], [42 x [305 x [305 x i8]]]* @dist, i64 0, i64 %26
  %28 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %27, i64 0, i64 0
  %29 = getelementptr inbounds [305 x i8], [305 x i8]* %28, i64 0, i64 0
  store i8 0, i8* %29, align 1
  call void @enq(i32 %1, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %30

30:                                               ; preds = %90, %44, %25
  %31 = load i32, i32* @qsize, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %30
  %34 = load i32, i32* getelementptr inbounds ([15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %35 = load i32, i32* getelementptr inbounds ([15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %36 = call i8* @strcpy(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([15000 x %struct.QUE], [15000 x %struct.QUE]* @que, i64 0, i64 0, i32 2, i32 0)) #6
  call void @deq()
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [42 x [305 x [305 x i8]]], [42 x [305 x [305 x i8]]]* @dist, i64 0, i64 %37
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %38, i64 0, i64 %39
  %41 = getelementptr inbounds [305 x i8], [305 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0)) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %30

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %88, %45
  %.14 = phi i32 [ 0, %45 ], [ %89, %88 ]
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [42 x i32], [42 x i32]* @hi, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %.14, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %46
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds [42 x [42 x i32]], [42 x [42 x i32]]* @to, i64 0, i64 %52
  %54 = sext i32 %.14 to i64
  %55 = getelementptr inbounds [42 x i32], [42 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %34 to i64
  %58 = getelementptr inbounds [42 x [42 x i32]], [42 x [42 x i32]]* @w, i64 0, i64 %57
  %59 = sext i32 %.14 to i64
  %60 = getelementptr inbounds [42 x i32], [42 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %35, %61
  %63 = icmp sgt i32 %62, 300
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %88

65:                                               ; preds = %51
  %66 = call i8* @strcpy(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @nstr, i32 0, i32 0), i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0)) #6
  %67 = sext i32 %34 to i64
  %68 = getelementptr inbounds [42 x [42 x [8 x i8]]], [42 x [42 x [8 x i8]]]* @lab, i64 0, i64 %67
  %69 = sext i32 %.14 to i64
  %70 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %68, i64 0, i64 %69
  %71 = getelementptr inbounds [8 x i8], [8 x i8]* %70, i32 0, i32 0
  %72 = call i8* @strcat(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @nstr, i32 0, i32 0), i8* %71) #6
  %73 = sext i32 %56 to i64
  %74 = getelementptr inbounds [42 x [305 x [305 x i8]]], [42 x [305 x [305 x i8]]]* @dist, i64 0, i64 %73
  %75 = sext i32 %62 to i64
  %76 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %74, i64 0, i64 %75
  %77 = getelementptr inbounds [305 x i8], [305 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @nstr, i32 0, i32 0)) #7
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %65
  %81 = sext i32 %56 to i64
  %82 = getelementptr inbounds [42 x [305 x [305 x i8]]], [42 x [305 x [305 x i8]]]* @dist, i64 0, i64 %81
  %83 = sext i32 %62 to i64
  %84 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %82, i64 0, i64 %83
  %85 = getelementptr inbounds [305 x i8], [305 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %85, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @nstr, i32 0, i32 0)) #6
  call void @enq(i32 %56, i32 %62, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @nstr, i32 0, i32 0))
  br label %87

87:                                               ; preds = %80, %65
  br label %88

88:                                               ; preds = %87, %64
  %89 = add nsw i32 %.14, 1
  br label %46

90:                                               ; preds = %46
  br label %30

91:                                               ; preds = %30
  store i8 126, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 1), align 1
  br label %92

92:                                               ; preds = %112, %91
  %.2 = phi i32 [ 0, %91 ], [ %113, %112 ]
  %.01 = phi i8* [ getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0), %91 ], [ %.1, %112 ]
  %93 = icmp slt i32 %.2, 302
  br i1 %93, label %94, label %114

94:                                               ; preds = %92
  %95 = sext i32 %2 to i64
  %96 = getelementptr inbounds [42 x [305 x [305 x i8]]], [42 x [305 x [305 x i8]]]* @dist, i64 0, i64 %95
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %96, i64 0, i64 %97
  %99 = getelementptr inbounds [305 x i8], [305 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %.01, i8* %99) #7
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = icmp sgt i32 %.2, 260
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  br label %120

105:                                              ; preds = %102
  %106 = sext i32 %2 to i64
  %107 = getelementptr inbounds [42 x [305 x [305 x i8]]], [42 x [305 x [305 x i8]]]* @dist, i64 0, i64 %106
  %108 = sext i32 %.2 to i64
  %109 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %107, i64 0, i64 %108
  %110 = getelementptr inbounds [305 x i8], [305 x i8]* %109, i32 0, i32 0
  br label %111

111:                                              ; preds = %105, %94
  %.1 = phi i8* [ %110, %105 ], [ %.01, %94 ]
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.2, 1
  br label %92

114:                                              ; preds = %92
  %115 = load i8, i8* %.01, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 126
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %118, %104
  %.0 = phi i8* [ null, %104 ], [ null, %118 ], [ %.01, %119 ]
  ret i8* %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %71, %0
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i32 20, %struct._IO_FILE* %2)
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
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = call i32 @in()
  %14 = call i32 @in()
  %15 = call i32 @in()
  %16 = call i32 @in()
  %17 = shl i32 %14, 2
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([42 x i32]* @hi to i8*), i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %50, %12
  %.01 = phi i32 [ %14, %12 ], [ %20, %50 ]
  %20 = add nsw i32 %.01, -1
  %21 = icmp ne i32 %.01, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call i8* @fgets(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i32 20, %struct._IO_FILE* %23)
  %25 = call i32 @in()
  %26 = call i32 @in()
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [42 x i32], [42 x i32]* @hi, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [42 x [42 x i32]], [42 x [42 x i32]]* @to, i64 0, i64 %31
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [42 x i32], [42 x i32]* %32, i64 0, i64 %33
  store i32 %26, i32* %34, align 4
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [42 x [42 x [8 x i8]]], [42 x [42 x [8 x i8]]]* @lab, i64 0, i64 %35
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %36, i64 0, i64 %37
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  br label %40

40:                                               ; preds = %45, %22
  %.0 = phi i8* [ %39, %22 ], [ %49, %45 ]
  %41 = load i8*, i8** @p, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i8*, i8** @p, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** @p, align 8
  %48 = load i8, i8* %46, align 1
  %49 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %48, i8* %.0, align 1
  br label %40

50:                                               ; preds = %40
  store i8 0, i8* %.0, align 1
  %51 = sext i32 %25 to i64
  %52 = getelementptr inbounds [42 x [42 x [8 x i8]]], [42 x [42 x [8 x i8]]]* @lab, i64 0, i64 %51
  %53 = sext i32 %29 to i64
  %54 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %52, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i32 0, i32 0
  %56 = ptrtoint i8* %.0 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %25 to i64
  %61 = getelementptr inbounds [42 x [42 x i32]], [42 x [42 x i32]]* @w, i64 0, i64 %60
  %62 = sext i32 %29 to i64
  %63 = getelementptr inbounds [42 x i32], [42 x i32]* %61, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %19

64:                                               ; preds = %19
  %65 = call i8* @dijkstra(i32 %13, i32 %15, i32 %16)
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %71

69:                                               ; preds = %64
  %70 = call i32 @puts(i8* %65)
  br label %71

71:                                               ; preds = %69, %67
  br label %1

72:                                               ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @puts(i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
