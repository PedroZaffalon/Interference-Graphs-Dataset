; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02561/s804613621.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02561/s804613621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.max_heap = type { %struct.data*, i32 }
%struct.data = type { i32, i32 }
%struct.List = type { %struct.List*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @push(i64 %0, %struct.max_heap* %1) #0 {
  %3 = alloca %struct.data, align 4
  %4 = alloca %struct.data, align 4
  %5 = bitcast %struct.data* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 8
  %9 = ashr i32 %8, 1
  %10 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %1, i32 0, i32 0
  %11 = load %struct.data*, %struct.data** %10, align 8
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %struct.data, %struct.data* %11, i64 %12
  %14 = bitcast %struct.data* %13 to i8*
  %15 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 8, i1 false)
  br label %16

16:                                               ; preds = %57, %2
  %.01 = phi i32 [ %8, %2 ], [ %.0, %57 ]
  %.0 = phi i32 [ %9, %2 ], [ %55, %57 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %1, i32 0, i32 0
  %20 = load %struct.data*, %struct.data** %19, align 8
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds %struct.data, %struct.data* %20, i64 %21
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %1, i32 0, i32 0
  %26 = load %struct.data*, %struct.data** %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds %struct.data, %struct.data* %26, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %1, i32 0, i32 0
  %34 = load %struct.data*, %struct.data** %33, align 8
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds %struct.data, %struct.data* %34, i64 %35
  %37 = bitcast %struct.data* %4 to i8*
  %38 = bitcast %struct.data* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 8, i1 false)
  %39 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %1, i32 0, i32 0
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds %struct.data, %struct.data* %40, i64 %41
  %43 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %1, i32 0, i32 0
  %44 = load %struct.data*, %struct.data** %43, align 8
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds %struct.data, %struct.data* %44, i64 %45
  %47 = bitcast %struct.data* %42 to i8*
  %48 = bitcast %struct.data* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 8, i1 false)
  %49 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %1, i32 0, i32 0
  %50 = load %struct.data*, %struct.data** %49, align 8
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds %struct.data, %struct.data* %50, i64 %51
  %53 = bitcast %struct.data* %52 to i8*
  %54 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 8, i1 false)
  %55 = ashr i32 %.0, 1
  br label %57

56:                                               ; preds = %18
  br label %58

57:                                               ; preds = %32
  br label %16

58:                                               ; preds = %56, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pop(%struct.max_heap* %0) #0 {
  %2 = alloca %struct.data, align 4
  %3 = alloca %struct.data, align 4
  %4 = alloca %struct.data, align 4
  %5 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %6 = load %struct.data*, %struct.data** %5, align 8
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i64 1
  %8 = bitcast %struct.data* %3 to i8*
  %9 = bitcast %struct.data* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %11 = load %struct.data*, %struct.data** %10, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i64 1
  %13 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %14 = load %struct.data*, %struct.data** %13, align 8
  %15 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.data, %struct.data* %14, i64 %18
  %20 = bitcast %struct.data* %12 to i8*
  %21 = bitcast %struct.data* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 8, i1 false)
  br label %22

22:                                               ; preds = %86, %1
  %.01 = phi i32 [ 1, %1 ], [ %.1, %86 ]
  %.0 = phi i32 [ 2, %1 ], [ %84, %86 ]
  %23 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %.0, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %32 = load %struct.data*, %struct.data** %31, align 8
  %33 = xor i32 %.0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.data, %struct.data* %32, i64 %34
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %39 = load %struct.data*, %struct.data** %38, align 8
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds %struct.data, %struct.data* %39, i64 %40
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = xor i32 %.0, 1
  br label %47

47:                                               ; preds = %45, %30, %26
  %.1 = phi i32 [ %46, %45 ], [ %.0, %30 ], [ %.0, %26 ]
  %48 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %49 = load %struct.data*, %struct.data** %48, align 8
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds %struct.data, %struct.data* %49, i64 %50
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %55 = load %struct.data*, %struct.data** %54, align 8
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds %struct.data, %struct.data* %55, i64 %56
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %63 = load %struct.data*, %struct.data** %62, align 8
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds %struct.data, %struct.data* %63, i64 %64
  %66 = bitcast %struct.data* %4 to i8*
  %67 = bitcast %struct.data* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 8, i1 false)
  %68 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %69 = load %struct.data*, %struct.data** %68, align 8
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds %struct.data, %struct.data* %69, i64 %70
  %72 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %73 = load %struct.data*, %struct.data** %72, align 8
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds %struct.data, %struct.data* %73, i64 %74
  %76 = bitcast %struct.data* %71 to i8*
  %77 = bitcast %struct.data* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 8, i1 false)
  %78 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %0, i32 0, i32 0
  %79 = load %struct.data*, %struct.data** %78, align 8
  %80 = sext i32 %.01 to i64
  %81 = getelementptr inbounds %struct.data, %struct.data* %79, i64 %80
  %82 = bitcast %struct.data* %81 to i8*
  %83 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 8, i1 false)
  %84 = shl i32 %.1, 1
  br label %86

85:                                               ; preds = %47
  br label %87

86:                                               ; preds = %61
  br label %22

87:                                               ; preds = %85, %22
  %88 = bitcast %struct.data* %2 to i8*
  %89 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 8, i1 false)
  %90 = bitcast %struct.data* %2 to i64*
  %91 = load i64, i64* %90, align 4
  ret i64 %91
}

; Function Attrs: noinline nounwind uwtable
define i32 @push_relabel(i32 %0, i32 %1, %struct.List** %2, %struct.edge* %3, i32 %4, i32 %5) #0 {
  %7 = alloca %struct.data, align 4
  %8 = alloca %struct.max_heap, align 8
  %9 = alloca %struct.data, align 4
  %10 = add nsw i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to i32*
  %15 = add nsw i32 %0, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #5
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %8, i32 0, i32 1
  store i32 0, i32* %20, align 8
  %21 = add nsw i32 %0, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = mul i64 %23, 2
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to %struct.data*
  %27 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %8, i32 0, i32 0
  store %struct.data* %26, %struct.data** %27, align 8
  br label %28

28:                                               ; preds = %33, %6
  %.03 = phi i32 [ 1, %6 ], [ %34, %33 ]
  %29 = icmp sle i32 %.03, %0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.03, 1
  br label %28

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %42, %35
  %.14 = phi i32 [ 0, %35 ], [ %43, %42 ]
  %37 = icmp slt i32 %.14, %1
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = sext i32 %.14 to i64
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 3
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %.14, 1
  br label %36

44:                                               ; preds = %36
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds %struct.List*, %struct.List** %2, i64 %45
  %47 = load %struct.List*, %struct.List** %46, align 8
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds i32, i32* %14, i64 %48
  store i32 %0, i32* %49, align 4
  br label %50

50:                                               ; preds = %106, %44
  %.01 = phi %struct.List* [ %47, %44 ], [ %108, %106 ]
  %51 = icmp ne %struct.List* %.01, null
  br i1 %51, label %52, label %109

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.List, %struct.List* %.01, i32 0, i32 1
  %54 = load %struct.edge*, %struct.edge** %53, align 8
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %106

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.List, %struct.List* %.01, i32 0, i32 1
  %61 = load %struct.edge*, %struct.edge** %60, align 8
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.List, %struct.List* %.01, i32 0, i32 1
  %65 = load %struct.edge*, %struct.edge** %64, align 8
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 3
  store i32 %71, i32* %74, align 4
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %75
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = xor i32 %63, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %80
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 4
  store i32 %78, i32* %82, align 4
  %83 = sext i32 %63 to i64
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %4 to i64
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, %86
  store i32 %90, i32* %88, align 4
  %91 = sext i32 %63 to i64
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %91
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %67 to i64
  %96 = getelementptr inbounds i32, i32* %19, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %94
  store i32 %98, i32* %96, align 4
  %99 = sext i32 %67 to i64
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %67, i32* %103, align 4
  %104 = bitcast %struct.data* %7 to i64*
  %105 = load i64, i64* %104, align 4
  call void @push(i64 %105, %struct.max_heap* %8)
  br label %106

106:                                              ; preds = %59, %58
  %107 = getelementptr inbounds %struct.List, %struct.List* %.01, i32 0, i32 0
  %108 = load %struct.List*, %struct.List** %107, align 8
  br label %50

109:                                              ; preds = %50
  br label %110

110:                                              ; preds = %285, %127, %109
  %111 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %8, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %286

114:                                              ; preds = %110
  %115 = call i64 @pop(%struct.max_heap* %8)
  %116 = bitcast %struct.data* %9 to i64*
  store i64 %115, i64* %116, align 4
  %117 = bitcast %struct.data* %7 to i8*
  %118 = bitcast %struct.data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 8, i1 false)
  %119 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, %5
  br i1 %121, label %127, label %122

122:                                              ; preds = %114
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i32, i32* %19, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %114
  br label %110

128:                                              ; preds = %122
  %129 = sext i32 %120 to i64
  %130 = getelementptr inbounds %struct.List*, %struct.List** %2, i64 %129
  %131 = load %struct.List*, %struct.List** %130, align 8
  %132 = mul nsw i32 %0, 2
  br label %133

133:                                              ; preds = %172, %128
  %.12 = phi %struct.List* [ %131, %128 ], [ %174, %172 ]
  %.0 = phi i32 [ %132, %128 ], [ %.2, %172 ]
  %134 = icmp ne %struct.List* %.12, null
  br i1 %134, label %135, label %175

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 1
  %137 = load %struct.edge*, %struct.edge** %136, align 8
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 1
  %141 = load %struct.edge*, %struct.edge** %140, align 8
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 1
  %145 = load %struct.edge*, %struct.edge** %144, align 8
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %145, i32 0, i32 4
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  br label %172

150:                                              ; preds = %135
  %151 = sext i32 %139 to i64
  %152 = getelementptr inbounds i32, i32* %14, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %120 to i64
  %155 = getelementptr inbounds i32, i32* %14, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %153, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %175

160:                                              ; preds = %150
  %161 = sext i32 %139 to i64
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %.0, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = sext i32 %139 to i64
  %167 = getelementptr inbounds i32, i32* %14, i64 %166
  %168 = load i32, i32* %167, align 4
  br label %169

169:                                              ; preds = %165, %160
  %.1 = phi i32 [ %168, %165 ], [ %.0, %160 ]
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %.2 = phi i32 [ %.0, %149 ], [ %.1, %171 ]
  %173 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 0
  %174 = load %struct.List*, %struct.List** %173, align 8
  br label %133

175:                                              ; preds = %159, %133
  %176 = icmp eq %struct.List* %.12, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = add nsw i32 %.0, 1
  %179 = sext i32 %120 to i64
  %180 = getelementptr inbounds i32, i32* %14, i64 %179
  store i32 %178, i32* %180, align 4
  %181 = sext i32 %120 to i64
  %182 = getelementptr inbounds i32, i32* %14, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i32 %183, i32* %184, align 4
  %185 = bitcast %struct.data* %7 to i64*
  %186 = load i64, i64* %185, align 4
  call void @push(i64 %186, %struct.max_heap* %8)
  br label %285

187:                                              ; preds = %175
  %188 = sext i32 %120 to i64
  %189 = getelementptr inbounds i32, i32* %19, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 1
  %192 = load %struct.edge*, %struct.edge** %191, align 8
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %192, i32 0, i32 4
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 1
  %196 = load %struct.edge*, %struct.edge** %195, align 8
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = icmp slt i32 %190, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %187
  %202 = sext i32 %120 to i64
  %203 = getelementptr inbounds i32, i32* %19, i64 %202
  %204 = load i32, i32* %203, align 4
  br label %215

205:                                              ; preds = %187
  %206 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 1
  %207 = load %struct.edge*, %struct.edge** %206, align 8
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %207, i32 0, i32 4
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 1
  %211 = load %struct.edge*, %struct.edge** %210, align 8
  %212 = getelementptr inbounds %struct.edge, %struct.edge* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %209, %213
  br label %215

215:                                              ; preds = %205, %201
  %216 = phi i32 [ %204, %201 ], [ %214, %205 ]
  %217 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 1
  %218 = load %struct.edge*, %struct.edge** %217, align 8
  %219 = getelementptr inbounds %struct.edge, %struct.edge* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %struct.List, %struct.List* %.12, i32 0, i32 1
  %222 = load %struct.edge*, %struct.edge** %221, align 8
  %223 = getelementptr inbounds %struct.edge, %struct.edge* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = xor i32 %220, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %226
  %228 = getelementptr inbounds %struct.edge, %struct.edge* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %215
  %232 = xor i32 %220, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %233
  %235 = getelementptr inbounds %struct.edge, %struct.edge* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, %216
  store i32 %237, i32* %235, align 4
  %238 = sext i32 %220 to i64
  %239 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %238
  %240 = getelementptr inbounds %struct.edge, %struct.edge* %239, i32 0, i32 4
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %241, %216
  store i32 %242, i32* %240, align 4
  br label %255

243:                                              ; preds = %215
  %244 = sext i32 %220 to i64
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %244
  %246 = getelementptr inbounds %struct.edge, %struct.edge* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %216
  store i32 %248, i32* %246, align 4
  %249 = xor i32 %220, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %250
  %252 = getelementptr inbounds %struct.edge, %struct.edge* %251, i32 0, i32 4
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, %216
  store i32 %254, i32* %252, align 4
  br label %255

255:                                              ; preds = %243, %231
  %256 = sext i32 %120 to i64
  %257 = getelementptr inbounds i32, i32* %19, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, %216
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = bitcast %struct.data* %7 to i64*
  %262 = load i64, i64* %261, align 4
  call void @push(i64 %262, %struct.max_heap* %8)
  br label %263

263:                                              ; preds = %260, %255
  %264 = sext i32 %224 to i64
  %265 = getelementptr inbounds i32, i32* %19, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  %269 = sext i32 %224 to i64
  %270 = getelementptr inbounds i32, i32* %14, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  store i32 %271, i32* %272, align 4
  %273 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  store i32 %224, i32* %273, align 4
  %274 = bitcast %struct.data* %7 to i64*
  %275 = load i64, i64* %274, align 4
  call void @push(i64 %275, %struct.max_heap* %8)
  br label %276

276:                                              ; preds = %268, %263
  %277 = sext i32 %120 to i64
  %278 = getelementptr inbounds i32, i32* %19, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %279, %216
  store i32 %280, i32* %278, align 4
  %281 = sext i32 %224 to i64
  %282 = getelementptr inbounds i32, i32* %19, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, %216
  store i32 %284, i32* %282, align 4
  br label %285

285:                                              ; preds = %276, %177
  br label %110

286:                                              ; preds = %110
  %287 = sext i32 %5 to i64
  %288 = getelementptr inbounds i32, i32* %19, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = bitcast i32* %14 to i8*
  call void @free(i8* %290) #5
  %291 = bitcast i32* %19 to i8*
  call void @free(i8* %291) #5
  %292 = getelementptr inbounds %struct.max_heap, %struct.max_heap* %8, i32 0, i32 0
  %293 = load %struct.data*, %struct.data** %292, align 8
  %294 = bitcast %struct.data* %293 to i8*
  call void @free(i8* %294) #5
  ret i32 %289
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [10003 x %struct.List*], align 16
  %5 = alloca [100000 x %struct.List], align 16
  %6 = alloca [100000 x %struct.edge], align 16
  %7 = bitcast [102 x [102 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 10404, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %17, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  br label %9

19:                                               ; preds = %9
  %20 = bitcast [10003 x %struct.List*]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 80024, i1 false)
  br label %21

21:                                               ; preds = %432, %19
  %.04 = phi i32 [ 0, %19 ], [ %.15, %432 ]
  %.1 = phi i32 [ 1, %19 ], [ %433, %432 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %.1, %22
  br i1 %23, label %24, label %434

24:                                               ; preds = %21
  %25 = srem i32 %.1, 2
  %26 = sub nsw i32 2, %25
  br label %27

27:                                               ; preds = %429, %24
  %.15 = phi i32 [ %.04, %24 ], [ %.6, %429 ]
  %.02 = phi i32 [ %26, %24 ], [ %430, %429 ]
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %.02, %28
  br i1 %29, label %30, label %431

30:                                               ; preds = %27
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %31
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 46
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %429

39:                                               ; preds = %30
  %40 = sub nsw i32 %.1, 1
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %42, %.02
  %44 = sub nsw i32 %.1, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %46, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %52, label %139

52:                                               ; preds = %39
  %53 = sub nsw i32 %.1, 2
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %55, %.02
  %57 = mul nsw i32 %.15, 2
  %58 = mul nsw i32 %.15, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  store i32 %57, i32* %61, align 4
  %62 = mul nsw i32 %.15, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i32 0, i32 2
  store i32 %43, i32* %65, align 4
  %66 = mul nsw i32 %.15, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i32 0, i32 1
  store i32 %56, i32* %69, align 4
  %70 = mul nsw i32 %.15, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i32 0, i32 4
  store i32 1, i32* %73, align 4
  %74 = mul nsw i32 %.15, 2
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %.15, 2
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i32 0, i32 0
  store i32 %75, i32* %80, align 4
  %81 = mul nsw i32 %.15, 2
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 2
  store i32 %56, i32* %85, align 4
  %86 = mul nsw i32 %.15, 2
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 1
  store i32 %43, i32* %90, align 4
  %91 = mul nsw i32 %.15, 2
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i32 0, i32 4
  store i32 0, i32* %95, align 4
  %96 = mul nsw i32 %.15, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %97
  %99 = mul nsw i32 %.15, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.List, %struct.List* %101, i32 0, i32 1
  store %struct.edge* %98, %struct.edge** %102, align 8
  %103 = mul nsw i32 %.15, 2
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %105
  %107 = mul nsw i32 %.15, 2
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.List, %struct.List* %110, i32 0, i32 1
  store %struct.edge* %106, %struct.edge** %111, align 8
  %112 = sext i32 %43 to i64
  %113 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %112
  %114 = load %struct.List*, %struct.List** %113, align 8
  %115 = mul nsw i32 %.15, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.List, %struct.List* %117, i32 0, i32 0
  store %struct.List* %114, %struct.List** %118, align 16
  %119 = sext i32 %56 to i64
  %120 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %119
  %121 = load %struct.List*, %struct.List** %120, align 8
  %122 = mul nsw i32 %.15, 2
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.List, %struct.List* %125, i32 0, i32 0
  store %struct.List* %121, %struct.List** %126, align 16
  %127 = mul nsw i32 %.15, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %128
  %130 = sext i32 %43 to i64
  %131 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %130
  store %struct.List* %129, %struct.List** %131, align 8
  %132 = mul nsw i32 %.15, 2
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %134
  %136 = sext i32 %56 to i64
  %137 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %136
  store %struct.List* %135, %struct.List** %137, align 8
  %138 = add nsw i32 %.15, 1
  br label %139

139:                                              ; preds = %52, %39
  %.26 = phi i32 [ %138, %52 ], [ %.15, %39 ]
  %140 = add nsw i32 %.1, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %141
  %143 = sext i32 %.02 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %142, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %234

148:                                              ; preds = %139
  %149 = load i32, i32* %2, align 4
  %150 = mul nsw i32 %.1, %149
  %151 = add nsw i32 %150, %.02
  %152 = mul nsw i32 %.26, 2
  %153 = mul nsw i32 %.26, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i32 0, i32 0
  store i32 %152, i32* %156, align 4
  %157 = mul nsw i32 %.26, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %159, i32 0, i32 2
  store i32 %43, i32* %160, align 4
  %161 = mul nsw i32 %.26, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %163, i32 0, i32 1
  store i32 %151, i32* %164, align 4
  %165 = mul nsw i32 %.26, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %167, i32 0, i32 4
  store i32 1, i32* %168, align 4
  %169 = mul nsw i32 %.26, 2
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %.26, 2
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %174, i32 0, i32 0
  store i32 %170, i32* %175, align 4
  %176 = mul nsw i32 %.26, 2
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %179, i32 0, i32 2
  store i32 %151, i32* %180, align 4
  %181 = mul nsw i32 %.26, 2
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %184, i32 0, i32 1
  store i32 %43, i32* %185, align 4
  %186 = mul nsw i32 %.26, 2
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %189, i32 0, i32 4
  store i32 0, i32* %190, align 4
  %191 = mul nsw i32 %.26, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %192
  %194 = mul nsw i32 %.26, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.List, %struct.List* %196, i32 0, i32 1
  store %struct.edge* %193, %struct.edge** %197, align 8
  %198 = mul nsw i32 %.26, 2
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %200
  %202 = mul nsw i32 %.26, 2
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.List, %struct.List* %205, i32 0, i32 1
  store %struct.edge* %201, %struct.edge** %206, align 8
  %207 = sext i32 %43 to i64
  %208 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %207
  %209 = load %struct.List*, %struct.List** %208, align 8
  %210 = mul nsw i32 %.26, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.List, %struct.List* %212, i32 0, i32 0
  store %struct.List* %209, %struct.List** %213, align 16
  %214 = sext i32 %151 to i64
  %215 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %214
  %216 = load %struct.List*, %struct.List** %215, align 8
  %217 = mul nsw i32 %.26, 2
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.List, %struct.List* %220, i32 0, i32 0
  store %struct.List* %216, %struct.List** %221, align 16
  %222 = mul nsw i32 %.26, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %223
  %225 = sext i32 %43 to i64
  %226 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %225
  store %struct.List* %224, %struct.List** %226, align 8
  %227 = mul nsw i32 %.26, 2
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %229
  %231 = sext i32 %151 to i64
  %232 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %231
  store %struct.List* %230, %struct.List** %232, align 8
  %233 = add nsw i32 %.26, 1
  br label %234

234:                                              ; preds = %148, %139
  %.37 = phi i32 [ %233, %148 ], [ %.26, %139 ]
  %235 = sext i32 %.1 to i64
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %235
  %237 = sub nsw i32 %.02, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i8], [102 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 46
  br i1 %242, label %243, label %331

243:                                              ; preds = %234
  %244 = sub nsw i32 %.1, 1
  %245 = load i32, i32* %2, align 4
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %246, %.02
  %248 = sub nsw i32 %247, 1
  %249 = mul nsw i32 %.37, 2
  %250 = mul nsw i32 %.37, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.edge, %struct.edge* %252, i32 0, i32 0
  store i32 %249, i32* %253, align 4
  %254 = mul nsw i32 %.37, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.edge, %struct.edge* %256, i32 0, i32 2
  store i32 %43, i32* %257, align 4
  %258 = mul nsw i32 %.37, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.edge, %struct.edge* %260, i32 0, i32 1
  store i32 %248, i32* %261, align 4
  %262 = mul nsw i32 %.37, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.edge, %struct.edge* %264, i32 0, i32 4
  store i32 1, i32* %265, align 4
  %266 = mul nsw i32 %.37, 2
  %267 = add nsw i32 %266, 1
  %268 = mul nsw i32 %.37, 2
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.edge, %struct.edge* %271, i32 0, i32 0
  store i32 %267, i32* %272, align 4
  %273 = mul nsw i32 %.37, 2
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.edge, %struct.edge* %276, i32 0, i32 2
  store i32 %248, i32* %277, align 4
  %278 = mul nsw i32 %.37, 2
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.edge, %struct.edge* %281, i32 0, i32 1
  store i32 %43, i32* %282, align 4
  %283 = mul nsw i32 %.37, 2
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.edge, %struct.edge* %286, i32 0, i32 4
  store i32 0, i32* %287, align 4
  %288 = mul nsw i32 %.37, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %289
  %291 = mul nsw i32 %.37, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.List, %struct.List* %293, i32 0, i32 1
  store %struct.edge* %290, %struct.edge** %294, align 8
  %295 = mul nsw i32 %.37, 2
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %297
  %299 = mul nsw i32 %.37, 2
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.List, %struct.List* %302, i32 0, i32 1
  store %struct.edge* %298, %struct.edge** %303, align 8
  %304 = sext i32 %43 to i64
  %305 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %304
  %306 = load %struct.List*, %struct.List** %305, align 8
  %307 = mul nsw i32 %.37, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.List, %struct.List* %309, i32 0, i32 0
  store %struct.List* %306, %struct.List** %310, align 16
  %311 = sext i32 %248 to i64
  %312 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %311
  %313 = load %struct.List*, %struct.List** %312, align 8
  %314 = mul nsw i32 %.37, 2
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.List, %struct.List* %317, i32 0, i32 0
  store %struct.List* %313, %struct.List** %318, align 16
  %319 = mul nsw i32 %.37, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %320
  %322 = sext i32 %43 to i64
  %323 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %322
  store %struct.List* %321, %struct.List** %323, align 8
  %324 = mul nsw i32 %.37, 2
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %326
  %328 = sext i32 %248 to i64
  %329 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %328
  store %struct.List* %327, %struct.List** %329, align 8
  %330 = add nsw i32 %.37, 1
  br label %331

331:                                              ; preds = %243, %234
  %.4 = phi i32 [ %330, %243 ], [ %.37, %234 ]
  %332 = sext i32 %.1 to i64
  %333 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %332
  %334 = add nsw i32 %.02, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i8], [102 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 46
  br i1 %339, label %340, label %428

340:                                              ; preds = %331
  %341 = sub nsw i32 %.1, 1
  %342 = load i32, i32* %2, align 4
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %343, %.02
  %345 = add nsw i32 %344, 1
  %346 = mul nsw i32 %.4, 2
  %347 = mul nsw i32 %.4, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.edge, %struct.edge* %349, i32 0, i32 0
  store i32 %346, i32* %350, align 4
  %351 = mul nsw i32 %.4, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.edge, %struct.edge* %353, i32 0, i32 2
  store i32 %43, i32* %354, align 4
  %355 = mul nsw i32 %.4, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.edge, %struct.edge* %357, i32 0, i32 1
  store i32 %345, i32* %358, align 4
  %359 = mul nsw i32 %.4, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.edge, %struct.edge* %361, i32 0, i32 4
  store i32 1, i32* %362, align 4
  %363 = mul nsw i32 %.4, 2
  %364 = add nsw i32 %363, 1
  %365 = mul nsw i32 %.4, 2
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.edge, %struct.edge* %368, i32 0, i32 0
  store i32 %364, i32* %369, align 4
  %370 = mul nsw i32 %.4, 2
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.edge, %struct.edge* %373, i32 0, i32 2
  store i32 %345, i32* %374, align 4
  %375 = mul nsw i32 %.4, 2
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.edge, %struct.edge* %378, i32 0, i32 1
  store i32 %43, i32* %379, align 4
  %380 = mul nsw i32 %.4, 2
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.edge, %struct.edge* %383, i32 0, i32 4
  store i32 0, i32* %384, align 4
  %385 = mul nsw i32 %.4, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %386
  %388 = mul nsw i32 %.4, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.List, %struct.List* %390, i32 0, i32 1
  store %struct.edge* %387, %struct.edge** %391, align 8
  %392 = mul nsw i32 %.4, 2
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %394
  %396 = mul nsw i32 %.4, 2
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.List, %struct.List* %399, i32 0, i32 1
  store %struct.edge* %395, %struct.edge** %400, align 8
  %401 = sext i32 %43 to i64
  %402 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %401
  %403 = load %struct.List*, %struct.List** %402, align 8
  %404 = mul nsw i32 %.4, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.List, %struct.List* %406, i32 0, i32 0
  store %struct.List* %403, %struct.List** %407, align 16
  %408 = sext i32 %345 to i64
  %409 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %408
  %410 = load %struct.List*, %struct.List** %409, align 8
  %411 = mul nsw i32 %.4, 2
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.List, %struct.List* %414, i32 0, i32 0
  store %struct.List* %410, %struct.List** %415, align 16
  %416 = mul nsw i32 %.4, 2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %417
  %419 = sext i32 %43 to i64
  %420 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %419
  store %struct.List* %418, %struct.List** %420, align 8
  %421 = mul nsw i32 %.4, 2
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %423
  %425 = sext i32 %345 to i64
  %426 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %425
  store %struct.List* %424, %struct.List** %426, align 8
  %427 = add nsw i32 %.4, 1
  br label %428

428:                                              ; preds = %340, %331
  %.5 = phi i32 [ %427, %340 ], [ %.4, %331 ]
  br label %429

429:                                              ; preds = %428, %38
  %.6 = phi i32 [ %.15, %38 ], [ %.5, %428 ]
  %430 = add nsw i32 %.02, 2
  br label %27

431:                                              ; preds = %27
  br label %432

432:                                              ; preds = %431
  %433 = add nsw i32 %.1, 1
  br label %21

434:                                              ; preds = %21
  br label %435

435:                                              ; preds = %550, %434
  %.7 = phi i32 [ %.04, %434 ], [ %.8, %550 ]
  %.2 = phi i32 [ 1, %434 ], [ %551, %550 ]
  %436 = load i32, i32* %1, align 4
  %437 = icmp sle i32 %.2, %436
  br i1 %437, label %438, label %552

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %547, %438
  %.8 = phi i32 [ %.7, %438 ], [ %546, %547 ]
  %.13 = phi i32 [ 1, %438 ], [ %548, %547 ]
  %440 = load i32, i32* %2, align 4
  %441 = icmp sle i32 %.13, %440
  br i1 %441, label %442, label %549

442:                                              ; preds = %439
  %443 = add nsw i32 %.2, %.13
  %444 = srem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %442
  %447 = load i32, i32* %1, align 4
  %448 = load i32, i32* %2, align 4
  %449 = mul nsw i32 %447, %448
  %450 = add nsw i32 %449, 1
  %451 = sub nsw i32 %.2, 1
  %452 = load i32, i32* %2, align 4
  %453 = mul nsw i32 %451, %452
  %454 = add nsw i32 %453, %.13
  br label %464

455:                                              ; preds = %442
  %456 = sub nsw i32 %.2, 1
  %457 = load i32, i32* %2, align 4
  %458 = mul nsw i32 %456, %457
  %459 = add nsw i32 %458, %.13
  %460 = load i32, i32* %1, align 4
  %461 = load i32, i32* %2, align 4
  %462 = mul nsw i32 %460, %461
  %463 = add nsw i32 %462, 2
  br label %464

464:                                              ; preds = %455, %446
  %.09 = phi i32 [ %454, %446 ], [ %463, %455 ]
  %.08 = phi i32 [ %450, %446 ], [ %459, %455 ]
  %465 = mul nsw i32 %.8, 2
  %466 = mul nsw i32 %.8, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.edge, %struct.edge* %468, i32 0, i32 0
  store i32 %465, i32* %469, align 4
  %470 = mul nsw i32 %.8, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.edge, %struct.edge* %472, i32 0, i32 2
  store i32 %.08, i32* %473, align 4
  %474 = mul nsw i32 %.8, 2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.edge, %struct.edge* %476, i32 0, i32 1
  store i32 %.09, i32* %477, align 4
  %478 = mul nsw i32 %.8, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.edge, %struct.edge* %480, i32 0, i32 4
  store i32 1, i32* %481, align 4
  %482 = mul nsw i32 %.8, 2
  %483 = add nsw i32 %482, 1
  %484 = mul nsw i32 %.8, 2
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.edge, %struct.edge* %487, i32 0, i32 0
  store i32 %483, i32* %488, align 4
  %489 = mul nsw i32 %.8, 2
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.edge, %struct.edge* %492, i32 0, i32 2
  store i32 %.09, i32* %493, align 4
  %494 = mul nsw i32 %.8, 2
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.edge, %struct.edge* %497, i32 0, i32 1
  store i32 %.08, i32* %498, align 4
  %499 = mul nsw i32 %.8, 2
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.edge, %struct.edge* %502, i32 0, i32 4
  store i32 0, i32* %503, align 4
  %504 = mul nsw i32 %.8, 2
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %505
  %507 = mul nsw i32 %.8, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.List, %struct.List* %509, i32 0, i32 1
  store %struct.edge* %506, %struct.edge** %510, align 8
  %511 = mul nsw i32 %.8, 2
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %513
  %515 = mul nsw i32 %.8, 2
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.List, %struct.List* %518, i32 0, i32 1
  store %struct.edge* %514, %struct.edge** %519, align 8
  %520 = sext i32 %.08 to i64
  %521 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %520
  %522 = load %struct.List*, %struct.List** %521, align 8
  %523 = mul nsw i32 %.8, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.List, %struct.List* %525, i32 0, i32 0
  store %struct.List* %522, %struct.List** %526, align 16
  %527 = sext i32 %.09 to i64
  %528 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %527
  %529 = load %struct.List*, %struct.List** %528, align 8
  %530 = mul nsw i32 %.8, 2
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.List, %struct.List* %533, i32 0, i32 0
  store %struct.List* %529, %struct.List** %534, align 16
  %535 = mul nsw i32 %.8, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %536
  %538 = sext i32 %.08 to i64
  %539 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %538
  store %struct.List* %537, %struct.List** %539, align 8
  %540 = mul nsw i32 %.8, 2
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100000 x %struct.List], [100000 x %struct.List]* %5, i64 0, i64 %542
  %544 = sext i32 %.09 to i64
  %545 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i64 0, i64 %544
  store %struct.List* %543, %struct.List** %545, align 8
  %546 = add nsw i32 %.8, 1
  br label %547

547:                                              ; preds = %464
  %548 = add nsw i32 %.13, 1
  br label %439

549:                                              ; preds = %439
  br label %550

550:                                              ; preds = %549
  %551 = add nsw i32 %.2, 1
  br label %435

552:                                              ; preds = %435
  %553 = load i32, i32* %1, align 4
  %554 = load i32, i32* %2, align 4
  %555 = mul nsw i32 %553, %554
  %556 = add nsw i32 %555, 2
  %557 = mul nsw i32 %.7, 2
  %558 = getelementptr inbounds [10003 x %struct.List*], [10003 x %struct.List*]* %4, i32 0, i32 0
  %559 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i32 0, i32 0
  %560 = load i32, i32* %1, align 4
  %561 = load i32, i32* %2, align 4
  %562 = mul nsw i32 %560, %561
  %563 = add nsw i32 %562, 1
  %564 = load i32, i32* %1, align 4
  %565 = load i32, i32* %2, align 4
  %566 = mul nsw i32 %564, %565
  %567 = add nsw i32 %566, 2
  %568 = call i32 @push_relabel(i32 %556, i32 %557, %struct.List** %558, %struct.edge* %559, i32 %563, i32 %567)
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  br label %570

570:                                              ; preds = %661, %552
  %.0 = phi i32 [ 0, %552 ], [ %662, %661 ]
  %571 = icmp slt i32 %.0, %.7
  br i1 %571, label %572, label %663

572:                                              ; preds = %570
  %573 = mul nsw i32 %.0, 2
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.edge, %struct.edge* %575, i32 0, i32 2
  %577 = load i32, i32* %576, align 4
  %578 = mul nsw i32 %.0, 2
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.edge, %struct.edge* %580, i32 0, i32 1
  %582 = load i32, i32* %581, align 4
  %583 = mul nsw i32 %.0, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* %6, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.edge, %struct.edge* %585, i32 0, i32 3
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %660

589:                                              ; preds = %572
  %590 = load i32, i32* %1, align 4
  %591 = load i32, i32* %2, align 4
  %592 = mul nsw i32 %590, %591
  %593 = icmp sle i32 %577, %592
  br i1 %593, label %594, label %660

594:                                              ; preds = %589
  %595 = load i32, i32* %1, align 4
  %596 = load i32, i32* %2, align 4
  %597 = mul nsw i32 %595, %596
  %598 = icmp sle i32 %582, %597
  br i1 %598, label %599, label %660

599:                                              ; preds = %594
  %600 = sub nsw i32 %577, 1
  %601 = load i32, i32* %2, align 4
  %602 = sdiv i32 %600, %601
  %603 = add nsw i32 %602, 1
  %604 = sub nsw i32 %577, 1
  %605 = load i32, i32* %2, align 4
  %606 = srem i32 %604, %605
  %607 = add nsw i32 %606, 1
  %608 = add nsw i32 %582, 1
  %609 = icmp eq i32 %577, %608
  br i1 %609, label %610, label %620

610:                                              ; preds = %599
  %611 = sext i32 %603 to i64
  %612 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %611
  %613 = sext i32 %607 to i64
  %614 = getelementptr inbounds [102 x i8], [102 x i8]* %612, i64 0, i64 %613
  store i8 60, i8* %614, align 1
  %615 = sext i32 %603 to i64
  %616 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %615
  %617 = sub nsw i32 %607, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [102 x i8], [102 x i8]* %616, i64 0, i64 %618
  store i8 62, i8* %619, align 1
  br label %659

620:                                              ; preds = %599
  %621 = sub nsw i32 %582, 1
  %622 = icmp eq i32 %577, %621
  br i1 %622, label %623, label %633

623:                                              ; preds = %620
  %624 = sext i32 %603 to i64
  %625 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %624
  %626 = sext i32 %607 to i64
  %627 = getelementptr inbounds [102 x i8], [102 x i8]* %625, i64 0, i64 %626
  store i8 62, i8* %627, align 1
  %628 = sext i32 %603 to i64
  %629 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %628
  %630 = add nsw i32 %607, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [102 x i8], [102 x i8]* %629, i64 0, i64 %631
  store i8 60, i8* %632, align 1
  br label %658

633:                                              ; preds = %620
  %634 = load i32, i32* %2, align 4
  %635 = add nsw i32 %582, %634
  %636 = icmp eq i32 %577, %635
  br i1 %636, label %637, label %647

637:                                              ; preds = %633
  %638 = sext i32 %603 to i64
  %639 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %638
  %640 = sext i32 %607 to i64
  %641 = getelementptr inbounds [102 x i8], [102 x i8]* %639, i64 0, i64 %640
  store i8 94, i8* %641, align 1
  %642 = sub nsw i32 %603, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %643
  %645 = sext i32 %607 to i64
  %646 = getelementptr inbounds [102 x i8], [102 x i8]* %644, i64 0, i64 %645
  store i8 118, i8* %646, align 1
  br label %657

647:                                              ; preds = %633
  %648 = sext i32 %603 to i64
  %649 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %648
  %650 = sext i32 %607 to i64
  %651 = getelementptr inbounds [102 x i8], [102 x i8]* %649, i64 0, i64 %650
  store i8 118, i8* %651, align 1
  %652 = add nsw i32 %603, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %653
  %655 = sext i32 %607 to i64
  %656 = getelementptr inbounds [102 x i8], [102 x i8]* %654, i64 0, i64 %655
  store i8 94, i8* %656, align 1
  br label %657

657:                                              ; preds = %647, %637
  br label %658

658:                                              ; preds = %657, %623
  br label %659

659:                                              ; preds = %658, %610
  br label %660

660:                                              ; preds = %659, %594, %589, %572
  br label %661

661:                                              ; preds = %660
  %662 = add nsw i32 %.0, 1
  br label %570

663:                                              ; preds = %570
  br label %664

664:                                              ; preds = %672, %663
  %.3 = phi i32 [ 1, %663 ], [ %673, %672 ]
  %665 = load i32, i32* %1, align 4
  %666 = icmp sle i32 %.3, %665
  br i1 %666, label %667, label %674

667:                                              ; preds = %664
  %668 = sext i32 %.3 to i64
  %669 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %668
  %670 = getelementptr inbounds [102 x i8], [102 x i8]* %669, i64 0, i64 1
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %670)
  br label %672

672:                                              ; preds = %667
  %673 = add nsw i32 %.3, 1
  br label %664

674:                                              ; preds = %664
  %675 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %676 = call i32 @fflush(%struct._IO_FILE* %675)
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
