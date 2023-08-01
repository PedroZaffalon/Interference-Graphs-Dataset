; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03453/s315966235.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03453/s315966235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.min_heap = type { [400001 x %struct.data], i32 }
%struct.data = type { i64, i32 }
%struct.List = type { %struct.List*, i32, i32 }

@Mod = constant i32 1000000007, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

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
  %15 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %13, i64 0, i64 %14
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
  %23 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %26, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %33, i64 0, i64 %34
  %36 = bitcast %struct.data* %5 to i8*
  %37 = bitcast %struct.data* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %38, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %41, i64 0, i64 %42
  %44 = bitcast %struct.data* %40 to i8*
  %45 = bitcast %struct.data* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  %46 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %46, i64 0, i64 %47
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
  %6 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %5, i64 0, i64 1
  %7 = bitcast %struct.data* %3 to i8*
  %8 = bitcast %struct.data* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %10 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %9, i64 0, i64 1
  %11 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %11, i64 0, i64 %15
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
  %31 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %34, i64 0, i64 %35
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
  %45 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %43, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %48, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %55, i64 0, i64 %56
  %58 = bitcast %struct.data* %4 to i8*
  %59 = bitcast %struct.data* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %60, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %63, i64 0, i64 %64
  %66 = bitcast %struct.data* %62 to i8*
  %67 = bitcast %struct.data* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [400001 x %struct.data], [400001 x %struct.data]* %68, i64 0, i64 %69
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100001 x %struct.List*], align 16
  %9 = alloca [400001 x %struct.List], align 16
  %10 = alloca [100001 x i32], align 16
  %11 = alloca [100001 x i64], align 16
  %12 = alloca [3 x [100001 x i64]], align 16
  %13 = alloca %struct.data, align 8
  %14 = alloca [2 x %struct.min_heap], align 16
  %15 = alloca %struct.data, align 8
  %16 = alloca %struct.data, align 8
  %17 = bitcast [100001 x %struct.List*]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 800008, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  br label %20

20:                                               ; preds = %77, %0
  %.01 = phi i32 [ 0, %0 ], [ %78, %77 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %.01, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.List, %struct.List* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 8
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %.01, 2
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.List, %struct.List* %34, i32 0, i32 1
  store i32 %30, i32* %35, align 8
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %.01, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.List, %struct.List* %39, i32 0, i32 2
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %.01, 2
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.List, %struct.List* %45, i32 0, i32 2
  store i32 %41, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %8, i64 0, i64 %48
  %50 = load %struct.List*, %struct.List** %49, align 8
  %51 = mul nsw i32 %.01, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.List, %struct.List* %53, i32 0, i32 0
  store %struct.List* %50, %struct.List** %54, align 16
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %8, i64 0, i64 %56
  %58 = load %struct.List*, %struct.List** %57, align 8
  %59 = mul nsw i32 %.01, 2
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.List, %struct.List* %62, i32 0, i32 0
  store %struct.List* %58, %struct.List** %63, align 16
  %64 = mul nsw i32 %.01, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* %9, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %8, i64 0, i64 %68
  store %struct.List* %66, %struct.List** %69, align 8
  %70 = mul nsw i32 %.01, 2
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* %9, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %8, i64 0, i64 %75
  store %struct.List* %73, %struct.List** %76, align 8
  br label %77

77:                                               ; preds = %23
  %78 = add nsw i32 %.01, 1
  br label %20

79:                                               ; preds = %20
  %80 = bitcast [100001 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %80, i8 0, i64 400004, i1 false)
  %81 = bitcast [3 x [100001 x i64]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 0, i64 2400024, i1 false)
  %82 = getelementptr inbounds [2 x %struct.min_heap], [2 x %struct.min_heap]* %14, i64 0, i64 0
  %83 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %82, i32 0, i32 1
  store i32 0, i32* %83, align 16
  %84 = getelementptr inbounds [2 x %struct.min_heap], [2 x %struct.min_heap]* %14, i64 0, i64 1
  %85 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %84, i32 0, i32 1
  store i32 0, i32* %85, align 8
  br label %86

86:                                               ; preds = %92, %79
  %.12 = phi i32 [ 1, %79 ], [ %93, %92 ]
  %87 = load i32, i32* %1, align 4
  %88 = icmp sle i32 %.12, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = sext i32 %.12 to i64
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %90
  store i64 1152921504606846976, i64* %91, align 8
  br label %92

92:                                               ; preds = %89
  %93 = add nsw i32 %.12, 1
  br label %86

94:                                               ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %96
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100001 x i64], [100001 x i64]* %98, i64 0, i64 %100
  store i64 1, i64* %101, align 8
  %102 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  store i64 0, i64* %102, align 8
  %103 = load i32, i32* %3, align 4
  %104 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 1
  store i32 %103, i32* %104, align 8
  %105 = getelementptr inbounds [2 x %struct.min_heap], [2 x %struct.min_heap]* %14, i64 0, i64 0
  %106 = bitcast %struct.data* %13 to { i64, i32 }*
  %107 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %106, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  call void @push(i64 %108, i32 %110, %struct.min_heap* %105)
  br label %111

111:                                              ; preds = %230, %133, %94
  %112 = getelementptr inbounds [2 x %struct.min_heap], [2 x %struct.min_heap]* %14, i64 0, i64 0
  %113 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 16
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %231

116:                                              ; preds = %111
  %117 = getelementptr inbounds [2 x %struct.min_heap], [2 x %struct.min_heap]* %14, i64 0, i64 0
  %118 = call { i64, i32 } @pop(%struct.min_heap* %117)
  %119 = bitcast %struct.data* %15 to { i64, i32 }*
  %120 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %119, i32 0, i32 0
  %121 = extractvalue { i64, i32 } %118, 0
  store i64 %121, i64* %120, align 8
  %122 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %119, i32 0, i32 1
  %123 = extractvalue { i64, i32 } %118, 1
  store i32 %123, i32* %122, align 8
  %124 = bitcast %struct.data* %13 to i8*
  %125 = bitcast %struct.data* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 16, i1 false)
  %126 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %116
  br label %111

134:                                              ; preds = %116
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  %138 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, -1
  store i64 %140, i64* %138, align 8
  %141 = getelementptr inbounds [2 x %struct.min_heap], [2 x %struct.min_heap]* %14, i64 0, i64 1
  %142 = bitcast %struct.data* %13 to { i64, i32 }*
  %143 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %142, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  call void @push(i64 %144, i32 %146, %struct.min_heap* %141)
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %8, i64 0, i64 %148
  %150 = load %struct.List*, %struct.List** %149, align 8
  br label %151

151:                                              ; preds = %227, %134
  %.0 = phi %struct.List* [ %150, %134 ], [ %229, %227 ]
  %152 = icmp ne %struct.List* %.0, null
  br i1 %152, label %153, label %230

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %159, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %153
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  %178 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 0
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100001 x i64], [100001 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 0
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* %183, i64 0, i64 %185
  store i64 %182, i64* %186, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  store i64 %190, i64* %191, align 8
  %192 = load i32, i32* %6, align 4
  %193 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 1
  store i32 %192, i32* %193, align 8
  %194 = getelementptr inbounds [2 x %struct.min_heap], [2 x %struct.min_heap]* %14, i64 0, i64 0
  %195 = bitcast %struct.data* %13 to { i64, i32 }*
  %196 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %195, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %195, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  call void @push(i64 %197, i32 %199, %struct.min_heap* %194)
  br label %226

200:                                              ; preds = %153
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %202, %206
  br i1 %207, label %208, label %225

208:                                              ; preds = %200
  %209 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 0
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100001 x i64], [100001 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 0
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100001 x i64], [100001 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %213, %218
  %220 = srem i64 %219, 1000000007
  %221 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 0
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100001 x i64], [100001 x i64]* %221, i64 0, i64 %223
  store i64 %220, i64* %224, align 8
  br label %225

225:                                              ; preds = %208, %200
  br label %226

226:                                              ; preds = %225, %172
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 0
  %229 = load %struct.List*, %struct.List** %228, align 8
  br label %151

230:                                              ; preds = %151
  br label %111

231:                                              ; preds = %111
  %232 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 1
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100001 x i64], [100001 x i64]* %232, i64 0, i64 %234
  store i64 1, i64* %235, align 8
  %236 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 0
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100001 x i64], [100001 x i64]* %241, i64 0, i64 %243
  store i64 %240, i64* %244, align 8
  br label %245

245:                                              ; preds = %428, %231
  %246 = getelementptr inbounds [2 x %struct.min_heap], [2 x %struct.min_heap]* %14, i64 0, i64 1
  %247 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %429

250:                                              ; preds = %245
  %251 = getelementptr inbounds [2 x %struct.min_heap], [2 x %struct.min_heap]* %14, i64 0, i64 1
  %252 = call { i64, i32 } @pop(%struct.min_heap* %251)
  %253 = bitcast %struct.data* %16 to { i64, i32 }*
  %254 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %253, i32 0, i32 0
  %255 = extractvalue { i64, i32 } %252, 0
  store i64 %255, i64* %254, align 8
  %256 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %253, i32 0, i32 1
  %257 = extractvalue { i64, i32 } %252, 1
  store i32 %257, i32* %256, align 8
  %258 = bitcast %struct.data* %13 to i8*
  %259 = bitcast %struct.data* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %258, i8* align 8 %259, i64 16, i1 false)
  %260 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 1
  %261 = load i32, i32* %260, align 8
  store i32 %261, i32* %5, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %265, 2
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = icmp eq i64 %266, %270
  br i1 %271, label %272, label %304

272:                                              ; preds = %250
  %273 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100001 x i64], [100001 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 0
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100001 x i64], [100001 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 1
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100001 x i64], [100001 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 %282, %287
  %289 = srem i64 %288, 1000000007
  %290 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 1
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100001 x i64], [100001 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %289, %294
  %296 = srem i64 %295, 1000000007
  %297 = sub nsw i64 %277, %296
  %298 = add nsw i64 %297, 1000000007
  %299 = srem i64 %298, 1000000007
  %300 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100001 x i64], [100001 x i64]* %300, i64 0, i64 %302
  store i64 %299, i64* %303, align 8
  br label %304

304:                                              ; preds = %272, %250
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %8, i64 0, i64 %306
  %308 = load %struct.List*, %struct.List** %307, align 8
  br label %309

309:                                              ; preds = %425, %304
  %.1 = phi %struct.List* [ %308, %304 ], [ %427, %425 ]
  %310 = icmp ne %struct.List* %.1, null
  br i1 %310, label %311, label %428

311:                                              ; preds = %309
  %312 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 1
  %313 = load i32, i32* %312, align 8
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = sub nsw i64 %317, %320
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %7, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = icmp ne i64 %324, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %311
  br label %425

331:                                              ; preds = %311
  %332 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 1
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100001 x i64], [100001 x i64]* %332, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 1
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100001 x i64], [100001 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add nsw i64 %336, %341
  %343 = srem i64 %342, 1000000007
  %344 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 1
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100001 x i64], [100001 x i64]* %344, i64 0, i64 %346
  store i64 %343, i64* %347, align 8
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = mul nsw i64 %351, 2
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = icmp sle i64 %352, %356
  br i1 %357, label %369, label %358

358:                                              ; preds = %331
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = mul nsw i64 %362, 2
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100001 x i64], [100001 x i64]* %11, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = icmp sge i64 %363, %367
  br i1 %368, label %369, label %386

369:                                              ; preds = %358, %331
  %370 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100001 x i64], [100001 x i64]* %370, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100001 x i64], [100001 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add nsw i64 %374, %379
  %381 = srem i64 %380, 1000000007
  %382 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100001 x i64], [100001 x i64]* %382, i64 0, i64 %384
  store i64 %381, i64* %385, align 8
  br label %424

386:                                              ; preds = %358
  %387 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100001 x i64], [100001 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100001 x i64], [100001 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = add nsw i64 %391, %396
  %398 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 0
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100001 x i64], [100001 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 1
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100001 x i64], [100001 x i64]* %403, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = mul nsw i64 %402, %407
  %409 = srem i64 %408, 1000000007
  %410 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 1
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100001 x i64], [100001 x i64]* %410, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = mul nsw i64 %409, %414
  %416 = srem i64 %415, 1000000007
  %417 = sub nsw i64 %397, %416
  %418 = add nsw i64 %417, 1000000007
  %419 = srem i64 %418, 1000000007
  %420 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100001 x i64], [100001 x i64]* %420, i64 0, i64 %422
  store i64 %419, i64* %423, align 8
  br label %424

424:                                              ; preds = %386, %369
  br label %425

425:                                              ; preds = %424, %330
  %426 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 0
  %427 = load %struct.List*, %struct.List** %426, align 8
  br label %309

428:                                              ; preds = %309
  br label %245

429:                                              ; preds = %245
  %430 = getelementptr inbounds [3 x [100001 x i64]], [3 x [100001 x i64]]* %12, i64 0, i64 2
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100001 x i64], [100001 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %434)
  %436 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %437 = call i32 @fflush(%struct._IO_FILE* %436)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

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
