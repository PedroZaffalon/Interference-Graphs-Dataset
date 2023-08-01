; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02562/s377664408.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02562/s377664408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.min_heap = type { %struct.data*, i32 }
%struct.data = type { i64, i32 }
%struct.List = type { %struct.List*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32, i32, i32 }

@sup = constant i64 1152921504606846976, align 8
@inf = constant i64 -1152921504606846976, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %14 = load %struct.data*, %struct.data** %13, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %struct.data, %struct.data* %14, i64 %15
  %17 = bitcast %struct.data* %16 to i8*
  %18 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  br label %19

19:                                               ; preds = %60, %3
  %.01 = phi i32 [ %11, %3 ], [ %.0, %60 ]
  %.0 = phi i32 [ %12, %3 ], [ %58, %60 ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %23 = load %struct.data*, %struct.data** %22, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %29 = load %struct.data*, %struct.data** %28, align 8
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds %struct.data, %struct.data* %29, i64 %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp slt i64 %27, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %21
  %36 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %37 = load %struct.data*, %struct.data** %36, align 8
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds %struct.data, %struct.data* %37, i64 %38
  %40 = bitcast %struct.data* %5 to i8*
  %41 = bitcast %struct.data* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  %42 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %43 = load %struct.data*, %struct.data** %42, align 8
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds %struct.data, %struct.data* %43, i64 %44
  %46 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %47 = load %struct.data*, %struct.data** %46, align 8
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds %struct.data, %struct.data* %47, i64 %48
  %50 = bitcast %struct.data* %45 to i8*
  %51 = bitcast %struct.data* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %2, i32 0, i32 0
  %53 = load %struct.data*, %struct.data** %52, align 8
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds %struct.data, %struct.data* %53, i64 %54
  %56 = bitcast %struct.data* %55 to i8*
  %57 = bitcast %struct.data* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false)
  %58 = ashr i32 %.0, 1
  br label %60

59:                                               ; preds = %21
  br label %61

60:                                               ; preds = %35
  br label %19

61:                                               ; preds = %59, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @pop(%struct.min_heap* %0) #0 {
  %2 = alloca %struct.data, align 8
  %3 = alloca %struct.data, align 8
  %4 = alloca %struct.data, align 8
  %5 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %6 = load %struct.data*, %struct.data** %5, align 8
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i64 1
  %8 = bitcast %struct.data* %3 to i8*
  %9 = bitcast %struct.data* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %11 = load %struct.data*, %struct.data** %10, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i64 1
  %13 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %14 = load %struct.data*, %struct.data** %13, align 8
  %15 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.data, %struct.data* %14, i64 %18
  %20 = bitcast %struct.data* %12 to i8*
  %21 = bitcast %struct.data* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false)
  br label %22

22:                                               ; preds = %86, %1
  %.01 = phi i32 [ 1, %1 ], [ %.1, %86 ]
  %.0 = phi i32 [ 2, %1 ], [ %84, %86 ]
  %23 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %.0, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %32 = load %struct.data*, %struct.data** %31, align 8
  %33 = xor i32 %.0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.data, %struct.data* %32, i64 %34
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %39 = load %struct.data*, %struct.data** %38, align 8
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds %struct.data, %struct.data* %39, i64 %40
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = xor i32 %.0, 1
  br label %47

47:                                               ; preds = %45, %30, %26
  %.1 = phi i32 [ %46, %45 ], [ %.0, %30 ], [ %.0, %26 ]
  %48 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %49 = load %struct.data*, %struct.data** %48, align 8
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds %struct.data, %struct.data* %49, i64 %50
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %55 = load %struct.data*, %struct.data** %54, align 8
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds %struct.data, %struct.data* %55, i64 %56
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %63 = load %struct.data*, %struct.data** %62, align 8
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds %struct.data, %struct.data* %63, i64 %64
  %66 = bitcast %struct.data* %4 to i8*
  %67 = bitcast %struct.data* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %69 = load %struct.data*, %struct.data** %68, align 8
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds %struct.data, %struct.data* %69, i64 %70
  %72 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %73 = load %struct.data*, %struct.data** %72, align 8
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds %struct.data, %struct.data* %73, i64 %74
  %76 = bitcast %struct.data* %71 to i8*
  %77 = bitcast %struct.data* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false)
  %78 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %0, i32 0, i32 0
  %79 = load %struct.data*, %struct.data** %78, align 8
  %80 = sext i32 %.01 to i64
  %81 = getelementptr inbounds %struct.data, %struct.data* %79, i64 %80
  %82 = bitcast %struct.data* %81 to i8*
  %83 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 16, i1 false)
  %84 = shl i32 %.1, 1
  br label %86

85:                                               ; preds = %47
  br label %87

86:                                               ; preds = %61
  br label %22

87:                                               ; preds = %85, %22
  %88 = bitcast %struct.data* %2 to i8*
  %89 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 16, i1 false)
  %90 = bitcast %struct.data* %2 to { i64, i32 }*
  %91 = load { i64, i32 }, { i64, i32 }* %90, align 8
  ret { i64, i32 } %91
}

; Function Attrs: noinline nounwind uwtable
define i64 @succesive_shortest_path(i32 %0, i32 %1, %struct.List** %2, %struct.edge* %3, i32* %4) #0 {
  %6 = alloca %struct.data, align 8
  %7 = alloca %struct.min_heap, align 8
  %8 = alloca %struct.min_heap, align 8
  %9 = alloca %struct.data, align 8
  %10 = alloca %struct.data, align 8
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to i32*
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #5
  %20 = bitcast i8* %19 to i32*
  %21 = add nsw i32 %0, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias i8* @malloc(i64 %23) #5
  %25 = bitcast i8* %24 to i64*
  %26 = add nsw i32 %0, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias i8* @malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i64*
  %31 = add nsw i32 %0, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias i8* @malloc(i64 %33) #5
  %35 = bitcast i8* %34 to %struct.edge**
  %36 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %7, i32 0, i32 1
  store i32 0, i32* %36, align 8
  %37 = add nsw i32 %0, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  %40 = call noalias i8* @malloc(i64 %39) #5
  %41 = bitcast i8* %40 to %struct.data*
  %42 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %7, i32 0, i32 0
  store %struct.data* %41, %struct.data** %42, align 8
  %43 = mul nsw i32 %1, 2
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 16, %45
  %47 = call noalias i8* @malloc(i64 %46) #5
  %48 = bitcast i8* %47 to %struct.data*
  %49 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %8, i32 0, i32 0
  store %struct.data* %48, %struct.data** %49, align 8
  br label %50

50:                                               ; preds = %65, %5
  %.07 = phi i32 [ 0, %5 ], [ %66, %65 ]
  %.05 = phi i64 [ 0, %5 ], [ %64, %65 ]
  %51 = icmp slt i32 %.07, %1
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = sext i32 %.07 to i64
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = sext i32 %.07 to i64
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %58
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %57, %62
  %64 = add nsw i64 %.05, %63
  br label %65

65:                                               ; preds = %52
  %66 = add nsw i32 %.07, 1
  br label %50

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %73, %67
  %.18 = phi i32 [ 1, %67 ], [ %74, %73 ]
  %69 = icmp sle i32 %.18, %0
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = sext i32 %.18 to i64
  %72 = getelementptr inbounds i64, i64* %30, i64 %71
  store i64 1152921504606846976, i64* %72, align 8
  br label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %.18, 1
  br label %68

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %209, %75
  %.29 = phi i32 [ 1, %75 ], [ %210, %209 ]
  %77 = icmp sle i32 %.29, %0
  br i1 %77, label %78, label %211

78:                                               ; preds = %76
  %79 = sext i32 %.29 to i64
  %80 = getelementptr inbounds %struct.List*, %struct.List** %2, i64 %79
  %81 = load %struct.List*, %struct.List** %80, align 8
  %82 = sext i32 %.29 to i64
  %83 = getelementptr inbounds i32, i32* %4, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.29 to i64
  %86 = getelementptr inbounds i32, i32* %20, i64 %85
  store i32 %84, i32* %86, align 4
  br label %87

87:                                               ; preds = %108, %78
  %.03 = phi %struct.List* [ %81, %78 ], [ %110, %108 ]
  %88 = icmp ne %struct.List* %.03, null
  br i1 %88, label %89, label %111

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.List, %struct.List* %.03, i32 0, i32 1
  %91 = load %struct.edge*, %struct.edge** %90, align 8
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.List, %struct.List* %.03, i32 0, i32 1
  %95 = load %struct.edge*, %struct.edge** %94, align 8
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = xor i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %99
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %93, %102
  %104 = sext i32 %.29 to i64
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %103
  store i32 %107, i32* %105, align 4
  br label %108

108:                                              ; preds = %89
  %109 = getelementptr inbounds %struct.List, %struct.List* %.03, i32 0, i32 0
  %110 = load %struct.List*, %struct.List** %109, align 8
  br label %87

111:                                              ; preds = %87
  %112 = sext i32 %.29 to i64
  %113 = getelementptr inbounds i32, i32* %20, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %208

116:                                              ; preds = %111
  %117 = sext i32 %.29 to i64
  %118 = getelementptr inbounds i32, i32* %20, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 0
  store i64 %120, i64* %121, align 8
  %122 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  store i32 %.29, i32* %122, align 8
  %123 = bitcast %struct.data* %6 to { i64, i32 }*
  %124 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %123, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  call void @push(i64 %125, i32 %127, %struct.min_heap* %7)
  %128 = sext i32 %.29 to i64
  %129 = getelementptr inbounds i64, i64* %30, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 1152921504606846976
  br i1 %131, label %132, label %207

132:                                              ; preds = %116
  %133 = sext i32 %.29 to i64
  %134 = getelementptr inbounds i64, i64* %30, i64 %133
  store i64 0, i64* %134, align 8
  br label %135

135:                                              ; preds = %201, %132
  %.010 = phi i32 [ 1, %132 ], [ %202, %201 ]
  %136 = icmp sle i32 %.010, %0
  br i1 %136, label %137, label %203

137:                                              ; preds = %135
  %138 = getelementptr inbounds i32, i32* %15, i64 0
  store i32 0, i32* %138, align 4
  br label %139

139:                                              ; preds = %193, %137
  %.011 = phi i32 [ 0, %137 ], [ %194, %193 ]
  %140 = icmp slt i32 %.011, %1
  br i1 %140, label %141, label %195

141:                                              ; preds = %139
  %142 = sext i32 %.011 to i64
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %142
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %.011 to i64
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %146
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %147, i32 0, i32 4
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %193

152:                                              ; preds = %141
  %153 = sext i32 %.011 to i64
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %153
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %.011 to i64
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %157
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds i64, i64* %30, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp ne i64 %163, 1152921504606846976
  br i1 %164, label %165, label %192

165:                                              ; preds = %152
  %166 = sext i32 %160 to i64
  %167 = getelementptr inbounds i64, i64* %30, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sext i32 %156 to i64
  %170 = getelementptr inbounds i64, i64* %30, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sext i32 %.011 to i64
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %172
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %171, %176
  %178 = icmp sgt i64 %168, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %165
  %180 = getelementptr inbounds i32, i32* %15, i64 0
  store i32 1, i32* %180, align 4
  %181 = sext i32 %156 to i64
  %182 = getelementptr inbounds i64, i64* %30, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sext i32 %.011 to i64
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %184
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %185, i32 0, i32 5
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %183, %188
  %190 = sext i32 %160 to i64
  %191 = getelementptr inbounds i64, i64* %30, i64 %190
  store i64 %189, i64* %191, align 8
  br label %192

192:                                              ; preds = %179, %165, %152
  br label %193

193:                                              ; preds = %192, %151
  %194 = add nsw i32 %.011, 1
  br label %139

195:                                              ; preds = %139
  %196 = getelementptr inbounds i32, i32* %15, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %203

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.010, 1
  br label %135

203:                                              ; preds = %199, %135
  %204 = icmp sgt i32 %.010, %0
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  br label %546

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206, %116
  br label %208

208:                                              ; preds = %207, %111
  br label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.29, 1
  br label %76

211:                                              ; preds = %76
  br label %212

212:                                              ; preds = %533, %211
  %.16 = phi i64 [ %.05, %211 ], [ %.2, %533 ]
  %213 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %7, i32 0, i32 1
  %214 = load i32, i32* %213, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %534

216:                                              ; preds = %212
  %217 = call { i64, i32 } @pop(%struct.min_heap* %7)
  %218 = bitcast %struct.data* %9 to { i64, i32 }*
  %219 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %218, i32 0, i32 0
  %220 = extractvalue { i64, i32 } %217, 0
  store i64 %220, i64* %219, align 8
  %221 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %218, i32 0, i32 1
  %222 = extractvalue { i64, i32 } %217, 1
  store i32 %222, i32* %221, align 8
  %223 = bitcast %struct.data* %6 to i8*
  %224 = bitcast %struct.data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %223, i8* align 8 %224, i64 16, i1 false)
  %225 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  br label %227

227:                                              ; preds = %236, %216
  %.012 = phi i32 [ 1, %216 ], [ %237, %236 ]
  %228 = icmp sle i32 %.012, %0
  br i1 %228, label %229, label %238

229:                                              ; preds = %227
  %230 = sext i32 %.012 to i64
  %231 = getelementptr inbounds i32, i32* %15, i64 %230
  store i32 0, i32* %231, align 4
  %232 = sext i32 %.012 to i64
  %233 = getelementptr inbounds i64, i64* %25, i64 %232
  store i64 1152921504606846976, i64* %233, align 8
  %234 = sext i32 %.012 to i64
  %235 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %234
  store %struct.edge* null, %struct.edge** %235, align 8
  br label %236

236:                                              ; preds = %229
  %237 = add nsw i32 %.012, 1
  br label %227

238:                                              ; preds = %227
  %239 = sext i32 %226 to i64
  %240 = getelementptr inbounds i64, i64* %25, i64 %239
  store i64 0, i64* %240, align 8
  %241 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %8, i32 0, i32 1
  store i32 0, i32* %241, align 8
  %242 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 0
  store i64 0, i64* %242, align 8
  %243 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  store i32 %226, i32* %243, align 8
  %244 = bitcast %struct.data* %6 to { i64, i32 }*
  %245 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %244, i32 0, i32 1
  %248 = load i32, i32* %247, align 8
  call void @push(i64 %246, i32 %248, %struct.min_heap* %8)
  br label %249

249:                                              ; preds = %354, %268, %238
  %250 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %8, i32 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %355

253:                                              ; preds = %249
  %254 = call { i64, i32 } @pop(%struct.min_heap* %8)
  %255 = bitcast %struct.data* %10 to { i64, i32 }*
  %256 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %255, i32 0, i32 0
  %257 = extractvalue { i64, i32 } %254, 0
  store i64 %257, i64* %256, align 8
  %258 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %255, i32 0, i32 1
  %259 = extractvalue { i64, i32 } %254, 1
  store i32 %259, i32* %258, align 8
  %260 = bitcast %struct.data* %6 to i8*
  %261 = bitcast %struct.data* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %260, i8* align 8 %261, i64 16, i1 false)
  %262 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  %263 = load i32, i32* %262, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %15, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %253
  br label %249

269:                                              ; preds = %253
  %270 = sext i32 %263 to i64
  %271 = getelementptr inbounds i32, i32* %15, i64 %270
  store i32 1, i32* %271, align 4
  br label %272

272:                                              ; preds = %269
  %273 = sext i32 %263 to i64
  %274 = getelementptr inbounds %struct.List*, %struct.List** %2, i64 %273
  %275 = load %struct.List*, %struct.List** %274, align 8
  br label %276

276:                                              ; preds = %351, %272
  %.14 = phi %struct.List* [ %275, %272 ], [ %353, %351 ]
  %277 = icmp ne %struct.List* %.14, null
  br i1 %277, label %278, label %354

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.List, %struct.List* %.14, i32 0, i32 1
  %280 = load %struct.edge*, %struct.edge** %279, align 8
  %281 = getelementptr inbounds %struct.edge, %struct.edge* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds %struct.List, %struct.List* %.14, i32 0, i32 1
  %284 = load %struct.edge*, %struct.edge** %283, align 8
  %285 = getelementptr inbounds %struct.edge, %struct.edge* %284, i32 0, i32 3
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds %struct.List, %struct.List* %.14, i32 0, i32 1
  %288 = load %struct.edge*, %struct.edge** %287, align 8
  %289 = getelementptr inbounds %struct.edge, %struct.edge* %288, i32 0, i32 4
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %286, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %278
  br label %351

293:                                              ; preds = %278
  %294 = sext i32 %282 to i64
  %295 = getelementptr inbounds i64, i64* %25, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sext i32 %263 to i64
  %298 = getelementptr inbounds i64, i64* %25, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds %struct.List, %struct.List* %.14, i32 0, i32 1
  %301 = load %struct.edge*, %struct.edge** %300, align 8
  %302 = getelementptr inbounds %struct.edge, %struct.edge* %301, i32 0, i32 5
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %299, %304
  %306 = sext i32 %263 to i64
  %307 = getelementptr inbounds i64, i64* %30, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %305, %308
  %310 = sext i32 %282 to i64
  %311 = getelementptr inbounds i64, i64* %30, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub nsw i64 %309, %312
  %314 = icmp sgt i64 %296, %313
  br i1 %314, label %315, label %349

315:                                              ; preds = %293
  %316 = sext i32 %263 to i64
  %317 = getelementptr inbounds i64, i64* %25, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds %struct.List, %struct.List* %.14, i32 0, i32 1
  %320 = load %struct.edge*, %struct.edge** %319, align 8
  %321 = getelementptr inbounds %struct.edge, %struct.edge* %320, i32 0, i32 5
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = add nsw i64 %318, %323
  %325 = sext i32 %263 to i64
  %326 = getelementptr inbounds i64, i64* %30, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %324, %327
  %329 = sext i32 %282 to i64
  %330 = getelementptr inbounds i64, i64* %30, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub nsw i64 %328, %331
  %333 = sext i32 %282 to i64
  %334 = getelementptr inbounds i64, i64* %25, i64 %333
  store i64 %332, i64* %334, align 8
  %335 = getelementptr inbounds %struct.List, %struct.List* %.14, i32 0, i32 1
  %336 = load %struct.edge*, %struct.edge** %335, align 8
  %337 = sext i32 %282 to i64
  %338 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %337
  store %struct.edge* %336, %struct.edge** %338, align 8
  %339 = sext i32 %282 to i64
  %340 = getelementptr inbounds i64, i64* %25, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 0
  store i64 %341, i64* %342, align 8
  %343 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  store i32 %282, i32* %343, align 8
  %344 = bitcast %struct.data* %6 to { i64, i32 }*
  %345 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %344, i32 0, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %344, i32 0, i32 1
  %348 = load i32, i32* %347, align 8
  call void @push(i64 %346, i32 %348, %struct.min_heap* %8)
  br label %349

349:                                              ; preds = %315, %293
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %292
  %352 = getelementptr inbounds %struct.List, %struct.List* %.14, i32 0, i32 0
  %353 = load %struct.List*, %struct.List** %352, align 8
  br label %276

354:                                              ; preds = %276
  br label %249

355:                                              ; preds = %249
  br label %356

356:                                              ; preds = %370, %355
  %.02 = phi i32 [ 1, %355 ], [ %371, %370 ]
  %357 = icmp sle i32 %.02, %0
  br i1 %357, label %358, label %372

358:                                              ; preds = %356
  %359 = sext i32 %.02 to i64
  %360 = getelementptr inbounds i64, i64* %25, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = icmp ne i64 %361, 1152921504606846976
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = sext i32 %.02 to i64
  %365 = getelementptr inbounds i32, i32* %20, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  br label %372

369:                                              ; preds = %363, %358
  br label %370

370:                                              ; preds = %369
  %371 = add nsw i32 %.02, 1
  br label %356

372:                                              ; preds = %368, %356
  %373 = icmp sgt i32 %.02, %0
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  br label %546

375:                                              ; preds = %372
  %376 = sext i32 %226 to i64
  %377 = getelementptr inbounds i32, i32* %20, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub nsw i32 0, %378
  %380 = sext i32 %.02 to i64
  %381 = getelementptr inbounds i32, i32* %20, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %379, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %375
  %385 = sext i32 %226 to i64
  %386 = getelementptr inbounds i32, i32* %20, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub nsw i32 0, %387
  br label %393

389:                                              ; preds = %375
  %390 = sext i32 %.02 to i64
  %391 = getelementptr inbounds i32, i32* %20, i64 %390
  %392 = load i32, i32* %391, align 4
  br label %393

393:                                              ; preds = %389, %384
  %394 = phi i32 [ %388, %384 ], [ %392, %389 ]
  br label %395

395:                                              ; preds = %426, %393
  %.113 = phi i32 [ %.02, %393 ], [ %431, %426 ]
  %.01 = phi i32 [ %394, %393 ], [ %.1, %426 ]
  %396 = sext i32 %.113 to i64
  %397 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %396
  %398 = load %struct.edge*, %struct.edge** %397, align 8
  %399 = icmp ne %struct.edge* %398, null
  br i1 %399, label %400, label %432

400:                                              ; preds = %395
  %401 = sext i32 %.113 to i64
  %402 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %401
  %403 = load %struct.edge*, %struct.edge** %402, align 8
  %404 = getelementptr inbounds %struct.edge, %struct.edge* %403, i32 0, i32 4
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %.113 to i64
  %407 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %406
  %408 = load %struct.edge*, %struct.edge** %407, align 8
  %409 = getelementptr inbounds %struct.edge, %struct.edge* %408, i32 0, i32 3
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %405, %410
  %412 = icmp sgt i32 %.01, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %400
  %414 = sext i32 %.113 to i64
  %415 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %414
  %416 = load %struct.edge*, %struct.edge** %415, align 8
  %417 = getelementptr inbounds %struct.edge, %struct.edge* %416, i32 0, i32 4
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %.113 to i64
  %420 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %419
  %421 = load %struct.edge*, %struct.edge** %420, align 8
  %422 = getelementptr inbounds %struct.edge, %struct.edge* %421, i32 0, i32 3
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %418, %423
  br label %425

425:                                              ; preds = %413, %400
  %.1 = phi i32 [ %424, %413 ], [ %.01, %400 ]
  br label %426

426:                                              ; preds = %425
  %427 = sext i32 %.113 to i64
  %428 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %427
  %429 = load %struct.edge*, %struct.edge** %428, align 8
  %430 = getelementptr inbounds %struct.edge, %struct.edge* %429, i32 0, i32 2
  %431 = load i32, i32* %430, align 4
  br label %395

432:                                              ; preds = %395
  br label %433

433:                                              ; preds = %483, %432
  %.214 = phi i32 [ %.02, %432 ], [ %488, %483 ]
  %.2 = phi i64 [ %.16, %432 ], [ %482, %483 ]
  %434 = sext i32 %.214 to i64
  %435 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %434
  %436 = load %struct.edge*, %struct.edge** %435, align 8
  %437 = icmp ne %struct.edge* %436, null
  br i1 %437, label %438, label %489

438:                                              ; preds = %433
  %439 = sext i32 %.214 to i64
  %440 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %439
  %441 = load %struct.edge*, %struct.edge** %440, align 8
  %442 = getelementptr inbounds %struct.edge, %struct.edge* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 4
  %444 = xor i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %445
  %447 = getelementptr inbounds %struct.edge, %struct.edge* %446, i32 0, i32 3
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %462

450:                                              ; preds = %438
  %451 = xor i32 %443, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %452
  %454 = getelementptr inbounds %struct.edge, %struct.edge* %453, i32 0, i32 3
  %455 = load i32, i32* %454, align 4
  %456 = sub nsw i32 %455, %.01
  store i32 %456, i32* %454, align 4
  %457 = sext i32 %443 to i64
  %458 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %457
  %459 = getelementptr inbounds %struct.edge, %struct.edge* %458, i32 0, i32 4
  %460 = load i32, i32* %459, align 4
  %461 = sub nsw i32 %460, %.01
  store i32 %461, i32* %459, align 4
  br label %474

462:                                              ; preds = %438
  %463 = sext i32 %443 to i64
  %464 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %463
  %465 = getelementptr inbounds %struct.edge, %struct.edge* %464, i32 0, i32 3
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %466, %.01
  store i32 %467, i32* %465, align 4
  %468 = xor i32 %443, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %469
  %471 = getelementptr inbounds %struct.edge, %struct.edge* %470, i32 0, i32 4
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, %.01
  store i32 %473, i32* %471, align 4
  br label %474

474:                                              ; preds = %462, %450
  %475 = sext i32 %443 to i64
  %476 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %475
  %477 = getelementptr inbounds %struct.edge, %struct.edge* %476, i32 0, i32 5
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = sext i32 %.01 to i64
  %481 = mul nsw i64 %479, %480
  %482 = add nsw i64 %.2, %481
  br label %483

483:                                              ; preds = %474
  %484 = sext i32 %.214 to i64
  %485 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %484
  %486 = load %struct.edge*, %struct.edge** %485, align 8
  %487 = getelementptr inbounds %struct.edge, %struct.edge* %486, i32 0, i32 2
  %488 = load i32, i32* %487, align 4
  br label %433

489:                                              ; preds = %433
  br label %490

490:                                              ; preds = %506, %489
  %.3 = phi i32 [ 1, %489 ], [ %507, %506 ]
  %491 = icmp sle i32 %.3, %0
  br i1 %491, label %492, label %508

492:                                              ; preds = %490
  %493 = sext i32 %.3 to i64
  %494 = getelementptr inbounds i64, i64* %25, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = icmp ne i64 %495, 1152921504606846976
  br i1 %496, label %497, label %505

497:                                              ; preds = %492
  %498 = sext i32 %.3 to i64
  %499 = getelementptr inbounds i64, i64* %25, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = sext i32 %.3 to i64
  %502 = getelementptr inbounds i64, i64* %30, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub nsw i64 %503, %500
  store i64 %504, i64* %502, align 8
  br label %505

505:                                              ; preds = %497, %492
  br label %506

506:                                              ; preds = %505
  %507 = add nsw i32 %.3, 1
  br label %490

508:                                              ; preds = %490
  %509 = sext i32 %226 to i64
  %510 = getelementptr inbounds i32, i32* %20, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %511, %.01
  store i32 %512, i32* %510, align 4
  %513 = sext i32 %.02 to i64
  %514 = getelementptr inbounds i32, i32* %20, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub nsw i32 %515, %.01
  store i32 %516, i32* %514, align 4
  %517 = sext i32 %226 to i64
  %518 = getelementptr inbounds i32, i32* %20, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %533

521:                                              ; preds = %508
  %522 = sext i32 %226 to i64
  %523 = getelementptr inbounds i32, i32* %20, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 0
  store i64 %525, i64* %526, align 8
  %527 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  store i32 %226, i32* %527, align 8
  %528 = bitcast %struct.data* %6 to { i64, i32 }*
  %529 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %528, i32 0, i32 0
  %530 = load i64, i64* %529, align 8
  %531 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %528, i32 0, i32 1
  %532 = load i32, i32* %531, align 8
  call void @push(i64 %530, i32 %532, %struct.min_heap* %7)
  br label %533

533:                                              ; preds = %521, %508
  br label %212

534:                                              ; preds = %212
  %535 = bitcast i32* %15 to i8*
  call void @free(i8* %535) #5
  %536 = bitcast i64* %25 to i8*
  call void @free(i8* %536) #5
  %537 = bitcast i32* %20 to i8*
  call void @free(i8* %537) #5
  %538 = bitcast i64* %30 to i8*
  call void @free(i8* %538) #5
  %539 = bitcast %struct.edge** %35 to i8*
  call void @free(i8* %539) #5
  %540 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %7, i32 0, i32 0
  %541 = load %struct.data*, %struct.data** %540, align 8
  %542 = bitcast %struct.data* %541 to i8*
  call void @free(i8* %542) #5
  %543 = getelementptr inbounds %struct.min_heap, %struct.min_heap* %8, i32 0, i32 0
  %544 = load %struct.data*, %struct.data** %543, align 8
  %545 = bitcast %struct.data* %544 to i8*
  call void @free(i8* %545) #5
  br label %546

546:                                              ; preds = %534, %374, %205
  %.0 = phi i64 [ -1152921504606846976, %205 ], [ 1152921504606846976, %374 ], [ %.16, %534 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [51 x [51 x i32]], align 16
  %4 = alloca [103 x %struct.List*], align 16
  %5 = alloca [6000 x %struct.List], align 16
  %6 = alloca [6000 x %struct.edge], align 16
  %7 = alloca [103 x i32], align 16
  %8 = alloca [52 x [52 x i8]], align 16
  %9 = bitcast [51 x [51 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 10404, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %11

11:                                               ; preds = %27, %0
  %.01 = phi i32 [ 1, %0 ], [ %28, %27 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %.01, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %24, %14
  %.03 = phi i32 [ 1, %14 ], [ %25, %24 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %.03, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %3, i64 0, i64 %19
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [51 x i32], [51 x i32]* %20, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.03, 1
  br label %15

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %11

29:                                               ; preds = %11
  %30 = bitcast [103 x %struct.List*]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 824, i1 false)
  br label %31

31:                                               ; preds = %151, %29
  %.011 = phi i32 [ 1, %29 ], [ %152, %151 ]
  %.07 = phi i32 [ 0, %29 ], [ %.18, %151 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %.011, %32
  br i1 %33, label %34, label %153

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  br label %37

37:                                               ; preds = %148, %34
  %.013 = phi i32 [ %36, %34 ], [ %149, %148 ]
  %.18 = phi i32 [ %.07, %34 ], [ %147, %148 ]
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 2
  %40 = icmp sle i32 %.013, %39
  br i1 %40, label %41, label %150

41:                                               ; preds = %37
  %42 = mul nsw i32 %.18, 2
  %43 = mul nsw i32 %.18, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i32 0, i32 0
  store i32 %42, i32* %46, align 8
  %47 = mul nsw i32 %.18, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 2
  store i32 %.011, i32* %50, align 8
  %51 = mul nsw i32 %.18, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 1
  store i32 %.013, i32* %54, align 4
  %55 = mul nsw i32 %.18, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i32 0, i32 4
  store i32 1, i32* %58, align 8
  %59 = sext i32 %.011 to i64
  %60 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %.013, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x i32], [51 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 0, %65
  %67 = mul nsw i32 %.18, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 5
  store i32 %66, i32* %70, align 4
  %71 = mul nsw i32 %.18, 2
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %.18, 2
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %76, i32 0, i32 0
  store i32 %72, i32* %77, align 8
  %78 = mul nsw i32 %.18, 2
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 2
  store i32 %.013, i32* %82, align 8
  %83 = mul nsw i32 %.18, 2
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %86, i32 0, i32 1
  store i32 %.011, i32* %87, align 4
  %88 = mul nsw i32 %.18, 2
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i32 0, i32 4
  store i32 0, i32* %92, align 8
  %93 = sext i32 %.011 to i64
  %94 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %.013, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x i32], [51 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %.18, 2
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i32 0, i32 5
  store i32 %99, i32* %104, align 4
  %105 = mul nsw i32 %.18, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %106
  %108 = mul nsw i32 %.18, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.List, %struct.List* %110, i32 0, i32 1
  store %struct.edge* %107, %struct.edge** %111, align 8
  %112 = mul nsw i32 %.18, 2
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %114
  %116 = mul nsw i32 %.18, 2
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.List, %struct.List* %119, i32 0, i32 1
  store %struct.edge* %115, %struct.edge** %120, align 8
  %121 = sext i32 %.011 to i64
  %122 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %121
  %123 = load %struct.List*, %struct.List** %122, align 8
  %124 = mul nsw i32 %.18, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.List, %struct.List* %126, i32 0, i32 0
  store %struct.List* %123, %struct.List** %127, align 16
  %128 = sext i32 %.013 to i64
  %129 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %128
  %130 = load %struct.List*, %struct.List** %129, align 8
  %131 = mul nsw i32 %.18, 2
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.List, %struct.List* %134, i32 0, i32 0
  store %struct.List* %130, %struct.List** %135, align 16
  %136 = mul nsw i32 %.18, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %137
  %139 = sext i32 %.011 to i64
  %140 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %139
  store %struct.List* %138, %struct.List** %140, align 8
  %141 = mul nsw i32 %.18, 2
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %143
  %145 = sext i32 %.013 to i64
  %146 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %145
  store %struct.List* %144, %struct.List** %146, align 8
  %147 = add nsw i32 %.18, 1
  br label %148

148:                                              ; preds = %41
  %149 = add nsw i32 %.013, 1
  br label %37

150:                                              ; preds = %37
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.011, 1
  br label %31

153:                                              ; preds = %31
  %154 = load i32, i32* %1, align 4
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %155, 1
  br label %157

157:                                              ; preds = %253, %153
  %.114 = phi i32 [ 1, %153 ], [ %254, %253 ]
  %.29 = phi i32 [ %.07, %153 ], [ %252, %253 ]
  %158 = load i32, i32* %1, align 4
  %159 = icmp sle i32 %.114, %158
  br i1 %159, label %160, label %255

160:                                              ; preds = %157
  %161 = mul nsw i32 %.29, 2
  %162 = mul nsw i32 %.29, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %164, i32 0, i32 0
  store i32 %161, i32* %165, align 8
  %166 = mul nsw i32 %.29, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %168, i32 0, i32 2
  store i32 %156, i32* %169, align 8
  %170 = mul nsw i32 %.29, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %172, i32 0, i32 1
  store i32 %.114, i32* %173, align 4
  %174 = load i32, i32* %2, align 4
  %175 = mul nsw i32 %.29, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %177, i32 0, i32 4
  store i32 %174, i32* %178, align 8
  %179 = mul nsw i32 %.29, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.edge, %struct.edge* %181, i32 0, i32 5
  store i32 0, i32* %182, align 4
  %183 = mul nsw i32 %.29, 2
  %184 = add nsw i32 %183, 1
  %185 = mul nsw i32 %.29, 2
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %188, i32 0, i32 0
  store i32 %184, i32* %189, align 8
  %190 = mul nsw i32 %.29, 2
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %193, i32 0, i32 2
  store i32 %.114, i32* %194, align 8
  %195 = mul nsw i32 %.29, 2
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %198, i32 0, i32 1
  store i32 %156, i32* %199, align 4
  %200 = mul nsw i32 %.29, 2
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %203, i32 0, i32 4
  store i32 0, i32* %204, align 8
  %205 = mul nsw i32 %.29, 2
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.edge, %struct.edge* %208, i32 0, i32 5
  store i32 0, i32* %209, align 4
  %210 = mul nsw i32 %.29, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %211
  %213 = mul nsw i32 %.29, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.List, %struct.List* %215, i32 0, i32 1
  store %struct.edge* %212, %struct.edge** %216, align 8
  %217 = mul nsw i32 %.29, 2
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %219
  %221 = mul nsw i32 %.29, 2
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.List, %struct.List* %224, i32 0, i32 1
  store %struct.edge* %220, %struct.edge** %225, align 8
  %226 = sext i32 %156 to i64
  %227 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %226
  %228 = load %struct.List*, %struct.List** %227, align 8
  %229 = mul nsw i32 %.29, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.List, %struct.List* %231, i32 0, i32 0
  store %struct.List* %228, %struct.List** %232, align 16
  %233 = sext i32 %.114 to i64
  %234 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %233
  %235 = load %struct.List*, %struct.List** %234, align 8
  %236 = mul nsw i32 %.29, 2
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.List, %struct.List* %239, i32 0, i32 0
  store %struct.List* %235, %struct.List** %240, align 16
  %241 = mul nsw i32 %.29, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %242
  %244 = sext i32 %156 to i64
  %245 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %244
  store %struct.List* %243, %struct.List** %245, align 8
  %246 = mul nsw i32 %.29, 2
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %248
  %250 = sext i32 %.114 to i64
  %251 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %250
  store %struct.List* %249, %struct.List** %251, align 8
  %252 = add nsw i32 %.29, 1
  br label %253

253:                                              ; preds = %160
  %254 = add nsw i32 %.114, 1
  br label %157

255:                                              ; preds = %157
  %256 = load i32, i32* %1, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %1, align 4
  %259 = mul nsw i32 %258, 2
  %260 = add nsw i32 %259, 2
  br label %261

261:                                              ; preds = %358, %255
  %.112 = phi i32 [ %257, %255 ], [ %359, %358 ]
  %.310 = phi i32 [ %.29, %255 ], [ %357, %358 ]
  %262 = load i32, i32* %1, align 4
  %263 = mul nsw i32 %262, 2
  %264 = icmp sle i32 %.112, %263
  br i1 %264, label %265, label %360

265:                                              ; preds = %261
  %266 = mul nsw i32 %.310, 2
  %267 = mul nsw i32 %.310, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.edge, %struct.edge* %269, i32 0, i32 0
  store i32 %266, i32* %270, align 8
  %271 = mul nsw i32 %.310, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %273, i32 0, i32 2
  store i32 %.112, i32* %274, align 8
  %275 = mul nsw i32 %.310, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.edge, %struct.edge* %277, i32 0, i32 1
  store i32 %260, i32* %278, align 4
  %279 = load i32, i32* %2, align 4
  %280 = mul nsw i32 %.310, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.edge, %struct.edge* %282, i32 0, i32 4
  store i32 %279, i32* %283, align 8
  %284 = mul nsw i32 %.310, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.edge, %struct.edge* %286, i32 0, i32 5
  store i32 0, i32* %287, align 4
  %288 = mul nsw i32 %.310, 2
  %289 = add nsw i32 %288, 1
  %290 = mul nsw i32 %.310, 2
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.edge, %struct.edge* %293, i32 0, i32 0
  store i32 %289, i32* %294, align 8
  %295 = mul nsw i32 %.310, 2
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.edge, %struct.edge* %298, i32 0, i32 2
  store i32 %260, i32* %299, align 8
  %300 = mul nsw i32 %.310, 2
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.edge, %struct.edge* %303, i32 0, i32 1
  store i32 %.112, i32* %304, align 4
  %305 = mul nsw i32 %.310, 2
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.edge, %struct.edge* %308, i32 0, i32 4
  store i32 0, i32* %309, align 8
  %310 = mul nsw i32 %.310, 2
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.edge, %struct.edge* %313, i32 0, i32 5
  store i32 0, i32* %314, align 4
  %315 = mul nsw i32 %.310, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %316
  %318 = mul nsw i32 %.310, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.List, %struct.List* %320, i32 0, i32 1
  store %struct.edge* %317, %struct.edge** %321, align 8
  %322 = mul nsw i32 %.310, 2
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %324
  %326 = mul nsw i32 %.310, 2
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.List, %struct.List* %329, i32 0, i32 1
  store %struct.edge* %325, %struct.edge** %330, align 8
  %331 = sext i32 %.112 to i64
  %332 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %331
  %333 = load %struct.List*, %struct.List** %332, align 8
  %334 = mul nsw i32 %.310, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.List, %struct.List* %336, i32 0, i32 0
  store %struct.List* %333, %struct.List** %337, align 16
  %338 = sext i32 %260 to i64
  %339 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %338
  %340 = load %struct.List*, %struct.List** %339, align 8
  %341 = mul nsw i32 %.310, 2
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.List, %struct.List* %344, i32 0, i32 0
  store %struct.List* %340, %struct.List** %345, align 16
  %346 = mul nsw i32 %.310, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %347
  %349 = sext i32 %.112 to i64
  %350 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %349
  store %struct.List* %348, %struct.List** %350, align 8
  %351 = mul nsw i32 %.310, 2
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6000 x %struct.List], [6000 x %struct.List]* %5, i64 0, i64 %353
  %355 = sext i32 %260 to i64
  %356 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i64 0, i64 %355
  store %struct.List* %354, %struct.List** %356, align 8
  %357 = add nsw i32 %.310, 1
  br label %358

358:                                              ; preds = %265
  %359 = add nsw i32 %.112, 1
  br label %261

360:                                              ; preds = %261
  %361 = bitcast [103 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %361, i8 0, i64 412, i1 false)
  br label %362

362:                                              ; preds = %393, %360
  %.015 = phi i32 [ 0, %360 ], [ %.116, %393 ]
  %.12 = phi i32 [ 1, %360 ], [ %394, %393 ]
  %.0 = phi i64 [ 0, %360 ], [ %.1, %393 ]
  %363 = load i32, i32* %1, align 4
  %364 = load i32, i32* %2, align 4
  %365 = mul nsw i32 %363, %364
  %366 = icmp sle i32 %.12, %365
  br i1 %366, label %367, label %395

367:                                              ; preds = %362
  %368 = sub nsw i32 0, %.12
  %369 = load i32, i32* %1, align 4
  %370 = mul nsw i32 %369, 2
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [103 x i32], [103 x i32]* %7, i64 0, i64 %372
  store i32 %368, i32* %373, align 4
  %374 = load i32, i32* %1, align 4
  %375 = mul nsw i32 %374, 2
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [103 x i32], [103 x i32]* %7, i64 0, i64 %377
  store i32 %.12, i32* %378, align 4
  %379 = load i32, i32* %1, align 4
  %380 = mul nsw i32 %379, 2
  %381 = add nsw i32 %380, 2
  %382 = mul nsw i32 %.310, 2
  %383 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i32 0, i32 0
  %384 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i32 0, i32 0
  %385 = getelementptr inbounds [103 x i32], [103 x i32]* %7, i32 0, i32 0
  %386 = call i64 @succesive_shortest_path(i32 %381, i32 %382, %struct.List** %383, %struct.edge* %384, i32* %385)
  %387 = sub nsw i64 0, %386
  %388 = icmp ne i64 %387, 1152921504606846976
  br i1 %388, label %389, label %392

389:                                              ; preds = %367
  %390 = icmp slt i64 %.0, %387
  br i1 %390, label %391, label %392

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %389, %367
  %.116 = phi i32 [ %.12, %391 ], [ %.015, %389 ], [ %.015, %367 ]
  %.1 = phi i64 [ %387, %391 ], [ %.0, %389 ], [ %.0, %367 ]
  br label %393

393:                                              ; preds = %392
  %394 = add nsw i32 %.12, 1
  br label %362

395:                                              ; preds = %362
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
  br label %397

397:                                              ; preds = %412, %395
  %.2 = phi i32 [ 1, %395 ], [ %413, %412 ]
  %398 = load i32, i32* %1, align 4
  %399 = icmp sle i32 %.2, %398
  br i1 %399, label %400, label %414

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %409, %400
  %.14 = phi i32 [ 1, %400 ], [ %410, %409 ]
  %402 = load i32, i32* %1, align 4
  %403 = icmp sle i32 %.14, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = sext i32 %.2 to i64
  %406 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %8, i64 0, i64 %405
  %407 = sext i32 %.14 to i64
  %408 = getelementptr inbounds [52 x i8], [52 x i8]* %406, i64 0, i64 %407
  store i8 46, i8* %408, align 1
  br label %409

409:                                              ; preds = %404
  %410 = add nsw i32 %.14, 1
  br label %401

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411
  %413 = add nsw i32 %.2, 1
  br label %397

414:                                              ; preds = %397
  %415 = sub nsw i32 0, %.015
  %416 = load i32, i32* %1, align 4
  %417 = mul nsw i32 %416, 2
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [103 x i32], [103 x i32]* %7, i64 0, i64 %419
  store i32 %415, i32* %420, align 4
  %421 = load i32, i32* %1, align 4
  %422 = mul nsw i32 %421, 2
  %423 = add nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [103 x i32], [103 x i32]* %7, i64 0, i64 %424
  store i32 %.015, i32* %425, align 4
  br label %426

426:                                              ; preds = %438, %414
  %.25 = phi i32 [ 0, %414 ], [ %439, %438 ]
  %427 = icmp slt i32 %.25, %.310
  br i1 %427, label %428, label %440

428:                                              ; preds = %426
  %429 = mul nsw i32 %.25, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.edge, %struct.edge* %431, i32 0, i32 3
  store i32 0, i32* %432, align 4
  %433 = mul nsw i32 %.25, 2
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.edge, %struct.edge* %436, i32 0, i32 4
  store i32 0, i32* %437, align 8
  br label %438

438:                                              ; preds = %428
  %439 = add nsw i32 %.25, 1
  br label %426

440:                                              ; preds = %426
  %441 = load i32, i32* %1, align 4
  %442 = mul nsw i32 %441, 2
  %443 = add nsw i32 %442, 2
  %444 = mul nsw i32 %.310, 2
  %445 = getelementptr inbounds [103 x %struct.List*], [103 x %struct.List*]* %4, i32 0, i32 0
  %446 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i32 0, i32 0
  %447 = getelementptr inbounds [103 x i32], [103 x i32]* %7, i32 0, i32 0
  %448 = call i64 @succesive_shortest_path(i32 %443, i32 %444, %struct.List** %445, %struct.edge* %446, i32* %447)
  br label %449

449:                                              ; preds = %483, %440
  %.36 = phi i32 [ 0, %440 ], [ %484, %483 ]
  %450 = icmp slt i32 %.36, %.310
  br i1 %450, label %451, label %485

451:                                              ; preds = %449
  %452 = mul nsw i32 %.36, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.edge, %struct.edge* %454, i32 0, i32 2
  %456 = load i32, i32* %455, align 8
  %457 = mul nsw i32 %.36, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.edge, %struct.edge* %459, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %1, align 4
  %463 = icmp sle i32 %456, %462
  br i1 %463, label %464, label %482

464:                                              ; preds = %451
  %465 = load i32, i32* %1, align 4
  %466 = mul nsw i32 %465, 2
  %467 = icmp sle i32 %461, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %464
  %469 = mul nsw i32 %.36, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6000 x %struct.edge], [6000 x %struct.edge]* %6, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.edge, %struct.edge* %471, i32 0, i32 3
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %482

475:                                              ; preds = %468
  %476 = sext i32 %456 to i64
  %477 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %1, align 4
  %479 = sub nsw i32 %461, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [52 x i8], [52 x i8]* %477, i64 0, i64 %480
  store i8 88, i8* %481, align 1
  br label %482

482:                                              ; preds = %475, %468, %464, %451
  br label %483

483:                                              ; preds = %482
  %484 = add nsw i32 %.36, 1
  br label %449

485:                                              ; preds = %449
  br label %486

486:                                              ; preds = %494, %485
  %.3 = phi i32 [ 1, %485 ], [ %495, %494 ]
  %487 = load i32, i32* %1, align 4
  %488 = icmp sle i32 %.3, %487
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = sext i32 %.3 to i64
  %491 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %8, i64 0, i64 %490
  %492 = getelementptr inbounds [52 x i8], [52 x i8]* %491, i64 0, i64 1
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %492)
  br label %494

494:                                              ; preds = %489
  %495 = add nsw i32 %.3, 1
  br label %486

496:                                              ; preds = %486
  %497 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %498 = call i32 @fflush(%struct._IO_FILE* %497)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

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
