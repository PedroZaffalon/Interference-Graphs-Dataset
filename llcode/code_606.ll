; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_606.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/d_linked_list.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@start = global %struct.node* null, align 8
@.str = private unnamed_addr constant [37 x i8] c"Enter 1 to insert at the beginning.\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Enter 2 to insert at the end.\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Enter 3 to insert position wise.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Enter 4 to count number of node& display the data.\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Enter 5 to Delete at the beginning.\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Enter 6 to delete at the end.\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Enter 7 to delete position wise.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Enter 8 to display the linked list.\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Enter any other number to exit.\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Enter your choice: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Enter the data: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"No node present.\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Enter the position: \0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"No. of nodes present is: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Node deleted sucessfully...\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Last node deleted successfully...\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Enter the position you want to delete: \00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Node deleted successfully...\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0))
  br label %11

11:                                               ; preds = %24, %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  switch i32 %14, label %23 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
  ]

15:                                               ; preds = %11
  call void @add_begin()
  br label %24

16:                                               ; preds = %11
  call void @insert_end()
  br label %24

17:                                               ; preds = %11
  call void @insert_pos()
  br label %24

18:                                               ; preds = %11
  call void @count_node()
  br label %24

19:                                               ; preds = %11
  call void @del_first()
  br label %24

20:                                               ; preds = %11
  call void @del_last()
  br label %24

21:                                               ; preds = %11
  call void @del_pos()
  br label %24

22:                                               ; preds = %11
  call void @display()
  br label %24

23:                                               ; preds = %11
  call void @exit(i32 0) #4
  unreachable

24:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15
  br label %11

25:                                               ; No predecessors!
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @add_begin() #0 {
  %1 = call noalias i8* @malloc(i64 24) #5
  %2 = bitcast i8* %1 to %struct.node*
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32* %4)
  %6 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 2
  store %struct.node* null, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** @start, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  store %struct.node* null, %struct.node** %10, align 8
  br label %16

11:                                               ; preds = %0
  %12 = load %struct.node*, %struct.node** @start, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  store %struct.node* %12, %struct.node** %13, align 8
  %14 = load %struct.node*, %struct.node** @start, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 2
  store %struct.node* %2, %struct.node** %15, align 8
  br label %16

16:                                               ; preds = %11, %9
  store %struct.node* %2, %struct.node** @start, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define void @insert_end() #0 {
  %1 = load %struct.node*, %struct.node** @start, align 8
  %2 = icmp eq %struct.node* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0))
  br label %25

5:                                                ; preds = %0
  %6 = load %struct.node*, %struct.node** @start, align 8
  br label %7

7:                                                ; preds = %11, %5
  %.0 = phi %struct.node* [ %6, %5 ], [ %13, %11 ]
  %8 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = icmp ne %struct.node* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  br label %7

14:                                               ; preds = %7
  %15 = call noalias i8* @malloc(i64 24) #5
  %16 = bitcast i8* %15 to %struct.node*
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  %18 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32* %18)
  %20 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %20, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store %struct.node* %21, %struct.node** %22, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 2
  store %struct.node* %.0, %struct.node** %23, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  store %struct.node* %16, %struct.node** %24, align 8
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insert_pos() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.node*, %struct.node** @start, align 8
  %3 = icmp eq %struct.node* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0))
  br label %32

6:                                                ; preds = %0
  %7 = load %struct.node*, %struct.node** @start, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32* %1)
  br label %10

10:                                               ; preds = %16, %6
  %.01 = phi %struct.node* [ %7, %6 ], [ %15, %16 ]
  %.0 = phi i32 [ 1, %6 ], [ %17, %16 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %.0, 1
  br label %10

18:                                               ; preds = %10
  %19 = call noalias i8* @malloc(i64 24) #5
  %20 = bitcast i8* %19 to %struct.node*
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  %22 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32* %22)
  %24 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  store %struct.node* %25, %struct.node** %26, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 2
  store %struct.node* %.01, %struct.node** %27, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 2
  store %struct.node* %20, %struct.node** %30, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* %20, %struct.node** %31, align 8
  br label %32

32:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @count_node() #0 {
  %1 = load %struct.node*, %struct.node** @start, align 8
  br label %2

2:                                                ; preds = %6, %0
  %.01 = phi %struct.node* [ %1, %0 ], [ %8, %6 ]
  %.0 = phi i32 [ 0, %0 ], [ %9, %6 ]
  %3 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = icmp ne %struct.node* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = add nsw i32 %.0, 1
  br label %2

10:                                               ; preds = %2
  %11 = add nsw i32 %.0, 1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0), i32 %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @del_first() #0 {
  %1 = load %struct.node*, %struct.node** @start, align 8
  %2 = load %struct.node*, %struct.node** @start, align 8
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %4, %struct.node** @start, align 8
  %5 = load %struct.node*, %struct.node** @start, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store %struct.node* null, %struct.node** %6, align 8
  %7 = bitcast %struct.node* %1 to i8*
  call void @free(i8* %7) #5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @del_last() #0 {
  %1 = load %struct.node*, %struct.node** @start, align 8
  %2 = load %struct.node*, %struct.node** @start, align 8
  br label %3

3:                                                ; preds = %7, %0
  %.01 = phi %struct.node* [ %2, %0 ], [ %9, %7 ]
  %.0 = phi %struct.node* [ %1, %0 ], [ %.01, %7 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = icmp ne %struct.node* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  br label %3

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  store %struct.node* null, %struct.node** %11, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  store %struct.node* %.01, %struct.node** %12, align 8
  %13 = bitcast %struct.node* %.01 to i8*
  call void @free(i8* %13) #5
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @del_pos() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32* %1)
  %4 = load %struct.node*, %struct.node** @start, align 8
  %5 = load i32, i32* %1, align 4
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %13, %0
  %.01 = phi %struct.node* [ %4, %0 ], [ %12, %13 ]
  %.0 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8
  br label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %.0, 1
  br label %7

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* %19, %struct.node** %20, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = icmp ne %struct.node* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %26 = load %struct.node*, %struct.node** %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  store %struct.node* %.01, %struct.node** %27, align 8
  br label %28

28:                                               ; preds = %24, %15
  %29 = bitcast %struct.node* %17 to i8*
  call void @free(i8* %29) #5
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @display() #0 {
  %1 = load %struct.node*, %struct.node** @start, align 8
  %2 = icmp eq %struct.node* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0))
  br label %15

5:                                                ; preds = %0
  %6 = load %struct.node*, %struct.node** @start, align 8
  br label %7

7:                                                ; preds = %9, %5
  %.0 = phi %struct.node* [ %6, %5 ], [ %14, %9 ]
  %8 = icmp ne %struct.node* %.0, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i32 %11)
  %13 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  br label %7

15:                                               ; preds = %7, %3
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
