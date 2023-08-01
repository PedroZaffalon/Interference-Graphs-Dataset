; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03913/s240237371.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03913/s240237371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.weight_balanced_tree_node = type { %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node*, i32, i32, %struct.result }
%struct.result = type { i64, i64 }

@calc.memo = internal global %struct.weight_balanced_tree_node* null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%li%li\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%li\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.weight_balanced_tree_node* @new_WBT_node(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.result, align 8
  %4 = bitcast %struct.result* %3 to { i64, i64 }*
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call noalias i8* @calloc(i64 1, i64 40) #4
  %8 = bitcast i8* %7 to %struct.weight_balanced_tree_node*
  %9 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %8, i32 0, i32 0
  store %struct.weight_balanced_tree_node* null, %struct.weight_balanced_tree_node** %9, align 8
  %10 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %8, i32 0, i32 1
  store %struct.weight_balanced_tree_node* null, %struct.weight_balanced_tree_node** %10, align 8
  %11 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %8, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %8, i32 0, i32 3
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %8, i32 0, i32 4
  %14 = bitcast %struct.result* %13 to i8*
  %15 = bitcast %struct.result* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  ret %struct.weight_balanced_tree_node* %8
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @get_size(%struct.weight_balanced_tree_node* %0) #0 {
  %2 = icmp eq %struct.weight_balanced_tree_node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %6, %8
  %10 = add nsw i32 %9, 1
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_bias(%struct.weight_balanced_tree_node* %0, i32 %1) #0 {
  %3 = icmp eq %struct.weight_balanced_tree_node* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %8, %1
  %13 = icmp sge i32 %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = mul nsw i32 %1, %11
  %16 = icmp sle i32 %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %23

18:                                               ; preds = %14, %5
  %19 = mul nsw i32 %8, %1
  %20 = icmp slt i32 %19, %11
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 -1, i32 1
  br label %23

23:                                               ; preds = %18, %17, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %17 ], [ %22, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @WBT_node_update(%struct.weight_balanced_tree_node* %0) #0 {
  %2 = icmp eq %struct.weight_balanced_tree_node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 0
  %6 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %5, align 8
  %7 = call i32 @get_size(%struct.weight_balanced_tree_node* %6)
  %8 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 2
  store i32 %7, i32* %8, align 8
  %9 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 1
  %10 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %9, align 8
  %11 = call i32 @get_size(%struct.weight_balanced_tree_node* %10)
  %12 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 3
  store i32 %11, i32* %12, align 4
  br label %13

13:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.weight_balanced_tree_node* @left_rotate(%struct.weight_balanced_tree_node* %0) #0 {
  %2 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 1
  %3 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %2, align 8
  %4 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %3, i32 0, i32 0
  %5 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %4, align 8
  %6 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 1
  store %struct.weight_balanced_tree_node* %5, %struct.weight_balanced_tree_node** %6, align 8
  %7 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %3, i32 0, i32 0
  store %struct.weight_balanced_tree_node* %0, %struct.weight_balanced_tree_node** %7, align 8
  call void @WBT_node_update(%struct.weight_balanced_tree_node* %0)
  call void @WBT_node_update(%struct.weight_balanced_tree_node* %3)
  ret %struct.weight_balanced_tree_node* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.weight_balanced_tree_node* @right_rotate(%struct.weight_balanced_tree_node* %0) #0 {
  %2 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 0
  %3 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %2, align 8
  %4 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %3, i32 0, i32 1
  %5 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %4, align 8
  %6 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 0
  store %struct.weight_balanced_tree_node* %5, %struct.weight_balanced_tree_node** %6, align 8
  %7 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %3, i32 0, i32 1
  store %struct.weight_balanced_tree_node* %0, %struct.weight_balanced_tree_node** %7, align 8
  call void @WBT_node_update(%struct.weight_balanced_tree_node* %0)
  call void @WBT_node_update(%struct.weight_balanced_tree_node* %3)
  ret %struct.weight_balanced_tree_node* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.weight_balanced_tree_node* @balance(%struct.weight_balanced_tree_node* %0) #0 {
  %2 = call i32 @get_bias(%struct.weight_balanced_tree_node* %0, i32 3)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %31

5:                                                ; preds = %1
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 1
  %9 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %8, align 8
  %10 = call i32 @get_bias(%struct.weight_balanced_tree_node* %9, i32 2)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 1
  %14 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %13, align 8
  %15 = call %struct.weight_balanced_tree_node* @right_rotate(%struct.weight_balanced_tree_node* %14)
  %16 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 1
  store %struct.weight_balanced_tree_node* %15, %struct.weight_balanced_tree_node** %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  %18 = call %struct.weight_balanced_tree_node* @left_rotate(%struct.weight_balanced_tree_node* %0)
  br label %31

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 0
  %21 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %20, align 8
  %22 = call i32 @get_bias(%struct.weight_balanced_tree_node* %21, i32 2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 0
  %26 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %25, align 8
  %27 = call %struct.weight_balanced_tree_node* @left_rotate(%struct.weight_balanced_tree_node* %26)
  %28 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 0
  store %struct.weight_balanced_tree_node* %27, %struct.weight_balanced_tree_node** %28, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = call %struct.weight_balanced_tree_node* @right_rotate(%struct.weight_balanced_tree_node* %0)
  br label %31

31:                                               ; preds = %29, %17, %4
  %.0 = phi %struct.weight_balanced_tree_node* [ %0, %4 ], [ %18, %17 ], [ %30, %29 ]
  ret %struct.weight_balanced_tree_node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.weight_balanced_tree_node* @insert(%struct.weight_balanced_tree_node* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.result, align 8
  %5 = bitcast %struct.result* %4 to { i64, i64 }*
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = icmp eq %struct.weight_balanced_tree_node* %0, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = bitcast %struct.result* %4 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = call %struct.weight_balanced_tree_node* @new_WBT_node(i64 %12, i64 %14)
  br label %58

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 4
  %18 = bitcast %struct.result* %4 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.result* %17 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i32 @compare_WBT_val(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 4
  %32 = bitcast %struct.result* %31 to i8*
  %33 = bitcast %struct.result* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
  br label %58

34:                                               ; preds = %16
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 0
  %38 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %37, align 8
  %39 = bitcast %struct.result* %4 to { i64, i64 }*
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = call %struct.weight_balanced_tree_node* @insert(%struct.weight_balanced_tree_node* %38, i64 %41, i64 %43)
  %45 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 0
  store %struct.weight_balanced_tree_node* %44, %struct.weight_balanced_tree_node** %45, align 8
  br label %56

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 1
  %48 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %47, align 8
  %49 = bitcast %struct.result* %4 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call %struct.weight_balanced_tree_node* @insert(%struct.weight_balanced_tree_node* %48, i64 %51, i64 %53)
  %55 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 1
  store %struct.weight_balanced_tree_node* %54, %struct.weight_balanced_tree_node** %55, align 8
  br label %56

56:                                               ; preds = %46, %36
  call void @WBT_node_update(%struct.weight_balanced_tree_node* %0)
  %57 = call %struct.weight_balanced_tree_node* @balance(%struct.weight_balanced_tree_node* %0)
  br label %58

58:                                               ; preds = %56, %30, %9
  %.0 = phi %struct.weight_balanced_tree_node* [ %15, %9 ], [ %0, %30 ], [ %57, %56 ]
  ret %struct.weight_balanced_tree_node* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_WBT_val(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.result, align 8
  %6 = alloca %struct.result, align 8
  %7 = bitcast %struct.result* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.result* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.result, %struct.result* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.result, %struct.result* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %24

20:                                               ; preds = %4
  %21 = icmp slt i64 %17, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 -1, i32 1
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ 0, %19 ], [ %23, %20 ]
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @search(%struct.weight_balanced_tree_node* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.result, align 8
  %5 = alloca %struct.result, align 8
  %6 = bitcast %struct.result* %5 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = icmp eq %struct.weight_balanced_tree_node* %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = bitcast %struct.result* %4 to i8*
  %12 = bitcast %struct.result* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  br label %62

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 4
  %15 = bitcast %struct.result* %5 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %struct.result* %14 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @compare_WBT_val(i64 %17, i64 %19, i64 %22, i64 %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 4
  %29 = bitcast %struct.result* %4 to i8*
  %30 = bitcast %struct.result* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  br label %62

31:                                               ; preds = %13
  %32 = icmp slt i32 %25, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 0
  %35 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %34, align 8
  %36 = bitcast %struct.result* %5 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = call { i64, i64 } @search(%struct.weight_balanced_tree_node* %35, i64 %38, i64 %40)
  %42 = bitcast %struct.result* %4 to { i64, i64 }*
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, i64* %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, i64* %45, align 8
  br label %61

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.weight_balanced_tree_node, %struct.weight_balanced_tree_node* %0, i32 0, i32 1
  %49 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** %48, align 8
  %50 = bitcast %struct.result* %5 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = call { i64, i64 } @search(%struct.weight_balanced_tree_node* %49, i64 %52, i64 %54)
  %56 = bitcast %struct.result* %4 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %55, 0
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %55, 1
  store i64 %60, i64* %59, align 8
  br label %61

61:                                               ; preds = %47, %33
  br label %62

62:                                               ; preds = %61, %27, %10
  %63 = bitcast %struct.result* %4 to { i64, i64 }*
  %64 = load { i64, i64 }, { i64, i64 }* %63, align 8
  ret { i64, i64 } %64
}

; Function Attrs: noinline nounwind uwtable
define i64 @calc(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.result, align 8
  %5 = alloca %struct.result, align 8
  %6 = alloca %struct.result, align 8
  %7 = icmp sle i64 %0, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %59

9:                                                ; preds = %3
  %10 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** @calc.memo, align 8
  %11 = getelementptr inbounds %struct.result, %struct.result* %5, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  %12 = getelementptr inbounds %struct.result, %struct.result* %5, i32 0, i32 1
  %13 = add nsw i64 %0, 1
  store i64 %13, i64* %12, align 8
  %14 = bitcast %struct.result* %5 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = call { i64, i64 } @search(%struct.weight_balanced_tree_node* %10, i64 %16, i64 %18)
  %20 = bitcast %struct.result* %4 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds %struct.result, %struct.result* %4, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp sle i64 %26, %0
  br i1 %27, label %28, label %31

28:                                               ; preds = %9
  %29 = getelementptr inbounds %struct.result, %struct.result* %4, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  br label %59

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %47, %31
  %.02 = phi i64 [ %0, %31 ], [ %46, %47 ]
  %.01 = phi i64 [ %2, %31 ], [ %48, %47 ]
  %33 = mul nsw i64 %.01, %.01
  %34 = icmp sle i64 %33, %0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = add nsw i64 %0, %.01
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, %.01
  %39 = add nsw i64 %.01, %1
  %40 = call i64 @calc(i64 %38, i64 %1, i64 %.01)
  %41 = add nsw i64 %39, %40
  %42 = icmp slt i64 %.02, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi i64 [ %.02, %43 ], [ %41, %44 ]
  br label %47

47:                                               ; preds = %45
  %48 = add nsw i64 %.01, 1
  br label %32

49:                                               ; preds = %32
  %50 = load %struct.weight_balanced_tree_node*, %struct.weight_balanced_tree_node** @calc.memo, align 8
  %51 = getelementptr inbounds %struct.result, %struct.result* %6, i32 0, i32 0
  store i64 %0, i64* %51, align 8
  %52 = getelementptr inbounds %struct.result, %struct.result* %6, i32 0, i32 1
  store i64 %.02, i64* %52, align 8
  %53 = bitcast %struct.result* %6 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call %struct.weight_balanced_tree_node* @insert(%struct.weight_balanced_tree_node* %50, i64 %55, i64 %57)
  br label %59

59:                                               ; preds = %49, %28, %8
  %.0 = phi i64 [ %0, %8 ], [ %30, %28 ], [ %.02, %49 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @calc(i64 %4, i64 %5, i64 2)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

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
