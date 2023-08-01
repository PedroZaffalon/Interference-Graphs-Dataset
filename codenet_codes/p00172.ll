; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00172/s419307219.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00172/s419307219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dijkstra_node_t = type { i32, i32, i32 }
%struct.dijkstra_edge_t = type { i32, i32, i32 }

@dijkstra_queue_num = common global i32 0, align 4
@dijkstra_queue = common global [22609967 x %struct.dijkstra_node_t] zeroinitializer, align 16
@dijkstra_edge_num = common global i32 0, align 4
@dijkstra_edge = common global [22609966 x %struct.dijkstra_edge_t] zeroinitializer, align 16
@dijkstra_node_edge = common global [491521 x [2 x i32]] zeroinitializer, align 16
@dijkstra_cost = common global [491521 x i32] zeroinitializer, align 16
@dijkstra_visited = common global [491521 x i8] zeroinitializer, align 16
@dijkstra_from = common global [491521 x i32] zeroinitializer, align 16
@dijkstra_route_num = common global i32 0, align 4
@dijkstra_route = common global [491521 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [21 x i8] c"Switch o%s room %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Help me!\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"You can go home in %d steps.\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Move to room %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"You can not switch off all lights.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra_comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.dijkstra_edge_t*
  %4 = bitcast i8* %1 to %struct.dijkstra_edge_t*
  %5 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %33

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %3, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %4, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31, %24, %17, %10
  %.0 = phi i32 [ 1, %10 ], [ -1, %17 ], [ 1, %24 ], [ -1, %31 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dijkstra_queue_adjust(i32 %0) #0 {
  %2 = alloca %struct.dijkstra_node_t, align 4
  %3 = mul nsw i32 %0, 2
  %4 = add nsw i32 %3, 1
  %5 = load i32, i32* @dijkstra_queue_num, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %0, 2
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %11, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = mul nsw i32 %0, 2
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %19, %7, %1
  %.0 = phi i32 [ %21, %19 ], [ %0, %7 ], [ %0, %1 ]
  %23 = mul nsw i32 %0, 2
  %24 = add nsw i32 %23, 2
  %25 = load i32, i32* @dijkstra_queue_num, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %0, 2
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = mul nsw i32 %0, 2
  %41 = add nsw i32 %40, 2
  br label %42

42:                                               ; preds = %39, %27, %22
  %.1 = phi i32 [ %41, %39 ], [ %.0, %27 ], [ %.0, %22 ]
  %43 = icmp ne i32 %.1, %0
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %45
  %47 = bitcast %struct.dijkstra_node_t* %2 to i8*
  %48 = bitcast %struct.dijkstra_node_t* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 12, i1 false)
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %49
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %51
  %53 = bitcast %struct.dijkstra_node_t* %50 to i8*
  %54 = bitcast %struct.dijkstra_node_t* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 12, i1 false)
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %55
  %57 = bitcast %struct.dijkstra_node_t* %56 to i8*
  %58 = bitcast %struct.dijkstra_node_t* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 12, i1 false)
  call void @dijkstra_queue_adjust(i32 %.1)
  br label %65

59:                                               ; preds = %42
  %60 = icmp sgt i32 %0, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = sub nsw i32 %0, 1
  %63 = sdiv i32 %62, 2
  call void @dijkstra_queue_adjust(i32 %63)
  br label %64

64:                                               ; preds = %61, %59
  br label %65

65:                                               ; preds = %64, %44
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dijkstra_queue_push(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.dijkstra_node_t, align 4
  %5 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %4, i32 0, i32 2
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %4, i32 0, i32 1
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* @dijkstra_queue_num, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @dijkstra_queue_num, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %10
  %12 = bitcast %struct.dijkstra_node_t* %11 to i8*
  %13 = bitcast %struct.dijkstra_node_t* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = load i32, i32* @dijkstra_queue_num, align 4
  %15 = sub nsw i32 %14, 1
  call void @dijkstra_queue_adjust(i32 %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @dijkstra_queue_pop() #0 {
  %1 = alloca %struct.dijkstra_node_t, align 4
  %2 = alloca %struct.dijkstra_node_t, align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = bitcast %struct.dijkstra_node_t* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 bitcast ([22609967 x %struct.dijkstra_node_t]* @dijkstra_queue to i8*), i64 12, i1 false)
  %5 = load i32, i32* @dijkstra_queue_num, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load i32, i32* @dijkstra_queue_num, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @dijkstra_queue_num, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [22609967 x %struct.dijkstra_node_t], [22609967 x %struct.dijkstra_node_t]* @dijkstra_queue, i64 0, i64 %10
  %12 = bitcast %struct.dijkstra_node_t* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([22609967 x %struct.dijkstra_node_t]* @dijkstra_queue to i8*), i8* align 4 %12, i64 12, i1 false)
  call void @dijkstra_queue_adjust(i32 0)
  br label %13

13:                                               ; preds = %7, %0
  %14 = bitcast %struct.dijkstra_node_t* %1 to i8*
  %15 = bitcast %struct.dijkstra_node_t* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 12, i1 false)
  %16 = bitcast { i64, i32 }* %3 to i8*
  %17 = bitcast %struct.dijkstra_node_t* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 12, i1 false)
  %18 = load { i64, i32 }, { i64, i32 }* %3, align 8
  ret { i64, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define void @dijkstra_init() #0 {
  store i32 0, i32* @dijkstra_edge_num, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dijkstra_addedge(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @dijkstra_edge_num, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %6, i32 0, i32 0
  store i32 %0, i32* %7, align 4
  %8 = load i32, i32* @dijkstra_edge_num, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %10, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = load i32, i32* @dijkstra_edge_num, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %14, i32 0, i32 2
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* @dijkstra_edge_num, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @dijkstra_edge_num, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dijkstra_setup() #0 {
  %1 = load i32, i32* @dijkstra_edge_num, align 4
  %2 = sext i32 %1 to i64
  call void @qsort(i8* bitcast ([22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge to i8*), i64 %2, i64 12, i32 (i8*, i8*)* @dijkstra_comp)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([491521 x [2 x i32]]* @dijkstra_node_edge to i8*), i8 0, i64 3932168, i1 false)
  store i32 0, i32* getelementptr inbounds ([491521 x [2 x i32]], [491521 x [2 x i32]]* @dijkstra_node_edge, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %32, %0
  %.01 = phi i32 [ 0, %0 ], [ %.1, %32 ]
  %.0 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %4 = load i32, i32* @dijkstra_edge_num, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [491521 x [2 x i32]], [491521 x [2 x i32]]* @dijkstra_node_edge, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  store i32 %.0, i32* %23, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [491521 x [2 x i32]], [491521 x [2 x i32]]* @dijkstra_node_edge, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  store i32 %.0, i32* %30, align 8
  br label %31

31:                                               ; preds = %16, %6
  %.1 = phi i32 [ %.0, %16 ], [ %.01, %6 ]
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.0, 1
  br label %3

34:                                               ; preds = %3
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [491521 x [2 x i32]], [491521 x [2 x i32]]* @dijkstra_node_edge, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  store i32 %.0, i32* %41, align 4
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra_search(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.dijkstra_node_t, align 4
  %4 = alloca { i64, i32 }, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([491521 x i32]* @dijkstra_cost to i8*), i8 -1, i64 1966084, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([491521 x i8], [491521 x i8]* @dijkstra_visited, i32 0, i32 0), i8 0, i64 491521, i1 false)
  store i32 0, i32* @dijkstra_queue_num, align 4
  call void @dijkstra_queue_push(i32 %0, i32 0, i32 -1)
  br label %5

5:                                                ; preds = %114, %2
  %6 = load i32, i32* @dijkstra_queue_num, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %115

8:                                                ; preds = %5
  %9 = call { i64, i32 } @dijkstra_queue_pop()
  store { i64, i32 } %9, { i64, i32 }* %4, align 8
  %10 = bitcast { i64, i32 }* %4 to i8*
  %11 = bitcast %struct.dijkstra_node_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %10, i64 12, i1 false)
  %12 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [491521 x i8], [491521 x i8]* @dijkstra_visited, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %114, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [491521 x i8], [491521 x i8]* @dijkstra_visited, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  %23 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_cost, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_from, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [491521 x [2 x i32]], [491521 x [2 x i32]]* @dijkstra_node_edge, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  br label %41

41:                                               ; preds = %111, %18
  %.01 = phi i32 [ %40, %18 ], [ %112, %111 ]
  %42 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [491521 x [2 x i32]], [491521 x [2 x i32]]* @dijkstra_node_edge, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %.01, %47
  br i1 %48, label %49, label %113

49:                                               ; preds = %41
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [491521 x i8], [491521 x i8]* @dijkstra_visited, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %110, label %58

58:                                               ; preds = %49
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_cost, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %58
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_cost, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = icmp sgt i32 %74, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %67, %58
  %84 = sext i32 %.01 to i64
  %85 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  call void @dijkstra_queue_push(i32 %87, i32 %94, i32 %96)
  %97 = getelementptr inbounds %struct.dijkstra_node_t, %struct.dijkstra_node_t* %3, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [22609966 x %struct.dijkstra_edge_t], [22609966 x %struct.dijkstra_edge_t]* @dijkstra_edge, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dijkstra_edge_t, %struct.dijkstra_edge_t* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_cost, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  br label %110

110:                                              ; preds = %83, %67, %49
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.01, 1
  br label %41

113:                                              ; preds = %41
  br label %114

114:                                              ; preds = %113, %8
  br label %5

115:                                              ; preds = %5
  %116 = sext i32 %1 to i64
  %117 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_cost, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %115
  store i32 0, i32* @dijkstra_route_num, align 4
  br label %121

121:                                              ; preds = %135, %120
  %.1 = phi i32 [ 491520, %120 ], [ %136, %135 ]
  %.0 = phi i32 [ %1, %120 ], [ %132, %135 ]
  %122 = icmp ne i32 %.0, %0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = icmp sge i32 %.1, 0
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i1 [ false, %121 ], [ %124, %123 ]
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = sext i32 %.1 to i64
  %129 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_route, i64 0, i64 %128
  store i32 %.0, i32* %129, align 4
  %130 = sext i32 %.0 to i64
  %131 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_from, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @dijkstra_route_num, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @dijkstra_route_num, align 4
  br label %135

135:                                              ; preds = %127
  %136 = add nsw i32 %.1, -1
  br label %121

137:                                              ; preds = %125
  %138 = sext i32 %.1 to i64
  %139 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_route, i64 0, i64 %138
  store i32 %0, i32* %139, align 4
  %140 = load i32, i32* @dijkstra_route_num, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @dijkstra_route_num, align 4
  br label %142

142:                                              ; preds = %152, %137
  %.2 = phi i32 [ 0, %137 ], [ %153, %152 ]
  %143 = load i32, i32* @dijkstra_route_num, align 4
  %144 = icmp slt i32 %.2, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = add nsw i32 %.2, %.1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_route, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_route, i64 0, i64 %150
  store i32 %149, i32* %151, align 4
  br label %152

152:                                              ; preds = %145
  %153 = add nsw i32 %.2, 1
  br label %142

154:                                              ; preds = %142
  br label %156

155:                                              ; preds = %115
  store i32 0, i32* @dijkstra_route_num, align 4
  br label %156

156:                                              ; preds = %155, %154
  %157 = sext i32 %1 to i64
  %158 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_cost, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  ret i32 %159
}

; Function Attrs: noinline nounwind uwtable
define i32 @absint(i32 %0) #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i32 [ %4, %3 ], [ %0, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_id(i32 %0, i32 %1) #0 {
  %3 = mul nsw i32 %0, 15
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_status(i32 %0) #0 {
  %2 = sdiv i32 %0, 15
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_room(i32 %0) #0 {
  %2 = srem i32 %0, 15
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define void @sort_and_print_switch(i32* %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, 1
  br label %4

4:                                                ; preds = %37, %2
  %.01 = phi i32 [ %3, %2 ], [ %38, %37 ]
  %5 = icmp sgt i32 %.01, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %34, %6
  %.0 = phi i32 [ 0, %6 ], [ %35, %34 ]
  %8 = icmp slt i32 %.0, %.01
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @absint(i32 %12)
  %14 = add nsw i32 %.0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @absint(i32 %17)
  %19 = icmp sgt i32 %13, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = add nsw i32 %.0, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %23, i32* %32, align 4
  br label %33

33:                                               ; preds = %20, %9
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %7

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, -1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %54, %39
  %.1 = phi i32 [ 0, %39 ], [ %55, %54 ]
  %41 = icmp slt i32 %.1, %1
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @absint(i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* %48, i32 %52)
  br label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %.1, 1
  br label %40

56:                                               ; preds = %40
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [15 x i32], align 16
  br label %9

9:                                                ; preds = %226, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = or i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i1 [ false, %9 ], [ %16, %12 ]
  br i1 %18, label %19, label %227

19:                                               ; preds = %17
  call void @dijkstra_init()
  br label %20

20:                                               ; preds = %60, %19
  %.01 = phi i32 [ 0, %19 ], [ %61, %60 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %228

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %57, %27
  %.02 = phi i32 [ 0, %27 ], [ %58, %57 ]
  %33 = load i32, i32* %1, align 4
  %34 = shl i32 1, %33
  %35 = icmp slt i32 %.02, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = shl i32 1, %37
  %39 = and i32 %.02, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @get_id(i32 %.02, i32 %42)
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @get_id(i32 %.02, i32 %44)
  call void @dijkstra_addedge(i32 %43, i32 %45, i32 1)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load i32, i32* %3, align 4
  %48 = shl i32 1, %47
  %49 = and i32 %.02, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @get_id(i32 %.02, i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @get_id(i32 %.02, i32 %54)
  call void @dijkstra_addedge(i32 %53, i32 %55, i32 1)
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.02, 1
  br label %32

59:                                               ; preds = %32
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %20

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %77, %62
  %.06 = phi i32 [ 0, %62 ], [ %.17, %77 ]
  %.1 = phi i32 [ 0, %62 ], [ %78, %77 ]
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %.1, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %5)
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %228

70:                                               ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = ashr i32 1, %.1
  %75 = or i32 %.06, %74
  br label %76

76:                                               ; preds = %73, %70
  %.17 = phi i32 [ %75, %73 ], [ %.06, %70 ]
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.1, 1
  br label %63

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %122, %79
  %.2 = phi i32 [ 0, %79 ], [ %123, %122 ]
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %.2, %81
  br i1 %82, label %83, label %124

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %6)
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %228

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %119, %87
  %.13 = phi i32 [ 0, %87 ], [ %120, %119 ]
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %.13, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %7)
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %228

95:                                               ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %116, %95
  %.05 = phi i32 [ 0, %95 ], [ %117, %116 ]
  %99 = load i32, i32* %1, align 4
  %100 = shl i32 1, %99
  %101 = icmp slt i32 %.05, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = shl i32 1, %103
  %105 = xor i32 %.05, %104
  %106 = shl i32 1, %.2
  %107 = and i32 %105, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = call i32 @get_id(i32 %.05, i32 %.2)
  %111 = load i32, i32* %7, align 4
  %112 = shl i32 1, %111
  %113 = xor i32 %.05, %112
  %114 = call i32 @get_id(i32 %113, i32 %.2)
  call void @dijkstra_addedge(i32 %110, i32 %114, i32 1)
  br label %115

115:                                              ; preds = %109, %102
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.05, 1
  br label %98

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.13, 1
  br label %88

121:                                              ; preds = %88
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.2, 1
  br label %80

124:                                              ; preds = %80
  br label %125

125:                                              ; preds = %133, %124
  %.3 = phi i32 [ 0, %124 ], [ %134, %133 ]
  %126 = load i32, i32* %1, align 4
  %127 = shl i32 1, %126
  %128 = icmp slt i32 %.3, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %130, 1
  %132 = call i32 @get_id(i32 %.3, i32 %131)
  call void @dijkstra_addedge(i32 %132, i32 491520, i32 0)
  br label %133

133:                                              ; preds = %129
  %134 = add nsw i32 %.3, 1
  br label %125

135:                                              ; preds = %125
  %136 = load i32, i32* %1, align 4
  %137 = sub nsw i32 %136, 1
  %138 = shl i32 1, %137
  %139 = load i32, i32* %1, align 4
  %140 = sub nsw i32 %139, 1
  %141 = call i32 @get_id(i32 %138, i32 %140)
  call void @dijkstra_addedge(i32 491520, i32 %141, i32 10000000)
  call void @dijkstra_setup()
  %142 = call i32 @get_id(i32 %.06, i32 0)
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 %143, 1
  %145 = shl i32 1, %144
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %146, 1
  %148 = call i32 @get_id(i32 %145, i32 %147)
  %149 = call i32 @dijkstra_search(i32 %142, i32 %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %135
  %152 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  br label %226

153:                                              ; preds = %135
  %154 = icmp slt i32 %149, 10000000
  br i1 %154, label %155, label %223

155:                                              ; preds = %153
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i32 %149)
  br label %157

157:                                              ; preds = %219, %155
  %.08 = phi i32 [ 0, %155 ], [ %.412, %219 ]
  %.4 = phi i32 [ 1, %155 ], [ %220, %219 ]
  %158 = load i32, i32* @dijkstra_route_num, align 4
  %159 = icmp slt i32 %.4, %158
  br i1 %159, label %160, label %221

160:                                              ; preds = %157
  %161 = sub nsw i32 %.4, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_route, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @get_room(i32 %164)
  %166 = sext i32 %.4 to i64
  %167 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_route, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 @get_room(i32 %168)
  %170 = icmp ne i32 %165, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %160
  %172 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i32 0, i32 0
  call void @sort_and_print_switch(i32* %172, i32 %.08)
  %173 = sext i32 %.4 to i64
  %174 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_route, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 @get_room(i32 %175)
  %177 = add nsw i32 %176, 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 %177)
  br label %218

179:                                              ; preds = %160
  %180 = sub nsw i32 %.4, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_route, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @get_status(i32 %183)
  %185 = sext i32 %.4 to i64
  %186 = getelementptr inbounds [491521 x i32], [491521 x i32]* @dijkstra_route, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 @get_status(i32 %187)
  br label %189

189:                                              ; preds = %215, %179
  %.19 = phi i32 [ %.08, %179 ], [ %.311, %215 ]
  %.24 = phi i32 [ 0, %179 ], [ %216, %215 ]
  %190 = load i32, i32* %1, align 4
  %191 = icmp slt i32 %.24, %190
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = shl i32 1, %.24
  %194 = and i32 %184, %193
  %195 = shl i32 1, %.24
  %196 = and i32 %188, %195
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %192
  %199 = shl i32 1, %.24
  %200 = and i32 %188, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = add nsw i32 %.24, 1
  %204 = add nsw i32 %.19, 1
  %205 = sext i32 %.19 to i64
  %206 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %213

207:                                              ; preds = %198
  %208 = add nsw i32 %.24, 1
  %209 = sub nsw i32 0, %208
  %210 = add nsw i32 %.19, 1
  %211 = sext i32 %.19 to i64
  %212 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

213:                                              ; preds = %207, %202
  %.210 = phi i32 [ %204, %202 ], [ %210, %207 ]
  br label %214

214:                                              ; preds = %213, %192
  %.311 = phi i32 [ %.210, %213 ], [ %.19, %192 ]
  br label %215

215:                                              ; preds = %214
  %216 = add nsw i32 %.24, 1
  br label %189

217:                                              ; preds = %189
  br label %218

218:                                              ; preds = %217, %171
  %.412 = phi i32 [ 0, %171 ], [ %.19, %217 ]
  br label %219

219:                                              ; preds = %218
  %220 = add nsw i32 %.4, 1
  br label %157

221:                                              ; preds = %157
  %222 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i32 0, i32 0
  call void @sort_and_print_switch(i32* %222, i32 %.08)
  br label %225

223:                                              ; preds = %153
  %224 = call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0))
  br label %225

225:                                              ; preds = %223, %221
  br label %226

226:                                              ; preds = %225, %151
  br label %9

227:                                              ; preds = %17
  br label %228

228:                                              ; preds = %227, %94, %86, %69, %26
  %.0 = phi i32 [ 1, %26 ], [ 1, %69 ], [ 1, %86 ], [ 1, %94 ], [ 0, %227 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

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
