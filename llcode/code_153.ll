; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_153.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/minimum_binary_search_tree.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BinaryTree = type { %struct.BinaryTree*, %struct.BinaryTree*, i32 }
%struct.node = type { %struct.BinaryTree*, %struct.node*, %struct.node* }
%struct.Queue = type { i32, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp sle i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define %struct.BinaryTree* @createNode(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.BinaryTree*
  %4 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %3, i32 0, i32 0
  store %struct.BinaryTree* null, %struct.BinaryTree** %4, align 8
  %5 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %3, i32 0, i32 1
  store %struct.BinaryTree* null, %struct.BinaryTree** %5, align 8
  %6 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %3, i32 0, i32 2
  store i32 %0, i32* %6, align 8
  ret %struct.BinaryTree* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @InitializeNode(%struct.BinaryTree* %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* null, %struct.node** %4, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store %struct.node* null, %struct.node** %5, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store %struct.BinaryTree* %0, %struct.BinaryTree** %6, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.Queue* @InitializeQueue() #0 {
  %1 = call noalias i8* @malloc(i64 24) #4
  %2 = bitcast i8* %1 to %struct.Queue*
  %3 = getelementptr inbounds %struct.Queue, %struct.Queue* %2, i32 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.Queue, %struct.Queue* %2, i32 0, i32 1
  store %struct.node* null, %struct.node** %4, align 8
  %5 = getelementptr inbounds %struct.Queue, %struct.Queue* %2, i32 0, i32 2
  store %struct.node* null, %struct.node** %5, align 8
  ret %struct.Queue* %2
}

; Function Attrs: noinline nounwind uwtable
define %struct.BinaryTree* @Front(%struct.Queue* %0) #0 {
  %2 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %5 = load %struct.BinaryTree*, %struct.BinaryTree** %4, align 8
  ret %struct.BinaryTree* %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @isEmpty(%struct.Queue* %0) #0 {
  %2 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @enqueue(%struct.Queue* %0, %struct.BinaryTree* %1) #0 {
  %3 = call %struct.node* @InitializeNode(%struct.BinaryTree* %1)
  %4 = call i32 @isEmpty(%struct.Queue* %0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 1
  store %struct.node* %3, %struct.node** %7, align 8
  %8 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  store %struct.node* %3, %struct.node** %8, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
  store %struct.node* %3, %struct.node** %12, align 8
  %13 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* %14, %struct.node** %15, align 8
  %16 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  store %struct.node* %3, %struct.node** %16, align 8
  br label %17

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dequeue(%struct.Queue* %0) #0 {
  %2 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  store %struct.node* null, %struct.node** %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 1
  store %struct.node* %7, %struct.node** %12, align 8
  %13 = bitcast %struct.node* %3 to i8*
  call void @free(i8* %13) #4
  %14 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %14, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.BinaryTree* @deleteLeaves(%struct.BinaryTree* %0) #0 {
  %2 = icmp eq %struct.BinaryTree* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %6 = load %struct.BinaryTree*, %struct.BinaryTree** %5, align 8
  %7 = call %struct.BinaryTree* @deleteLeaves(%struct.BinaryTree* %6)
  %8 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  store %struct.BinaryTree* %7, %struct.BinaryTree** %8, align 8
  %9 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %10 = load %struct.BinaryTree*, %struct.BinaryTree** %9, align 8
  %11 = call %struct.BinaryTree* @deleteLeaves(%struct.BinaryTree* %10)
  %12 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  store %struct.BinaryTree* %11, %struct.BinaryTree** %12, align 8
  %13 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %18 = load %struct.BinaryTree*, %struct.BinaryTree** %17, align 8
  %19 = icmp eq %struct.BinaryTree* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %22 = load %struct.BinaryTree*, %struct.BinaryTree** %21, align 8
  %23 = icmp eq %struct.BinaryTree* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20, %16, %4
  br label %26

26:                                               ; preds = %25, %24, %3
  %.0 = phi %struct.BinaryTree* [ null, %3 ], [ null, %24 ], [ %0, %25 ]
  ret %struct.BinaryTree* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @subTreeSum(%struct.BinaryTree* %0) #0 {
  %2 = icmp eq %struct.BinaryTree* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %8 = load %struct.BinaryTree*, %struct.BinaryTree** %7, align 8
  %9 = call i32 @subTreeSum(%struct.BinaryTree* %8)
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %12 = load %struct.BinaryTree*, %struct.BinaryTree** %11, align 8
  %13 = call i32 @subTreeSum(%struct.BinaryTree* %12)
  %14 = add nsw i32 %10, %13
  br label %15

15:                                               ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %14, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @isBST(%struct.BinaryTree* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.BinaryTree* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %6
  br label %34

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %17 = load %struct.BinaryTree*, %struct.BinaryTree** %16, align 8
  %18 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @isBST(%struct.BinaryTree* %17, i32 %1, i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %25 = load %struct.BinaryTree*, %struct.BinaryTree** %24, align 8
  %26 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = call i32 @isBST(%struct.BinaryTree* %25, i32 %28, i32 %2)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %23, %15
  %32 = phi i1 [ false, %15 ], [ %30, %23 ]
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %31, %14, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %14 ], [ %33, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @isBSTdec(%struct.BinaryTree* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.BinaryTree* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %6
  br label %34

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %17 = load %struct.BinaryTree*, %struct.BinaryTree** %16, align 8
  %18 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = call i32 @isBSTdec(%struct.BinaryTree* %17, i32 %1, i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %25 = load %struct.BinaryTree*, %struct.BinaryTree** %24, align 8
  %26 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %27, 1
  %29 = call i32 @isBSTdec(%struct.BinaryTree* %25, i32 %28, i32 %2)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %23, %15
  %32 = phi i1 [ false, %15 ], [ %30, %23 ]
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %31, %14, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %14 ], [ %33, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(%struct.BinaryTree* %0, i32* %1) #0 {
  %3 = call i32 @isBST(%struct.BinaryTree* %0, i32 -2147483648, i32 2147483647)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = call i32 @subTreeSum(%struct.BinaryTree* %0)
  %7 = load i32, i32* %1, align 4
  %8 = call i32 @min(i32 %7, i32 %6)
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %11 = load %struct.BinaryTree*, %struct.BinaryTree** %10, align 8
  %12 = icmp ne %struct.BinaryTree* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %15 = load %struct.BinaryTree*, %struct.BinaryTree** %14, align 8
  %16 = call i32 @solve(%struct.BinaryTree* %15, i32* %1)
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %19 = load %struct.BinaryTree*, %struct.BinaryTree** %18, align 8
  %20 = icmp ne %struct.BinaryTree* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %23 = load %struct.BinaryTree*, %struct.BinaryTree** %22, align 8
  %24 = call i32 @solve(%struct.BinaryTree* %23, i32* %1)
  br label %25

25:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve2(%struct.BinaryTree* %0, i32* %1) #0 {
  %3 = call i32 @isBSTdec(%struct.BinaryTree* %0, i32 2147483647, i32 -2147483648)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = call i32 @subTreeSum(%struct.BinaryTree* %0)
  %7 = load i32, i32* %1, align 4
  %8 = call i32 @min(i32 %7, i32 %6)
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %11 = load %struct.BinaryTree*, %struct.BinaryTree** %10, align 8
  %12 = icmp ne %struct.BinaryTree* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %15 = load %struct.BinaryTree*, %struct.BinaryTree** %14, align 8
  %16 = call i32 @solve2(%struct.BinaryTree* %15, i32* %1)
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %19 = load %struct.BinaryTree*, %struct.BinaryTree** %18, align 8
  %20 = icmp ne %struct.BinaryTree* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %23 = load %struct.BinaryTree*, %struct.BinaryTree** %22, align 8
  %24 = call i32 @solve2(%struct.BinaryTree* %23, i32* %1)
  br label %25

25:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @minimumSumBST(%struct.BinaryTree* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 999999, i32* %2, align 4
  store i32 999999, i32* %3, align 4
  %4 = call i32 @solve(%struct.BinaryTree* %0, i32* %2)
  %5 = call i32 @solve2(%struct.BinaryTree* %0, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @min(i32 %6, i32 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @deleteTree(%struct.BinaryTree* %0) #0 {
  %2 = icmp eq %struct.BinaryTree* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 0
  %6 = load %struct.BinaryTree*, %struct.BinaryTree** %5, align 8
  call void @deleteTree(%struct.BinaryTree* %6)
  %7 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %0, i32 0, i32 1
  %8 = load %struct.BinaryTree*, %struct.BinaryTree** %7, align 8
  call void @deleteTree(%struct.BinaryTree* %8)
  %9 = bitcast %struct.BinaryTree* %0 to i8*
  call void @free(i8* %9) #4
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %4

4:                                                ; preds = %98, %97, %0
  %5 = load i64, i64* %1, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %1, align 8
  %7 = icmp ne i64 %5, 0
  br i1 %7, label %8, label %99

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i64, i64 %10, align 16
  br label %13

13:                                               ; preds = %21, %8
  %.02 = phi i32 [ 0, %8 ], [ %22, %21 ]
  %14 = sext i32 %.02 to i64
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %19)
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.02, 1
  br label %13

23:                                               ; preds = %13
  %24 = load i64, i64* %2, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i64, i64* %12, i64 0
  %28 = load i64, i64* %27, align 16
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  br label %97

30:                                               ; preds = %23
  %31 = call %struct.Queue* @InitializeQueue()
  %32 = getelementptr inbounds i64, i64* %12, i64 0
  %33 = load i64, i64* %32, align 16
  %34 = trunc i64 %33 to i32
  %35 = call %struct.BinaryTree* @createNode(i32 %34)
  call void @enqueue(%struct.Queue* %31, %struct.BinaryTree* %35)
  br label %36

36:                                               ; preds = %91, %30
  %.0 = phi i32 [ 1, %30 ], [ %92, %91 ]
  %37 = sext i32 %.0 to i64
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %93

40:                                               ; preds = %36
  %41 = call %struct.BinaryTree* @Front(%struct.Queue* %31)
  %42 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @dequeue(%struct.Queue* %31)
  br label %46

46:                                               ; preds = %45, %40
  %47 = call %struct.BinaryTree* @Front(%struct.Queue* %31)
  %48 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = call %struct.BinaryTree* @Front(%struct.Queue* %31)
  %53 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %52, i32 0, i32 0
  %54 = load %struct.BinaryTree*, %struct.BinaryTree** %53, align 8
  %55 = icmp eq %struct.BinaryTree* %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds i64, i64* %12, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = call %struct.BinaryTree* @createNode(i32 %60)
  %62 = call %struct.BinaryTree* @Front(%struct.Queue* %31)
  %63 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %62, i32 0, i32 0
  store %struct.BinaryTree* %61, %struct.BinaryTree** %63, align 8
  %64 = call %struct.BinaryTree* @Front(%struct.Queue* %31)
  %65 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %64, i32 0, i32 0
  %66 = load %struct.BinaryTree*, %struct.BinaryTree** %65, align 8
  call void @enqueue(%struct.Queue* %31, %struct.BinaryTree* %66)
  br label %78

67:                                               ; preds = %51
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds i64, i64* %12, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = call %struct.BinaryTree* @createNode(i32 %71)
  %73 = call %struct.BinaryTree* @Front(%struct.Queue* %31)
  %74 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %73, i32 0, i32 1
  store %struct.BinaryTree* %72, %struct.BinaryTree** %74, align 8
  %75 = call %struct.BinaryTree* @Front(%struct.Queue* %31)
  %76 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %75, i32 0, i32 1
  %77 = load %struct.BinaryTree*, %struct.BinaryTree** %76, align 8
  call void @enqueue(%struct.Queue* %31, %struct.BinaryTree* %77)
  br label %78

78:                                               ; preds = %67, %56
  br label %79

79:                                               ; preds = %78, %46
  %80 = call %struct.BinaryTree* @Front(%struct.Queue* %31)
  %81 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %80, i32 0, i32 0
  %82 = load %struct.BinaryTree*, %struct.BinaryTree** %81, align 8
  %83 = icmp ne %struct.BinaryTree* %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = call %struct.BinaryTree* @Front(%struct.Queue* %31)
  %86 = getelementptr inbounds %struct.BinaryTree, %struct.BinaryTree* %85, i32 0, i32 1
  %87 = load %struct.BinaryTree*, %struct.BinaryTree** %86, align 8
  %88 = icmp ne %struct.BinaryTree* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @dequeue(%struct.Queue* %31)
  br label %90

90:                                               ; preds = %89, %84, %79
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.0, 1
  br label %36

93:                                               ; preds = %36
  %94 = call %struct.BinaryTree* @deleteLeaves(%struct.BinaryTree* %35)
  %95 = call i32 @minimumSumBST(%struct.BinaryTree* %35)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  call void @deleteTree(%struct.BinaryTree* %35)
  br label %97

97:                                               ; preds = %93, %26
  %.01 = phi i32 [ 2, %26 ], [ 0, %93 ]
  call void @llvm.stackrestore(i8* %11)
  switch i32 %.01, label %100 [
    i32 0, label %98
    i32 2, label %4
  ]

98:                                               ; preds = %97
  br label %4

99:                                               ; preds = %4
  ret i32 0

100:                                              ; preds = %97
  unreachable
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
