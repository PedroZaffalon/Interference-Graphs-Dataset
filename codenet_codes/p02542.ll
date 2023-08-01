; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02542/s062589947.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02542/s062589947.c"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %504 = add nsw i64 %503, %500
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
  %3 = alloca [52 x [52 x i8]], align 16
  %4 = alloca [2501 x i32], align 16
  %5 = alloca [2501 x i32], align 16
  %6 = alloca [2603 x %struct.List*], align 16
  %7 = alloca [30000 x %struct.List], align 16
  %8 = alloca [30000 x %struct.edge], align 16
  %9 = alloca [2603 x i32], align 16
  %10 = bitcast [52 x [52 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 2704, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %12

12:                                               ; preds = %20, %0
  %.01 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [52 x i8], [52 x i8]* %17, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.01, 1
  br label %12

22:                                               ; preds = %12
  %23 = bitcast [2603 x %struct.List*]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 20824, i1 false)
  %24 = load i32, i32* %1, align 4
  br label %25

25:                                               ; preds = %312, %22
  %.012 = phi i32 [ 1, %22 ], [ %.113, %312 ]
  %.08 = phi i32 [ 0, %22 ], [ %.19, %312 ]
  %.12 = phi i32 [ %24, %22 ], [ %313, %312 ]
  %26 = icmp sge i32 %.12, 1
  br i1 %26, label %27, label %314

27:                                               ; preds = %25
  %28 = load i32, i32* %2, align 4
  br label %29

29:                                               ; preds = %309, %27
  %.113 = phi i32 [ %.012, %27 ], [ %.214, %309 ]
  %.19 = phi i32 [ %.08, %27 ], [ %.311, %309 ]
  %.04 = phi i32 [ %28, %27 ], [ %310, %309 ]
  %30 = icmp sge i32 %.04, 1
  br i1 %30, label %31, label %311

31:                                               ; preds = %29
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %3, i64 0, i64 %32
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [52 x i8], [52 x i8]* %33, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 111
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %309

40:                                               ; preds = %31
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %3, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [52 x i8], [52 x i8]* %42, i64 0, i64 %43
  store i8 46, i8* %44, align 1
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %54, %45
  %.05 = phi i32 [ 1, %45 ], [ %55, %54 ]
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp sle i32 %.05, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = sext i32 %.05 to i64
  %53 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %52
  store i32 -1, i32* %53, align 4
  br label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %.05, 1
  br label %46

56:                                               ; preds = %46
  %57 = sub nsw i32 %.12, 1
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %59, %.04
  %61 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  %62 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

66:                                               ; preds = %161, %56
  %.06 = phi i32 [ 0, %56 ], [ %162, %161 ]
  %.0 = phi i32 [ 1, %56 ], [ %.2, %161 ]
  %67 = icmp slt i32 %.06, %.0
  br i1 %67, label %68, label %163

68:                                               ; preds = %66
  %69 = sext i32 %.06 to i64
  %70 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %.06 to i64
  %77 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = add nsw i32 %75, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %3, i64 0, i64 %84
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [52 x i8], [52 x i8]* %85, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %118

91:                                               ; preds = %68
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %75, %92
  %94 = add nsw i32 %93, %82
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %118

99:                                               ; preds = %91
  %100 = sext i32 %.06 to i64
  %101 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 %75, %107
  %109 = add nsw i32 %108, %82
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %110
  store i32 %106, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 %75, %112
  %114 = add nsw i32 %113, %82
  %115 = add nsw i32 %.0, 1
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

118:                                              ; preds = %99, %91, %68
  %.1 = phi i32 [ %115, %99 ], [ %.0, %91 ], [ %.0, %68 ]
  %119 = sext i32 %75 to i64
  %120 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %3, i64 0, i64 %119
  %121 = add nsw i32 %82, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [52 x i8], [52 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  br i1 %126, label %127, label %160

127:                                              ; preds = %118
  %128 = sub nsw i32 %75, 1
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 %128, %129
  %131 = add nsw i32 %130, %82
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %160

137:                                              ; preds = %127
  %138 = sext i32 %.06 to i64
  %139 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = sub nsw i32 %75, 1
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %147, %82
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  %152 = sub nsw i32 %75, 1
  %153 = load i32, i32* %2, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add nsw i32 %154, %82
  %156 = add nsw i32 %155, 1
  %157 = add nsw i32 %.1, 1
  %158 = sext i32 %.1 to i64
  %159 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %160

160:                                              ; preds = %137, %127, %118
  %.2 = phi i32 [ %157, %137 ], [ %.1, %127 ], [ %.1, %118 ]
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.06, 1
  br label %66

163:                                              ; preds = %66
  %164 = add nsw i32 %.06, -1
  br label %165

165:                                              ; preds = %305, %163
  %.210 = phi i32 [ %.19, %163 ], [ %304, %305 ]
  %.17 = phi i32 [ %164, %163 ], [ %306, %305 ]
  %166 = icmp sge i32 %.17, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = sub nsw i32 %.0, 100
  %169 = icmp sge i32 %.17, %168
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi i1 [ false, %165 ], [ %169, %167 ]
  br i1 %171, label %172, label %307

172:                                              ; preds = %170
  %173 = mul nsw i32 %.210, 2
  %174 = mul nsw i32 %.210, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.edge, %struct.edge* %176, i32 0, i32 0
  store i32 %173, i32* %177, align 8
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %2, align 4
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %180, %.113
  %182 = mul nsw i32 %.210, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %184, i32 0, i32 2
  store i32 %181, i32* %185, align 8
  %186 = sext i32 %.17 to i64
  %187 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %.210, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %191, i32 0, i32 1
  store i32 %188, i32* %192, align 4
  %193 = mul nsw i32 %.210, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %195, i32 0, i32 4
  store i32 1, i32* %196, align 8
  %197 = sext i32 %.17 to i64
  %198 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 0, %202
  %204 = mul nsw i32 %.210, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %206, i32 0, i32 5
  store i32 %203, i32* %207, align 4
  %208 = mul nsw i32 %.210, 2
  %209 = add nsw i32 %208, 1
  %210 = mul nsw i32 %.210, 2
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.edge, %struct.edge* %213, i32 0, i32 0
  store i32 %209, i32* %214, align 8
  %215 = sext i32 %.17 to i64
  %216 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %.210, 2
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %221, i32 0, i32 2
  store i32 %217, i32* %222, align 8
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* %2, align 4
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %225, %.113
  %227 = mul nsw i32 %.210, 2
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.edge, %struct.edge* %230, i32 0, i32 1
  store i32 %226, i32* %231, align 4
  %232 = mul nsw i32 %.210, 2
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.edge, %struct.edge* %235, i32 0, i32 4
  store i32 0, i32* %236, align 8
  %237 = sext i32 %.17 to i64
  %238 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2501 x i32], [2501 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %.210, 2
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.edge, %struct.edge* %246, i32 0, i32 5
  store i32 %242, i32* %247, align 4
  %248 = mul nsw i32 %.210, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %249
  %251 = mul nsw i32 %.210, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.List, %struct.List* %253, i32 0, i32 1
  store %struct.edge* %250, %struct.edge** %254, align 8
  %255 = mul nsw i32 %.210, 2
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %257
  %259 = mul nsw i32 %.210, 2
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.List, %struct.List* %262, i32 0, i32 1
  store %struct.edge* %258, %struct.edge** %263, align 8
  %264 = load i32, i32* %1, align 4
  %265 = load i32, i32* %2, align 4
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %266, %.113
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %268
  %270 = load %struct.List*, %struct.List** %269, align 8
  %271 = mul nsw i32 %.210, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.List, %struct.List* %273, i32 0, i32 0
  store %struct.List* %270, %struct.List** %274, align 16
  %275 = sext i32 %.17 to i64
  %276 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %278
  %280 = load %struct.List*, %struct.List** %279, align 8
  %281 = mul nsw i32 %.210, 2
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.List, %struct.List* %284, i32 0, i32 0
  store %struct.List* %280, %struct.List** %285, align 16
  %286 = mul nsw i32 %.210, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %287
  %289 = load i32, i32* %1, align 4
  %290 = load i32, i32* %2, align 4
  %291 = mul nsw i32 %289, %290
  %292 = add nsw i32 %291, %.113
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %293
  store %struct.List* %288, %struct.List** %294, align 8
  %295 = mul nsw i32 %.210, 2
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %297
  %299 = sext i32 %.17 to i64
  %300 = getelementptr inbounds [2501 x i32], [2501 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %302
  store %struct.List* %298, %struct.List** %303, align 8
  %304 = add nsw i32 %.210, 1
  br label %305

305:                                              ; preds = %172
  %306 = add nsw i32 %.17, -1
  br label %165

307:                                              ; preds = %170
  %308 = add nsw i32 %.113, 1
  br label %309

309:                                              ; preds = %307, %39
  %.214 = phi i32 [ %.113, %39 ], [ %308, %307 ]
  %.311 = phi i32 [ %.19, %39 ], [ %.210, %307 ]
  %310 = add nsw i32 %.04, -1
  br label %29

311:                                              ; preds = %29
  br label %312

312:                                              ; preds = %311
  %313 = add nsw i32 %.12, -1
  br label %25

314:                                              ; preds = %25
  br label %315

315:                                              ; preds = %441, %314
  %.4 = phi i32 [ %.08, %314 ], [ %440, %441 ]
  %.23 = phi i32 [ 1, %314 ], [ %442, %441 ]
  %316 = icmp slt i32 %.23, %.012
  br i1 %316, label %317, label %443

317:                                              ; preds = %315
  %318 = mul nsw i32 %.4, 2
  %319 = mul nsw i32 %.4, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.edge, %struct.edge* %321, i32 0, i32 0
  store i32 %318, i32* %322, align 8
  %323 = load i32, i32* %1, align 4
  %324 = load i32, i32* %2, align 4
  %325 = mul nsw i32 %323, %324
  %326 = add nsw i32 %325, %.012
  %327 = mul nsw i32 %.4, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.edge, %struct.edge* %329, i32 0, i32 2
  store i32 %326, i32* %330, align 8
  %331 = load i32, i32* %1, align 4
  %332 = load i32, i32* %2, align 4
  %333 = mul nsw i32 %331, %332
  %334 = add nsw i32 %333, %.23
  %335 = mul nsw i32 %.4, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %337, i32 0, i32 1
  store i32 %334, i32* %338, align 4
  %339 = mul nsw i32 %.4, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.edge, %struct.edge* %341, i32 0, i32 4
  store i32 1, i32* %342, align 8
  %343 = mul nsw i32 %.4, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.edge, %struct.edge* %345, i32 0, i32 5
  store i32 0, i32* %346, align 4
  %347 = mul nsw i32 %.4, 2
  %348 = add nsw i32 %347, 1
  %349 = mul nsw i32 %.4, 2
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.edge, %struct.edge* %352, i32 0, i32 0
  store i32 %348, i32* %353, align 8
  %354 = load i32, i32* %1, align 4
  %355 = load i32, i32* %2, align 4
  %356 = mul nsw i32 %354, %355
  %357 = add nsw i32 %356, %.23
  %358 = mul nsw i32 %.4, 2
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.edge, %struct.edge* %361, i32 0, i32 2
  store i32 %357, i32* %362, align 8
  %363 = load i32, i32* %1, align 4
  %364 = load i32, i32* %2, align 4
  %365 = mul nsw i32 %363, %364
  %366 = add nsw i32 %365, %.012
  %367 = mul nsw i32 %.4, 2
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.edge, %struct.edge* %370, i32 0, i32 1
  store i32 %366, i32* %371, align 4
  %372 = mul nsw i32 %.4, 2
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.edge, %struct.edge* %375, i32 0, i32 4
  store i32 0, i32* %376, align 8
  %377 = mul nsw i32 %.4, 2
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.edge, %struct.edge* %380, i32 0, i32 5
  store i32 0, i32* %381, align 4
  %382 = mul nsw i32 %.4, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %383
  %385 = mul nsw i32 %.4, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.List, %struct.List* %387, i32 0, i32 1
  store %struct.edge* %384, %struct.edge** %388, align 8
  %389 = mul nsw i32 %.4, 2
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %391
  %393 = mul nsw i32 %.4, 2
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.List, %struct.List* %396, i32 0, i32 1
  store %struct.edge* %392, %struct.edge** %397, align 8
  %398 = load i32, i32* %1, align 4
  %399 = load i32, i32* %2, align 4
  %400 = mul nsw i32 %398, %399
  %401 = add nsw i32 %400, %.012
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %402
  %404 = load %struct.List*, %struct.List** %403, align 8
  %405 = mul nsw i32 %.4, 2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.List, %struct.List* %407, i32 0, i32 0
  store %struct.List* %404, %struct.List** %408, align 16
  %409 = load i32, i32* %1, align 4
  %410 = load i32, i32* %2, align 4
  %411 = mul nsw i32 %409, %410
  %412 = add nsw i32 %411, %.23
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %413
  %415 = load %struct.List*, %struct.List** %414, align 8
  %416 = mul nsw i32 %.4, 2
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.List, %struct.List* %419, i32 0, i32 0
  store %struct.List* %415, %struct.List** %420, align 16
  %421 = mul nsw i32 %.4, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %422
  %424 = load i32, i32* %1, align 4
  %425 = load i32, i32* %2, align 4
  %426 = mul nsw i32 %424, %425
  %427 = add nsw i32 %426, %.012
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %428
  store %struct.List* %423, %struct.List** %429, align 8
  %430 = mul nsw i32 %.4, 2
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %432
  %434 = load i32, i32* %1, align 4
  %435 = load i32, i32* %2, align 4
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %436, %.23
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %438
  store %struct.List* %433, %struct.List** %439, align 8
  %440 = add nsw i32 %.4, 1
  br label %441

441:                                              ; preds = %317
  %442 = add nsw i32 %.23, 1
  br label %315

443:                                              ; preds = %315
  br label %444

444:                                              ; preds = %561, %443
  %.5 = phi i32 [ %.4, %443 ], [ %560, %561 ]
  %.3 = phi i32 [ 1, %443 ], [ %562, %561 ]
  %445 = load i32, i32* %1, align 4
  %446 = load i32, i32* %2, align 4
  %447 = mul nsw i32 %445, %446
  %448 = icmp sle i32 %.3, %447
  br i1 %448, label %449, label %563

449:                                              ; preds = %444
  %450 = mul nsw i32 %.5, 2
  %451 = mul nsw i32 %.5, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.edge, %struct.edge* %453, i32 0, i32 0
  store i32 %450, i32* %454, align 8
  %455 = mul nsw i32 %.5, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.edge, %struct.edge* %457, i32 0, i32 2
  store i32 %.3, i32* %458, align 8
  %459 = load i32, i32* %1, align 4
  %460 = load i32, i32* %2, align 4
  %461 = mul nsw i32 %459, %460
  %462 = add nsw i32 %461, %.012
  %463 = add nsw i32 %462, 1
  %464 = mul nsw i32 %.5, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.edge, %struct.edge* %466, i32 0, i32 1
  store i32 %463, i32* %467, align 4
  %468 = mul nsw i32 %.5, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.edge, %struct.edge* %470, i32 0, i32 4
  store i32 1, i32* %471, align 8
  %472 = mul nsw i32 %.5, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.edge, %struct.edge* %474, i32 0, i32 5
  store i32 0, i32* %475, align 4
  %476 = mul nsw i32 %.5, 2
  %477 = add nsw i32 %476, 1
  %478 = mul nsw i32 %.5, 2
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.edge, %struct.edge* %481, i32 0, i32 0
  store i32 %477, i32* %482, align 8
  %483 = load i32, i32* %1, align 4
  %484 = load i32, i32* %2, align 4
  %485 = mul nsw i32 %483, %484
  %486 = add nsw i32 %485, %.012
  %487 = add nsw i32 %486, 1
  %488 = mul nsw i32 %.5, 2
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.edge, %struct.edge* %491, i32 0, i32 2
  store i32 %487, i32* %492, align 8
  %493 = mul nsw i32 %.5, 2
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.edge, %struct.edge* %496, i32 0, i32 1
  store i32 %.3, i32* %497, align 4
  %498 = mul nsw i32 %.5, 2
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.edge, %struct.edge* %501, i32 0, i32 4
  store i32 0, i32* %502, align 8
  %503 = mul nsw i32 %.5, 2
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.edge, %struct.edge* %506, i32 0, i32 5
  store i32 0, i32* %507, align 4
  %508 = mul nsw i32 %.5, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %509
  %511 = mul nsw i32 %.5, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.List, %struct.List* %513, i32 0, i32 1
  store %struct.edge* %510, %struct.edge** %514, align 8
  %515 = mul nsw i32 %.5, 2
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i64 0, i64 %517
  %519 = mul nsw i32 %.5, 2
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.List, %struct.List* %522, i32 0, i32 1
  store %struct.edge* %518, %struct.edge** %523, align 8
  %524 = sext i32 %.3 to i64
  %525 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %524
  %526 = load %struct.List*, %struct.List** %525, align 8
  %527 = mul nsw i32 %.5, 2
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.List, %struct.List* %529, i32 0, i32 0
  store %struct.List* %526, %struct.List** %530, align 16
  %531 = load i32, i32* %1, align 4
  %532 = load i32, i32* %2, align 4
  %533 = mul nsw i32 %531, %532
  %534 = add nsw i32 %533, %.012
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %536
  %538 = load %struct.List*, %struct.List** %537, align 8
  %539 = mul nsw i32 %.5, 2
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.List, %struct.List* %542, i32 0, i32 0
  store %struct.List* %538, %struct.List** %543, align 16
  %544 = mul nsw i32 %.5, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %545
  %547 = sext i32 %.3 to i64
  %548 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %547
  store %struct.List* %546, %struct.List** %548, align 8
  %549 = mul nsw i32 %.5, 2
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [30000 x %struct.List], [30000 x %struct.List]* %7, i64 0, i64 %551
  %553 = load i32, i32* %1, align 4
  %554 = load i32, i32* %2, align 4
  %555 = mul nsw i32 %553, %554
  %556 = add nsw i32 %555, %.012
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i64 0, i64 %558
  store %struct.List* %552, %struct.List** %559, align 8
  %560 = add nsw i32 %.5, 1
  br label %561

561:                                              ; preds = %449
  %562 = add nsw i32 %.3, 1
  br label %444

563:                                              ; preds = %444
  %564 = bitcast [2603 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %564, i8 0, i64 10412, i1 false)
  %565 = sub nsw i32 %.012, 1
  %566 = sub nsw i32 0, %565
  %567 = load i32, i32* %1, align 4
  %568 = load i32, i32* %2, align 4
  %569 = mul nsw i32 %567, %568
  %570 = add nsw i32 %569, %.012
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2603 x i32], [2603 x i32]* %9, i64 0, i64 %571
  store i32 %566, i32* %572, align 4
  %573 = sub nsw i32 %.012, 1
  %574 = load i32, i32* %1, align 4
  %575 = load i32, i32* %2, align 4
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %576, %.012
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2603 x i32], [2603 x i32]* %9, i64 0, i64 %579
  store i32 %573, i32* %580, align 4
  %581 = load i32, i32* %1, align 4
  %582 = load i32, i32* %2, align 4
  %583 = mul nsw i32 %581, %582
  %584 = add nsw i32 %583, %.012
  %585 = add nsw i32 %584, 1
  %586 = mul nsw i32 %.5, 2
  %587 = getelementptr inbounds [2603 x %struct.List*], [2603 x %struct.List*]* %6, i32 0, i32 0
  %588 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* %8, i32 0, i32 0
  %589 = getelementptr inbounds [2603 x i32], [2603 x i32]* %9, i32 0, i32 0
  %590 = call i64 @succesive_shortest_path(i32 %585, i32 %586, %struct.List** %587, %struct.edge* %588, i32* %589)
  %591 = sub nsw i64 0, %590
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %591)
  %593 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %594 = call i32 @fflush(%struct._IO_FILE* %593)
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
