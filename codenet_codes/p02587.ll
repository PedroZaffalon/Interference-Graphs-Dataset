; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02587/s877945358.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02587/s877945358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.min_heap = type { [5000000 x %struct.data], i32 }
%struct.data = type { i64, i32 }
%struct.List = type { %struct.List*, i32, i32, [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @hash_string(i8* %0) #0 {
  br label %2

2:                                                ; preds = %17, %1
  %.01 = phi i64 [ 0, %1 ], [ %16, %17 ]
  %.0 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 97
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %.01, %14
  %16 = shl i64 %15, 5
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.0, 1
  br label %2

19:                                               ; preds = %2
  %20 = srem i64 %.01, 1000003
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @lex_smaller(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %41, %2
  %.01 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i1 [ false, %3 ], [ %14, %9 ]
  br i1 %16, label %17, label %43

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %62

28:                                               ; preds = %17
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %62

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %3

43:                                               ; preds = %15
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %62

54:                                               ; preds = %43
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %60, %53, %38, %27
  %.0 = phi i32 [ 1, %27 ], [ -1, %38 ], [ 0, %53 ], [ 1, %60 ], [ -1, %61 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @push(i64 %0, i32 %1, %struct.min_heap* %2) #0 {
  %4 = alloca %struct.data, align 8
  %5 = alloca %struct.data, align 8
  %6 = bitcast %struct.data* %4 to { i64, i32 }*
  %7 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  %12 = ashr i32 %11, 1
  %13 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %13, i64 0, i64 %14
  %16 = bitcast %struct.data* %15 to i8*
  %17 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  br label %18

18:                                               ; preds = %53, %3
  %.01 = phi i32 [ %11, %3 ], [ %.0, %53 ]
  %.0 = phi i32 [ %12, %3 ], [ %51, %53 ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %26, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %33, i64 0, i64 %34
  %36 = bitcast %struct.data* %5 to i8*
  %37 = bitcast %struct.data* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %38, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %41, i64 0, i64 %42
  %44 = bitcast %struct.data* %40 to i8*
  %45 = bitcast %struct.data* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  %46 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %46, i64 0, i64 %47
  %49 = bitcast %struct.data* %48 to i8*
  %50 = bitcast %struct.data* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = ashr i32 %.0, 1
  br label %53

52:                                               ; preds = %20
  br label %54

53:                                               ; preds = %32
  br label %18

54:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @pop(%struct.min_heap* %0) #0 {
  %2 = alloca %struct.data, align 8
  %3 = alloca %struct.data, align 8
  %4 = alloca %struct.data, align 8
  %5 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %6 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %5, i64 0, i64 1
  %7 = bitcast %struct.data* %3 to i8*
  %8 = bitcast %struct.data* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %10 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %9, i64 0, i64 1
  %11 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %11, i64 0, i64 %15
  %17 = bitcast %struct.data* %10 to i8*
  %18 = bitcast %struct.data* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  br label %19

19:                                               ; preds = %75, %1
  %.01 = phi i32 [ 1, %1 ], [ %.1, %75 ]
  %.0 = phi i32 [ 2, %1 ], [ %73, %75 ]
  %20 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %.0, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %29 = xor i32 %.0, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %34, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = xor i32 %.0, 1
  br label %42

42:                                               ; preds = %40, %27, %23
  %.1 = phi i32 [ %41, %40 ], [ %.0, %27 ], [ %.0, %23 ]
  %43 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %43, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %48, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %55, i64 0, i64 %56
  %58 = bitcast %struct.data* %4 to i8*
  %59 = bitcast %struct.data* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %60, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %63, i64 0, i64 %64
  %66 = bitcast %struct.data* %62 to i8*
  %67 = bitcast %struct.data* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [5000000 x %struct.data], [5000000 x %struct.data]* %68, i64 0, i64 %69
  %71 = bitcast %struct.data* %70 to i8*
  %72 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false)
  %73 = shl i32 %.1, 1
  br label %75

74:                                               ; preds = %42
  br label %76

75:                                               ; preds = %54
  br label %19

76:                                               ; preds = %74, %19
  %77 = bitcast %struct.data* %2 to i8*
  %78 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = bitcast %struct.data* %2 to { i64, i32 }*
  %80 = load { i64, i32 }, { i64, i32 }* %79, align 8
  ret { i64, i32 } %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i32], align 16
  %3 = alloca [51 x i32], align 16
  %4 = alloca [51 x [21 x i8]], align 16
  %5 = alloca [1000003 x %struct.List*], align 16
  %6 = alloca [2500000 x %struct.List], align 16
  %7 = alloca %struct.data, align 8
  %8 = alloca %struct.min_heap, align 8
  %9 = alloca [5000000 x i8], align 16
  %10 = alloca %struct.data, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %12

12:                                               ; preds = %42, %0
  %.01 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %36, %15
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %25
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %26, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %24

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %12

44:                                               ; preds = %12
  %45 = bitcast [1000003 x %struct.List*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 0, i64 8000024, i1 false)
  %46 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %8, i32 0, i32 1
  store i32 0, i32* %46, align 8
  br label %47

47:                                               ; preds = %159, %44
  %.010 = phi i32 [ 1, %44 ], [ %.111, %159 ]
  %.1 = phi i32 [ 1, %44 ], [ %160, %159 ]
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %.1, %48
  br i1 %49, label %50, label %161

50:                                               ; preds = %47
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %52, i32 0, i32 0
  %54 = call i32 @hash_string(i8* %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %55
  %57 = load %struct.List*, %struct.List** %56, align 8
  br label %58

58:                                               ; preds = %70, %50
  %.016 = phi %struct.List* [ %57, %50 ], [ %72, %70 ]
  %59 = icmp ne %struct.List* %.016, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.List, %struct.List* %.016, i32 0, i32 3
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %61, i32 0, i32 0
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %64, i32 0, i32 0
  %66 = call i32 @lex_smaller(i8* %62, i8* %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %73

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.List, %struct.List* %.016, i32 0, i32 0
  %72 = load %struct.List*, %struct.List** %71, align 8
  br label %58

73:                                               ; preds = %68, %58
  %74 = icmp ne %struct.List* %.016, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %73
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %struct.List, %struct.List* %.016, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %82, i32* %83, align 8
  %84 = bitcast %struct.data* %7 to { i64, i32 }*
  %85 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %84, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  call void @push(i64 %86, i32 %88, %struct.min_heap* %8)
  %89 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = mul nsw i32 %90, -1
  store i32 %91, i32* %89, align 8
  %92 = bitcast %struct.data* %7 to { i64, i32 }*
  %93 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %92, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  call void @push(i64 %94, i32 %96, %struct.min_heap* %8)
  br label %158

97:                                               ; preds = %73
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %101, i64* %102, align 8
  %103 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %.010, i32* %103, align 8
  %104 = bitcast %struct.data* %7 to { i64, i32 }*
  %105 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %104, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  call void @push(i64 %106, i32 %108, %struct.min_heap* %8)
  %109 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = mul nsw i32 %110, -1
  store i32 %111, i32* %109, align 8
  %112 = bitcast %struct.data* %7 to { i64, i32 }*
  %113 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %112, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  call void @push(i64 %114, i32 %116, %struct.min_heap* %8)
  br label %117

117:                                              ; preds = %133, %97
  %.06 = phi i32 [ 0, %97 ], [ %134, %133 ]
  %118 = sext i32 %.1 to i64
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %.06, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %123
  %125 = sext i32 %.06 to i64
  %126 = getelementptr inbounds [21 x i8], [21 x i8]* %124, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i32 %.010 to i64
  %129 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.List, %struct.List* %129, i32 0, i32 3
  %131 = sext i32 %.06 to i64
  %132 = getelementptr inbounds [21 x i8], [21 x i8]* %130, i64 0, i64 %131
  store i8 %127, i8* %132, align 1
  br label %133

133:                                              ; preds = %122
  %134 = add nsw i32 %.06, 1
  br label %117

135:                                              ; preds = %117
  %136 = sext i32 %.010 to i64
  %137 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.List, %struct.List* %137, i32 0, i32 3
  %139 = sext i32 %.06 to i64
  %140 = getelementptr inbounds [21 x i8], [21 x i8]* %138, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = sext i32 %.010 to i64
  %142 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.List, %struct.List* %142, i32 0, i32 2
  store i32 %.06, i32* %143, align 4
  %144 = sext i32 %.010 to i64
  %145 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.List, %struct.List* %145, i32 0, i32 1
  store i32 %.010, i32* %146, align 8
  %147 = sext i32 %54 to i64
  %148 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %147
  %149 = load %struct.List*, %struct.List** %148, align 8
  %150 = sext i32 %.010 to i64
  %151 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.List, %struct.List* %151, i32 0, i32 0
  store %struct.List* %149, %struct.List** %152, align 8
  %153 = add nsw i32 %.010, 1
  %154 = sext i32 %.010 to i64
  %155 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %154
  %156 = sext i32 %54 to i64
  %157 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %156
  store %struct.List* %155, %struct.List** %157, align 8
  br label %158

158:                                              ; preds = %135, %75
  %.111 = phi i32 [ %.010, %75 ], [ %153, %135 ]
  br label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.1, 1
  br label %47

161:                                              ; preds = %47
  %162 = bitcast [5000000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %162, i8 0, i64 5000000, i1 false)
  %163 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %9, i64 0, i64 2500000
  br label %164

164:                                              ; preds = %834, %184, %161
  %.212 = phi i32 [ %.010, %161 ], [ %.212, %184 ], [ %.15, %834 ]
  %165 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %8, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %835

168:                                              ; preds = %164
  %169 = call { i64, i32 } @pop(%struct.min_heap* %8)
  %170 = bitcast %struct.data* %10 to { i64, i32 }*
  %171 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64, i32 } %169, 0
  store i64 %172, i64* %171, align 8
  %173 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = bitcast %struct.data* %7 to i8*
  %176 = bitcast %struct.data* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 16, i1 false)
  %177 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %163, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %168
  br label %164

185:                                              ; preds = %168
  %186 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %191 = load i32, i32* %190, align 8
  %192 = call i32 @abs(i32 %191) #5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.List, %struct.List* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %189, %185
  %199 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  br label %835

201:                                              ; preds = %189
  %202 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %163, i64 %204
  store i8 1, i8* %205, align 1
  br label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %209 = load i32, i32* %208, align 8
  %210 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = icmp sgt i32 %209, 0
  br i1 %212, label %213, label %522

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %519, %213
  %.313 = phi i32 [ %.212, %213 ], [ %.8, %519 ]
  %.2 = phi i32 [ 1, %213 ], [ %520, %519 ]
  %215 = load i32, i32* %1, align 4
  %216 = icmp sle i32 %.2, %215
  br i1 %216, label %217, label %521

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %252, %217
  %.17 = phi i32 [ 0, %217 ], [ %253, %252 ]
  %219 = sext i32 %209 to i64
  %220 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.List, %struct.List* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %.17, %222
  br i1 %223, label %224, label %249

224:                                              ; preds = %218
  %225 = sext i32 %.2 to i64
  %226 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %.17, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %224
  %230 = sext i32 %209 to i64
  %231 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.List, %struct.List* %231, i32 0, i32 3
  %233 = sext i32 %.17 to i64
  %234 = getelementptr inbounds [21 x i8], [21 x i8]* %232, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sext i32 %.2 to i64
  %238 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %237
  %239 = sext i32 %.2 to i64
  %240 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %241, %.17
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [21 x i8], [21 x i8]* %238, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %236, %247
  br label %249

249:                                              ; preds = %229, %224, %218
  %250 = phi i1 [ false, %224 ], [ false, %218 ], [ %248, %229 ]
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  %253 = add nsw i32 %.17, 1
  br label %218

254:                                              ; preds = %249
  %255 = sext i32 %209 to i64
  %256 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.List, %struct.List* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %.17, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = sext i32 %.2 to i64
  %262 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %.17, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %519

266:                                              ; preds = %260, %254
  %267 = sext i32 %209 to i64
  %268 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.List, %struct.List* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %.17, %270
  br i1 %271, label %272, label %290

272:                                              ; preds = %266
  %273 = sext i32 %.2 to i64
  %274 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %.17, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %272
  %278 = sext i32 %.2 to i64
  %279 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %211, %281
  %283 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %282, i64* %283, align 8
  %284 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 0, i32* %284, align 8
  %285 = bitcast %struct.data* %7 to { i64, i32 }*
  %286 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %285, i32 0, i32 1
  %289 = load i32, i32* %288, align 8
  call void @push(i64 %287, i32 %289, %struct.min_heap* %8)
  br label %517

290:                                              ; preds = %272, %266
  %291 = sext i32 %.2 to i64
  %292 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %.17, %293
  br i1 %294, label %295, label %407

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %317, %295
  %.28 = phi i32 [ %.17, %295 ], [ %319, %317 ]
  %.02 = phi i32 [ 0, %295 ], [ %318, %317 ]
  %297 = sext i32 %209 to i64
  %298 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.List, %struct.List* %298, i32 0, i32 3
  %300 = sext i32 %.28 to i64
  %301 = getelementptr inbounds [21 x i8], [21 x i8]* %299, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %296
  %306 = sext i32 %209 to i64
  %307 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.List, %struct.List* %307, i32 0, i32 3
  %309 = sext i32 %.28 to i64
  %310 = getelementptr inbounds [21 x i8], [21 x i8]* %308, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i32 %.313 to i64
  %313 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.List, %struct.List* %313, i32 0, i32 3
  %315 = sext i32 %.02 to i64
  %316 = getelementptr inbounds [21 x i8], [21 x i8]* %314, i64 0, i64 %315
  store i8 %311, i8* %316, align 1
  br label %317

317:                                              ; preds = %305
  %318 = add nsw i32 %.02, 1
  %319 = add nsw i32 %.28, 1
  br label %296

320:                                              ; preds = %296
  %321 = sext i32 %.313 to i64
  %322 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.List, %struct.List* %322, i32 0, i32 3
  %324 = sext i32 %.02 to i64
  %325 = getelementptr inbounds [21 x i8], [21 x i8]* %323, i64 0, i64 %324
  store i8 0, i8* %325, align 1
  %326 = sext i32 %.313 to i64
  %327 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.List, %struct.List* %327, i32 0, i32 2
  store i32 %.02, i32* %328, align 4
  %329 = sext i32 %.313 to i64
  %330 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.List, %struct.List* %330, i32 0, i32 3
  %332 = getelementptr inbounds [21 x i8], [21 x i8]* %331, i32 0, i32 0
  %333 = call i32 @hash_string(i8* %332)
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %334
  %336 = load %struct.List*, %struct.List** %335, align 8
  br label %337

337:                                              ; preds = %350, %320
  %.117 = phi %struct.List* [ %336, %320 ], [ %352, %350 ]
  %338 = icmp ne %struct.List* %.117, null
  br i1 %338, label %339, label %353

339:                                              ; preds = %337
  %340 = sext i32 %.313 to i64
  %341 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.List, %struct.List* %341, i32 0, i32 3
  %343 = getelementptr inbounds [21 x i8], [21 x i8]* %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.List, %struct.List* %.117, i32 0, i32 3
  %345 = getelementptr inbounds [21 x i8], [21 x i8]* %344, i32 0, i32 0
  %346 = call i32 @lex_smaller(i8* %343, i8* %345)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %339
  br label %353

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds %struct.List, %struct.List* %.117, i32 0, i32 0
  %352 = load %struct.List*, %struct.List** %351, align 8
  br label %337

353:                                              ; preds = %348, %337
  %354 = icmp ne %struct.List* %.117, null
  br i1 %354, label %355, label %379

355:                                              ; preds = %353
  %356 = getelementptr inbounds %struct.List, %struct.List* %.117, i32 0, i32 1
  %357 = load i32, i32* %356, align 8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %163, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %378

363:                                              ; preds = %355
  %364 = sext i32 %.2 to i64
  %365 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %211, %367
  %369 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %368, i64* %369, align 8
  %370 = getelementptr inbounds %struct.List, %struct.List* %.117, i32 0, i32 1
  %371 = load i32, i32* %370, align 8
  %372 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %371, i32* %372, align 8
  %373 = bitcast %struct.data* %7 to { i64, i32 }*
  %374 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %373, i32 0, i32 0
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %373, i32 0, i32 1
  %377 = load i32, i32* %376, align 8
  call void @push(i64 %375, i32 %377, %struct.min_heap* %8)
  br label %378

378:                                              ; preds = %363, %355
  br label %406

379:                                              ; preds = %353
  %380 = sext i32 %.2 to i64
  %381 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = add nsw i64 %211, %383
  %385 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %384, i64* %385, align 8
  %386 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %.313, i32* %386, align 8
  %387 = bitcast %struct.data* %7 to { i64, i32 }*
  %388 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %387, i32 0, i32 0
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %387, i32 0, i32 1
  %391 = load i32, i32* %390, align 8
  call void @push(i64 %389, i32 %391, %struct.min_heap* %8)
  %392 = sext i32 %.313 to i64
  %393 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.List, %struct.List* %393, i32 0, i32 1
  store i32 %.313, i32* %394, align 8
  %395 = sext i32 %333 to i64
  %396 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %395
  %397 = load %struct.List*, %struct.List** %396, align 8
  %398 = sext i32 %.313 to i64
  %399 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.List, %struct.List* %399, i32 0, i32 0
  store %struct.List* %397, %struct.List** %400, align 8
  %401 = add nsw i32 %.313, 1
  %402 = sext i32 %.313 to i64
  %403 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %402
  %404 = sext i32 %333 to i64
  %405 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %404
  store %struct.List* %403, %struct.List** %405, align 8
  br label %406

406:                                              ; preds = %379, %378
  %.414 = phi i32 [ %.313, %378 ], [ %401, %379 ]
  br label %516

407:                                              ; preds = %290
  %408 = sext i32 %.2 to i64
  %409 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %410, %.17
  br label %412

412:                                              ; preds = %425, %407
  %.13 = phi i32 [ 0, %407 ], [ %426, %425 ]
  %413 = icmp slt i32 %.13, %411
  br i1 %413, label %414, label %427

414:                                              ; preds = %412
  %415 = sext i32 %.2 to i64
  %416 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %415
  %417 = sext i32 %.13 to i64
  %418 = getelementptr inbounds [21 x i8], [21 x i8]* %416, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i32 %.313 to i64
  %421 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.List, %struct.List* %421, i32 0, i32 3
  %423 = sext i32 %.13 to i64
  %424 = getelementptr inbounds [21 x i8], [21 x i8]* %422, i64 0, i64 %423
  store i8 %419, i8* %424, align 1
  br label %425

425:                                              ; preds = %414
  %426 = add nsw i32 %.13, 1
  br label %412

427:                                              ; preds = %412
  %428 = sext i32 %.313 to i64
  %429 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.List, %struct.List* %429, i32 0, i32 3
  %431 = sext i32 %.13 to i64
  %432 = getelementptr inbounds [21 x i8], [21 x i8]* %430, i64 0, i64 %431
  store i8 0, i8* %432, align 1
  %433 = sext i32 %.313 to i64
  %434 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.List, %struct.List* %434, i32 0, i32 2
  store i32 %.13, i32* %435, align 4
  %436 = sext i32 %.313 to i64
  %437 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.List, %struct.List* %437, i32 0, i32 3
  %439 = getelementptr inbounds [21 x i8], [21 x i8]* %438, i32 0, i32 0
  %440 = call i32 @hash_string(i8* %439)
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %441
  %443 = load %struct.List*, %struct.List** %442, align 8
  br label %444

444:                                              ; preds = %457, %427
  %.218 = phi %struct.List* [ %443, %427 ], [ %459, %457 ]
  %445 = icmp ne %struct.List* %.218, null
  br i1 %445, label %446, label %460

446:                                              ; preds = %444
  %447 = sext i32 %.313 to i64
  %448 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.List, %struct.List* %448, i32 0, i32 3
  %450 = getelementptr inbounds [21 x i8], [21 x i8]* %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.List, %struct.List* %.218, i32 0, i32 3
  %452 = getelementptr inbounds [21 x i8], [21 x i8]* %451, i32 0, i32 0
  %453 = call i32 @lex_smaller(i8* %450, i8* %452)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  br label %460

456:                                              ; preds = %446
  br label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds %struct.List, %struct.List* %.218, i32 0, i32 0
  %459 = load %struct.List*, %struct.List** %458, align 8
  br label %444

460:                                              ; preds = %455, %444
  %461 = icmp ne %struct.List* %.218, null
  br i1 %461, label %462, label %487

462:                                              ; preds = %460
  %463 = getelementptr inbounds %struct.List, %struct.List* %.218, i32 0, i32 1
  %464 = load i32, i32* %463, align 8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, i8* %163, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %462
  %471 = sext i32 %.2 to i64
  %472 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = add nsw i64 %211, %474
  %476 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %475, i64* %476, align 8
  %477 = getelementptr inbounds %struct.List, %struct.List* %.218, i32 0, i32 1
  %478 = load i32, i32* %477, align 8
  %479 = sub nsw i32 0, %478
  %480 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %479, i32* %480, align 8
  %481 = bitcast %struct.data* %7 to { i64, i32 }*
  %482 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %481, i32 0, i32 0
  %483 = load i64, i64* %482, align 8
  %484 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %481, i32 0, i32 1
  %485 = load i32, i32* %484, align 8
  call void @push(i64 %483, i32 %485, %struct.min_heap* %8)
  br label %486

486:                                              ; preds = %470, %462
  br label %515

487:                                              ; preds = %460
  %488 = sext i32 %.2 to i64
  %489 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %211, %491
  %493 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %492, i64* %493, align 8
  %494 = sub nsw i32 0, %.313
  %495 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %494, i32* %495, align 8
  %496 = bitcast %struct.data* %7 to { i64, i32 }*
  %497 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %496, i32 0, i32 0
  %498 = load i64, i64* %497, align 8
  %499 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %496, i32 0, i32 1
  %500 = load i32, i32* %499, align 8
  call void @push(i64 %498, i32 %500, %struct.min_heap* %8)
  %501 = sext i32 %.313 to i64
  %502 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.List, %struct.List* %502, i32 0, i32 1
  store i32 %.313, i32* %503, align 8
  %504 = sext i32 %440 to i64
  %505 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %504
  %506 = load %struct.List*, %struct.List** %505, align 8
  %507 = sext i32 %.313 to i64
  %508 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.List, %struct.List* %508, i32 0, i32 0
  store %struct.List* %506, %struct.List** %509, align 8
  %510 = add nsw i32 %.313, 1
  %511 = sext i32 %.313 to i64
  %512 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %511
  %513 = sext i32 %440 to i64
  %514 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %513
  store %struct.List* %512, %struct.List** %514, align 8
  br label %515

515:                                              ; preds = %487, %486
  %.5 = phi i32 [ %.313, %486 ], [ %510, %487 ]
  br label %516

516:                                              ; preds = %515, %406
  %.6 = phi i32 [ %.414, %406 ], [ %.5, %515 ]
  br label %517

517:                                              ; preds = %516, %277
  %.7 = phi i32 [ %.313, %277 ], [ %.6, %516 ]
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %265
  %.8 = phi i32 [ %.313, %265 ], [ %.7, %518 ]
  %520 = add nsw i32 %.2, 1
  br label %214

521:                                              ; preds = %214
  br label %834

522:                                              ; preds = %207
  %523 = mul nsw i32 %209, -1
  br label %524

524:                                              ; preds = %831, %522
  %.9 = phi i32 [ %.212, %522 ], [ %.14, %831 ]
  %.3 = phi i32 [ 1, %522 ], [ %832, %831 ]
  %525 = load i32, i32* %1, align 4
  %526 = icmp sle i32 %.3, %525
  br i1 %526, label %527, label %833

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %563, %527
  %.39 = phi i32 [ 0, %527 ], [ %564, %563 ]
  %529 = sext i32 %.3 to i64
  %530 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp slt i32 %.39, %531
  br i1 %532, label %533, label %560

533:                                              ; preds = %528
  %534 = sext i32 %523 to i64
  %535 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.List, %struct.List* %535, i32 0, i32 2
  %537 = load i32, i32* %536, align 4
  %538 = icmp slt i32 %.39, %537
  br i1 %538, label %539, label %560

539:                                              ; preds = %533
  %540 = sext i32 %.3 to i64
  %541 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %540
  %542 = sext i32 %.39 to i64
  %543 = getelementptr inbounds [21 x i8], [21 x i8]* %541, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = sext i32 %523 to i64
  %547 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.List, %struct.List* %547, i32 0, i32 3
  %549 = sext i32 %523 to i64
  %550 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.List, %struct.List* %550, i32 0, i32 2
  %552 = load i32, i32* %551, align 4
  %553 = sub nsw i32 %552, %.39
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [21 x i8], [21 x i8]* %548, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %545, %558
  br label %560

560:                                              ; preds = %539, %533, %528
  %561 = phi i1 [ false, %533 ], [ false, %528 ], [ %559, %539 ]
  br i1 %561, label %562, label %565

562:                                              ; preds = %560
  br label %563

563:                                              ; preds = %562
  %564 = add nsw i32 %.39, 1
  br label %528

565:                                              ; preds = %560
  %566 = sext i32 %523 to i64
  %567 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.List, %struct.List* %567, i32 0, i32 2
  %569 = load i32, i32* %568, align 4
  %570 = icmp slt i32 %.39, %569
  br i1 %570, label %571, label %577

571:                                              ; preds = %565
  %572 = sext i32 %.3 to i64
  %573 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %.39, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  br label %831

577:                                              ; preds = %571, %565
  %578 = sext i32 %523 to i64
  %579 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.List, %struct.List* %579, i32 0, i32 2
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %.39, %581
  br i1 %582, label %583, label %601

583:                                              ; preds = %577
  %584 = sext i32 %.3 to i64
  %585 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %.39, %586
  br i1 %587, label %588, label %601

588:                                              ; preds = %583
  %589 = sext i32 %.3 to i64
  %590 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = add nsw i64 %211, %592
  %594 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %593, i64* %594, align 8
  %595 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 0, i32* %595, align 8
  %596 = bitcast %struct.data* %7 to { i64, i32 }*
  %597 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %596, i32 0, i32 0
  %598 = load i64, i64* %597, align 8
  %599 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %596, i32 0, i32 1
  %600 = load i32, i32* %599, align 8
  call void @push(i64 %598, i32 %600, %struct.min_heap* %8)
  br label %829

601:                                              ; preds = %583, %577
  %602 = sext i32 %523 to i64
  %603 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.List, %struct.List* %603, i32 0, i32 2
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %.39, %605
  br i1 %606, label %607, label %717

607:                                              ; preds = %601
  br label %608

608:                                              ; preds = %627, %607
  %.4 = phi i32 [ %.39, %607 ], [ %629, %627 ]
  %.24 = phi i32 [ 0, %607 ], [ %628, %627 ]
  %609 = sext i32 %.3 to i64
  %610 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %609
  %611 = sext i32 %.4 to i64
  %612 = getelementptr inbounds [21 x i8], [21 x i8]* %610, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %630

616:                                              ; preds = %608
  %617 = sext i32 %.3 to i64
  %618 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %4, i64 0, i64 %617
  %619 = sext i32 %.4 to i64
  %620 = getelementptr inbounds [21 x i8], [21 x i8]* %618, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i32 %.9 to i64
  %623 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %622
  %624 = getelementptr inbounds %struct.List, %struct.List* %623, i32 0, i32 3
  %625 = sext i32 %.24 to i64
  %626 = getelementptr inbounds [21 x i8], [21 x i8]* %624, i64 0, i64 %625
  store i8 %621, i8* %626, align 1
  br label %627

627:                                              ; preds = %616
  %628 = add nsw i32 %.24, 1
  %629 = add nsw i32 %.4, 1
  br label %608

630:                                              ; preds = %608
  %631 = sext i32 %.9 to i64
  %632 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.List, %struct.List* %632, i32 0, i32 3
  %634 = sext i32 %.24 to i64
  %635 = getelementptr inbounds [21 x i8], [21 x i8]* %633, i64 0, i64 %634
  store i8 0, i8* %635, align 1
  %636 = sext i32 %.9 to i64
  %637 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %636
  %638 = getelementptr inbounds %struct.List, %struct.List* %637, i32 0, i32 2
  store i32 %.24, i32* %638, align 4
  %639 = sext i32 %.9 to i64
  %640 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.List, %struct.List* %640, i32 0, i32 3
  %642 = getelementptr inbounds [21 x i8], [21 x i8]* %641, i32 0, i32 0
  %643 = call i32 @hash_string(i8* %642)
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %644
  %646 = load %struct.List*, %struct.List** %645, align 8
  br label %647

647:                                              ; preds = %660, %630
  %.319 = phi %struct.List* [ %646, %630 ], [ %662, %660 ]
  %648 = icmp ne %struct.List* %.319, null
  br i1 %648, label %649, label %663

649:                                              ; preds = %647
  %650 = sext i32 %.9 to i64
  %651 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %650
  %652 = getelementptr inbounds %struct.List, %struct.List* %651, i32 0, i32 3
  %653 = getelementptr inbounds [21 x i8], [21 x i8]* %652, i32 0, i32 0
  %654 = getelementptr inbounds %struct.List, %struct.List* %.319, i32 0, i32 3
  %655 = getelementptr inbounds [21 x i8], [21 x i8]* %654, i32 0, i32 0
  %656 = call i32 @lex_smaller(i8* %653, i8* %655)
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %649
  br label %663

659:                                              ; preds = %649
  br label %660

660:                                              ; preds = %659
  %661 = getelementptr inbounds %struct.List, %struct.List* %.319, i32 0, i32 0
  %662 = load %struct.List*, %struct.List** %661, align 8
  br label %647

663:                                              ; preds = %658, %647
  %664 = icmp ne %struct.List* %.319, null
  br i1 %664, label %665, label %689

665:                                              ; preds = %663
  %666 = getelementptr inbounds %struct.List, %struct.List* %.319, i32 0, i32 1
  %667 = load i32, i32* %666, align 8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, i8* %163, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %688

673:                                              ; preds = %665
  %674 = sext i32 %.3 to i64
  %675 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = add nsw i64 %211, %677
  %679 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %678, i64* %679, align 8
  %680 = getelementptr inbounds %struct.List, %struct.List* %.319, i32 0, i32 1
  %681 = load i32, i32* %680, align 8
  %682 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %681, i32* %682, align 8
  %683 = bitcast %struct.data* %7 to { i64, i32 }*
  %684 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %683, i32 0, i32 0
  %685 = load i64, i64* %684, align 8
  %686 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %683, i32 0, i32 1
  %687 = load i32, i32* %686, align 8
  call void @push(i64 %685, i32 %687, %struct.min_heap* %8)
  br label %688

688:                                              ; preds = %673, %665
  br label %716

689:                                              ; preds = %663
  %690 = sext i32 %.3 to i64
  %691 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = add nsw i64 %211, %693
  %695 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %694, i64* %695, align 8
  %696 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %.9, i32* %696, align 8
  %697 = bitcast %struct.data* %7 to { i64, i32 }*
  %698 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %697, i32 0, i32 0
  %699 = load i64, i64* %698, align 8
  %700 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %697, i32 0, i32 1
  %701 = load i32, i32* %700, align 8
  call void @push(i64 %699, i32 %701, %struct.min_heap* %8)
  %702 = sext i32 %.9 to i64
  %703 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.List, %struct.List* %703, i32 0, i32 1
  store i32 %.9, i32* %704, align 8
  %705 = sext i32 %643 to i64
  %706 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %705
  %707 = load %struct.List*, %struct.List** %706, align 8
  %708 = sext i32 %.9 to i64
  %709 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %708
  %710 = getelementptr inbounds %struct.List, %struct.List* %709, i32 0, i32 0
  store %struct.List* %707, %struct.List** %710, align 8
  %711 = add nsw i32 %.9, 1
  %712 = sext i32 %.9 to i64
  %713 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %712
  %714 = sext i32 %643 to i64
  %715 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %714
  store %struct.List* %713, %struct.List** %715, align 8
  br label %716

716:                                              ; preds = %689, %688
  %.10 = phi i32 [ %.9, %688 ], [ %711, %689 ]
  br label %828

717:                                              ; preds = %601
  %718 = sext i32 %523 to i64
  %719 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %718
  %720 = getelementptr inbounds %struct.List, %struct.List* %719, i32 0, i32 2
  %721 = load i32, i32* %720, align 4
  %722 = sub nsw i32 %721, %.39
  br label %723

723:                                              ; preds = %737, %717
  %.35 = phi i32 [ 0, %717 ], [ %738, %737 ]
  %724 = icmp slt i32 %.35, %722
  br i1 %724, label %725, label %739

725:                                              ; preds = %723
  %726 = sext i32 %523 to i64
  %727 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.List, %struct.List* %727, i32 0, i32 3
  %729 = sext i32 %.35 to i64
  %730 = getelementptr inbounds [21 x i8], [21 x i8]* %728, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i32 %.9 to i64
  %733 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %732
  %734 = getelementptr inbounds %struct.List, %struct.List* %733, i32 0, i32 3
  %735 = sext i32 %.35 to i64
  %736 = getelementptr inbounds [21 x i8], [21 x i8]* %734, i64 0, i64 %735
  store i8 %731, i8* %736, align 1
  br label %737

737:                                              ; preds = %725
  %738 = add nsw i32 %.35, 1
  br label %723

739:                                              ; preds = %723
  %740 = sext i32 %.9 to i64
  %741 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.List, %struct.List* %741, i32 0, i32 3
  %743 = sext i32 %.35 to i64
  %744 = getelementptr inbounds [21 x i8], [21 x i8]* %742, i64 0, i64 %743
  store i8 0, i8* %744, align 1
  %745 = sext i32 %.9 to i64
  %746 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.List, %struct.List* %746, i32 0, i32 2
  store i32 %.35, i32* %747, align 4
  %748 = sext i32 %.9 to i64
  %749 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.List, %struct.List* %749, i32 0, i32 3
  %751 = getelementptr inbounds [21 x i8], [21 x i8]* %750, i32 0, i32 0
  %752 = call i32 @hash_string(i8* %751)
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %753
  %755 = load %struct.List*, %struct.List** %754, align 8
  br label %756

756:                                              ; preds = %769, %739
  %.420 = phi %struct.List* [ %755, %739 ], [ %771, %769 ]
  %757 = icmp ne %struct.List* %.420, null
  br i1 %757, label %758, label %772

758:                                              ; preds = %756
  %759 = sext i32 %.9 to i64
  %760 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %759
  %761 = getelementptr inbounds %struct.List, %struct.List* %760, i32 0, i32 3
  %762 = getelementptr inbounds [21 x i8], [21 x i8]* %761, i32 0, i32 0
  %763 = getelementptr inbounds %struct.List, %struct.List* %.420, i32 0, i32 3
  %764 = getelementptr inbounds [21 x i8], [21 x i8]* %763, i32 0, i32 0
  %765 = call i32 @lex_smaller(i8* %762, i8* %764)
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %758
  br label %772

768:                                              ; preds = %758
  br label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds %struct.List, %struct.List* %.420, i32 0, i32 0
  %771 = load %struct.List*, %struct.List** %770, align 8
  br label %756

772:                                              ; preds = %767, %756
  %773 = icmp ne %struct.List* %.420, null
  br i1 %773, label %774, label %799

774:                                              ; preds = %772
  %775 = getelementptr inbounds %struct.List, %struct.List* %.420, i32 0, i32 1
  %776 = load i32, i32* %775, align 8
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, i8* %163, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %798

782:                                              ; preds = %774
  %783 = sext i32 %.3 to i64
  %784 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = add nsw i64 %211, %786
  %788 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %787, i64* %788, align 8
  %789 = getelementptr inbounds %struct.List, %struct.List* %.420, i32 0, i32 1
  %790 = load i32, i32* %789, align 8
  %791 = sub nsw i32 0, %790
  %792 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %791, i32* %792, align 8
  %793 = bitcast %struct.data* %7 to { i64, i32 }*
  %794 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %793, i32 0, i32 0
  %795 = load i64, i64* %794, align 8
  %796 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %793, i32 0, i32 1
  %797 = load i32, i32* %796, align 8
  call void @push(i64 %795, i32 %797, %struct.min_heap* %8)
  br label %798

798:                                              ; preds = %782, %774
  br label %827

799:                                              ; preds = %772
  %800 = sext i32 %.3 to i64
  %801 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = add nsw i64 %211, %803
  %805 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i64 %804, i64* %805, align 8
  %806 = sub nsw i32 0, %.9
  %807 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %806, i32* %807, align 8
  %808 = bitcast %struct.data* %7 to { i64, i32 }*
  %809 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %808, i32 0, i32 0
  %810 = load i64, i64* %809, align 8
  %811 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %808, i32 0, i32 1
  %812 = load i32, i32* %811, align 8
  call void @push(i64 %810, i32 %812, %struct.min_heap* %8)
  %813 = sext i32 %.9 to i64
  %814 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %813
  %815 = getelementptr inbounds %struct.List, %struct.List* %814, i32 0, i32 1
  store i32 %.9, i32* %815, align 8
  %816 = sext i32 %752 to i64
  %817 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %816
  %818 = load %struct.List*, %struct.List** %817, align 8
  %819 = sext i32 %.9 to i64
  %820 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %819
  %821 = getelementptr inbounds %struct.List, %struct.List* %820, i32 0, i32 0
  store %struct.List* %818, %struct.List** %821, align 8
  %822 = add nsw i32 %.9, 1
  %823 = sext i32 %.9 to i64
  %824 = getelementptr inbounds [2500000 x %struct.List], [2500000 x %struct.List]* %6, i64 0, i64 %823
  %825 = sext i32 %752 to i64
  %826 = getelementptr inbounds [1000003 x %struct.List*], [1000003 x %struct.List*]* %5, i64 0, i64 %825
  store %struct.List* %824, %struct.List** %826, align 8
  br label %827

827:                                              ; preds = %799, %798
  %.11 = phi i32 [ %.9, %798 ], [ %822, %799 ]
  br label %828

828:                                              ; preds = %827, %716
  %.12 = phi i32 [ %.10, %716 ], [ %.11, %827 ]
  br label %829

829:                                              ; preds = %828, %588
  %.1315 = phi i32 [ %.9, %588 ], [ %.12, %828 ]
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830, %576
  %.14 = phi i32 [ %.9, %576 ], [ %.1315, %830 ]
  %832 = add nsw i32 %.3, 1
  br label %524

833:                                              ; preds = %524
  br label %834

834:                                              ; preds = %833, %521
  %.15 = phi i32 [ %.313, %521 ], [ %.9, %833 ]
  br label %164

835:                                              ; preds = %198, %164
  %.0 = phi i64 [ %200, %198 ], [ -1, %164 ]
  %836 = icmp eq i64 %.0, -1
  br i1 %836, label %837, label %839

837:                                              ; preds = %835
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %841

839:                                              ; preds = %835
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.0)
  br label %841

841:                                              ; preds = %839, %837
  %842 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %843 = call i32 @fflush(%struct._IO_FILE* %842)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
