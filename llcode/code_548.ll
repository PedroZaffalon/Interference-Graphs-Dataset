; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_548.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/priority_queue.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.task = type { i32, i32 }

@CAPACITY = global i32 10, align 4
@.str = private unnamed_addr constant [101 x i8] c"\09In this program the greater the priority value of the task, the higher is the priority of the task\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"1...Enter a new task\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"2...Remove highest priority task\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"3...Show highest priority task\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"4...Exit\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Enter you option below:\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Enter the task ID:\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Enter the task Priority:\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Element Processed is:\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ID: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Priority: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Element Ready to be Processed first is:\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Invalid option entered, please try again !\0A\0A\00", align 1
@size = common global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Error !\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.task, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.task, align 4
  %4 = alloca %struct.task, align 4
  %5 = load i32, i32* @CAPACITY, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = call noalias i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to %struct.task*
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i32 0, i32 0))
  br label %11

11:                                               ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %12 = icmp slt i32 %.01, 110
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %.01, 1
  br label %11

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %19

19:                                               ; preds = %76, %17
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0))
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32* %2)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* %2, align 4
  switch i32 %28, label %65 [
    i32 1, label %29
    i32 2, label %40
    i32 3, label %52
    i32 4, label %64
  ]

29:                                               ; preds = %19
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  %32 = getelementptr inbounds %struct.task, %struct.task* %1, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32* %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0))
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  %36 = getelementptr inbounds %struct.task, %struct.task* %1, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32* %36)
  %38 = bitcast %struct.task* %1 to i64*
  %39 = load i64, i64* %38, align 4
  call void @addTask(i64 %39, %struct.task* %9)
  br label %67

40:                                               ; preds = %19
  %41 = call i64 @poll(%struct.task* %9)
  %42 = bitcast %struct.task* %3 to i64*
  store i64 %41, i64* %42, align 4
  %43 = bitcast %struct.task* %1 to i8*
  %44 = bitcast %struct.task* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 8, i1 false)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0))
  %46 = getelementptr inbounds %struct.task, %struct.task* %1, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 %47)
  %49 = getelementptr inbounds %struct.task, %struct.task* %1, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 %50)
  br label %67

52:                                               ; preds = %19
  %53 = call i64 @peek(%struct.task* %9)
  %54 = bitcast %struct.task* %4 to i64*
  store i64 %53, i64* %54, align 4
  %55 = bitcast %struct.task* %1 to i8*
  %56 = bitcast %struct.task* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 8, i1 false)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.task, %struct.task* %1, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 %59)
  %61 = getelementptr inbounds %struct.task, %struct.task* %1, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 %62)
  br label %67

64:                                               ; preds = %19
  br label %67

65:                                               ; preds = %19
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0))
  br label %67

67:                                               ; preds = %65, %64, %52, %40, %29
  br label %68

68:                                               ; preds = %72, %67
  %.0 = phi i32 [ 0, %67 ], [ %73, %72 ]
  %69 = icmp slt i32 %.0, 100
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %.0, 1
  br label %68

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %76

76:                                               ; preds = %74
  %77 = load i32, i32* %2, align 4
  %78 = icmp ne i32 %77, 4
  br i1 %78, label %19, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.task* %9 to i8*
  call void @free(i8* %80) #5
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @addTask(i64 %0, %struct.task* %1) #0 {
  %3 = alloca %struct.task, align 4
  %4 = alloca %struct.task*, align 8
  %5 = bitcast %struct.task* %3 to i64*
  store i64 %0, i64* %5, align 4
  store %struct.task* %1, %struct.task** %4, align 8
  call void @ensureExtraCapacity(%struct.task** %4)
  %6 = load %struct.task*, %struct.task** %4, align 8
  %7 = load i32, i32* @size, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.task, %struct.task* %6, i64 %8
  %10 = bitcast %struct.task* %9 to i8*
  %11 = bitcast %struct.task* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 8, i1 false)
  %12 = load i32, i32* @size, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @size, align 4
  %14 = load %struct.task*, %struct.task** %4, align 8
  call void @heapifyUp(%struct.task* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @poll(%struct.task* %0) #0 {
  %2 = alloca %struct.task, align 4
  %3 = alloca %struct.task, align 4
  %4 = load i32, i32* @size, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0))
  call void @exit(i32 0) #6
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.task, %struct.task* %0, i64 0
  %10 = bitcast %struct.task* %3 to i8*
  %11 = bitcast %struct.task* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %struct.task, %struct.task* %0, i64 0
  %13 = load i32, i32* @size, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.task, %struct.task* %0, i64 %15
  %17 = bitcast %struct.task* %12 to i8*
  %18 = bitcast %struct.task* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 8, i1 false)
  %19 = load i32, i32* @size, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @size, align 4
  call void @heapifyDown(%struct.task* %0)
  %21 = bitcast %struct.task* %2 to i8*
  %22 = bitcast %struct.task* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 8, i1 false)
  %23 = bitcast %struct.task* %2 to i64*
  %24 = load i64, i64* %23, align 4
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @peek(%struct.task* %0) #0 {
  %2 = alloca %struct.task, align 4
  %3 = load i32, i32* @size, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0))
  call void @exit(i32 0) #6
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.task, %struct.task* %0, i64 0
  %9 = bitcast %struct.task* %2 to i8*
  %10 = bitcast %struct.task* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  %11 = bitcast %struct.task* %2 to i64*
  %12 = load i64, i64* %11, align 4
  ret i64 %12
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @heapifyDown(%struct.task* %0) #0 {
  %2 = alloca %struct.task, align 4
  %3 = alloca %struct.task, align 4
  %4 = call i32 @getLeftChildIndex(i32 0)
  br label %5

5:                                                ; preds = %33, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %33 ]
  %.0 = phi i32 [ %4, %1 ], [ %.1, %33 ]
  %6 = call zeroext i1 @hasLeftChild(i32 %.01)
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = call zeroext i1 @hasRightChild(i32 %.01)
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = call i64 @rightChild(i32 %.01, %struct.task* %0)
  %11 = bitcast %struct.task* %2 to i64*
  store i64 %10, i64* %11, align 4
  %12 = getelementptr inbounds %struct.task, %struct.task* %2, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = call i64 @leftChild(i32 %.01, %struct.task* %0)
  %15 = bitcast %struct.task* %3 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %struct.task, %struct.task* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = call i32 @getRightChildIndex(i32 %.01)
  br label %21

21:                                               ; preds = %19, %9, %7
  %.1 = phi i32 [ %20, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds %struct.task, %struct.task* %0, i64 %22
  %24 = getelementptr inbounds %struct.task, %struct.task* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds %struct.task, %struct.task* %0, i64 %26
  %28 = getelementptr inbounds %struct.task, %struct.task* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %34

32:                                               ; preds = %21
  call void @swap(i32 %.01, i32 %.1, %struct.task* %0)
  br label %33

33:                                               ; preds = %32
  br label %5

34:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getLeftChildIndex(i32 %0) #0 {
  %2 = mul nsw i32 2, %0
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @hasLeftChild(i32 %0) #0 {
  %2 = call i32 @getLeftChildIndex(i32 %0)
  %3 = load i32, i32* @size, align 4
  %4 = icmp slt i32 %2, %3
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @hasRightChild(i32 %0) #0 {
  %2 = call i32 @getRightChildIndex(i32 %0)
  %3 = load i32, i32* @size, align 4
  %4 = icmp slt i32 %2, %3
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @rightChild(i32 %0, %struct.task* %1) #0 {
  %3 = alloca %struct.task, align 4
  %4 = call i32 @getRightChildIndex(i32 %0)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.task, %struct.task* %1, i64 %5
  %7 = bitcast %struct.task* %3 to i8*
  %8 = bitcast %struct.task* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = bitcast %struct.task* %3 to i64*
  %10 = load i64, i64* %9, align 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @leftChild(i32 %0, %struct.task* %1) #0 {
  %3 = alloca %struct.task, align 4
  %4 = call i32 @getLeftChildIndex(i32 %0)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.task, %struct.task* %1, i64 %5
  %7 = bitcast %struct.task* %3 to i8*
  %8 = bitcast %struct.task* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = bitcast %struct.task* %3 to i64*
  %10 = load i64, i64* %9, align 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRightChildIndex(i32 %0) #0 {
  %2 = mul nsw i32 2, %0
  %3 = add nsw i32 %2, 2
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32 %0, i32 %1, %struct.task* %2) #0 {
  %4 = alloca %struct.task, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.task, %struct.task* %2, i64 %5
  %7 = bitcast %struct.task* %4 to i8*
  %8 = bitcast %struct.task* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %struct.task, %struct.task* %2, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.task, %struct.task* %2, i64 %11
  %13 = bitcast %struct.task* %10 to i8*
  %14 = bitcast %struct.task* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.task, %struct.task* %2, i64 %15
  %17 = bitcast %struct.task* %16 to i8*
  %18 = bitcast %struct.task* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @heapifyUp(%struct.task* %0) #0 {
  %2 = alloca %struct.task, align 4
  %3 = load i32, i32* @size, align 4
  %4 = sub nsw i32 %3, 1
  br label %5

5:                                                ; preds = %19, %1
  %.0 = phi i32 [ %4, %1 ], [ %21, %19 ]
  %6 = call zeroext i1 @hasParent(i32 %.0)
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = call i64 @parent(i32 %.0, %struct.task* %0)
  %9 = bitcast %struct.task* %2 to i64*
  store i64 %8, i64* %9, align 4
  %10 = getelementptr inbounds %struct.task, %struct.task* %2, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds %struct.task, %struct.task* %0, i64 %12
  %14 = getelementptr inbounds %struct.task, %struct.task* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %11, %15
  br label %17

17:                                               ; preds = %7, %5
  %18 = phi i1 [ false, %5 ], [ %16, %7 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = call i32 @getParentIndex(i32 %.0)
  call void @swap(i32 %20, i32 %.0, %struct.task* %0)
  %21 = call i32 @getParentIndex(i32 %.0)
  br label %5

22:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @hasParent(i32 %0) #0 {
  %2 = call i32 @getParentIndex(i32 %0)
  %3 = icmp sge i32 %2, 0
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @parent(i32 %0, %struct.task* %1) #0 {
  %3 = alloca %struct.task, align 4
  %4 = call i32 @getParentIndex(i32 %0)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.task, %struct.task* %1, i64 %5
  %7 = bitcast %struct.task* %3 to i8*
  %8 = bitcast %struct.task* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = bitcast %struct.task* %3 to i64*
  %10 = load i64, i64* %9, align 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @getParentIndex(i32 %0) #0 {
  %2 = sub nsw i32 %0, 1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @ensureExtraCapacity(%struct.task** %0) #0 {
  %2 = load i32, i32* @size, align 4
  %3 = load i32, i32* @CAPACITY, align 4
  %4 = mul nsw i32 2, %3
  %5 = sdiv i32 %4, 3
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load %struct.task*, %struct.task** %0, align 8
  %9 = bitcast %struct.task* %8 to i8*
  %10 = load i32, i32* @CAPACITY, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* @CAPACITY, align 4
  %12 = sext i32 %11 to i64
  %13 = call i8* @realloc(i8* %9, i64 %12) #5
  %14 = bitcast i8* %13 to %struct.task*
  store %struct.task* %14, %struct.task** %0, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
