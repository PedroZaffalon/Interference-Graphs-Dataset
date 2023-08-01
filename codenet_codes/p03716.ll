; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03716/s002205582.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03716/s002205582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binaryHeap = type { i8*, i64, i64, i64, i32 (i8*, i8*)* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.binaryHeap* @newHeap(i64 %0, i32 (i8*, i8*)* %1) #0 {
  %3 = call noalias i8* @malloc(i64 40) #4
  %4 = bitcast i8* %3 to %struct.binaryHeap*
  %5 = mul i64 %0, 2
  %6 = call noalias i8* @malloc(i64 %5) #4
  %7 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %4, i32 0, i32 0
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %4, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %4, i32 0, i32 2
  store i64 1, i64* %9, align 8
  %10 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %4, i32 0, i32 3
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %4, i32 0, i32 4
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %11, align 8
  ret %struct.binaryHeap* %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isEmpty(%struct.binaryHeap* %0) #0 {
  %2 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define void @freeHeap(%struct.binaryHeap* %0) #0 {
  %2 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  call void @free(i8* %3) #4
  %4 = bitcast %struct.binaryHeap* %0 to i8*
  call void @free(i8* %4) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @initHeap(%struct.binaryHeap* %0) #0 {
  %2 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 1
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @push(%struct.binaryHeap* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = mul i64 %10, 2
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  %19 = mul i64 %15, %18
  %20 = call i8* @realloc(i8* %13, i64 %19) #4
  %21 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 0
  store i8* %20, i8** %21, align 8
  br label %22

22:                                               ; preds = %8, %2
  %23 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 4
  %34 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %33, align 8
  %35 = sext i32 %30 to i64
  %36 = mul i64 %35, %32
  %37 = getelementptr inbounds i8, i8* %27, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %1, i64 %32, i1 false)
  br label %38

38:                                               ; preds = %51, %22
  %.0 = phi i32 [ %30, %22 ], [ %57, %51 ]
  %39 = icmp sgt i32 %.0, 1
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = sdiv i32 %.0, 2
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, %32
  %44 = getelementptr inbounds i8, i8* %27, i64 %43
  %45 = sext i32 %.0 to i64
  %46 = mul i64 %45, %32
  %47 = getelementptr inbounds i8, i8* %27, i64 %46
  %48 = call i32 %34(i8* %44, i8* %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %59

51:                                               ; preds = %40
  %52 = mul i64 %42, %32
  %53 = getelementptr inbounds i8, i8* %27, i64 %52
  %54 = sext i32 %.0 to i64
  %55 = mul i64 %54, %32
  %56 = getelementptr inbounds i8, i8* %27, i64 %55
  call void @heapFunc_swap(i8* %53, i8* %56, i8* %27, i64 %32)
  %57 = trunc i64 %42 to i32
  br label %38

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %50
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @heapFunc_swap(i8* noalias %0, i8* noalias %1, i8* noalias %2, i64 %3) #0 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %0, i64 %3, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %3, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %3, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @pop(%struct.binaryHeap* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i8* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %4, i64 %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %9, i64 %6, i1 false)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, i8* %4, i64 %6
  %12 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 %6, %13
  %15 = getelementptr inbounds i8, i8* %4, i64 %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %15, i64 %6, i1 false)
  %16 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, 1
  store i64 %18, i64* %16, align 8
  %19 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 4
  %20 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %19, align 8
  %21 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  br label %23

23:                                               ; preds = %51, %10
  %.0 = phi i64 [ 1, %10 ], [ %43, %51 ]
  %24 = mul i64 2, %.0
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, %22
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = mul i64 2, %.0
  %29 = mul i64 %28, %6
  %30 = getelementptr inbounds i8, i8* %4, i64 %29
  %31 = mul i64 2, %.0
  %32 = add i64 %31, 1
  %33 = mul i64 %32, %6
  %34 = getelementptr inbounds i8, i8* %4, i64 %33
  %35 = call i32 %20(i8* %30, i8* %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = mul i64 2, %.0
  br label %42

39:                                               ; preds = %27
  %40 = mul i64 2, %.0
  %41 = add i64 %40, 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i64 [ %38, %37 ], [ %41, %39 ]
  %44 = mul i64 %.0, %6
  %45 = getelementptr inbounds i8, i8* %4, i64 %44
  %46 = mul i64 %43, %6
  %47 = getelementptr inbounds i8, i8* %4, i64 %46
  %48 = call i32 %20(i8* %45, i8* %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %74

51:                                               ; preds = %42
  %52 = mul i64 %.0, %6
  %53 = getelementptr inbounds i8, i8* %4, i64 %52
  %54 = mul i64 %43, %6
  %55 = getelementptr inbounds i8, i8* %4, i64 %54
  call void @heapFunc_swap(i8* %53, i8* %55, i8* %4, i64 %6)
  br label %23

56:                                               ; preds = %23
  %57 = mul i64 2, %.0
  %58 = icmp ule i64 %57, %22
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = mul i64 %.0, %6
  %61 = getelementptr inbounds i8, i8* %4, i64 %60
  %62 = mul i64 2, %.0
  %63 = mul i64 %62, %6
  %64 = getelementptr inbounds i8, i8* %4, i64 %63
  %65 = call i32 %20(i8* %61, i8* %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = mul i64 %.0, %6
  %69 = getelementptr inbounds i8, i8* %4, i64 %68
  %70 = mul i64 2, %.0
  %71 = mul i64 %70, %6
  %72 = getelementptr inbounds i8, i8* %4, i64 %71
  call void @heapFunc_swap(i8* %69, i8* %72, i8* %4, i64 %6)
  br label %73

73:                                               ; preds = %67, %59, %56
  br label %74

74:                                               ; preds = %73, %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @top(%struct.binaryHeap* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  %8 = getelementptr inbounds %struct.binaryHeap, %struct.binaryHeap* %0, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %7, i64 %9, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpMin(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpMax(i8* %0, i8* %1) #0 {
  %3 = call i32 @cmpMin(i8* %0, i8* %1)
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = mul nsw i32 3, %5
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 4) #4
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 3, %11
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* %9, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.01, 1
  br label %10

20:                                               ; preds = %10
  %21 = call %struct.binaryHeap* @newHeap(i64 4, i32 (i8*, i8*)* @cmpMin)
  br label %22

22:                                               ; preds = %34, %20
  %.03 = phi i64 [ 0, %20 ], [ %30, %34 ]
  %.12 = phi i32 [ 0, %20 ], [ %35, %34 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.12, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = sext i32 %.12 to i64
  %27 = getelementptr inbounds i32, i32* %9, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %.03, %29
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds i32, i32* %9, i64 %31
  %33 = bitcast i32* %32 to i8*
  call void @push(%struct.binaryHeap* %21, i8* %33)
  br label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %.12, 1
  br label %22

36:                                               ; preds = %22
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call noalias i8* @calloc(i64 %39, i64 8) #4
  %41 = bitcast i8* %40 to i64*
  %42 = getelementptr inbounds i64, i64* %41, i64 0
  store i64 %.03, i64* %42, align 8
  br label %43

43:                                               ; preds = %67, %36
  %.14 = phi i64 [ %.03, %36 ], [ %63, %67 ]
  %.2 = phi i32 [ 0, %36 ], [ %68, %67 ]
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %.2, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, %.2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %9, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %.14, %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = bitcast i32* %58 to i8*
  call void @push(%struct.binaryHeap* %21, i8* %59)
  %60 = bitcast i32* %2 to i8*
  call void @pop(%struct.binaryHeap* %21, i8* %60)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %53, %62
  %64 = add nsw i32 %.2, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %41, i64 %65
  store i64 %63, i64* %66, align 8
  br label %67

67:                                               ; preds = %46
  %68 = add nsw i32 %.2, 1
  br label %43

69:                                               ; preds = %43
  call void @freeHeap(%struct.binaryHeap* %21)
  %70 = call %struct.binaryHeap* @newHeap(i64 4, i32 (i8*, i8*)* @cmpMax)
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  br label %73

73:                                               ; preds = %91, %69
  %.25 = phi i64 [ 0, %69 ], [ %83, %91 ]
  %.3 = phi i32 [ %72, %69 ], [ %92, %91 ]
  %74 = icmp sge i32 %.3, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = load i32, i32* %1, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, %.3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %9, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %.25, %82
  %84 = load i32, i32* %1, align 4
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %9, i64 %86
  %88 = sext i32 %.3 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = bitcast i32* %89 to i8*
  call void @push(%struct.binaryHeap* %70, i8* %90)
  br label %91

91:                                               ; preds = %75
  %92 = add nsw i32 %.3, -1
  br label %73

93:                                               ; preds = %73
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = call noalias i8* @calloc(i64 %96, i64 8) #4
  %98 = bitcast i8* %97 to i64*
  %99 = getelementptr inbounds i64, i64* %98, i64 0
  store i64 %.25, i64* %99, align 8
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  br label %102

102:                                              ; preds = %126, %93
  %.36 = phi i64 [ %.25, %93 ], [ %121, %126 ]
  %.4 = phi i32 [ %101, %93 ], [ %127, %126 ]
  %103 = icmp sge i32 %.4, 0
  br i1 %103, label %104, label %128

104:                                              ; preds = %102
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, %.4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %9, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %.36, %110
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %9, i64 %113
  %115 = sext i32 %.4 to i64
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = bitcast i32* %116 to i8*
  call void @push(%struct.binaryHeap* %70, i8* %117)
  %118 = bitcast i32* %3 to i8*
  call void @pop(%struct.binaryHeap* %70, i8* %118)
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %111, %120
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %122, %.4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %98, i64 %124
  store i64 %121, i64* %125, align 8
  br label %126

126:                                              ; preds = %104
  %127 = add nsw i32 %.4, -1
  br label %102

128:                                              ; preds = %102
  call void @freeHeap(%struct.binaryHeap* %70)
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 -1000000000, %130
  br label %132

132:                                              ; preds = %148, %128
  %.5 = phi i32 [ 0, %128 ], [ %149, %148 ]
  %.0 = phi i64 [ %131, %128 ], [ %.1, %148 ]
  %133 = load i32, i32* %1, align 4
  %134 = icmp sle i32 %.5, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = sext i32 %.5 to i64
  %137 = getelementptr inbounds i64, i64* %41, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %1, align 4
  %140 = sub nsw i32 %139, %.5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %98, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %138, %143
  %145 = icmp sgt i64 %144, %.0
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %135
  %.1 = phi i64 [ %144, %146 ], [ %.0, %135 ]
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.5, 1
  br label %132

150:                                              ; preds = %132
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
