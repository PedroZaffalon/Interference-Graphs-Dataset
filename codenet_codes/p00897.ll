; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00897/s685914827.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00897/s685914827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i16 }
%struct.QUE = type { i32, i16, i16 }

@hash = common global [29991 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([29991 x %struct.HASH]* @hash to i8*), i64 479824) to %struct.HASH*), align 8
@qsize = common global i32 0, align 4
@que = common global [1200000 x %struct.QUE] zeroinitializer, align 16
@mk = common global [6002 x [2002 x i8]] zeroinitializer, align 16
@LPG = common global [6002 x i8] zeroinitializer, align 16
@hi = common global [6002 x i16] zeroinitializer, align 16
@to = common global [6002 x i16*] zeroinitializer, align 16
@dd = common global [6002 x i16*] zeroinitializer, align 16
@sz = common global i32 0, align 4
@city = common global [6002 x [17 x i8]] zeroinitializer, align 16
@memo = common global [9006 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.03 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %.02 = phi i8* [ %0, %2 ], [ %8, %6 ]
  %4 = load i8, i8* %.02, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = shl i64 %.03, 6
  %8 = getelementptr inbounds i8, i8* %.02, i32 1
  %9 = load i8, i8* %.02, align 1
  %10 = sext i8 %9 to i64
  %11 = add i64 %7, %10
  br label %3

12:                                               ; preds = %3
  %13 = urem i64 %.03, 29989
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([29991 x %struct.HASH], [29991 x %struct.HASH]* @hash, i32 0, i32 0), i64 %15
  %17 = load i8, i8* %0, align 1
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds i8, i8* %0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = shl i32 %21, 1
  %23 = add nsw i32 %18, %22
  br label %24

24:                                               ; preds = %44, %12
  %.01 = phi %struct.HASH* [ %16, %12 ], [ %.1, %44 ]
  %25 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* %30, i8* %0) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %35 = load i16, i16* %34, align 8
  %36 = sext i16 %35 to i32
  br label %49

37:                                               ; preds = %28
  %38 = sext i32 %23 to i64
  %39 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i64 %38
  %40 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %41 = icmp uge %struct.HASH* %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.HASH, %struct.HASH* %39, i64 -29989
  br label %44

44:                                               ; preds = %42, %37
  %.1 = phi %struct.HASH* [ %43, %42 ], [ %39, %37 ]
  br label %24

45:                                               ; preds = %24
  %46 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  store i8* %0, i8** %46, align 8
  %47 = trunc i32 %1 to i16
  %48 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i16 %47, i16* %48, align 8
  br label %49

49:                                               ; preds = %45, %33
  %.0 = phi i32 [ %36, %33 ], [ -1, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

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
  %10 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
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
  %25 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
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
  %38 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 8, i1 false)
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
  %4 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([1200000 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i16 signext %0, i32 %1, i16 signext %2) #0 {
  %4 = alloca %struct.QUE, align 4
  %5 = load i32, i32* @qsize, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @qsize, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 1
  store i16 %0, i16* %9, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 0
  store i32 %1, i32* %12, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 2
  store i16 %2, i16* %15, align 2
  br label %16

16:                                               ; preds = %31, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %31 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %31 ]
  %17 = icmp sgt i32 %.01, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = ashr i32 %.01, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %23, %27
  br label %29

29:                                               ; preds = %18, %16
  %.1 = phi i32 [ %19, %18 ], [ %.0, %16 ]
  %30 = phi i1 [ false, %16 ], [ %28, %18 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = bitcast %struct.QUE* %4 to i8*
  %35 = bitcast %struct.QUE* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %37 to i8*
  %41 = bitcast %struct.QUE* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 %42
  %44 = bitcast %struct.QUE* %43 to i8*
  %45 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 8, i1 false)
  br label %16

46:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #2

; Function Attrs: noinline nounwind uwtable
define void @ins(i8* %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i8* [ %0, %1 ], [ %8, %7 ]
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %.0, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %2

9:                                                ; preds = %2
  store i8 0, i8* %.0, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([6002 x [2002 x i8]], [6002 x [2002 x i8]]* @mk, i32 0, i32 0, i32 0), i8 0, i64 12016004, i1 false)
  store i32 0, i32* @qsize, align 4
  %5 = trunc i32 %2 to i16
  %6 = trunc i32 %1 to i16
  call void @enq(i16 signext %5, i32 0, i16 signext %6)
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [6002 x [2002 x i8]], [6002 x [2002 x i8]]* @mk, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2002 x i8], [2002 x i8]* %8, i64 0, i64 %9
  store i8 1, i8* %10, align 1
  br label %11

11:                                               ; preds = %78, %4
  %12 = load i32, i32* @qsize, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %11
  %15 = load i16, i16* getelementptr inbounds ([1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %16 = sext i16 %15 to i32
  %17 = load i32, i32* getelementptr inbounds ([1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %18 = load i16, i16* getelementptr inbounds ([1200000 x %struct.QUE], [1200000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 2
  %19 = sext i16 %18 to i32
  call void @deq()
  %20 = icmp eq i32 %16, %3
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %80

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [6002 x i8], [6002 x i8]* @LPG, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %22
  %.01 = phi i32 [ %1, %27 ], [ %19, %22 ]
  br label %29

29:                                               ; preds = %76, %28
  %.02 = phi i32 [ 0, %28 ], [ %77, %76 ]
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [6002 x i16], [6002 x i16]* @hi, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %.02, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %29
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @to, i64 0, i64 %36
  %38 = load i16*, i16** %37, align 8
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds i16, i16* %38, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = sext i32 %16 to i64
  %44 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @dd, i64 0, i64 %43
  %45 = load i16*, i16** %44, align 8
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds i16, i16* %45, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %.01, %49
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %35
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds [6002 x [2002 x i8]], [6002 x [2002 x i8]]* @mk, i64 0, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [2002 x i8], [2002 x i8]* %54, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %35
  br label %76

61:                                               ; preds = %52
  %62 = sext i32 %42 to i64
  %63 = getelementptr inbounds [6002 x [2002 x i8]], [6002 x [2002 x i8]]* @mk, i64 0, i64 %62
  %64 = sext i32 %50 to i64
  %65 = getelementptr inbounds [2002 x i8], [2002 x i8]* %63, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  %66 = trunc i32 %42 to i16
  %67 = sext i32 %16 to i64
  %68 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @dd, i64 0, i64 %67
  %69 = load i16*, i16** %68, align 8
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds i16, i16* %69, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %17, %73
  %75 = trunc i32 %50 to i16
  call void @enq(i16 signext %66, i32 %74, i16 signext %75)
  br label %76

76:                                               ; preds = %61, %60
  %77 = add nsw i32 %.02, 1
  br label %29

78:                                               ; preds = %29
  br label %11

79:                                               ; preds = %11
  br label %80

80:                                               ; preds = %79, %21
  %.0 = phi i32 [ %17, %21 ], [ -1, %79 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  br label %2

2:                                                ; preds = %190, %0
  %3 = call i32 @in()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %194

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %24, %5
  %.02 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %7 = load i32, i32* @sz, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [6002 x i16], [6002 x i16]* @hi, i64 0, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @to, i64 0, i64 %15
  %17 = load i16*, i16** %16, align 8
  %18 = bitcast i16* %17 to i8*
  call void @free(i8* %18) #7
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @dd, i64 0, i64 %19
  %21 = load i16*, i16** %20, align 8
  %22 = bitcast i16* %21 to i8*
  call void @free(i8* %22) #7
  br label %23

23:                                               ; preds = %14, %9
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %6

26:                                               ; preds = %6
  %27 = call i32 @in()
  %28 = call i32 @in()
  %29 = mul nsw i32 10, %28
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([29991 x %struct.HASH]* @hash to i8*), i8 0, i64 479856, i1 false)
  call void @ins(i8* getelementptr inbounds ([6002 x [17 x i8]], [6002 x [17 x i8]]* @city, i64 0, i64 0, i32 0))
  call void @ins(i8* getelementptr inbounds ([6002 x [17 x i8]], [6002 x [17 x i8]]* @city, i64 0, i64 1, i32 0))
  %30 = call i32 @insert(i8* getelementptr inbounds ([6002 x [17 x i8]], [6002 x [17 x i8]]* @city, i64 0, i64 0, i32 0), i32 0)
  %31 = call i32 @insert(i8* getelementptr inbounds ([6002 x [17 x i8]], [6002 x [17 x i8]]* @city, i64 0, i64 1, i32 0), i32 1)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([6002 x i16]* @hi to i8*), i8 0, i64 12004, i1 false)
  store i32 2, i32* @sz, align 4
  br label %32

32:                                               ; preds = %73, %26
  %.05 = phi i32 [ %3, %26 ], [ %33, %73 ]
  %.03 = phi i32 [ 0, %26 ], [ %84, %73 ]
  %33 = add nsw i32 %.05, -1
  %34 = icmp ne i32 %.05, 0
  br i1 %34, label %35, label %87

35:                                               ; preds = %32
  %36 = load i32, i32* @sz, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6002 x [17 x i8]], [6002 x [17 x i8]]* @city, i64 0, i64 %37
  %39 = getelementptr inbounds [17 x i8], [17 x i8]* %38, i32 0, i32 0
  call void @ins(i8* %39)
  %40 = load i32, i32* @sz, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6002 x [17 x i8]], [6002 x [17 x i8]]* @city, i64 0, i64 %41
  %43 = getelementptr inbounds [17 x i8], [17 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* @sz, align 4
  %45 = call i32 @insert(i8* %43, i32 %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load i32, i32* @sz, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @sz, align 4
  br label %50

50:                                               ; preds = %47, %35
  %.1 = phi i32 [ %48, %47 ], [ %45, %35 ]
  %51 = trunc i32 %.1 to i16
  %52 = add nsw i32 %.03, 1
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [9006 x i16], [9006 x i16]* @memo, i64 0, i64 %53
  store i16 %51, i16* %54, align 2
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [6002 x i16], [6002 x i16]* @hi, i64 0, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = add i16 %57, 1
  store i16 %58, i16* %56, align 2
  %59 = load i32, i32* @sz, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6002 x [17 x i8]], [6002 x [17 x i8]]* @city, i64 0, i64 %60
  %62 = getelementptr inbounds [17 x i8], [17 x i8]* %61, i32 0, i32 0
  call void @ins(i8* %62)
  %63 = load i32, i32* @sz, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6002 x [17 x i8]], [6002 x [17 x i8]]* @city, i64 0, i64 %64
  %66 = getelementptr inbounds [17 x i8], [17 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* @sz, align 4
  %68 = call i32 @insert(i8* %66, i32 %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %50
  %71 = load i32, i32* @sz, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @sz, align 4
  br label %73

73:                                               ; preds = %70, %50
  %.0 = phi i32 [ %71, %70 ], [ %68, %50 ]
  %74 = trunc i32 %.0 to i16
  %75 = add nsw i32 %52, 1
  %76 = sext i32 %52 to i64
  %77 = getelementptr inbounds [9006 x i16], [9006 x i16]* @memo, i64 0, i64 %76
  store i16 %74, i16* %77, align 2
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [6002 x i16], [6002 x i16]* @hi, i64 0, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = add i16 %80, 1
  store i16 %81, i16* %79, align 2
  %82 = call i32 @in()
  %83 = trunc i32 %82 to i16
  %84 = add nsw i32 %75, 1
  %85 = sext i32 %75 to i64
  %86 = getelementptr inbounds [9006 x i16], [9006 x i16]* @memo, i64 0, i64 %85
  store i16 %83, i16* %86, align 2
  br label %32

87:                                               ; preds = %32
  br label %88

88:                                               ; preds = %118, %87
  %.2 = phi i32 [ 0, %87 ], [ %119, %118 ]
  %89 = load i32, i32* @sz, align 4
  %90 = icmp slt i32 %.2, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  %92 = sext i32 %.2 to i64
  %93 = getelementptr inbounds [6002 x i16], [6002 x i16]* @hi, i64 0, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = icmp ne i16 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %91
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [6002 x i16], [6002 x i16]* @hi, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i32
  %101 = shl i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call noalias i8* @malloc(i64 %102) #7
  %104 = bitcast i8* %103 to i16*
  %105 = sext i32 %.2 to i64
  %106 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @to, i64 0, i64 %105
  store i16* %104, i16** %106, align 8
  %107 = sext i32 %.2 to i64
  %108 = getelementptr inbounds [6002 x i16], [6002 x i16]* @hi, i64 0, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = sext i16 %109 to i32
  %111 = shl i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call noalias i8* @malloc(i64 %112) #7
  %114 = bitcast i8* %113 to i16*
  %115 = sext i32 %.2 to i64
  %116 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @dd, i64 0, i64 %115
  store i16* %114, i16** %116, align 8
  br label %117

117:                                              ; preds = %96, %91
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.2, 1
  br label %88

120:                                              ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([6002 x i16]* @hi to i8*), i8 0, i64 12004, i1 false)
  br label %121

121:                                              ; preds = %124, %120
  %.14 = phi i32 [ 0, %120 ], [ %135, %124 ]
  %.01 = phi i32 [ %3, %120 ], [ %122, %124 ]
  %122 = add nsw i32 %.01, -1
  %123 = icmp ne i32 %.01, 0
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  %125 = add nsw i32 %.14, 1
  %126 = sext i32 %.14 to i64
  %127 = getelementptr inbounds [9006 x i16], [9006 x i16]* @memo, i64 0, i64 %126
  %128 = load i16, i16* %127, align 2
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [9006 x i16], [9006 x i16]* @memo, i64 0, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds [9006 x i16], [9006 x i16]* @memo, i64 0, i64 %136
  %138 = load i16, i16* %137, align 2
  %139 = sext i16 %138 to i32
  %140 = sext i32 %129 to i64
  %141 = getelementptr inbounds [6002 x i16], [6002 x i16]* @hi, i64 0, i64 %140
  %142 = load i16, i16* %141, align 2
  %143 = add i16 %142, 1
  store i16 %143, i16* %141, align 2
  %144 = sext i16 %142 to i32
  %145 = trunc i32 %134 to i16
  %146 = sext i32 %129 to i64
  %147 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @to, i64 0, i64 %146
  %148 = load i16*, i16** %147, align 8
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds i16, i16* %148, i64 %149
  store i16 %145, i16* %150, align 2
  %151 = trunc i32 %139 to i16
  %152 = sext i32 %129 to i64
  %153 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @dd, i64 0, i64 %152
  %154 = load i16*, i16** %153, align 8
  %155 = sext i32 %144 to i64
  %156 = getelementptr inbounds i16, i16* %154, i64 %155
  store i16 %151, i16* %156, align 2
  %157 = sext i32 %134 to i64
  %158 = getelementptr inbounds [6002 x i16], [6002 x i16]* @hi, i64 0, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = add i16 %159, 1
  store i16 %160, i16* %158, align 2
  %161 = sext i16 %159 to i32
  %162 = trunc i32 %129 to i16
  %163 = sext i32 %134 to i64
  %164 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @to, i64 0, i64 %163
  %165 = load i16*, i16** %164, align 8
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds i16, i16* %165, i64 %166
  store i16 %162, i16* %167, align 2
  %168 = trunc i32 %139 to i16
  %169 = sext i32 %134 to i64
  %170 = getelementptr inbounds [6002 x i16*], [6002 x i16*]* @dd, i64 0, i64 %169
  %171 = load i16*, i16** %170, align 8
  %172 = sext i32 %161 to i64
  %173 = getelementptr inbounds i16, i16* %171, i64 %172
  store i16 %168, i16* %173, align 2
  br label %121

174:                                              ; preds = %121
  %175 = load i32, i32* @sz, align 4
  %176 = sext i32 %175 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([6002 x i8], [6002 x i8]* @LPG, i32 0, i32 0), i8 0, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %188, %174
  %.16 = phi i32 [ 0, %174 ], [ %189, %188 ]
  %178 = icmp slt i32 %.16, %27
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  call void @ins(i8* %180)
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %182 = call i32 @insert(i8* %181, i32 -1)
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds [6002 x i8], [6002 x i8]* @LPG, i64 0, i64 %185
  store i8 1, i8* %186, align 1
  br label %187

187:                                              ; preds = %184, %179
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.16, 1
  br label %177

190:                                              ; preds = %177
  %191 = load i32, i32* @sz, align 4
  %192 = call i32 @dijkstra(i32 %191, i32 %29, i32 1, i32 0)
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %192)
  br label %2

194:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
