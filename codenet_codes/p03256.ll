; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03256/s423833076.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03256/s423833076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.queue = type { %struct.q_node_sub*, %struct.q_node_sub*, i32 }
%struct.q_node_sub = type { %struct.pair, %struct.q_node_sub* }
%struct.pair = type { i32, i32 }
%struct.graph = type { i32, %struct.graph_vertex_sub**, %struct.graph_v_sub** }
%struct.graph_vertex_sub = type { i32, i32, %struct.graph_edge_sub*, i32 }
%struct.graph_edge_sub = type { %struct.graph_vertex_sub*, i32, %struct.graph_edge_sub* }
%struct.graph_v_sub = type { i32, i32, i32, %struct.graph_v_sub**, i32*, i32, %struct.graph_v_sub**, i32* }
%struct.edge = type { i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"no data in the queue\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.queue* @make_queue() #0 {
  %1 = call noalias i8* @malloc(i64 24) #4
  %2 = bitcast i8* %1 to %struct.queue*
  %3 = getelementptr inbounds %struct.queue, %struct.queue* %2, i32 0, i32 0
  store %struct.q_node_sub* null, %struct.q_node_sub** %3, align 8
  %4 = getelementptr inbounds %struct.queue, %struct.queue* %2, i32 0, i32 1
  store %struct.q_node_sub* null, %struct.q_node_sub** %4, align 8
  %5 = getelementptr inbounds %struct.queue, %struct.queue* %2, i32 0, i32 2
  store i32 0, i32* %5, align 8
  ret %struct.queue* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @element_num_q(%struct.queue* %0) #0 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @add_data_q(i64 %0, %struct.queue* %1) #0 {
  %3 = alloca %struct.pair, align 4
  %4 = bitcast %struct.pair* %3 to i64*
  store i64 %0, i64* %4, align 4
  %5 = call noalias i8* @malloc(i64 16) #4
  %6 = bitcast i8* %5 to %struct.q_node_sub*
  %7 = getelementptr inbounds %struct.q_node_sub, %struct.q_node_sub* %6, i32 0, i32 0
  %8 = bitcast %struct.pair* %7 to i8*
  %9 = bitcast %struct.pair* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.q_node_sub, %struct.q_node_sub* %6, i32 0, i32 1
  store %struct.q_node_sub* null, %struct.q_node_sub** %10, align 8
  %11 = call i32 @element_num_q(%struct.queue* %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 0
  store %struct.q_node_sub* %6, %struct.q_node_sub** %14, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 1
  %17 = load %struct.q_node_sub*, %struct.q_node_sub** %16, align 8
  %18 = getelementptr inbounds %struct.q_node_sub, %struct.q_node_sub* %17, i32 0, i32 1
  store %struct.q_node_sub* %6, %struct.q_node_sub** %18, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 1
  store %struct.q_node_sub* %6, %struct.q_node_sub** %20, align 8
  %21 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @take_data_q(%struct.queue* %0) #0 {
  %2 = alloca %struct.pair, align 4
  %3 = alloca %struct.pair, align 4
  %4 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %11 = load %struct.q_node_sub*, %struct.q_node_sub** %10, align 8
  %12 = getelementptr inbounds %struct.q_node_sub, %struct.q_node_sub* %11, i32 0, i32 0
  %13 = bitcast %struct.pair* %3 to i8*
  %14 = bitcast %struct.pair* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %16 = load %struct.q_node_sub*, %struct.q_node_sub** %15, align 8
  %17 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  store %struct.q_node_sub* null, %struct.q_node_sub** %21, align 8
  %22 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 1
  store %struct.q_node_sub* null, %struct.q_node_sub** %22, align 8
  br label %27

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.q_node_sub, %struct.q_node_sub* %16, i32 0, i32 1
  %25 = load %struct.q_node_sub*, %struct.q_node_sub** %24, align 8
  %26 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  store %struct.q_node_sub* %25, %struct.q_node_sub** %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  %28 = bitcast %struct.q_node_sub* %16 to i8*
  call void @free(i8* %28) #4
  %29 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 8
  %32 = bitcast %struct.pair* %2 to i8*
  %33 = bitcast %struct.pair* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 8, i1 false)
  %34 = bitcast %struct.pair* %2 to i64*
  %35 = load i64, i64* %34, align 4
  ret i64 %35
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @look_data_q(%struct.queue* %0) #0 {
  %2 = alloca %struct.pair, align 4
  %3 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %10 = load %struct.q_node_sub*, %struct.q_node_sub** %9, align 8
  %11 = getelementptr inbounds %struct.q_node_sub, %struct.q_node_sub* %10, i32 0, i32 0
  %12 = bitcast %struct.pair* %2 to i8*
  %13 = bitcast %struct.pair* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 8, i1 false)
  br label %14

14:                                               ; preds = %8, %6
  %15 = bitcast %struct.pair* %2 to i64*
  %16 = load i64, i64* %15, align 4
  ret i64 %16
}

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
define i32 @compare_edge(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.edge*
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.edge*
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.edge*
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = bitcast i8* %1 to %struct.edge*
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %14, %17
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %11
  %.0 = phi i32 [ %18, %11 ], [ %9, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @set(i64 %0, %struct.graph* %1) #0 {
  %3 = alloca %struct.edge, align 4
  %4 = bitcast %struct.edge* %3 to i64*
  store i64 %0, i64* %4, align 4
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  call void @set_edge_graph(i32 %12, i32 %14, i32 1, %struct.graph* %1)
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  call void @set_edge_graph(i32 %17, i32 %19, i32 1, %struct.graph* %1)
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  call void @set_edge_graph(i32 %21, i32 %23, i32 1, %struct.graph* %1)
  br label %24

24:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pair, align 4
  %4 = alloca %struct.pair, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 1, %7
  %9 = call noalias i8* @malloc(i64 %8) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %9)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.edge*
  br label %16

16:                                               ; preds = %37, %0
  %.03 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.03, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 0
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 4
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %32
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %19
  %38 = add nsw i32 %.03, 1
  br label %16

39:                                               ; preds = %16
  %40 = bitcast %struct.edge* %15 to i8*
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(i8* %40, i64 %42, i64 8, i32 (i8*, i8*)* @compare_edge)
  %43 = load i32, i32* %1, align 4
  %44 = call %struct.graph* @make_graph(i32 %43, i32 0)
  br label %45

45:                                               ; preds = %79, %39
  %.14 = phi i32 [ 1, %39 ], [ %80, %79 ]
  %.02 = phi i32 [ 1, %39 ], [ %.1, %79 ]
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %.14, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = sext i32 %.14 to i64
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %49
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %.14, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %54
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %48
  %60 = sext i32 %.14 to i64
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %.14, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %63, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %59, %48
  %71 = sext i32 %.02 to i64
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %71
  %73 = sext i32 %.14 to i64
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %73
  %75 = bitcast %struct.edge* %72 to i8*
  %76 = bitcast %struct.edge* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 8, i1 false)
  %77 = add nsw i32 %.02, 1
  br label %78

78:                                               ; preds = %70, %59
  %.1 = phi i32 [ %77, %70 ], [ %.02, %59 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.14, 1
  br label %45

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %89, %81
  %.2 = phi i32 [ 0, %81 ], [ %90, %89 ]
  %83 = icmp slt i32 %.2, %.02
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = sext i32 %.2 to i64
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %85
  %87 = bitcast %struct.edge* %86 to i64*
  %88 = load i64, i64* %87, align 4
  call void @set(i64 %88, %struct.graph* %44)
  br label %89

89:                                               ; preds = %84
  %90 = add nsw i32 %.2, 1
  br label %82

91:                                               ; preds = %82
  call void @build_graph(%struct.graph* %44)
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = call noalias i8* @malloc(i64 %94) #4
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = call noalias i8* @malloc(i64 %99) #4
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %110, %91
  %.3 = phi i32 [ 0, %91 ], [ %111, %110 ]
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %.3, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = sext i32 %.3 to i64
  %107 = getelementptr inbounds i32, i32* %96, i64 %106
  store i32 -1, i32* %107, align 4
  %108 = sext i32 %.3 to i64
  %109 = getelementptr inbounds i32, i32* %101, i64 %108
  store i32 -1, i32* %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = add nsw i32 %.3, 1
  br label %102

112:                                              ; preds = %102
  %113 = call %struct.queue* @make_queue()
  br label %114

114:                                              ; preds = %290, %112
  %.01 = phi i32 [ 0, %112 ], [ %291, %290 ]
  %115 = icmp slt i32 %.01, %.02
  br i1 %115, label %116, label %292

116:                                              ; preds = %114
  %117 = sext i32 %.01 to i64
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %117
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %9, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sext i32 %.01 to i64
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %125
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %9, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %124, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %116
  br label %290

135:                                              ; preds = %116
  %136 = sext i32 %.01 to i64
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %136
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %96, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %135
  %145 = sext i32 %.01 to i64
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %145
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %101, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %144, %135
  br label %290

154:                                              ; preds = %144
  %155 = sext i32 %.01 to i64
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %155
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  store i32 %158, i32* %159, align 4
  %160 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  store i32 1, i32* %160, align 4
  %161 = sext i32 %.01 to i64
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %161
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %96, i64 %165
  store i32 %.01, i32* %166, align 4
  %167 = sext i32 %.01 to i64
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %167
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  store i32 %170, i32* %171, align 4
  %172 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  store i32 1, i32* %172, align 4
  %173 = bitcast %struct.pair* %3 to i64*
  %174 = load i64, i64* %173, align 4
  call void @add_data_q(i64 %174, %struct.queue* %113)
  br label %175

175:                                              ; preds = %288, %154
  %176 = call i32 @element_num_q(%struct.queue* %113)
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %289

178:                                              ; preds = %175
  %179 = call i64 @take_data_q(%struct.queue* %113)
  %180 = bitcast %struct.pair* %4 to i64*
  store i64 %179, i64* %180, align 4
  %181 = bitcast %struct.pair* %3 to i8*
  %182 = bitcast %struct.pair* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 8, i1 false)
  %183 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 2
  %184 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %183, align 8
  %185 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %184, i64 %187
  %189 = load %struct.graph_v_sub*, %struct.graph_v_sub** %188, align 8
  %190 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %178
  %194 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = sext i32 %.01 to i64
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %196
  %198 = getelementptr inbounds %struct.edge, %struct.edge* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %294

203:                                              ; preds = %193
  %204 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %96, i64 %206
  store i32 %.01, i32* %207, align 4
  br label %208

208:                                              ; preds = %203
  br label %214

209:                                              ; preds = %178
  %210 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %101, i64 %212
  store i32 %.01, i32* %213, align 4
  br label %214

214:                                              ; preds = %209, %208
  br label %215

215:                                              ; preds = %286, %214
  %.4 = phi i32 [ 0, %214 ], [ %287, %286 ]
  %216 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 2
  %217 = load i32, i32* %216, align 8
  %218 = icmp slt i32 %.4, %217
  br i1 %218, label %219, label %288

219:                                              ; preds = %215
  %220 = icmp eq i32 %191, 0
  br i1 %220, label %221, label %253

221:                                              ; preds = %219
  %222 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %9, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 3
  %229 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %228, align 8
  %230 = sext i32 %.4 to i64
  %231 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %229, i64 %230
  %232 = load %struct.graph_v_sub*, %struct.graph_v_sub** %231, align 8
  %233 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %9, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %227, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %221
  %241 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 3
  %242 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %241, align 8
  %243 = sext i32 %.4 to i64
  %244 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %242, i64 %243
  %245 = load %struct.graph_v_sub*, %struct.graph_v_sub** %244, align 8
  %246 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  store i32 %247, i32* %248, align 4
  %249 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  store i32 1, i32* %249, align 4
  %250 = bitcast %struct.pair* %3 to i64*
  %251 = load i64, i64* %250, align 4
  call void @add_data_q(i64 %251, %struct.queue* %113)
  br label %252

252:                                              ; preds = %240, %221
  br label %285

253:                                              ; preds = %219
  %254 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %9, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 3
  %261 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %260, align 8
  %262 = sext i32 %.4 to i64
  %263 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %261, i64 %262
  %264 = load %struct.graph_v_sub*, %struct.graph_v_sub** %263, align 8
  %265 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %9, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %259, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %253
  %273 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %189, i32 0, i32 3
  %274 = load %struct.graph_v_sub**, %struct.graph_v_sub*** %273, align 8
  %275 = sext i32 %.4 to i64
  %276 = getelementptr inbounds %struct.graph_v_sub*, %struct.graph_v_sub** %274, i64 %275
  %277 = load %struct.graph_v_sub*, %struct.graph_v_sub** %276, align 8
  %278 = getelementptr inbounds %struct.graph_v_sub, %struct.graph_v_sub* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  store i32 %279, i32* %280, align 4
  %281 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  store i32 0, i32* %281, align 4
  %282 = bitcast %struct.pair* %3 to i64*
  %283 = load i64, i64* %282, align 4
  call void @add_data_q(i64 %283, %struct.queue* %113)
  br label %284

284:                                              ; preds = %272, %253
  br label %285

285:                                              ; preds = %284, %252
  br label %286

286:                                              ; preds = %285
  %287 = add nsw i32 %.4, 1
  br label %215

288:                                              ; preds = %215
  br label %175

289:                                              ; preds = %175
  br label %290

290:                                              ; preds = %289, %153, %134
  %291 = add nsw i32 %.01, 1
  br label %114

292:                                              ; preds = %114
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %294

294:                                              ; preds = %292, %201
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

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
