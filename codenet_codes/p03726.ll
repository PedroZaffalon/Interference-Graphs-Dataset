; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03726/s776237581.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03726/s776237581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack = type { %struct.node_sub*, i32 }
%struct.node_sub = type { i32, %struct.node_sub* }
%struct.queue = type { %struct.node_sub*, %struct.node_sub*, i32 }

@.str = private unnamed_addr constant [22 x i8] c"no data in the stack\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"no data in the queue\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"First\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Second\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stack* @make_stack() #0 {
  %1 = call noalias i8* @malloc(i64 16) #3
  %2 = bitcast i8* %1 to %struct.stack*
  %3 = getelementptr inbounds %struct.stack, %struct.stack* %2, i32 0, i32 0
  store %struct.node_sub* null, %struct.node_sub** %3, align 8
  %4 = getelementptr inbounds %struct.stack, %struct.stack* %2, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret %struct.stack* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @stack_is_empty(%struct.stack* %0) #0 {
  %2 = getelementptr inbounds %struct.stack, %struct.stack* %0, i32 0, i32 1
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
define void @stack_add_data(i32 %0, %struct.stack* %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.node_sub*
  %5 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.stack, %struct.stack* %1, i32 0, i32 0
  %7 = load %struct.node_sub*, %struct.node_sub** %6, align 8
  %8 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %4, i32 0, i32 1
  store %struct.node_sub* %7, %struct.node_sub** %8, align 8
  %9 = getelementptr inbounds %struct.stack, %struct.stack* %1, i32 0, i32 0
  store %struct.node_sub* %4, %struct.node_sub** %9, align 8
  %10 = getelementptr inbounds %struct.stack, %struct.stack* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @stack_take_data(%struct.stack* %0) #0 {
  %2 = getelementptr inbounds %struct.stack, %struct.stack* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.stack, %struct.stack* %0, i32 0, i32 0
  %9 = load %struct.node_sub*, %struct.node_sub** %8, align 8
  %10 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.stack, %struct.stack* %0, i32 0, i32 0
  %13 = load %struct.node_sub*, %struct.node_sub** %12, align 8
  %14 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %13, i32 0, i32 1
  %15 = load %struct.node_sub*, %struct.node_sub** %14, align 8
  %16 = getelementptr inbounds %struct.stack, %struct.stack* %0, i32 0, i32 0
  store %struct.node_sub* %15, %struct.node_sub** %16, align 8
  %17 = bitcast %struct.node_sub* %13 to i8*
  call void @free(i8* %17) #3
  %18 = getelementptr inbounds %struct.stack, %struct.stack* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %18, align 8
  ret i32 %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @stack_look_data(%struct.stack* %0) #0 {
  %2 = getelementptr inbounds %struct.stack, %struct.stack* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.stack, %struct.stack* %0, i32 0, i32 0
  %9 = load %struct.node_sub*, %struct.node_sub** %8, align 8
  %10 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi i32 [ undef, %5 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.queue* @make_queue() #0 {
  %1 = call noalias i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.queue*
  %3 = getelementptr inbounds %struct.queue, %struct.queue* %2, i32 0, i32 0
  store %struct.node_sub* null, %struct.node_sub** %3, align 8
  %4 = getelementptr inbounds %struct.queue, %struct.queue* %2, i32 0, i32 1
  store %struct.node_sub* null, %struct.node_sub** %4, align 8
  %5 = getelementptr inbounds %struct.queue, %struct.queue* %2, i32 0, i32 2
  store i32 0, i32* %5, align 8
  ret %struct.queue* %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @queue_is_empty(%struct.queue* %0) #0 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
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
define void @queue_add_data(i32 %0, %struct.queue* %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.node_sub*
  %5 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %4, i32 0, i32 1
  store %struct.node_sub* null, %struct.node_sub** %6, align 8
  %7 = call i32 @queue_is_empty(%struct.queue* %1)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 0
  store %struct.node_sub* %4, %struct.node_sub** %10, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 1
  %13 = load %struct.node_sub*, %struct.node_sub** %12, align 8
  %14 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %13, i32 0, i32 1
  store %struct.node_sub* %4, %struct.node_sub** %14, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 1
  store %struct.node_sub* %4, %struct.node_sub** %16, align 8
  %17 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @queue_take_data(%struct.queue* %0) #0 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %9 = load %struct.node_sub*, %struct.node_sub** %8, align 8
  %10 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %13 = load %struct.node_sub*, %struct.node_sub** %12, align 8
  %14 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  store %struct.node_sub* null, %struct.node_sub** %18, align 8
  %19 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 1
  store %struct.node_sub* null, %struct.node_sub** %19, align 8
  br label %24

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %13, i32 0, i32 1
  %22 = load %struct.node_sub*, %struct.node_sub** %21, align 8
  %23 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  store %struct.node_sub* %22, %struct.node_sub** %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  %25 = bitcast %struct.node_sub* %13 to i8*
  call void @free(i8* %25) #3
  %26 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 8
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @queue_look_data(%struct.queue* %0) #0 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %9 = load %struct.node_sub*, %struct.node_sub** %8, align 8
  %10 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi i32 [ undef, %5 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @insert_node(i32 %0, %struct.node_sub** %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.node_sub*
  %5 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = load %struct.node_sub*, %struct.node_sub** %1, align 8
  %7 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %4, i32 0, i32 1
  store %struct.node_sub* %6, %struct.node_sub** %7, align 8
  store %struct.node_sub* %4, %struct.node_sub** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.node_sub**
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  br label %20

20:                                               ; preds = %28, %0
  %.01 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %struct.node_sub*, %struct.node_sub** %9, i64 %24
  store %struct.node_sub* null, %struct.node_sub** %25, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %.01, 1
  br label %20

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %48, %30
  %.1 = phi i32 [ 1, %30 ], [ %49, %48 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.1, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %2, i32* %3)
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.node_sub*, %struct.node_sub** %9, i64 %42
  call void @insert_node(i32 %40, %struct.node_sub** %43)
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.node_sub*, %struct.node_sub** %9, i64 %46
  call void @insert_node(i32 %44, %struct.node_sub** %47)
  br label %48

48:                                               ; preds = %34
  %49 = add nsw i32 %.1, 1
  br label %31

50:                                               ; preds = %31
  %51 = call %struct.stack* @make_stack()
  %52 = call %struct.queue* @make_queue()
  call void @queue_add_data(i32 0, %struct.queue* %52)
  call void @stack_add_data(i32 0, %struct.stack* %51)
  %53 = getelementptr inbounds i32, i32* %14, i64 0
  store i32 -1, i32* %53, align 4
  br label %54

54:                                               ; preds = %84, %50
  %55 = call i32 @queue_is_empty(%struct.queue* %52)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  %58 = call i32 @queue_take_data(%struct.queue* %52)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.node_sub*, %struct.node_sub** %9, i64 %59
  %61 = load %struct.node_sub*, %struct.node_sub** %60, align 8
  br label %62

62:                                               ; preds = %81, %57
  %.02 = phi %struct.node_sub* [ %61, %57 ], [ %83, %81 ]
  %63 = icmp ne %struct.node_sub* %.02, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %.02, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %.02, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  call void @queue_add_data(i32 %73, %struct.queue* %52)
  %74 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %.02, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  call void @stack_add_data(i32 %75, %struct.stack* %51)
  %76 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %.02, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  store i32 %58, i32* %79, align 4
  br label %80

80:                                               ; preds = %71, %64
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %.02, i32 0, i32 1
  %83 = load %struct.node_sub*, %struct.node_sub** %82, align 8
  br label %62

84:                                               ; preds = %62
  br label %54

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %112, %85
  %87 = call i32 @stack_is_empty(%struct.stack* %51)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = call i32 @stack_take_data(%struct.stack* %51)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %19, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds i32, i32* %14, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %19, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = sext i32 %90 to i64
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %19, i64 %107
  store i32 0, i32* %108, align 4
  br label %111

109:                                              ; preds = %95
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %115

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %89
  br label %86

113:                                              ; preds = %86
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  br label %115

115:                                              ; preds = %113, %109
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
