; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03918/s110849582.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03918/s110849582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph = type { i32, %struct.graph_vertex_sub**, %struct.graph_v_sub** }
%struct.graph_vertex_sub = type { i32, i32, %struct.graph_edge_sub*, i32 }
%struct.graph_edge_sub = type { %struct.graph_vertex_sub*, i32, %struct.graph_edge_sub* }
%struct.graph_v_sub = type { i32, i32, i32, %struct.graph_v_sub**, i32*, i32, %struct.graph_v_sub**, i32* }
%struct.SCC_sub = type { i32, i32, i32*, i32, i32, %struct.SCC_sub**, i32*, i32, %struct.SCC_sub**, i32* }
%struct.DAG = type { i32, %struct.SCC_sub** }
%struct.pos = type { i32, i32 }
%struct.pair = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.graph* @make_graph(i32 %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 24) #4
  %4 = bitcast i8* %3 to %struct.graph*
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to %struct.graph_vertex_sub**
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 1
  store %struct.graph_vertex_sub** %9, %struct.graph_vertex_sub*** %10, align 8
  %11 = sext i32 %0 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.graph_v_sub**
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  store %struct.graph_v_sub** %14, %struct.graph_v_sub*** %15, align 8
  br label %16

16:                                               ; preds = %103, %2
  %.0 = phi i32 [ 0, %2 ], [ %104, %103 ]
  %17 = icmp slt i32 %.0, %0
  br i1 %17, label %18, label %105

18:                                               ; preds = %16
  %19 = call noalias i8* @malloc(i64 24) #4
  %20 = bitcast i8* %19 to %struct.graph_vertex_sub*
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 1
  %22 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %21, align 8
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %22, i64 %23
  store %struct.graph_vertex_sub* %20, %struct.graph_vertex_sub** %24, align 8
  %25 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 1
  %26 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %26, i64 %27
  %29 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %28, align 8
  %30 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %29, i32 0, i32 0
  store i32 %.0, i32* %30, align 8
  %31 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 1
  %32 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %31, align 8
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %32, i64 %33
  %35 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %34, align 8
  %36 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 1
  %38 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %37, align 8
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %38, i64 %39
  %41 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %40, align 8
  %42 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %41, i32 0, i32 2
  store %struct.graph_edge_sub* null, %struct.graph_edge_sub** %42, align 8
  %43 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 1
  %44 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %43, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %44, i64 %45
  %47 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %46, align 8
  %48 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %47, i32 0, i32 3
  store i32 0, i32* %48, align 8
  %49 = call noalias i8* @malloc(i64 56) #4
  %50 = bitcast i8* %49 to %struct.graph_v_sub*
  %51 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %52 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %51, align 8
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %52, i64 %53
  store %struct.graph_v_sub* %50, %struct.graph_v_sub** %54, align 8
  %55 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %56 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %55, align 8
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %56, i64 %57
  %59 = load %struct.graph_v_sub*, %struct.graph_v_sub** %58, align 8
  %60 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %59, i32 0, i32 0
  store i32 %.0, i32* %60, align 8
  %61 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %62 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %61, align 8
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %62, i64 %63
  %65 = load %struct.graph_v_sub*, %struct.graph_v_sub** %64, align 8
  %66 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %65, i32 0, i32 1
  store i32 %1, i32* %66, align 4
  %67 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %68 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %67, align 8
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %68, i64 %69
  %71 = load %struct.graph_v_sub*, %struct.graph_v_sub** %70, align 8
  %72 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %71, i32 0, i32 2
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %74 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %73, align 8
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %74, i64 %75
  %77 = load %struct.graph_v_sub*, %struct.graph_v_sub** %76, align 8
  %78 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %77, i32 0, i32 3
  store %struct.graph_v_sub** null, %struct.graph_v_sub*** %78, align 8
  %79 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %80 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %79, align 8
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %80, i64 %81
  %83 = load %struct.graph_v_sub*, %struct.graph_v_sub** %82, align 8
  %84 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %83, i32 0, i32 4
  store i32* null, i32** %84, align 8
  %85 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %86 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %85, align 8
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %86, i64 %87
  %89 = load %struct.graph_v_sub*, %struct.graph_v_sub** %88, align 8
  %90 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %89, i32 0, i32 5
  store i32 0, i32* %90, align 8
  %91 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %92 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %91, align 8
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %92, i64 %93
  %95 = load %struct.graph_v_sub*, %struct.graph_v_sub** %94, align 8
  %96 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %95, i32 0, i32 6
  store %struct.graph_v_sub** null, %struct.graph_v_sub*** %96, align 8
  %97 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %98 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %97, align 8
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %98, i64 %99
  %101 = load %struct.graph_v_sub*, %struct.graph_v_sub** %100, align 8
  %102 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %101, i32 0, i32 7
  store i32* null, i32** %102, align 8
  br label %103

103:                                              ; preds = %18
  %104 = add nsw i32 %.0, 1
  br label %16

105:                                              ; preds = %16
  ret %struct.graph* %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @set_edge_graph(i32 %0, i32 %1, i32 %2, %struct.graph* %3) #0 {
  %5 = call noalias i8* @malloc(i64 24) #4
  %6 = bitcast i8* %5 to %struct.graph_edge_sub*
  %7 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1
  %8 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %8, i64 %9
  %11 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %10, align 8
  %12 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %6, i32 0, i32 0
  store %struct.graph_vertex_sub* %11, %struct.graph_vertex_sub** %12, align 8
  %13 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %6, i32 0, i32 1
  store i32 %2, i32* %13, align 8
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1
  %15 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %14, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %15, i64 %16
  %18 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %17, align 8
  %19 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %18, i32 0, i32 2
  %20 = load %struct.graph_edge_sub*, %struct.graph_edge_sub** %19, align 8
  %21 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %6, i32 0, i32 2
  store %struct.graph_edge_sub* %20, %struct.graph_edge_sub** %21, align 8
  %22 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1
  %23 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %22, align 8
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %23, i64 %24
  %26 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %25, align 8
  %27 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %26, i32 0, i32 2
  store %struct.graph_edge_sub* %6, %struct.graph_edge_sub** %27, align 8
  %28 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1
  %29 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %28, align 8
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %29, i64 %30
  %32 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %31, align 8
  %33 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1
  %37 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %36, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %37, i64 %38
  %40 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %39, align 8
  %41 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @build_graph(%struct.graph* %0) #0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 1
  %3 = load %struct.graph_vertex_sub**, %struct.graph_vertex_sub*** %2, align 8
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 2
  %5 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %4, align 8
  br label %6

6:                                                ; preds = %63, %1
  %.01 = phi i32 [ 0, %1 ], [ %64, %63 ]
  %7 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %65

10:                                               ; preds = %6
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %3, i64 %11
  %13 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %12, align 8
  %14 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to %struct.graph_v_sub**
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %20
  %22 = load %struct.graph_v_sub*, %struct.graph_v_sub** %21, align 8
  %23 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %22, i32 0, i32 3
  store %struct.graph_v_sub** %19, %struct.graph_v_sub*** %23, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %3, i64 %24
  %26 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %25, align 8
  %27 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #4
  %32 = bitcast i8* %31 to i32*
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %33
  %35 = load %struct.graph_v_sub*, %struct.graph_v_sub** %34, align 8
  %36 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %35, i32 0, i32 4
  store i32* %32, i32** %36, align 8
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %3, i64 %37
  %39 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %38, align 8
  %40 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias i8* @malloc(i64 %43) #4
  %45 = bitcast i8* %44 to %struct.graph_v_sub**
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %46
  %48 = load %struct.graph_v_sub*, %struct.graph_v_sub** %47, align 8
  %49 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %48, i32 0, i32 6
  store %struct.graph_v_sub** %45, %struct.graph_v_sub*** %49, align 8
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %3, i64 %50
  %52 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %51, align 8
  %53 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias i8* @malloc(i64 %56) #4
  %58 = bitcast i8* %57 to i32*
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %59
  %61 = load %struct.graph_v_sub*, %struct.graph_v_sub** %60, align 8
  %62 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %61, i32 0, i32 7
  store i32* %58, i32** %62, align 8
  br label %63

63:                                               ; preds = %10
  %64 = add nsw i32 %.01, 1
  br label %6

65:                                               ; preds = %6
  br label %66

66:                                               ; preds = %162, %65
  %.1 = phi i32 [ 0, %65 ], [ %163, %162 ]
  %67 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp slt i32 %.1, %68
  br i1 %69, label %70, label %164

70:                                               ; preds = %66
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %71
  %73 = load %struct.graph_v_sub*, %struct.graph_v_sub** %72, align 8
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %3, i64 %74
  %76 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %75, align 8
  %77 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %76, i32 0, i32 2
  %78 = load %struct.graph_edge_sub*, %struct.graph_edge_sub** %77, align 8
  br label %79

79:                                               ; preds = %158, %70
  %.0 = phi %struct.graph_edge_sub* [ %78, %70 ], [ %160, %158 ]
  %80 = icmp ne %struct.graph_edge_sub* %.0, null
  br i1 %80, label %81, label %161

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %.0, i32 0, i32 0
  %83 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %82, align 8
  %84 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %86
  %88 = load %struct.graph_v_sub*, %struct.graph_v_sub** %87, align 8
  %89 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %73, i32 0, i32 3
  %90 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %89, align 8
  %91 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %73, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %90, i64 %93
  store %struct.graph_v_sub* %88, %struct.graph_v_sub** %94, align 8
  %95 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %.0, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %73, i32 0, i32 4
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %73, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %73, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  %106 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %.0, i32 0, i32 0
  %107 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %106, align 8
  %108 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %110
  %112 = load %struct.graph_v_sub*, %struct.graph_v_sub** %111, align 8
  %113 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %112, i32 0, i32 6
  %114 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %113, align 8
  %115 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %.0, i32 0, i32 0
  %116 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %115, align 8
  %117 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %119
  %121 = load %struct.graph_v_sub*, %struct.graph_v_sub** %120, align 8
  %122 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %114, i64 %124
  store %struct.graph_v_sub* %73, %struct.graph_v_sub** %125, align 8
  %126 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %.0, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %.0, i32 0, i32 0
  %129 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %128, align 8
  %130 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %132
  %134 = load %struct.graph_v_sub*, %struct.graph_v_sub** %133, align 8
  %135 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %134, i32 0, i32 7
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %.0, i32 0, i32 0
  %138 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %137, align 8
  %139 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %141
  %143 = load %struct.graph_v_sub*, %struct.graph_v_sub** %142, align 8
  %144 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %143, i32 0, i32 5
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %136, i64 %146
  store i32 %127, i32* %147, align 4
  %148 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %.0, i32 0, i32 0
  %149 = load %struct.graph_vertex_sub*, %struct.graph_vertex_sub** %148, align 8
  %150 = getelementptr inbounds %struct.graph_vertex_sub, %struct.graph_vertex_sub* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %5, i64 %152
  %154 = load %struct.graph_v_sub*, %struct.graph_v_sub** %153, align 8
  %155 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %154, i32 0, i32 5
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 8
  br label %158

158:                                              ; preds = %81
  %159 = getelementptr inbounds %struct.graph_edge_sub, %struct.graph_edge_sub* %.0, i32 0, i32 2
  %160 = load %struct.graph_edge_sub*, %struct.graph_edge_sub** %159, align 8
  br label %79

161:                                              ; preds = %79
  br label %162

162:                                              ; preds = %161
  %163 = add nsw i32 %.1, 1
  br label %66

164:                                              ; preds = %66
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32* %1, i32* %2, i32* %3, %struct.graph_v_sub* %4) #0 {
  %6 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %4, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %41

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  store i32 1, i32* %17, align 4
  br label %18

18:                                               ; preds = %29, %13
  %.02 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %.01 = phi i32 [ %0, %13 ], [ %28, %29 ]
  %19 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %4, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %4, i32 0, i32 3
  %24 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %23, align 8
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %24, i64 %25
  %27 = load %struct.graph_v_sub*, %struct.graph_v_sub** %26, align 8
  %28 = call i32 @dfs(i32 %.01, i32* %1, i32* %2, i32* %3, %struct.graph_v_sub* %27)
  br label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %.02, 1
  br label %18

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %4, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  store i32 %.01, i32* %35, align 4
  %36 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %4, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds i32, i32* %3, i64 %38
  store i32 %37, i32* %39, align 4
  %40 = add nsw i32 %.01, 1
  br label %41

41:                                               ; preds = %31, %12
  %.0 = phi i32 [ %0, %12 ], [ %40, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dfs_rev1(i32 %0, i32* %1, i32* %2, i32* %3, i32* %4, %struct.graph_v_sub* %5) #0 {
  %7 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %5, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %73

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %5, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  store i32 2, i32* %17, align 4
  br label %18

18:                                               ; preds = %28, %13
  %.0 = phi i32 [ 0, %13 ], [ %29, %28 ]
  %19 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %5, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %5, i32 0, i32 6
  %24 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %23, align 8
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %24, i64 %25
  %27 = load %struct.graph_v_sub*, %struct.graph_v_sub** %26, align 8
  call void @dfs_rev1(i32 %0, i32* %1, i32* %2, i32* %3, i32* %4, %struct.graph_v_sub* %27)
  br label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %.0, 1
  br label %18

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %5, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  store i32 %0, i32* %34, align 4
  br label %35

35:                                               ; preds = %70, %30
  %.1 = phi i32 [ 0, %30 ], [ %71, %70 ]
  %36 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %5, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %5, i32 0, i32 3
  %41 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %40, align 8
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %41, i64 %42
  %44 = load %struct.graph_v_sub*, %struct.graph_v_sub** %43, align 8
  %45 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %69

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %5, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %3, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %5, i32 0, i32 3
  %59 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %58, align 8
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %59, i64 %60
  %62 = load %struct.graph_v_sub*, %struct.graph_v_sub** %61, align 8
  %63 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %4, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %51, %39
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.1, 1
  br label %35

72:                                               ; preds = %35
  br label %73

73:                                               ; preds = %72, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs_rev2(%struct.SCC_sub* %0, i32* %1, i32* %2, %struct.graph_v_sub* %3, %struct.DAG* %4) #0 {
  %6 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %124

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  store i32 3, i32* %16, align 4
  br label %17

17:                                               ; preds = %27, %12
  %.0 = phi i32 [ 0, %12 ], [ %28, %27 ]
  %18 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 6
  %23 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %22, align 8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %23, i64 %24
  %26 = load %struct.graph_v_sub*, %struct.graph_v_sub** %25, align 8
  call void @dfs_rev2(%struct.SCC_sub* %0, i32* %1, i32* %2, %struct.graph_v_sub* %26, %struct.DAG* %4)
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.0, 1
  br label %17

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %0, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  store i32 %31, i32* %37, align 4
  %38 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %0, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %121, %29
  %.1 = phi i32 [ 0, %29 ], [ %122, %121 ]
  %42 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %.1, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 3
  %47 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %46, align 8
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %47, i64 %48
  %50 = load %struct.graph_v_sub*, %struct.graph_v_sub** %49, align 8
  %51 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %120

57:                                               ; preds = %45
  %58 = getelementptr inbounds %struct.DAG, %struct.DAG* %4, i32 0, i32 1
  %59 = load %struct.SCC_sub**, %struct.SCC_sub*** %58, align 8
  %60 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 3
  %61 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %60, align 8
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %61, i64 %62
  %64 = load %struct.graph_v_sub*, %struct.graph_v_sub** %63, align 8
  %65 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %2, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %59, i64 %70
  %72 = load %struct.SCC_sub*, %struct.SCC_sub** %71, align 8
  %73 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %0, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %72, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %119

78:                                               ; preds = %57
  %79 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %0, i32 0, i32 5
  %80 = load %struct.SCC_sub**, %struct.SCC_sub*** %79, align 8
  %81 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %0, i32 0, i32 4
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %80, i64 %83
  store %struct.SCC_sub* %72, %struct.SCC_sub** %84, align 8
  %85 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 4
  %86 = load i32*, i32** %85, align 8
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %0, i32 0, i32 6
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %0, i32 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %0, i32 0, i32 4
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %72, i32 0, i32 8
  %100 = load %struct.SCC_sub**, %struct.SCC_sub*** %99, align 8
  %101 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %72, i32 0, i32 7
  %102 = load i32, i32* %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %100, i64 %103
  store %struct.SCC_sub* %0, %struct.SCC_sub** %104, align 8
  %105 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %3, i32 0, i32 4
  %106 = load i32*, i32** %105, align 8
  %107 = sext i32 %.1 to i64
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %72, i32 0, i32 9
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %72, i32 0, i32 7
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %72, i32 0, i32 7
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 8
  br label %119

119:                                              ; preds = %78, %57
  br label %120

120:                                              ; preds = %119, %45
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1
  br label %41

123:                                              ; preds = %41
  br label %124

124:                                              ; preds = %123, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.DAG* @build_DAG(%struct.graph* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = sext i32 %4 to i64
  %6 = mul i64 4, %5
  %7 = call noalias i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = sext i32 %4 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = sext i32 %4 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %26, %2
  %.02 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %18 = icmp slt i32 %.02, %4
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  store i32 0, i32* %21, align 4
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  store i32 -1, i32* %23, align 4
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds i32, i32* %16, i64 %24
  store i32 -1, i32* %25, align 4
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.02, 1
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %38, %28
  %.13 = phi i32 [ 0, %28 ], [ %39, %38 ]
  %.01 = phi i32 [ 0, %28 ], [ %37, %38 ]
  %30 = icmp slt i32 %.13, %4
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 2
  %33 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %32, align 8
  %34 = sext i32 %.13 to i64
  %35 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %33, i64 %34
  %36 = load %struct.graph_v_sub*, %struct.graph_v_sub** %35, align 8
  %37 = call i32 @dfs(i32 %.01, i32* %8, i32* %12, i32* %16, %struct.graph_v_sub* %36)
  br label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %.13, 1
  br label %29

40:                                               ; preds = %29
  %41 = sext i32 %4 to i64
  %42 = mul i64 4, %41
  %43 = call noalias i8* @malloc(i64 %42) #4
  %44 = bitcast i8* %43 to i32*
  %45 = sext i32 %4 to i64
  %46 = mul i64 4, %45
  %47 = call noalias i8* @malloc(i64 %46) #4
  %48 = bitcast i8* %47 to i32*
  %49 = sext i32 %4 to i64
  %50 = mul i64 4, %49
  %51 = call noalias i8* @malloc(i64 %50) #4
  %52 = bitcast i8* %51 to i32*
  br label %53

53:                                               ; preds = %62, %40
  %.24 = phi i32 [ 0, %40 ], [ %63, %62 ]
  %54 = icmp slt i32 %.24, %4
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = sext i32 %.24 to i64
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  store i32 0, i32* %57, align 4
  %58 = sext i32 %.24 to i64
  %59 = getelementptr inbounds i32, i32* %48, i64 %58
  store i32 0, i32* %59, align 4
  %60 = sext i32 %.24 to i64
  %61 = getelementptr inbounds i32, i32* %52, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = add nsw i32 %.24, 1
  br label %53

64:                                               ; preds = %53
  %65 = sub nsw i32 %4, 1
  br label %66

66:                                               ; preds = %87, %64
  %.35 = phi i32 [ %65, %64 ], [ %88, %87 ]
  %.0 = phi i32 [ 0, %64 ], [ %.1, %87 ]
  %67 = icmp sge i32 %.35, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = sext i32 %.35 to i64
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %8, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 2
  %78 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %77, align 8
  %79 = sext i32 %.35 to i64
  %80 = getelementptr inbounds i32, i32* %16, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %78, i64 %82
  %84 = load %struct.graph_v_sub*, %struct.graph_v_sub** %83, align 8
  call void @dfs_rev1(i32 %.0, i32* %8, i32* %44, i32* %48, i32* %52, %struct.graph_v_sub* %84)
  %85 = add nsw i32 %.0, 1
  br label %86

86:                                               ; preds = %76, %68
  %.1 = phi i32 [ %85, %76 ], [ %.0, %68 ]
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.35, -1
  br label %66

89:                                               ; preds = %66
  %90 = call noalias i8* @malloc(i64 16) #4
  %91 = bitcast i8* %90 to %struct.DAG*
  %92 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 0
  store i32 %.0, i32* %92, align 8
  %93 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call noalias i8* @malloc(i64 %96) #4
  %98 = bitcast i8* %97 to %struct.SCC_sub**
  %99 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 1
  store %struct.SCC_sub** %98, %struct.SCC_sub*** %99, align 8
  br label %100

100:                                              ; preds = %126, %89
  %.4 = phi i32 [ 0, %89 ], [ %127, %126 ]
  %101 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp slt i32 %.4, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = call noalias i8* @malloc(i64 64) #4
  %106 = bitcast i8* %105 to %struct.SCC_sub*
  %107 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 1
  %108 = load %struct.SCC_sub**, %struct.SCC_sub*** %107, align 8
  %109 = sext i32 %.4 to i64
  %110 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %108, i64 %109
  store %struct.SCC_sub* %106, %struct.SCC_sub** %110, align 8
  %111 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 1
  %112 = load %struct.SCC_sub**, %struct.SCC_sub*** %111, align 8
  %113 = sext i32 %.4 to i64
  %114 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %112, i64 %113
  %115 = load %struct.SCC_sub*, %struct.SCC_sub** %114, align 8
  %116 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 0
  store i32 %.4, i32* %116, align 8
  %117 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 1
  store i32 0, i32* %117, align 4
  %118 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 2
  store i32* null, i32** %118, align 8
  %119 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 3
  store i32 %1, i32* %119, align 8
  %120 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 4
  store i32 0, i32* %120, align 4
  %121 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 5
  store %struct.SCC_sub** null, %struct.SCC_sub*** %121, align 8
  %122 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 6
  store i32* null, i32** %122, align 8
  %123 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 7
  store i32 0, i32* %123, align 8
  %124 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 8
  store %struct.SCC_sub** null, %struct.SCC_sub*** %124, align 8
  %125 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %115, i32 0, i32 9
  store i32* null, i32** %125, align 8
  br label %126

126:                                              ; preds = %104
  %127 = add nsw i32 %.4, 1
  br label %100

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %155, %128
  %.5 = phi i32 [ 0, %128 ], [ %156, %155 ]
  %130 = icmp slt i32 %.5, %4
  br i1 %130, label %131, label %157

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 1
  %133 = load %struct.SCC_sub**, %struct.SCC_sub*** %132, align 8
  %134 = sext i32 %.5 to i64
  %135 = getelementptr inbounds i32, i32* %44, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %133, i64 %137
  %139 = load %struct.SCC_sub*, %struct.SCC_sub** %138, align 8
  %140 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  %143 = sext i32 %.5 to i64
  %144 = getelementptr inbounds i32, i32* %48, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %139, i32 0, i32 4
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %145
  store i32 %148, i32* %146, align 4
  %149 = sext i32 %.5 to i64
  %150 = getelementptr inbounds i32, i32* %52, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %139, i32 0, i32 7
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %153, %151
  store i32 %154, i32* %152, align 8
  br label %155

155:                                              ; preds = %131
  %156 = add nsw i32 %.5, 1
  br label %129

157:                                              ; preds = %129
  br label %158

158:                                              ; preds = %206, %157
  %.6 = phi i32 [ 0, %157 ], [ %207, %206 ]
  %159 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp slt i32 %.6, %160
  br i1 %161, label %162, label %208

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 1
  %164 = load %struct.SCC_sub**, %struct.SCC_sub*** %163, align 8
  %165 = sext i32 %.6 to i64
  %166 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %164, i64 %165
  %167 = load %struct.SCC_sub*, %struct.SCC_sub** %166, align 8
  %168 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 4, %170
  %172 = call noalias i8* @malloc(i64 %171) #4
  %173 = bitcast i8* %172 to i32*
  %174 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 2
  store i32* %173, i32** %174, align 8
  %175 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 4
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 8, %177
  %179 = call noalias i8* @malloc(i64 %178) #4
  %180 = bitcast i8* %179 to %struct.SCC_sub**
  %181 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 5
  store %struct.SCC_sub** %180, %struct.SCC_sub*** %181, align 8
  %182 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 4
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 4, %184
  %186 = call noalias i8* @malloc(i64 %185) #4
  %187 = bitcast i8* %186 to i32*
  %188 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 6
  store i32* %187, i32** %188, align 8
  %189 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 7
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = mul i64 8, %191
  %193 = call noalias i8* @malloc(i64 %192) #4
  %194 = bitcast i8* %193 to %struct.SCC_sub**
  %195 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 8
  store %struct.SCC_sub** %194, %struct.SCC_sub*** %195, align 8
  %196 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 7
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = mul i64 4, %198
  %200 = call noalias i8* @malloc(i64 %199) #4
  %201 = bitcast i8* %200 to i32*
  %202 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 9
  store i32* %201, i32** %202, align 8
  %203 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 1
  store i32 0, i32* %203, align 4
  %204 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 4
  store i32 0, i32* %204, align 4
  %205 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %167, i32 0, i32 7
  store i32 0, i32* %205, align 8
  br label %206

206:                                              ; preds = %162
  %207 = add nsw i32 %.6, 1
  br label %158

208:                                              ; preds = %158
  %209 = sub nsw i32 %4, 1
  br label %210

210:                                              ; preds = %236, %208
  %.7 = phi i32 [ %209, %208 ], [ %237, %236 ]
  %.2 = phi i32 [ 0, %208 ], [ %.3, %236 ]
  %211 = icmp sge i32 %.7, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %210
  %213 = sext i32 %.7 to i64
  %214 = getelementptr inbounds i32, i32* %16, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %8, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %235

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.DAG, %struct.DAG* %91, i32 0, i32 1
  %222 = load %struct.SCC_sub**, %struct.SCC_sub*** %221, align 8
  %223 = sext i32 %.2 to i64
  %224 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %222, i64 %223
  %225 = load %struct.SCC_sub*, %struct.SCC_sub** %224, align 8
  %226 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 2
  %227 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %226, align 8
  %228 = sext i32 %.7 to i64
  %229 = getelementptr inbounds i32, i32* %16, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %227, i64 %231
  %233 = load %struct.graph_v_sub*, %struct.graph_v_sub** %232, align 8
  call void @dfs_rev2(%struct.SCC_sub* %225, i32* %8, i32* %44, %struct.graph_v_sub* %233, %struct.DAG* %91)
  %234 = add nsw i32 %.2, 1
  br label %235

235:                                              ; preds = %220, %212
  %.3 = phi i32 [ %234, %220 ], [ %.2, %212 ]
  br label %236

236:                                              ; preds = %235
  %237 = add nsw i32 %.7, -1
  br label %210

238:                                              ; preds = %210
  ret %struct.DAG* %91
}

; Function Attrs: noinline nounwind uwtable
define i32 @pos_to_int(i32 %0, i32 %1, i32 %2) #0 {
  %4 = mul nsw i32 %2, %0
  %5 = add nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @int_to_pos(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.pos, align 4
  %4 = getelementptr inbounds %struct.pos, %struct.pos* %3, i32 0, i32 0
  %5 = sdiv i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %struct.pos, %struct.pos* %3, i32 0, i32 1
  %7 = srem i32 %0, %1
  store i32 %7, i32* %6, align 4
  %8 = bitcast %struct.pos* %3 to i64*
  %9 = load i64, i64* %8, align 4
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compair(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %struct.pair*
  %4 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %0 to %struct.pair*
  %7 = getelementptr inbounds %struct.pair, %struct.pair* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %0, i32 %1, i32 %2, i32** %3, %struct.graph* %4, i32** %5) #0 {
  %7 = alloca %struct.pos, align 4
  %8 = call i64 @int_to_pos(i32 %0, i32 %2)
  %9 = bitcast %struct.pos* %7 to i64*
  store i64 %8, i64* %9, align 4
  %10 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32*, i32** %3, i64 %12
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, %1
  br i1 %20, label %45, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %5, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %45, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %5, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %33, %21, %6
  br label %133

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %5, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32*, i32** %5, i64 %61
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  store i32 2, i32* %67, align 4
  br label %133

68:                                               ; preds = %46
  %69 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %5, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  store i32 1, i32* %77, align 4
  %78 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %79 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %78, align 8
  %80 = sext i32 %0 to i64
  %81 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %79, i64 %80
  %82 = load %struct.graph_v_sub*, %struct.graph_v_sub** %81, align 8
  br label %83

83:                                               ; preds = %121, %68
  %.01 = phi i32 [ 0, %68 ], [ %122, %121 ]
  %84 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %82, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %.01, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %82, i32 0, i32 3
  %89 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %88, align 8
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %89, i64 %90
  %92 = load %struct.graph_v_sub*, %struct.graph_v_sub** %91, align 8
  %93 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = call i32 @search(i32 %94, i32 %1, i32 %2, i32** %3, %struct.graph* %4, i32** %5)
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %120

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32*, i32** %5, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %133

110:                                              ; preds = %97
  %111 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %5, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  store i32 2, i32* %119, align 4
  br label %133

120:                                              ; preds = %87
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.01, 1
  br label %83

123:                                              ; preds = %83
  %124 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32*, i32** %5, i64 %126
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds %struct.pos, %struct.pos* %7, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 -1, i32* %132, align 4
  br label %133

133:                                              ; preds = %123, %110, %109, %58, %45
  %.0 = phi i32 [ 0, %45 ], [ 1, %58 ], [ 0, %109 ], [ 1, %110 ], [ 0, %123 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pos, align 4
  %3 = alloca %struct.pos, align 4
  %4 = alloca %struct.pos, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = call noalias i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to i32*
  br label %26

26:                                               ; preds = %33, %0
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.01, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %.01, 1
  br label %26

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %43, %35
  %.1 = phi i32 [ 0, %35 ], [ %44, %43 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds i32, i32* %15, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %.1, 1
  br label %36

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %53, %45
  %.2 = phi i32 [ 0, %45 ], [ %54, %53 ]
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %.2, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds i32, i32* %20, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %.2, 1
  br label %46

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %63, %55
  %.3 = phi i32 [ 0, %55 ], [ %64, %63 ]
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %.3, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = sext i32 %.3 to i64
  %61 = getelementptr inbounds i32, i32* %25, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

63:                                               ; preds = %59
  %64 = add nsw i32 %.3, 1
  br label %56

65:                                               ; preds = %56
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = call noalias i8* @malloc(i64 %68) #4
  %70 = bitcast i8* %69 to %struct.pair*
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call noalias i8* @malloc(i64 %73) #4
  %75 = bitcast i8* %74 to %struct.pair*
  br label %76

76:                                               ; preds = %108, %65
  %.4 = phi i32 [ 0, %65 ], [ %109, %108 ]
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %.4, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = sext i32 %.4 to i64
  %81 = getelementptr inbounds %struct.pair, %struct.pair* %70, i64 %80
  %82 = getelementptr inbounds %struct.pair, %struct.pair* %81, i32 0, i32 0
  store i32 %.4, i32* %82, align 4
  %83 = sext i32 %.4 to i64
  %84 = getelementptr inbounds i32, i32* %10, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.4 to i64
  %87 = getelementptr inbounds i32, i32* %15, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %85, %88
  %90 = sext i32 %.4 to i64
  %91 = getelementptr inbounds %struct.pair, %struct.pair* %70, i64 %90
  %92 = getelementptr inbounds %struct.pair, %struct.pair* %91, i32 0, i32 1
  store i32 %89, i32* %92, align 4
  %93 = sext i32 %.4 to i64
  %94 = getelementptr inbounds %struct.pair, %struct.pair* %75, i64 %93
  %95 = getelementptr inbounds %struct.pair, %struct.pair* %94, i32 0, i32 0
  store i32 %.4, i32* %95, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %.4 to i64
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.4 to i64
  %101 = getelementptr inbounds i32, i32* %25, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = sub nsw i32 %96, %103
  %105 = sext i32 %.4 to i64
  %106 = getelementptr inbounds %struct.pair, %struct.pair* %75, i64 %105
  %107 = getelementptr inbounds %struct.pair, %struct.pair* %106, i32 0, i32 1
  store i32 %104, i32* %107, align 4
  br label %108

108:                                              ; preds = %79
  %109 = add nsw i32 %.4, 1
  br label %76

110:                                              ; preds = %76
  %111 = bitcast %struct.pair* %70 to i8*
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  call void @qsort(i8* %111, i64 %113, i64 8, i32 (i8*, i8*)* @compair)
  %114 = bitcast %struct.pair* %75 to i8*
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  call void @qsort(i8* %114, i64 %116, i64 8, i32 (i8*, i8*)* @compair)
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 8, %118
  %120 = call noalias i8* @malloc(i64 %119) #4
  %121 = bitcast i8* %120 to i32**
  br label %122

122:                                              ; preds = %145, %110
  %.5 = phi i32 [ 0, %110 ], [ %146, %145 ]
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %.5, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 4, %127
  %129 = call noalias i8* @malloc(i64 %128) #4
  %130 = bitcast i8* %129 to i32*
  %131 = sext i32 %.5 to i64
  %132 = getelementptr inbounds i32*, i32** %121, i64 %131
  store i32* %130, i32** %132, align 8
  br label %133

133:                                              ; preds = %142, %125
  %.02 = phi i32 [ 0, %125 ], [ %143, %142 ]
  %134 = load i32, i32* %1, align 4
  %135 = icmp slt i32 %.02, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = sext i32 %.5 to i64
  %138 = getelementptr inbounds i32*, i32** %121, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = sext i32 %.02 to i64
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  store i32 0, i32* %141, align 4
  br label %142

142:                                              ; preds = %136
  %143 = add nsw i32 %.02, 1
  br label %133

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.5, 1
  br label %122

147:                                              ; preds = %122
  br label %148

148:                                              ; preds = %261, %147
  %.6 = phi i32 [ 0, %147 ], [ %262, %261 ]
  %149 = load i32, i32* %1, align 4
  %150 = icmp slt i32 %.6, %149
  br i1 %150, label %151, label %263

151:                                              ; preds = %148
  %152 = sext i32 %.6 to i64
  %153 = getelementptr inbounds %struct.pair, %struct.pair* %75, i64 %152
  %154 = getelementptr inbounds %struct.pair, %struct.pair* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %263

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %171, %158
  %.110 = phi i32 [ 0, %158 ], [ %172, %171 ]
  %160 = sext i32 %.6 to i64
  %161 = getelementptr inbounds %struct.pair, %struct.pair* %75, i64 %160
  %162 = getelementptr inbounds %struct.pair, %struct.pair* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %.110, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = sext i32 %.6 to i64
  %167 = getelementptr inbounds i32*, i32** %121, i64 %166
  %168 = load i32*, i32** %167, align 8
  %169 = sext i32 %.110 to i64
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  store i32 1, i32* %170, align 4
  br label %171

171:                                              ; preds = %165
  %172 = add nsw i32 %.110, 1
  br label %159

173:                                              ; preds = %159
  %174 = sub nsw i32 %.110, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.pair, %struct.pair* %70, i64 %175
  %177 = getelementptr inbounds %struct.pair, %struct.pair* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  br label %179

179:                                              ; preds = %186, %173
  %.044 = phi i32 [ 0, %173 ], [ %187, %186 ]
  %180 = sext i32 %.044 to i64
  %181 = getelementptr inbounds %struct.pair, %struct.pair* %70, i64 %180
  %182 = getelementptr inbounds %struct.pair, %struct.pair* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, %178
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.044, 1
  br label %179

188:                                              ; preds = %179
  %189 = load i32, i32* %1, align 4
  %190 = sub nsw i32 %189, 1
  br label %191

191:                                              ; preds = %198, %188
  %.043 = phi i32 [ %190, %188 ], [ %199, %198 ]
  %192 = sext i32 %.043 to i64
  %193 = getelementptr inbounds %struct.pair, %struct.pair* %70, i64 %192
  %194 = getelementptr inbounds %struct.pair, %struct.pair* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, %178
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.043, -1
  br label %191

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %232, %200
  %.026 = phi i32 [ 0, %200 ], [ %233, %232 ]
  %202 = sub nsw i32 %.043, %.044
  %203 = sdiv i32 %202, 2
  %204 = icmp sle i32 %.026, %203
  br i1 %204, label %205, label %234

205:                                              ; preds = %201
  %206 = sext i32 %.6 to i64
  %207 = getelementptr inbounds i32*, i32** %121, i64 %206
  %208 = load i32*, i32** %207, align 8
  %209 = add nsw i32 %.044, %.026
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %.6 to i64
  %214 = getelementptr inbounds i32*, i32** %121, i64 %213
  %215 = load i32*, i32** %214, align 8
  %216 = sub nsw i32 %.043, %.026
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %.6 to i64
  %221 = getelementptr inbounds i32*, i32** %121, i64 %220
  %222 = load i32*, i32** %221, align 8
  %223 = add nsw i32 %.044, %.026
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %219, i32* %225, align 4
  %226 = sext i32 %.6 to i64
  %227 = getelementptr inbounds i32*, i32** %121, i64 %226
  %228 = load i32*, i32** %227, align 8
  %229 = sub nsw i32 %.043, %.026
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %212, i32* %231, align 4
  br label %232

232:                                              ; preds = %205
  %233 = add nsw i32 %.026, 1
  br label %201

234:                                              ; preds = %201
  br label %235

235:                                              ; preds = %258, %234
  %.211 = phi i32 [ 0, %234 ], [ %259, %258 ]
  %236 = load i32, i32* %1, align 4
  %237 = icmp slt i32 %.211, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %235
  %239 = sext i32 %.6 to i64
  %240 = getelementptr inbounds i32*, i32** %121, i64 %239
  %241 = load i32*, i32** %240, align 8
  %242 = sext i32 %.211 to i64
  %243 = getelementptr inbounds i32, i32* %241, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %.211 to i64
  %246 = getelementptr inbounds %struct.pair, %struct.pair* %70, i64 %245
  %247 = getelementptr inbounds %struct.pair, %struct.pair* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, %244
  store i32 %249, i32* %247, align 4
  %250 = sext i32 %.211 to i64
  %251 = getelementptr inbounds %struct.pair, %struct.pair* %70, i64 %250
  %252 = getelementptr inbounds %struct.pair, %struct.pair* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %238
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %996

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257
  %259 = add nsw i32 %.211, 1
  br label %235

260:                                              ; preds = %235
  br label %261

261:                                              ; preds = %260
  %262 = add nsw i32 %.6, 1
  br label %148

263:                                              ; preds = %157, %148
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = mul i64 8, %265
  %267 = call noalias i8* @malloc(i64 %266) #4
  %268 = bitcast i8* %267 to i32**
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = mul i64 8, %270
  %272 = call noalias i8* @malloc(i64 %271) #4
  %273 = bitcast i8* %272 to i32**
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 8, %275
  %277 = call noalias i8* @malloc(i64 %276) #4
  %278 = bitcast i8* %277 to i8**
  %279 = load i32, i32* %1, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 8, %280
  %282 = call noalias i8* @malloc(i64 %281) #4
  %283 = bitcast i8* %282 to i32**
  br label %284

284:                                              ; preds = %315, %263
  %.7 = phi i32 [ 0, %263 ], [ %316, %315 ]
  %285 = load i32, i32* %1, align 4
  %286 = icmp slt i32 %.7, %285
  br i1 %286, label %287, label %317

287:                                              ; preds = %284
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 4, %289
  %291 = call noalias i8* @malloc(i64 %290) #4
  %292 = bitcast i8* %291 to i32*
  %293 = sext i32 %.7 to i64
  %294 = getelementptr inbounds i32*, i32** %268, i64 %293
  store i32* %292, i32** %294, align 8
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = mul i64 4, %296
  %298 = call noalias i8* @malloc(i64 %297) #4
  %299 = bitcast i8* %298 to i32*
  %300 = sext i32 %.7 to i64
  %301 = getelementptr inbounds i32*, i32** %273, i64 %300
  store i32* %299, i32** %301, align 8
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = mul i64 1, %303
  %305 = call noalias i8* @malloc(i64 %304) #4
  %306 = sext i32 %.7 to i64
  %307 = getelementptr inbounds i8*, i8** %278, i64 %306
  store i8* %305, i8** %307, align 8
  %308 = load i32, i32* %1, align 4
  %309 = sext i32 %308 to i64
  %310 = mul i64 4, %309
  %311 = call noalias i8* @malloc(i64 %310) #4
  %312 = bitcast i8* %311 to i32*
  %313 = sext i32 %.7 to i64
  %314 = getelementptr inbounds i32*, i32** %283, i64 %313
  store i32* %312, i32** %314, align 8
  br label %315

315:                                              ; preds = %287
  %316 = add nsw i32 %.7, 1
  br label %284

317:                                              ; preds = %284
  br label %318

318:                                              ; preds = %348, %317
  %.8 = phi i32 [ 0, %317 ], [ %349, %348 ]
  %319 = load i32, i32* %1, align 4
  %320 = icmp slt i32 %.8, %319
  br i1 %320, label %321, label %350

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %345, %321
  %.312 = phi i32 [ 0, %321 ], [ %346, %345 ]
  %323 = load i32, i32* %1, align 4
  %324 = icmp slt i32 %.312, %323
  br i1 %324, label %325, label %347

325:                                              ; preds = %322
  %326 = sext i32 %.8 to i64
  %327 = getelementptr inbounds i32*, i32** %121, i64 %326
  %328 = load i32*, i32** %327, align 8
  %329 = sext i32 %.312 to i64
  %330 = getelementptr inbounds i32, i32* %328, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %.8 to i64
  %333 = getelementptr inbounds %struct.pair, %struct.pair* %75, i64 %332
  %334 = getelementptr inbounds %struct.pair, %struct.pair* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32*, i32** %268, i64 %336
  %338 = load i32*, i32** %337, align 8
  %339 = sext i32 %.312 to i64
  %340 = getelementptr inbounds %struct.pair, %struct.pair* %70, i64 %339
  %341 = getelementptr inbounds %struct.pair, %struct.pair* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %338, i64 %343
  store i32 %331, i32* %344, align 4
  br label %345

345:                                              ; preds = %325
  %346 = add nsw i32 %.312, 1
  br label %322

347:                                              ; preds = %322
  br label %348

348:                                              ; preds = %347
  %349 = add nsw i32 %.8, 1
  br label %318

350:                                              ; preds = %318
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %406, %351
  %.9 = phi i32 [ 0, %351 ], [ %407, %406 ]
  %353 = load i32, i32* %1, align 4
  %354 = icmp slt i32 %.9, %353
  br i1 %354, label %355, label %408

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %377, %355
  %.127 = phi i32 [ 0, %355 ], [ %.228, %377 ]
  %.413 = phi i32 [ 0, %355 ], [ %378, %377 ]
  %357 = sext i32 %.9 to i64
  %358 = getelementptr inbounds i32, i32* %20, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %.127, %359
  br i1 %360, label %361, label %379

361:                                              ; preds = %356
  %362 = sext i32 %.9 to i64
  %363 = getelementptr inbounds i32*, i32** %268, i64 %362
  %364 = load i32*, i32** %363, align 8
  %365 = sext i32 %.413 to i64
  %366 = getelementptr inbounds i32, i32* %364, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %361
  %370 = sext i32 %.9 to i64
  %371 = getelementptr inbounds i8*, i8** %278, i64 %370
  %372 = load i8*, i8** %371, align 8
  %373 = sext i32 %.413 to i64
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  store i8 76, i8* %374, align 1
  %375 = add nsw i32 %.127, 1
  br label %376

376:                                              ; preds = %369, %361
  %.228 = phi i32 [ %375, %369 ], [ %.127, %361 ]
  br label %377

377:                                              ; preds = %376
  %378 = add nsw i32 %.413, 1
  br label %356

379:                                              ; preds = %356
  %380 = load i32, i32* %1, align 4
  %381 = sub nsw i32 %380, 1
  br label %382

382:                                              ; preds = %403, %379
  %.329 = phi i32 [ 0, %379 ], [ %.430, %403 ]
  %.514 = phi i32 [ %381, %379 ], [ %404, %403 ]
  %383 = sext i32 %.9 to i64
  %384 = getelementptr inbounds i32, i32* %25, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %.329, %385
  br i1 %386, label %387, label %405

387:                                              ; preds = %382
  %388 = sext i32 %.9 to i64
  %389 = getelementptr inbounds i32*, i32** %268, i64 %388
  %390 = load i32*, i32** %389, align 8
  %391 = sext i32 %.514 to i64
  %392 = getelementptr inbounds i32, i32* %390, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %387
  %396 = sext i32 %.9 to i64
  %397 = getelementptr inbounds i8*, i8** %278, i64 %396
  %398 = load i8*, i8** %397, align 8
  %399 = sext i32 %.514 to i64
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  store i8 82, i8* %400, align 1
  %401 = add nsw i32 %.329, 1
  br label %402

402:                                              ; preds = %395, %387
  %.430 = phi i32 [ %401, %395 ], [ %.329, %387 ]
  br label %403

403:                                              ; preds = %402
  %404 = add nsw i32 %.514, -1
  br label %382

405:                                              ; preds = %382
  br label %406

406:                                              ; preds = %405
  %407 = add nsw i32 %.9, 1
  br label %352

408:                                              ; preds = %352
  br label %409

409:                                              ; preds = %463, %408
  %.615 = phi i32 [ 0, %408 ], [ %464, %463 ]
  %410 = load i32, i32* %1, align 4
  %411 = icmp slt i32 %.615, %410
  br i1 %411, label %412, label %465

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %434, %412
  %.531 = phi i32 [ 0, %412 ], [ %.632, %434 ]
  %.10 = phi i32 [ 0, %412 ], [ %435, %434 ]
  %414 = sext i32 %.615 to i64
  %415 = getelementptr inbounds i32, i32* %10, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp slt i32 %.531, %416
  br i1 %417, label %418, label %436

418:                                              ; preds = %413
  %419 = sext i32 %.10 to i64
  %420 = getelementptr inbounds i32*, i32** %268, i64 %419
  %421 = load i32*, i32** %420, align 8
  %422 = sext i32 %.615 to i64
  %423 = getelementptr inbounds i32, i32* %421, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %433

426:                                              ; preds = %418
  %427 = sext i32 %.10 to i64
  %428 = getelementptr inbounds i8*, i8** %278, i64 %427
  %429 = load i8*, i8** %428, align 8
  %430 = sext i32 %.615 to i64
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  store i8 85, i8* %431, align 1
  %432 = add nsw i32 %.531, 1
  br label %433

433:                                              ; preds = %426, %418
  %.632 = phi i32 [ %432, %426 ], [ %.531, %418 ]
  br label %434

434:                                              ; preds = %433
  %435 = add nsw i32 %.10, 1
  br label %413

436:                                              ; preds = %413
  %437 = load i32, i32* %1, align 4
  %438 = sub nsw i32 %437, 1
  br label %439

439:                                              ; preds = %460, %436
  %.733 = phi i32 [ 0, %436 ], [ %.834, %460 ]
  %.11 = phi i32 [ %438, %436 ], [ %461, %460 ]
  %440 = sext i32 %.615 to i64
  %441 = getelementptr inbounds i32, i32* %15, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp slt i32 %.733, %442
  br i1 %443, label %444, label %462

444:                                              ; preds = %439
  %445 = sext i32 %.11 to i64
  %446 = getelementptr inbounds i32*, i32** %268, i64 %445
  %447 = load i32*, i32** %446, align 8
  %448 = sext i32 %.615 to i64
  %449 = getelementptr inbounds i32, i32* %447, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %459

452:                                              ; preds = %444
  %453 = sext i32 %.11 to i64
  %454 = getelementptr inbounds i8*, i8** %278, i64 %453
  %455 = load i8*, i8** %454, align 8
  %456 = sext i32 %.615 to i64
  %457 = getelementptr inbounds i8, i8* %455, i64 %456
  store i8 68, i8* %457, align 1
  %458 = add nsw i32 %.733, 1
  br label %459

459:                                              ; preds = %452, %444
  %.834 = phi i32 [ %458, %452 ], [ %.733, %444 ]
  br label %460

460:                                              ; preds = %459
  %461 = add nsw i32 %.11, -1
  br label %439

462:                                              ; preds = %439
  br label %463

463:                                              ; preds = %462
  %464 = add nsw i32 %.615, 1
  br label %409

465:                                              ; preds = %409
  %466 = load i32, i32* %1, align 4
  %467 = load i32, i32* %1, align 4
  %468 = mul nsw i32 %466, %467
  %469 = call %struct.graph* @make_graph(i32 %468, i32 0)
  br label %470

470:                                              ; preds = %550, %465
  %.12 = phi i32 [ 0, %465 ], [ %551, %550 ]
  %471 = load i32, i32* %1, align 4
  %472 = icmp slt i32 %.12, %471
  br i1 %472, label %473, label %552

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %509, %473
  %.716 = phi i32 [ 0, %473 ], [ %510, %509 ]
  %475 = load i32, i32* %1, align 4
  %476 = icmp slt i32 %.716, %475
  br i1 %476, label %477, label %511

477:                                              ; preds = %474
  %478 = sext i32 %.12 to i64
  %479 = getelementptr inbounds i32*, i32** %268, i64 %478
  %480 = load i32*, i32** %479, align 8
  %481 = sext i32 %.716 to i64
  %482 = getelementptr inbounds i32, i32* %480, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %508

485:                                              ; preds = %477
  %486 = add nsw i32 %.716, 1
  br label %487

487:                                              ; preds = %505, %485
  %.935 = phi i32 [ %486, %485 ], [ %506, %505 ]
  %488 = load i32, i32* %1, align 4
  %489 = icmp slt i32 %.935, %488
  br i1 %489, label %490, label %507

490:                                              ; preds = %487
  %491 = sext i32 %.12 to i64
  %492 = getelementptr inbounds i8*, i8** %278, i64 %491
  %493 = load i8*, i8** %492, align 8
  %494 = sext i32 %.935 to i64
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 76
  br i1 %498, label %499, label %504

499:                                              ; preds = %490
  %500 = load i32, i32* %1, align 4
  %501 = call i32 @pos_to_int(i32 %.12, i32 %.716, i32 %500)
  %502 = load i32, i32* %1, align 4
  %503 = call i32 @pos_to_int(i32 %.12, i32 %.935, i32 %502)
  call void @set_edge_graph(i32 %501, i32 %503, i32 1, %struct.graph* %469)
  br label %504

504:                                              ; preds = %499, %490
  br label %505

505:                                              ; preds = %504
  %506 = add nsw i32 %.935, 1
  br label %487

507:                                              ; preds = %487
  br label %508

508:                                              ; preds = %507, %477
  br label %509

509:                                              ; preds = %508
  %510 = add nsw i32 %.716, 1
  br label %474

511:                                              ; preds = %474
  %512 = load i32, i32* %1, align 4
  %513 = sub nsw i32 %512, 1
  br label %514

514:                                              ; preds = %547, %511
  %.817 = phi i32 [ %513, %511 ], [ %548, %547 ]
  %515 = icmp sge i32 %.817, 0
  br i1 %515, label %516, label %549

516:                                              ; preds = %514
  %517 = sext i32 %.12 to i64
  %518 = getelementptr inbounds i32*, i32** %268, i64 %517
  %519 = load i32*, i32** %518, align 8
  %520 = sext i32 %.817 to i64
  %521 = getelementptr inbounds i32, i32* %519, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %546

524:                                              ; preds = %516
  %525 = sub nsw i32 %.817, 1
  br label %526

526:                                              ; preds = %543, %524
  %.1036 = phi i32 [ %525, %524 ], [ %544, %543 ]
  %527 = icmp sge i32 %.1036, 0
  br i1 %527, label %528, label %545

528:                                              ; preds = %526
  %529 = sext i32 %.12 to i64
  %530 = getelementptr inbounds i8*, i8** %278, i64 %529
  %531 = load i8*, i8** %530, align 8
  %532 = sext i32 %.1036 to i64
  %533 = getelementptr inbounds i8, i8* %531, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 82
  br i1 %536, label %537, label %542

537:                                              ; preds = %528
  %538 = load i32, i32* %1, align 4
  %539 = call i32 @pos_to_int(i32 %.12, i32 %.817, i32 %538)
  %540 = load i32, i32* %1, align 4
  %541 = call i32 @pos_to_int(i32 %.12, i32 %.1036, i32 %540)
  call void @set_edge_graph(i32 %539, i32 %541, i32 1, %struct.graph* %469)
  br label %542

542:                                              ; preds = %537, %528
  br label %543

543:                                              ; preds = %542
  %544 = add nsw i32 %.1036, -1
  br label %526

545:                                              ; preds = %526
  br label %546

546:                                              ; preds = %545, %516
  br label %547

547:                                              ; preds = %546
  %548 = add nsw i32 %.817, -1
  br label %514

549:                                              ; preds = %514
  br label %550

550:                                              ; preds = %549
  %551 = add nsw i32 %.12, 1
  br label %470

552:                                              ; preds = %470
  br label %553

553:                                              ; preds = %633, %552
  %.918 = phi i32 [ 0, %552 ], [ %634, %633 ]
  %554 = load i32, i32* %1, align 4
  %555 = icmp slt i32 %.918, %554
  br i1 %555, label %556, label %635

556:                                              ; preds = %553
  br label %557

557:                                              ; preds = %592, %556
  %.13 = phi i32 [ 0, %556 ], [ %593, %592 ]
  %558 = load i32, i32* %1, align 4
  %559 = icmp slt i32 %.13, %558
  br i1 %559, label %560, label %594

560:                                              ; preds = %557
  %561 = sext i32 %.13 to i64
  %562 = getelementptr inbounds i32*, i32** %268, i64 %561
  %563 = load i32*, i32** %562, align 8
  %564 = sext i32 %.918 to i64
  %565 = getelementptr inbounds i32, i32* %563, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %591

568:                                              ; preds = %560
  %569 = add nsw i32 %.13, 1
  br label %570

570:                                              ; preds = %588, %568
  %.1137 = phi i32 [ %569, %568 ], [ %589, %588 ]
  %571 = load i32, i32* %1, align 4
  %572 = icmp slt i32 %.1137, %571
  br i1 %572, label %573, label %590

573:                                              ; preds = %570
  %574 = sext i32 %.1137 to i64
  %575 = getelementptr inbounds i8*, i8** %278, i64 %574
  %576 = load i8*, i8** %575, align 8
  %577 = sext i32 %.918 to i64
  %578 = getelementptr inbounds i8, i8* %576, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 85
  br i1 %581, label %582, label %587

582:                                              ; preds = %573
  %583 = load i32, i32* %1, align 4
  %584 = call i32 @pos_to_int(i32 %.13, i32 %.918, i32 %583)
  %585 = load i32, i32* %1, align 4
  %586 = call i32 @pos_to_int(i32 %.1137, i32 %.918, i32 %585)
  call void @set_edge_graph(i32 %584, i32 %586, i32 1, %struct.graph* %469)
  br label %587

587:                                              ; preds = %582, %573
  br label %588

588:                                              ; preds = %587
  %589 = add nsw i32 %.1137, 1
  br label %570

590:                                              ; preds = %570
  br label %591

591:                                              ; preds = %590, %560
  br label %592

592:                                              ; preds = %591
  %593 = add nsw i32 %.13, 1
  br label %557

594:                                              ; preds = %557
  %595 = load i32, i32* %1, align 4
  %596 = sub nsw i32 %595, 1
  br label %597

597:                                              ; preds = %630, %594
  %.14 = phi i32 [ %596, %594 ], [ %631, %630 ]
  %598 = icmp sge i32 %.14, 0
  br i1 %598, label %599, label %632

599:                                              ; preds = %597
  %600 = sext i32 %.14 to i64
  %601 = getelementptr inbounds i32*, i32** %268, i64 %600
  %602 = load i32*, i32** %601, align 8
  %603 = sext i32 %.918 to i64
  %604 = getelementptr inbounds i32, i32* %602, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %629

607:                                              ; preds = %599
  %608 = sub nsw i32 %.14, 1
  br label %609

609:                                              ; preds = %626, %607
  %.1238 = phi i32 [ %608, %607 ], [ %627, %626 ]
  %610 = icmp sge i32 %.1238, 0
  br i1 %610, label %611, label %628

611:                                              ; preds = %609
  %612 = sext i32 %.1238 to i64
  %613 = getelementptr inbounds i8*, i8** %278, i64 %612
  %614 = load i8*, i8** %613, align 8
  %615 = sext i32 %.918 to i64
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 68
  br i1 %619, label %620, label %625

620:                                              ; preds = %611
  %621 = load i32, i32* %1, align 4
  %622 = call i32 @pos_to_int(i32 %.14, i32 %.918, i32 %621)
  %623 = load i32, i32* %1, align 4
  %624 = call i32 @pos_to_int(i32 %.1238, i32 %.918, i32 %623)
  call void @set_edge_graph(i32 %622, i32 %624, i32 1, %struct.graph* %469)
  br label %625

625:                                              ; preds = %620, %611
  br label %626

626:                                              ; preds = %625
  %627 = add nsw i32 %.1238, -1
  br label %609

628:                                              ; preds = %609
  br label %629

629:                                              ; preds = %628, %599
  br label %630

630:                                              ; preds = %629
  %631 = add nsw i32 %.14, -1
  br label %597

632:                                              ; preds = %597
  br label %633

633:                                              ; preds = %632
  %634 = add nsw i32 %.918, 1
  br label %553

635:                                              ; preds = %553
  call void @build_graph(%struct.graph* %469)
  %636 = call %struct.DAG* @build_DAG(%struct.graph* %469, i32 0)
  %637 = getelementptr inbounds %struct.DAG, %struct.DAG* %636, i32 0, i32 0
  %638 = load i32, i32* %637, align 8
  %639 = load i32, i32* %1, align 4
  %640 = load i32, i32* %1, align 4
  %641 = mul nsw i32 %639, %640
  %642 = icmp eq i32 %638, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %635
  br label %771

644:                                              ; preds = %635
  br label %645

645:                                              ; preds = %684, %644
  %.15 = phi i32 [ 0, %644 ], [ %685, %684 ]
  %646 = getelementptr inbounds %struct.DAG, %struct.DAG* %636, i32 0, i32 0
  %647 = load i32, i32* %646, align 8
  %648 = icmp slt i32 %.15, %647
  br i1 %648, label %649, label %686

649:                                              ; preds = %645
  %650 = getelementptr inbounds %struct.DAG, %struct.DAG* %636, i32 0, i32 1
  %651 = load %struct.SCC_sub**, %struct.SCC_sub*** %650, align 8
  %652 = sext i32 %.15 to i64
  %653 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %651, i64 %652
  %654 = load %struct.SCC_sub*, %struct.SCC_sub** %653, align 8
  br label %655

655:                                              ; preds = %681, %649
  %.1019 = phi i32 [ 0, %649 ], [ %682, %681 ]
  %656 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %654, i32 0, i32 1
  %657 = load i32, i32* %656, align 4
  %658 = icmp slt i32 %.1019, %657
  br i1 %658, label %659, label %683

659:                                              ; preds = %655
  %660 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %654, i32 0, i32 2
  %661 = load i32*, i32** %660, align 8
  %662 = sext i32 %.1019 to i64
  %663 = getelementptr inbounds i32, i32* %661, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %1, align 4
  %666 = call i64 @int_to_pos(i32 %664, i32 %665)
  %667 = bitcast %struct.pos* %3 to i64*
  store i64 %666, i64* %667, align 4
  %668 = bitcast %struct.pos* %2 to i8*
  %669 = bitcast %struct.pos* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %668, i8* align 4 %669, i64 8, i1 false)
  %670 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %654, i32 0, i32 0
  %671 = load i32, i32* %670, align 8
  %672 = getelementptr inbounds %struct.pos, %struct.pos* %2, i32 0, i32 0
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32*, i32** %273, i64 %674
  %676 = load i32*, i32** %675, align 8
  %677 = getelementptr inbounds %struct.pos, %struct.pos* %2, i32 0, i32 1
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %676, i64 %679
  store i32 %671, i32* %680, align 4
  br label %681

681:                                              ; preds = %659
  %682 = add nsw i32 %.1019, 1
  br label %655

683:                                              ; preds = %655
  br label %684

684:                                              ; preds = %683
  %685 = add nsw i32 %.15, 1
  br label %645

686:                                              ; preds = %645
  br label %687

687:                                              ; preds = %703, %686
  %.16 = phi i32 [ 0, %686 ], [ %704, %703 ]
  %688 = load i32, i32* %1, align 4
  %689 = icmp slt i32 %.16, %688
  br i1 %689, label %690, label %705

690:                                              ; preds = %687
  br label %691

691:                                              ; preds = %700, %690
  %.1120 = phi i32 [ 0, %690 ], [ %701, %700 ]
  %692 = load i32, i32* %1, align 4
  %693 = icmp slt i32 %.1120, %692
  br i1 %693, label %694, label %702

694:                                              ; preds = %691
  %695 = sext i32 %.16 to i64
  %696 = getelementptr inbounds i32*, i32** %283, i64 %695
  %697 = load i32*, i32** %696, align 8
  %698 = sext i32 %.1120 to i64
  %699 = getelementptr inbounds i32, i32* %697, i64 %698
  store i32 0, i32* %699, align 4
  br label %700

700:                                              ; preds = %694
  %701 = add nsw i32 %.1120, 1
  br label %691

702:                                              ; preds = %691
  br label %703

703:                                              ; preds = %702
  %704 = add nsw i32 %.16, 1
  br label %687

705:                                              ; preds = %687
  br label %706

706:                                              ; preds = %738, %705
  %.17 = phi i32 [ 0, %705 ], [ %739, %738 ]
  %707 = getelementptr inbounds %struct.DAG, %struct.DAG* %636, i32 0, i32 0
  %708 = load i32, i32* %707, align 8
  %709 = icmp slt i32 %.17, %708
  br i1 %709, label %710, label %740

710:                                              ; preds = %706
  %711 = getelementptr inbounds %struct.DAG, %struct.DAG* %636, i32 0, i32 1
  %712 = load %struct.SCC_sub**, %struct.SCC_sub*** %711, align 8
  %713 = sext i32 %.17 to i64
  %714 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %712, i64 %713
  %715 = load %struct.SCC_sub*, %struct.SCC_sub** %714, align 8
  %716 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %715, i32 0, i32 1
  %717 = load i32, i32* %716, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %720

719:                                              ; preds = %710
  br label %738

720:                                              ; preds = %710
  br label %721

721:                                              ; preds = %735, %720
  %.1221 = phi i32 [ 0, %720 ], [ %736, %735 ]
  %722 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %715, i32 0, i32 1
  %723 = load i32, i32* %722, align 4
  %724 = icmp slt i32 %.1221, %723
  br i1 %724, label %725, label %737

725:                                              ; preds = %721
  %726 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %715, i32 0, i32 2
  %727 = load i32*, i32** %726, align 8
  %728 = sext i32 %.1221 to i64
  %729 = getelementptr inbounds i32, i32* %727, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %715, i32 0, i32 0
  %732 = load i32, i32* %731, align 8
  %733 = load i32, i32* %1, align 4
  %734 = call i32 @search(i32 %730, i32 %732, i32 %733, i32** %273, %struct.graph* %469, i32** %283)
  br label %735

735:                                              ; preds = %725
  %736 = add nsw i32 %.1221, 1
  br label %721

737:                                              ; preds = %721
  br label %738

738:                                              ; preds = %737, %719
  %739 = add nsw i32 %.17, 1
  br label %706

740:                                              ; preds = %706
  br label %741

741:                                              ; preds = %768, %740
  %.18 = phi i32 [ 0, %740 ], [ %769, %768 ]
  %742 = load i32, i32* %1, align 4
  %743 = icmp slt i32 %.18, %742
  br i1 %743, label %744, label %770

744:                                              ; preds = %741
  br label %745

745:                                              ; preds = %765, %744
  %.1322 = phi i32 [ 0, %744 ], [ %766, %765 ]
  %746 = load i32, i32* %1, align 4
  %747 = icmp slt i32 %.1322, %746
  br i1 %747, label %748, label %767

748:                                              ; preds = %745
  %749 = sext i32 %.18 to i64
  %750 = getelementptr inbounds i32*, i32** %283, i64 %749
  %751 = load i32*, i32** %750, align 8
  %752 = sext i32 %.1322 to i64
  %753 = getelementptr inbounds i32, i32* %751, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp eq i32 %754, 2
  br i1 %755, label %756, label %764

756:                                              ; preds = %748
  %757 = sext i32 %.18 to i64
  %758 = getelementptr inbounds i32*, i32** %268, i64 %757
  %759 = load i32*, i32** %758, align 8
  %760 = sext i32 %.1322 to i64
  %761 = getelementptr inbounds i32, i32* %759, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = xor i32 %762, 1
  store i32 %763, i32* %761, align 4
  br label %764

764:                                              ; preds = %756, %748
  br label %765

765:                                              ; preds = %764
  %766 = add nsw i32 %.1322, 1
  br label %745

767:                                              ; preds = %745
  br label %768

768:                                              ; preds = %767
  %769 = add nsw i32 %.18, 1
  br label %741

770:                                              ; preds = %741
  br label %996

771:                                              ; preds = %643
  %772 = load i32, i32* %1, align 4
  %773 = load i32, i32* %1, align 4
  %774 = mul nsw i32 %772, %773
  %775 = call %struct.graph* @make_graph(i32 %774, i32 0)
  br label %776

776:                                              ; preds = %838, %771
  %.19 = phi i32 [ 0, %771 ], [ %839, %838 ]
  %777 = load i32, i32* %1, align 4
  %778 = icmp slt i32 %.19, %777
  br i1 %778, label %779, label %840

779:                                              ; preds = %776
  br label %780

780:                                              ; preds = %806, %779
  %.1423 = phi i32 [ 0, %779 ], [ %807, %806 ]
  %781 = load i32, i32* %1, align 4
  %782 = icmp slt i32 %.1423, %781
  br i1 %782, label %783, label %808

783:                                              ; preds = %780
  %784 = add nsw i32 %.1423, 1
  br label %785

785:                                              ; preds = %803, %783
  %.1339 = phi i32 [ %784, %783 ], [ %804, %803 ]
  %786 = load i32, i32* %1, align 4
  %787 = icmp slt i32 %.1339, %786
  br i1 %787, label %788, label %805

788:                                              ; preds = %785
  %789 = sext i32 %.19 to i64
  %790 = getelementptr inbounds i8*, i8** %278, i64 %789
  %791 = load i8*, i8** %790, align 8
  %792 = sext i32 %.1339 to i64
  %793 = getelementptr inbounds i8, i8* %791, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 76
  br i1 %796, label %797, label %802

797:                                              ; preds = %788
  %798 = load i32, i32* %1, align 4
  %799 = call i32 @pos_to_int(i32 %.19, i32 %.1423, i32 %798)
  %800 = load i32, i32* %1, align 4
  %801 = call i32 @pos_to_int(i32 %.19, i32 %.1339, i32 %800)
  call void @set_edge_graph(i32 %799, i32 %801, i32 1, %struct.graph* %775)
  br label %802

802:                                              ; preds = %797, %788
  br label %803

803:                                              ; preds = %802
  %804 = add nsw i32 %.1339, 1
  br label %785

805:                                              ; preds = %785
  br label %806

806:                                              ; preds = %805
  %807 = add nsw i32 %.1423, 1
  br label %780

808:                                              ; preds = %780
  %809 = load i32, i32* %1, align 4
  %810 = sub nsw i32 %809, 1
  br label %811

811:                                              ; preds = %835, %808
  %.1524 = phi i32 [ %810, %808 ], [ %836, %835 ]
  %812 = icmp sge i32 %.1524, 0
  br i1 %812, label %813, label %837

813:                                              ; preds = %811
  %814 = sub nsw i32 %.1524, 1
  br label %815

815:                                              ; preds = %832, %813
  %.1440 = phi i32 [ %814, %813 ], [ %833, %832 ]
  %816 = icmp sge i32 %.1440, 0
  br i1 %816, label %817, label %834

817:                                              ; preds = %815
  %818 = sext i32 %.19 to i64
  %819 = getelementptr inbounds i8*, i8** %278, i64 %818
  %820 = load i8*, i8** %819, align 8
  %821 = sext i32 %.1440 to i64
  %822 = getelementptr inbounds i8, i8* %820, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 82
  br i1 %825, label %826, label %831

826:                                              ; preds = %817
  %827 = load i32, i32* %1, align 4
  %828 = call i32 @pos_to_int(i32 %.19, i32 %.1524, i32 %827)
  %829 = load i32, i32* %1, align 4
  %830 = call i32 @pos_to_int(i32 %.19, i32 %.1440, i32 %829)
  call void @set_edge_graph(i32 %828, i32 %830, i32 1, %struct.graph* %775)
  br label %831

831:                                              ; preds = %826, %817
  br label %832

832:                                              ; preds = %831
  %833 = add nsw i32 %.1440, -1
  br label %815

834:                                              ; preds = %815
  br label %835

835:                                              ; preds = %834
  %836 = add nsw i32 %.1524, -1
  br label %811

837:                                              ; preds = %811
  br label %838

838:                                              ; preds = %837
  %839 = add nsw i32 %.19, 1
  br label %776

840:                                              ; preds = %776
  br label %841

841:                                              ; preds = %903, %840
  %.1625 = phi i32 [ 0, %840 ], [ %904, %903 ]
  %842 = load i32, i32* %1, align 4
  %843 = icmp slt i32 %.1625, %842
  br i1 %843, label %844, label %905

844:                                              ; preds = %841
  br label %845

845:                                              ; preds = %871, %844
  %.20 = phi i32 [ 0, %844 ], [ %872, %871 ]
  %846 = load i32, i32* %1, align 4
  %847 = icmp slt i32 %.20, %846
  br i1 %847, label %848, label %873

848:                                              ; preds = %845
  %849 = add nsw i32 %.20, 1
  br label %850

850:                                              ; preds = %868, %848
  %.1541 = phi i32 [ %849, %848 ], [ %869, %868 ]
  %851 = load i32, i32* %1, align 4
  %852 = icmp slt i32 %.1541, %851
  br i1 %852, label %853, label %870

853:                                              ; preds = %850
  %854 = sext i32 %.1541 to i64
  %855 = getelementptr inbounds i8*, i8** %278, i64 %854
  %856 = load i8*, i8** %855, align 8
  %857 = sext i32 %.1625 to i64
  %858 = getelementptr inbounds i8, i8* %856, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 85
  br i1 %861, label %862, label %867

862:                                              ; preds = %853
  %863 = load i32, i32* %1, align 4
  %864 = call i32 @pos_to_int(i32 %.20, i32 %.1625, i32 %863)
  %865 = load i32, i32* %1, align 4
  %866 = call i32 @pos_to_int(i32 %.1541, i32 %.1625, i32 %865)
  call void @set_edge_graph(i32 %864, i32 %866, i32 1, %struct.graph* %775)
  br label %867

867:                                              ; preds = %862, %853
  br label %868

868:                                              ; preds = %867
  %869 = add nsw i32 %.1541, 1
  br label %850

870:                                              ; preds = %850
  br label %871

871:                                              ; preds = %870
  %872 = add nsw i32 %.20, 1
  br label %845

873:                                              ; preds = %845
  %874 = load i32, i32* %1, align 4
  %875 = sub nsw i32 %874, 1
  br label %876

876:                                              ; preds = %900, %873
  %.21 = phi i32 [ %875, %873 ], [ %901, %900 ]
  %877 = icmp sge i32 %.21, 0
  br i1 %877, label %878, label %902

878:                                              ; preds = %876
  %879 = sub nsw i32 %.21, 1
  br label %880

880:                                              ; preds = %897, %878
  %.1642 = phi i32 [ %879, %878 ], [ %898, %897 ]
  %881 = icmp sge i32 %.1642, 0
  br i1 %881, label %882, label %899

882:                                              ; preds = %880
  %883 = sext i32 %.1642 to i64
  %884 = getelementptr inbounds i8*, i8** %278, i64 %883
  %885 = load i8*, i8** %884, align 8
  %886 = sext i32 %.1625 to i64
  %887 = getelementptr inbounds i8, i8* %885, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 68
  br i1 %890, label %891, label %896

891:                                              ; preds = %882
  %892 = load i32, i32* %1, align 4
  %893 = call i32 @pos_to_int(i32 %.21, i32 %.1625, i32 %892)
  %894 = load i32, i32* %1, align 4
  %895 = call i32 @pos_to_int(i32 %.1642, i32 %.1625, i32 %894)
  call void @set_edge_graph(i32 %893, i32 %895, i32 1, %struct.graph* %775)
  br label %896

896:                                              ; preds = %891, %882
  br label %897

897:                                              ; preds = %896
  %898 = add nsw i32 %.1642, -1
  br label %880

899:                                              ; preds = %880
  br label %900

900:                                              ; preds = %899
  %901 = add nsw i32 %.21, -1
  br label %876

902:                                              ; preds = %876
  br label %903

903:                                              ; preds = %902
  %904 = add nsw i32 %.1625, 1
  br label %841

905:                                              ; preds = %841
  call void @build_graph(%struct.graph* %775)
  %906 = call %struct.DAG* @build_DAG(%struct.graph* %775, i32 0)
  %907 = load i32, i32* %1, align 4
  %908 = sext i32 %907 to i64
  %909 = mul i64 1, %908
  %910 = load i32, i32* %1, align 4
  %911 = sext i32 %910 to i64
  %912 = mul i64 %909, %911
  %913 = call noalias i8* @malloc(i64 %912) #4
  %914 = load i32, i32* %1, align 4
  %915 = sext i32 %914 to i64
  %916 = mul i64 4, %915
  %917 = load i32, i32* %1, align 4
  %918 = sext i32 %917 to i64
  %919 = mul i64 %916, %918
  %920 = call noalias i8* @malloc(i64 %919) #4
  %921 = bitcast i8* %920 to i32*
  br label %922

922:                                              ; preds = %975, %905
  %.22 = phi i32 [ 0, %905 ], [ %976, %975 ]
  %923 = getelementptr inbounds %struct.DAG, %struct.DAG* %906, i32 0, i32 0
  %924 = load i32, i32* %923, align 8
  %925 = icmp slt i32 %.22, %924
  br i1 %925, label %926, label %977

926:                                              ; preds = %922
  %927 = getelementptr inbounds %struct.DAG, %struct.DAG* %906, i32 0, i32 1
  %928 = load %struct.SCC_sub**, %struct.SCC_sub*** %927, align 8
  %929 = sext i32 %.22 to i64
  %930 = getelementptr inbounds %struct.SCC_sub*, %struct.SCC_sub** %928, i64 %929
  %931 = load %struct.SCC_sub*, %struct.SCC_sub** %930, align 8
  %932 = getelementptr inbounds %struct.SCC_sub, %struct.SCC_sub* %931, i32 0, i32 2
  %933 = load i32*, i32** %932, align 8
  %934 = getelementptr inbounds i32, i32* %933, i64 0
  %935 = load i32, i32* %934, align 4
  %936 = load i32, i32* %1, align 4
  %937 = call i64 @int_to_pos(i32 %935, i32 %936)
  %938 = bitcast %struct.pos* %4 to i64*
  store i64 %937, i64* %938, align 4
  %939 = bitcast %struct.pos* %2 to i8*
  %940 = bitcast %struct.pos* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %939, i8* align 4 %940, i64 8, i1 false)
  %941 = getelementptr inbounds %struct.pos, %struct.pos* %2, i32 0, i32 0
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i8*, i8** %278, i64 %943
  %945 = load i8*, i8** %944, align 8
  %946 = getelementptr inbounds %struct.pos, %struct.pos* %2, i32 0, i32 1
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, i8* %945, i64 %948
  %950 = load i8, i8* %949, align 1
  %951 = sext i32 %.22 to i64
  %952 = getelementptr inbounds i8, i8* %913, i64 %951
  store i8 %950, i8* %952, align 1
  %953 = getelementptr inbounds %struct.pos, %struct.pos* %2, i32 0, i32 0
  %954 = load i32, i32* %953, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32*, i32** %268, i64 %955
  %957 = load i32*, i32** %956, align 8
  %958 = getelementptr inbounds %struct.pos, %struct.pos* %2, i32 0, i32 1
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, i32* %957, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %926
  %965 = getelementptr inbounds %struct.pos, %struct.pos* %2, i32 0, i32 0
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %.22 to i64
  %968 = getelementptr inbounds i32, i32* %921, i64 %967
  store i32 %966, i32* %968, align 4
  br label %974

969:                                              ; preds = %926
  %970 = getelementptr inbounds %struct.pos, %struct.pos* %2, i32 0, i32 1
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %.22 to i64
  %973 = getelementptr inbounds i32, i32* %921, i64 %972
  store i32 %971, i32* %973, align 4
  br label %974

974:                                              ; preds = %969, %964
  br label %975

975:                                              ; preds = %974
  %976 = add nsw i32 %.22, 1
  br label %922

977:                                              ; preds = %922
  br label %978

978:                                              ; preds = %993, %977
  %.23 = phi i32 [ 0, %977 ], [ %994, %993 ]
  %979 = load i32, i32* %1, align 4
  %980 = load i32, i32* %1, align 4
  %981 = mul nsw i32 %979, %980
  %982 = icmp slt i32 %.23, %981
  br i1 %982, label %983, label %995

983:                                              ; preds = %978
  %984 = sext i32 %.23 to i64
  %985 = getelementptr inbounds i8, i8* %913, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = sext i8 %986 to i32
  %988 = sext i32 %.23 to i64
  %989 = getelementptr inbounds i32, i32* %921, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = add nsw i32 %990, 1
  %992 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %987, i32 %991)
  br label %993

993:                                              ; preds = %983
  %994 = add nsw i32 %.23, 1
  br label %978

995:                                              ; preds = %978
  br label %996

996:                                              ; preds = %995, %770, %255
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

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
