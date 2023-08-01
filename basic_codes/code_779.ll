; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/encode/encode.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/encode/encode.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_node = type { %struct.tree_node*, %struct.tree_node*, %struct.tree_node*, %struct.tree_node*, float, i32, i8 }
%struct.cnode = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@root = global %struct.tree_node* null, align 8
@queue_head = global %struct.tree_node* null, align 8
@chead = global %struct.cnode* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"list:\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(%c,%f) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"inserting:%c,%f\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"popped:%c,%f\0A\00", align 1
@code = common global [255 x [255 x i8]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"built code:%c,%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%c %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.tree_node* @allocate_new_node(i32 %0, float %1) #0 {
  %3 = call noalias i8* @malloc(i64 48) #3
  %4 = bitcast i8* %3 to %struct.tree_node*
  %5 = icmp ne %struct.tree_node* %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %4, i32 0, i32 3
  store %struct.tree_node* null, %struct.tree_node** %7, align 8
  %8 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %4, i32 0, i32 2
  store %struct.tree_node* null, %struct.tree_node** %8, align 8
  %9 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %4, i32 0, i32 1
  store %struct.tree_node* null, %struct.tree_node** %9, align 8
  %10 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %4, i32 0, i32 0
  store %struct.tree_node* null, %struct.tree_node** %10, align 8
  %11 = trunc i32 %0 to i8
  %12 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %4, i32 0, i32 6
  store i8 %11, i8* %12, align 8
  %13 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %4, i32 0, i32 4
  store float %1, float* %13, align 8
  %14 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %4, i32 0, i32 5
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %6, %2
  ret %struct.tree_node* %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @display_tree_node_list(%struct.tree_node* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %3

3:                                                ; preds = %13, %1
  %.0 = phi %struct.tree_node* [ %0, %1 ], [ %15, %13 ]
  %4 = icmp ne %struct.tree_node* %.0, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 6
  %7 = load i8, i8* %6, align 8
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 4
  %10 = load float, float* %9, align 8
  %11 = fpext float %10 to double
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %8, double %11)
  br label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 3
  %15 = load %struct.tree_node*, %struct.tree_node** %14, align 8
  br label %3

16:                                               ; preds = %3
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @insert_into_priority_queue(%struct.tree_node* %0) #0 {
  %2 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 4
  %3 = load float, float* %2, align 8
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 6
  %7 = load i8, i8* %6, align 8
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 4
  %10 = load float, float* %9, align 8
  %11 = fpext float %10 to double
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 %8, double %11)
  %13 = load %struct.tree_node*, %struct.tree_node** @queue_head, align 8
  %14 = icmp eq %struct.tree_node* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store %struct.tree_node* %0, %struct.tree_node** @queue_head, align 8
  br label %40

16:                                               ; preds = %5
  %17 = load %struct.tree_node*, %struct.tree_node** @queue_head, align 8
  br label %18

18:                                               ; preds = %28, %16
  %.01 = phi %struct.tree_node* [ %17, %16 ], [ %30, %28 ]
  %.0 = phi %struct.tree_node* [ null, %16 ], [ %.01, %28 ]
  %19 = icmp ne %struct.tree_node* %.01, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.01, i32 0, i32 4
  %22 = load float, float* %21, align 8
  %23 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 4
  %24 = load float, float* %23, align 8
  %25 = fcmp olt float %22, %24
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i1 [ false, %18 ], [ %25, %20 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.01, i32 0, i32 3
  %30 = load %struct.tree_node*, %struct.tree_node** %29, align 8
  br label %18

31:                                               ; preds = %26
  %32 = load %struct.tree_node*, %struct.tree_node** @queue_head, align 8
  %33 = icmp eq %struct.tree_node* %.01, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 3
  store %struct.tree_node* %.01, %struct.tree_node** %35, align 8
  store %struct.tree_node* %0, %struct.tree_node** @queue_head, align 8
  br label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 3
  store %struct.tree_node* %0, %struct.tree_node** %37, align 8
  %38 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 3
  store %struct.tree_node* %.01, %struct.tree_node** %38, align 8
  br label %39

39:                                               ; preds = %36, %34
  br label %40

40:                                               ; preds = %39, %15, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.tree_node* @pop_priority_queue() #0 {
  %1 = load %struct.tree_node*, %struct.tree_node** @queue_head, align 8
  %2 = icmp ne %struct.tree_node* %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load %struct.tree_node*, %struct.tree_node** @queue_head, align 8
  %5 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %4, i32 0, i32 3
  %6 = load %struct.tree_node*, %struct.tree_node** %5, align 8
  store %struct.tree_node* %6, %struct.tree_node** @queue_head, align 8
  %7 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %1, i32 0, i32 6
  %8 = load i8, i8* %7, align 8
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %1, i32 0, i32 4
  %11 = load float, float* %10, align 8
  %12 = fpext float %11 to double
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 %9, double %12)
  br label %14

14:                                               ; preds = %3, %0
  ret %struct.tree_node* %1
}

; Function Attrs: noinline nounwind uwtable
define void @generate_code(%struct.tree_node* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 6
  %8 = load i8, i8* %7, align 8
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* @code, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %11
  store i8 0, i8* %12, align 1
  %13 = sub nsw i32 %1, 1
  br label %14

14:                                               ; preds = %31, %6
  %.01 = phi %struct.tree_node* [ %0, %6 ], [ %30, %31 ]
  %.0 = phi i32 [ %13, %6 ], [ %32, %31 ]
  %15 = icmp sge i32 %.0, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.01, i32 0, i32 2
  %18 = load %struct.tree_node*, %struct.tree_node** %17, align 8
  %19 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %18, i32 0, i32 0
  %20 = load %struct.tree_node*, %struct.tree_node** %19, align 8
  %21 = icmp eq %struct.tree_node* %.01, %20
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 48, i32 49
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %8 to i64
  %26 = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* @code, i64 0, i64 %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %26, i64 0, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.01, i32 0, i32 2
  %30 = load %struct.tree_node*, %struct.tree_node** %29, align 8
  br label %31

31:                                               ; preds = %16
  %32 = add nsw i32 %.0, -1
  br label %14

33:                                               ; preds = %14
  %34 = zext i8 %8 to i32
  %35 = zext i8 %8 to i64
  %36 = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* @code, i64 0, i64 %35
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 %34, i8* %37)
  br label %46

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 0
  %41 = load %struct.tree_node*, %struct.tree_node** %40, align 8
  %42 = add nsw i32 %1, 1
  call void @generate_code(%struct.tree_node* %41, i32 %42)
  %43 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 1
  %44 = load %struct.tree_node*, %struct.tree_node** %43, align 8
  %45 = add nsw i32 %1, 1
  call void @generate_code(%struct.tree_node* %44, i32 %45)
  br label %46

46:                                               ; preds = %39, %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dump_code(%struct._IO_FILE* %0) #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %3 = icmp slt i32 %.0, 255
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* @code, i64 0, i64 %5
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* @code, i64 0, i64 %11
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %.0, i8* %13)
  br label %15

15:                                               ; preds = %10, %4
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1
  br label %2

18:                                               ; preds = %2
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @encode(i8* %0, %struct._IO_FILE* %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi i8* [ %0, %2 ], [ %12, %6 ]
  %4 = load i8, i8* %.0, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i8, i8* %.0, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* @code, i64 0, i64 %8
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %3

13:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_tree(%struct.tree_node* %0) #0 {
  %2 = icmp eq %struct.tree_node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 0
  %6 = load %struct.tree_node*, %struct.tree_node** %5, align 8
  call void @free_tree(%struct.tree_node* %6)
  %7 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 1
  %8 = load %struct.tree_node*, %struct.tree_node** %7, align 8
  call void @free_tree(%struct.tree_node* %8)
  %9 = bitcast %struct.tree_node* %0 to i8*
  call void @free(i8* %9) #3
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @initialize_priority_queue(i32 %0, i8 signext %1, float* %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.0 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %5 = icmp slt i32 %.0, %0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sext i8 %1 to i32
  %8 = add nsw i32 %7, %.0
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds float, float* %2, i64 %9
  %11 = load float, float* %10, align 4
  %12 = call %struct.tree_node* @allocate_new_node(i32 %8, float %11)
  call void @insert_into_priority_queue(%struct.tree_node* %12)
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.0, 1
  br label %4

15:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @build_tree(i32 %0) #0 {
  br label %2

2:                                                ; preds = %19, %1
  %.0 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %3 = sub nsw i32 %0, 1
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = call %struct.tree_node* @pop_priority_queue()
  %7 = call %struct.tree_node* @pop_priority_queue()
  %8 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %6, i32 0, i32 4
  %9 = load float, float* %8, align 8
  %10 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %7, i32 0, i32 4
  %11 = load float, float* %10, align 8
  %12 = fadd float %9, %11
  %13 = call %struct.tree_node* @allocate_new_node(i32 0, float %12)
  %14 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %7, i32 0, i32 2
  store %struct.tree_node* %13, %struct.tree_node** %14, align 8
  %15 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %6, i32 0, i32 2
  store %struct.tree_node* %13, %struct.tree_node** %15, align 8
  %16 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %13, i32 0, i32 1
  store %struct.tree_node* %7, %struct.tree_node** %16, align 8
  %17 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %13, i32 0, i32 0
  store %struct.tree_node* %6, %struct.tree_node** %17, align 8
  %18 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %13, i32 0, i32 5
  store i32 0, i32* %18, align 4
  call void @insert_into_priority_queue(%struct.tree_node* %13)
  br label %19

19:                                               ; preds = %5
  %20 = add nsw i32 %.0, 1
  br label %2

21:                                               ; preds = %2
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
