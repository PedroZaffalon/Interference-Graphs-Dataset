; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02318/s995240495.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02318/s995240495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlobj = type { %struct.dlobj*, %struct.dlobj*, i32, i32 }
%struct.dlist = type { %struct.dlobj* }
%struct.graph = type { i32, i32, %struct.dlist** }
%struct.heap = type { i32, i32, %struct.heapdata* }
%struct.heapdata = type { i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"ERROR ?????????????????????????????????\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.dlobj* @dlobj_new(i32 %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 24) #6
  %4 = bitcast i8* %3 to %struct.dlobj*
  %5 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %4, i32 0, i32 2
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %4, i32 0, i32 3
  store i32 %1, i32* %6, align 4
  ret %struct.dlobj* %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.dlist* @dlist_new() #0 {
  %1 = call noalias i8* @malloc(i64 8) #6
  %2 = bitcast i8* %1 to %struct.dlist*
  %3 = call noalias i8* @malloc(i64 24) #6
  %4 = bitcast i8* %3 to %struct.dlobj*
  %5 = getelementptr inbounds %struct.dlist, %struct.dlist* %2, i32 0, i32 0
  store %struct.dlobj* %4, %struct.dlobj** %5, align 8
  %6 = getelementptr inbounds %struct.dlist, %struct.dlist* %2, i32 0, i32 0
  %7 = load %struct.dlobj*, %struct.dlobj** %6, align 8
  %8 = getelementptr inbounds %struct.dlist, %struct.dlist* %2, i32 0, i32 0
  %9 = load %struct.dlobj*, %struct.dlobj** %8, align 8
  %10 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %9, i32 0, i32 1
  store %struct.dlobj* %7, %struct.dlobj** %10, align 8
  %11 = getelementptr inbounds %struct.dlist, %struct.dlist* %2, i32 0, i32 0
  %12 = load %struct.dlobj*, %struct.dlobj** %11, align 8
  %13 = getelementptr inbounds %struct.dlist, %struct.dlist* %2, i32 0, i32 0
  %14 = load %struct.dlobj*, %struct.dlobj** %13, align 8
  %15 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %14, i32 0, i32 0
  store %struct.dlobj* %12, %struct.dlobj** %15, align 8
  ret %struct.dlist* %2
}

; Function Attrs: noinline nounwind uwtable
define %struct.dlobj* @dlist_search(%struct.dlist* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.dlist, %struct.dlist* %0, i32 0, i32 0
  %4 = load %struct.dlobj*, %struct.dlobj** %3, align 8
  %5 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %4, i32 0, i32 1
  %6 = load %struct.dlobj*, %struct.dlobj** %5, align 8
  br label %7

7:                                                ; preds = %16, %2
  %.01 = phi %struct.dlobj* [ %6, %2 ], [ %18, %16 ]
  %8 = getelementptr inbounds %struct.dlist, %struct.dlist* %0, i32 0, i32 0
  %9 = load %struct.dlobj*, %struct.dlobj** %8, align 8
  %10 = icmp ne %struct.dlobj* %.01, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %.01, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %.01, i32 0, i32 1
  %18 = load %struct.dlobj*, %struct.dlobj** %17, align 8
  br label %7

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %15
  %.0 = phi %struct.dlobj* [ %.01, %15 ], [ null, %19 ]
  ret %struct.dlobj* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dlist_append(%struct.dlist* %0, %struct.dlobj* %1) #0 {
  %3 = getelementptr inbounds %struct.dlist, %struct.dlist* %0, i32 0, i32 0
  %4 = load %struct.dlobj*, %struct.dlobj** %3, align 8
  %5 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %4, i32 0, i32 0
  %6 = load %struct.dlobj*, %struct.dlobj** %5, align 8
  %7 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %1, i32 0, i32 0
  store %struct.dlobj* %6, %struct.dlobj** %7, align 8
  %8 = getelementptr inbounds %struct.dlist, %struct.dlist* %0, i32 0, i32 0
  %9 = load %struct.dlobj*, %struct.dlobj** %8, align 8
  %10 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %1, i32 0, i32 1
  store %struct.dlobj* %9, %struct.dlobj** %10, align 8
  %11 = getelementptr inbounds %struct.dlist, %struct.dlist* %0, i32 0, i32 0
  %12 = load %struct.dlobj*, %struct.dlobj** %11, align 8
  %13 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %12, i32 0, i32 0
  %14 = load %struct.dlobj*, %struct.dlobj** %13, align 8
  %15 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %14, i32 0, i32 1
  store %struct.dlobj* %1, %struct.dlobj** %15, align 8
  %16 = getelementptr inbounds %struct.dlist, %struct.dlist* %0, i32 0, i32 0
  %17 = load %struct.dlobj*, %struct.dlobj** %16, align 8
  %18 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %17, i32 0, i32 0
  store %struct.dlobj* %1, %struct.dlobj** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.graph* @graph_new(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #6
  %3 = bitcast i8* %2 to %struct.graph*
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = mul i64 %6, 8
  %8 = call noalias i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to %struct.dlist**
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 2
  store %struct.dlist** %9, %struct.dlist*** %10, align 8
  br label %11

11:                                               ; preds = %20, %1
  %.0 = phi i32 [ 1, %1 ], [ %21, %20 ]
  %12 = icmp sle i32 %.0, %0
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = call %struct.dlist* @dlist_new()
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 2
  %16 = load %struct.dlist**, %struct.dlist*** %15, align 8
  %17 = sub nsw i32 %.0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.dlist*, %struct.dlist** %16, i64 %18
  store %struct.dlist* %14, %struct.dlist** %19, align 8
  br label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %.0, 1
  br label %11

22:                                               ; preds = %11
  ret %struct.graph* %3
}

; Function Attrs: noinline nounwind uwtable
define void @graph_insert_edge(%struct.graph* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = call %struct.dlobj* @dlobj_new(i32 %2, i32 %3)
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 2
  %7 = load %struct.dlist**, %struct.dlist*** %6, align 8
  %8 = sub nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.dlist*, %struct.dlist** %7, i64 %9
  %11 = load %struct.dlist*, %struct.dlist** %10, align 8
  call void @dlist_append(%struct.dlist* %11, %struct.dlobj* %5)
  %12 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.dlobj* @graph_firstedge(%struct.graph* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 2
  %4 = load %struct.dlist**, %struct.dlist*** %3, align 8
  %5 = sub nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.dlist*, %struct.dlist** %4, i64 %6
  %8 = load %struct.dlist*, %struct.dlist** %7, align 8
  %9 = getelementptr inbounds %struct.dlist, %struct.dlist* %8, i32 0, i32 0
  %10 = load %struct.dlobj*, %struct.dlobj** %9, align 8
  %11 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %10, i32 0, i32 1
  %12 = load %struct.dlobj*, %struct.dlobj** %11, align 8
  %13 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 2
  %14 = load %struct.dlist**, %struct.dlist*** %13, align 8
  %15 = sub nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.dlist*, %struct.dlist** %14, i64 %16
  %18 = load %struct.dlist*, %struct.dlist** %17, align 8
  %19 = getelementptr inbounds %struct.dlist, %struct.dlist* %18, i32 0, i32 0
  %20 = load %struct.dlobj*, %struct.dlobj** %19, align 8
  %21 = icmp ne %struct.dlobj* %12, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %22
  %.0 = phi %struct.dlobj* [ %12, %22 ], [ null, %23 ]
  ret %struct.dlobj* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.dlobj* @graph_nextedge(%struct.graph* %0, i32 %1, %struct.dlobj* %2) #0 {
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 2
  %5 = load %struct.dlist**, %struct.dlist*** %4, align 8
  %6 = sub nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.dlist*, %struct.dlist** %5, i64 %7
  %9 = load %struct.dlist*, %struct.dlist** %8, align 8
  %10 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %2, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = call %struct.dlobj* @dlist_search(%struct.dlist* %9, i32 %11)
  %13 = icmp ne %struct.dlobj* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %12, i32 0, i32 1
  %16 = load %struct.dlobj*, %struct.dlobj** %15, align 8
  br label %17

17:                                               ; preds = %14, %3
  %.01 = phi %struct.dlobj* [ %16, %14 ], [ undef, %3 ]
  %18 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 2
  %19 = load %struct.dlist**, %struct.dlist*** %18, align 8
  %20 = sub nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.dlist*, %struct.dlist** %19, i64 %21
  %23 = load %struct.dlist*, %struct.dlist** %22, align 8
  %24 = getelementptr inbounds %struct.dlist, %struct.dlist* %23, i32 0, i32 0
  %25 = load %struct.dlobj*, %struct.dlobj** %24, align 8
  %26 = icmp ne %struct.dlobj* %.01, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %27
  %.0 = phi %struct.dlobj* [ %.01, %27 ], [ null, %28 ]
  ret %struct.dlobj* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @heap_swap(%struct.heap* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.heapdata, align 4
  %5 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %6 = load %struct.heapdata*, %struct.heapdata** %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %6, i64 %7
  %9 = bitcast %struct.heapdata* %4 to i8*
  %10 = bitcast %struct.heapdata* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %12 = load %struct.heapdata*, %struct.heapdata** %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %12, i64 %13
  %15 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %16 = load %struct.heapdata*, %struct.heapdata** %15, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %16, i64 %17
  %19 = bitcast %struct.heapdata* %14 to i8*
  %20 = bitcast %struct.heapdata* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %22 = load %struct.heapdata*, %struct.heapdata** %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %22, i64 %23
  %25 = bitcast %struct.heapdata* %24 to i8*
  %26 = bitcast %struct.heapdata* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @heapify(%struct.heap* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %4 = load %struct.heapdata*, %struct.heapdata** %3, align 8
  %5 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = mul nsw i32 2, %1
  %8 = mul nsw i32 2, %1
  %9 = add nsw i32 %8, 1
  %10 = icmp sle i32 %7, %6
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i64 %12
  %14 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i64 %16
  %18 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %23

22:                                               ; preds = %11, %2
  br label %23

23:                                               ; preds = %22, %21
  %.0 = phi i32 [ %7, %21 ], [ %1, %22 ]
  %24 = icmp sle i32 %9, %6
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i64 %26
  %28 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i64 %30
  %32 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %25, %23
  %.1 = phi i32 [ %9, %35 ], [ %.0, %25 ], [ %.0, %23 ]
  %37 = icmp ne i32 %.1, %1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @heap_swap(%struct.heap* %0, i32 %1, i32 %.1)
  call void @heapify(%struct.heap* %0, i32 %.1)
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.heap* @heap_build(i32 %0, %struct.heapdata* %1, i32 %2) #0 {
  %4 = call noalias i8* @malloc(i64 16) #6
  %5 = bitcast i8* %4 to %struct.heap*
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = call noalias i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.heapdata*
  %11 = getelementptr inbounds %struct.heap, %struct.heap* %5, i32 0, i32 2
  store %struct.heapdata* %10, %struct.heapdata** %11, align 8
  %12 = getelementptr inbounds %struct.heap, %struct.heap* %5, i32 0, i32 0
  store i32 %2, i32* %12, align 8
  %13 = getelementptr inbounds %struct.heap, %struct.heap* %5, i32 0, i32 1
  store i32 %0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.heap, %struct.heap* %5, i32 0, i32 2
  store %struct.heapdata* %1, %struct.heapdata** %14, align 8
  %15 = sdiv i32 %0, 2
  br label %16

16:                                               ; preds = %19, %3
  %.0 = phi i32 [ %15, %3 ], [ %20, %19 ]
  %17 = icmp sge i32 %.0, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  call void @heapify(%struct.heap* %5, i32 %.0)
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, -1
  br label %16

21:                                               ; preds = %16
  ret %struct.heap* %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @heap_extract_min(%struct.heap* %0) #0 {
  %2 = alloca %struct.heapdata, align 4
  %3 = alloca %struct.heapdata, align 4
  %4 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %5 = load %struct.heapdata*, %struct.heapdata** %4, align 8
  %6 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %5, i64 1
  %7 = bitcast %struct.heapdata* %3 to i8*
  %8 = bitcast %struct.heapdata* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  call void @heap_swap(%struct.heap* %0, i32 1, i32 %10)
  %11 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1
  %14 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  store i32 %13, i32* %14, align 4
  call void @heapify(%struct.heap* %0, i32 1)
  %15 = bitcast %struct.heapdata* %2 to i8*
  %16 = bitcast %struct.heapdata* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 8, i1 false)
  %17 = bitcast %struct.heapdata* %2 to i64*
  %18 = load i64, i64* %17, align 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define void @heap_insert(%struct.heap* %0, i64 %1) #0 {
  %3 = alloca %struct.heapdata, align 4
  %4 = bitcast %struct.heapdata* %3 to i64*
  store i64 %1, i64* %4, align 4
  %5 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %6 = load %struct.heapdata*, %struct.heapdata** %5, align 8
  %7 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %6, i64 %21
  %23 = bitcast %struct.heapdata* %22 to i8*
  %24 = bitcast %struct.heapdata* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 8, i1 false)
  br label %25

25:                                               ; preds = %40, %18
  %.0 = phi i32 [ %20, %18 ], [ %42, %40 ]
  %26 = icmp sgt i32 %.0, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %6, i64 %28
  %30 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sdiv i32 %.0, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %6, i64 %33
  %35 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  br label %38

38:                                               ; preds = %27, %25
  %39 = phi i1 [ false, %25 ], [ %37, %27 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = sdiv i32 %.0, 2
  call void @heap_swap(%struct.heap* %0, i32 %.0, i32 %41)
  %42 = sdiv i32 %.0, 2
  br label %25

43:                                               ; preds = %38
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @heap_free(%struct.heap* %0) #0 {
  %2 = bitcast %struct.heap* %0 to i8*
  call void @free(i8* %2) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @Dijkstra(%struct.graph* %0, i32 %1, i32* %2) #0 {
  %4 = alloca %struct.heapdata, align 4
  %5 = alloca %struct.heapdata, align 4
  %6 = alloca %struct.heapdata, align 4
  %7 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.graph, %struct.graph* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %16, %3
  %.01 = phi i32 [ 1, %3 ], [ %17, %16 ]
  %12 = icmp sle i32 %.01, %8
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  store i32 999999, i32* %15, align 4
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %.01, 1
  br label %11

18:                                               ; preds = %11
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  store i32 0, i32* %20, align 4
  %21 = add nsw i32 %10, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias i8* @malloc(i64 %23) #6
  %25 = bitcast i8* %24 to %struct.heapdata*
  %26 = call %struct.heap* @heap_build(i32 0, %struct.heapdata* %25, i32 %10)
  %27 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i32 0, i32 1
  store i32 %1, i32* %27, align 4
  %28 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i32 0, i32 0
  store i32 0, i32* %28, align 4
  %29 = bitcast %struct.heapdata* %4 to i64*
  %30 = load i64, i64* %29, align 4
  call void @heap_insert(%struct.heap* %26, i64 %30)
  br label %31

31:                                               ; preds = %97, %53, %18
  %32 = getelementptr inbounds %struct.heap, %struct.heap* %26, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = call i64 @heap_extract_min(%struct.heap* %26)
  %37 = bitcast %struct.heapdata* %6 to i64*
  store i64 %36, i64* %37, align 4
  %38 = bitcast %struct.heapdata* %4 to i8*
  %39 = bitcast %struct.heapdata* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, %8
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %98

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %2, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %31

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = call %struct.dlobj* @graph_firstedge(%struct.graph* %0, i32 %56)
  br label %58

58:                                               ; preds = %93, %54
  %.0 = phi %struct.dlobj* [ %57, %54 ], [ %96, %93 ]
  %59 = icmp ne %struct.dlobj* %.0, null
  br i1 %59, label %60, label %97

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %.0, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %2, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %2, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %.0, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %60
  %76 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %2, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.dlobj, %struct.dlobj* %.0, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %62 to i64
  %85 = getelementptr inbounds i32, i32* %2, i64 %84
  store i32 %83, i32* %85, align 4
  %86 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %5, i32 0, i32 1
  store i32 %62, i32* %86, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i32, i32* %2, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %5, i32 0, i32 0
  store i32 %89, i32* %90, align 4
  %91 = bitcast %struct.heapdata* %5 to i64*
  %92 = load i64, i64* %91, align 4
  call void @heap_insert(%struct.heap* %26, i64 %92)
  br label %93

93:                                               ; preds = %75, %60
  %94 = getelementptr inbounds %struct.heapdata, %struct.heapdata* %4, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = call %struct.dlobj* @graph_nextedge(%struct.graph* %0, i32 %95, %struct.dlobj* %.0)
  br label %58

97:                                               ; preds = %58
  br label %31

98:                                               ; preds = %43, %31
  %99 = bitcast %struct.heapdata* %25 to i8*
  call void @free(i8* %99) #6
  call void @heap_free(%struct.heap* %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1005 x i8], align 16
  %2 = alloca [1005 x i8], align 16
  %3 = getelementptr inbounds [1005 x i8], [1005 x i8]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %3, i8* %4)
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @exit(i32 1) #7
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #8
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = call noalias i8* @malloc(i64 %17) #6
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 1
  %22 = call noalias i8* @malloc(i64 %21) #6
  br label %23

23:                                               ; preds = %33, %8
  %.01 = phi i32 [ 1, %8 ], [ %34, %33 ]
  %24 = add nsw i32 %11, 1
  %25 = icmp slt i32 %.01, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = sub nsw i32 %.01, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i8], [1005 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i8, i8* %18, i64 %31
  store i8 %30, i8* %32, align 1
  br label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %.01, 1
  br label %23

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %46, %35
  %.0 = phi i32 [ 1, %35 ], [ %47, %46 ]
  %37 = add nsw i32 %14, 1
  %38 = icmp slt i32 %.0, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = sub nsw i32 %.0, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds i8, i8* %22, i64 %44
  store i8 %43, i8* %45, align 1
  br label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %.0, 1
  br label %36

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, i8* %22, i64 0
  store i8 32, i8* %49, align 1
  %50 = getelementptr inbounds i8, i8* %18, i64 0
  store i8 32, i8* %50, align 1
  %51 = add nsw i32 %11, 1
  %52 = add nsw i32 %14, 1
  %53 = mul nsw i32 %51, %52
  %54 = call %struct.graph* @graph_new(i32 %53)
  br label %55

55:                                               ; preds = %122, %48
  %.12 = phi i32 [ 0, %48 ], [ %123, %122 ]
  %56 = icmp slt i32 %.12, %11
  br i1 %56, label %57, label %124

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %110, %57
  %.1 = phi i32 [ 0, %57 ], [ %111, %110 ]
  %59 = icmp slt i32 %.1, %14
  br i1 %59, label %60, label %112

60:                                               ; preds = %58
  %61 = add nsw i32 %.12, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %18, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %.1, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %22, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %60
  %73 = add nsw i32 %14, 1
  %74 = mul nsw i32 %.12, %73
  %75 = add nsw i32 %74, %.1
  %76 = add nsw i32 %75, 1
  %77 = add nsw i32 %.12, 1
  %78 = add nsw i32 %14, 1
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %79, %.1
  %81 = add nsw i32 %80, 2
  call void @graph_insert_edge(%struct.graph* %54, i32 %76, i32 %81, i32 0)
  br label %92

82:                                               ; preds = %60
  %83 = add nsw i32 %14, 1
  %84 = mul nsw i32 %.12, %83
  %85 = add nsw i32 %84, %.1
  %86 = add nsw i32 %85, 1
  %87 = add nsw i32 %.12, 1
  %88 = add nsw i32 %14, 1
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %89, %.1
  %91 = add nsw i32 %90, 2
  call void @graph_insert_edge(%struct.graph* %54, i32 %86, i32 %91, i32 1)
  br label %92

92:                                               ; preds = %82, %72
  %93 = add nsw i32 %14, 1
  %94 = mul nsw i32 %.12, %93
  %95 = add nsw i32 %94, %.1
  %96 = add nsw i32 %95, 1
  %97 = add nsw i32 %14, 1
  %98 = mul nsw i32 %.12, %97
  %99 = add nsw i32 %98, %.1
  %100 = add nsw i32 %99, 2
  call void @graph_insert_edge(%struct.graph* %54, i32 %96, i32 %100, i32 1)
  %101 = add nsw i32 %14, 1
  %102 = mul nsw i32 %.12, %101
  %103 = add nsw i32 %102, %.1
  %104 = add nsw i32 %103, 1
  %105 = add nsw i32 %.12, 1
  %106 = add nsw i32 %14, 1
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %107, %.1
  %109 = add nsw i32 %108, 1
  call void @graph_insert_edge(%struct.graph* %54, i32 %104, i32 %109, i32 1)
  br label %110

110:                                              ; preds = %92
  %111 = add nsw i32 %.1, 1
  br label %58

112:                                              ; preds = %58
  %113 = add nsw i32 %14, 1
  %114 = mul nsw i32 %.12, %113
  %115 = add nsw i32 %114, %14
  %116 = add nsw i32 %115, 1
  %117 = add nsw i32 %.12, 1
  %118 = add nsw i32 %14, 1
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %119, %14
  %121 = add nsw i32 %120, 1
  call void @graph_insert_edge(%struct.graph* %54, i32 %116, i32 %121, i32 1)
  br label %122

122:                                              ; preds = %112
  %123 = add nsw i32 %.12, 1
  br label %55

124:                                              ; preds = %55
  br label %125

125:                                              ; preds = %136, %124
  %.2 = phi i32 [ 0, %124 ], [ %137, %136 ]
  %126 = icmp slt i32 %.2, %14
  br i1 %126, label %127, label %138

127:                                              ; preds = %125
  %128 = add nsw i32 %14, 1
  %129 = mul nsw i32 %11, %128
  %130 = add nsw i32 %129, %.2
  %131 = add nsw i32 %130, 1
  %132 = add nsw i32 %14, 1
  %133 = mul nsw i32 %11, %132
  %134 = add nsw i32 %133, %.2
  %135 = add nsw i32 %134, 2
  call void @graph_insert_edge(%struct.graph* %54, i32 %131, i32 %135, i32 1)
  br label %136

136:                                              ; preds = %127
  %137 = add nsw i32 %.2, 1
  br label %125

138:                                              ; preds = %125
  %139 = add nsw i32 %11, 1
  %140 = add nsw i32 %14, 1
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 8
  %145 = call noalias i8* @malloc(i64 %144) #6
  %146 = bitcast i8* %145 to i32*
  call void @Dijkstra(%struct.graph* %54, i32 1, i32* %146)
  %147 = add nsw i32 %11, 1
  %148 = add nsw i32 %14, 1
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %146, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
