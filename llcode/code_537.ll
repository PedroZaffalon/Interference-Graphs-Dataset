; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_537.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DQueueLinkedList.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, i32, %struct.node* }

@.str = private unnamed_addr constant [16 x i8] c"Queue is Empty\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d \09\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"\0A\0A 1. insert an item at Head \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"\0A 2. insert an item at Tail  \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"\0A 3. delete node at Tail \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"\0A 4. delete node at Head \00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"\0A 5. view at Head to Tail \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\0A 6. view at Tail to Head \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"\0A 7. search node\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\0A 8. exit\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\0A\0A Enter your choice: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"How many element you want to insert = \00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"\0A enter data to be inserted at head \0A \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c" enter data to be inserted at Tail \0A \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c" enter data you want to search \0A \00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c" no such node found %c %c \0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c" data %d is found \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insertTail(%struct.node** %0, %struct.node** %1, i32 %2) #0 {
  %4 = call noalias i8* @malloc(i64 24) #4
  %5 = bitcast i8* %4 to %struct.node*
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  store i32 %2, i32* %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store %struct.node* null, %struct.node** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store %struct.node* null, %struct.node** %8, align 8
  %9 = load %struct.node*, %struct.node** %0, align 8
  %10 = icmp eq %struct.node* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load %struct.node*, %struct.node** %1, align 8
  %13 = icmp eq %struct.node* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store %struct.node* %5, %struct.node** %0, align 8
  store %struct.node* %5, %struct.node** %1, align 8
  br label %20

15:                                               ; preds = %11, %3
  %16 = load %struct.node*, %struct.node** %1, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store %struct.node* %16, %struct.node** %17, align 8
  %18 = load %struct.node*, %struct.node** %1, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 2
  store %struct.node* %5, %struct.node** %19, align 8
  store %struct.node* %5, %struct.node** %1, align 8
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @insertHead(%struct.node** %0, %struct.node** %1, i32 %2) #0 {
  %4 = call noalias i8* @malloc(i64 24) #4
  %5 = bitcast i8* %4 to %struct.node*
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store %struct.node* null, %struct.node** %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store %struct.node* null, %struct.node** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  store i32 %2, i32* %8, align 8
  %9 = load %struct.node*, %struct.node** %0, align 8
  %10 = icmp eq %struct.node* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load %struct.node*, %struct.node** %1, align 8
  %13 = icmp eq %struct.node* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store %struct.node* %5, %struct.node** %0, align 8
  store %struct.node* %5, %struct.node** %1, align 8
  br label %20

15:                                               ; preds = %11, %3
  %16 = load %struct.node*, %struct.node** %0, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store %struct.node* %16, %struct.node** %17, align 8
  %18 = load %struct.node*, %struct.node** %0, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  store %struct.node* %5, %struct.node** %19, align 8
  store %struct.node* %5, %struct.node** %0, align 8
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deletionHead(%struct.node** %0, %struct.node** %1) #0 {
  %3 = load %struct.node*, %struct.node** %0, align 8
  %4 = load %struct.node*, %struct.node** %0, align 8
  %5 = icmp eq %struct.node* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load %struct.node*, %struct.node** %1, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  br label %28

11:                                               ; preds = %6, %2
  %12 = load %struct.node*, %struct.node** %0, align 8
  %13 = load %struct.node*, %struct.node** %1, align 8
  %14 = icmp eq %struct.node* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load %struct.node*, %struct.node** %0, align 8
  %17 = bitcast %struct.node* %16 to i8*
  call void @free(i8* %17) #4
  %18 = load %struct.node*, %struct.node** %1, align 8
  %19 = bitcast %struct.node* %18 to i8*
  call void @free(i8* %19) #4
  store %struct.node* null, %struct.node** %0, align 8
  store %struct.node* null, %struct.node** %1, align 8
  br label %27

20:                                               ; preds = %11
  %21 = load %struct.node*, %struct.node** %0, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %22, align 8
  store %struct.node* %23, %struct.node** %0, align 8
  %24 = load %struct.node*, %struct.node** %0, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  store %struct.node* null, %struct.node** %25, align 8
  %26 = bitcast %struct.node* %3 to i8*
  call void @free(i8* %26) #4
  br label %27

27:                                               ; preds = %20, %15
  br label %28

28:                                               ; preds = %27, %9
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @deletionTail(%struct.node** %0, %struct.node** %1) #0 {
  %3 = load %struct.node*, %struct.node** %1, align 8
  %4 = load %struct.node*, %struct.node** %0, align 8
  %5 = icmp eq %struct.node* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load %struct.node*, %struct.node** %1, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  br label %28

11:                                               ; preds = %6, %2
  %12 = load %struct.node*, %struct.node** %0, align 8
  %13 = load %struct.node*, %struct.node** %1, align 8
  %14 = icmp eq %struct.node* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load %struct.node*, %struct.node** %0, align 8
  %17 = bitcast %struct.node* %16 to i8*
  call void @free(i8* %17) #4
  %18 = load %struct.node*, %struct.node** %1, align 8
  %19 = bitcast %struct.node* %18 to i8*
  call void @free(i8* %19) #4
  store %struct.node* null, %struct.node** %0, align 8
  store %struct.node* null, %struct.node** %1, align 8
  br label %27

20:                                               ; preds = %11
  %21 = load %struct.node*, %struct.node** %1, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load %struct.node*, %struct.node** %22, align 8
  store %struct.node* %23, %struct.node** %1, align 8
  %24 = load %struct.node*, %struct.node** %1, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 2
  store %struct.node* null, %struct.node** %25, align 8
  %26 = bitcast %struct.node* %3 to i8*
  call void @free(i8* %26) #4
  br label %27

27:                                               ; preds = %20, %15
  br label %28

28:                                               ; preds = %27, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @search(%struct.node* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.01 = phi %struct.node* [ %0, %2 ], [ %12, %10 ]
  %4 = icmp ne %struct.node* %.01, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %12 = load %struct.node*, %struct.node** %11, align 8
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %9
  %.0 = phi %struct.node* [ %.01, %9 ], [ null, %13 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @viewFirst(%struct.node* %0, %struct.node* %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %struct.node* [ %0, %2 ], [ %10, %5 ]
  %4 = icmp ne %struct.node* %.0, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %9 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %9, align 8
  br label %3

11:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @viewLast(%struct.node* %0, %struct.node* %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %struct.node* [ %1, %2 ], [ %10, %5 ]
  %4 = icmp ne %struct.node* %.0, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %9 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %10 = load %struct.node*, %struct.node** %9, align 8
  br label %3

11:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @menu() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  ret i32 %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.node* null, %struct.node** %1, align 8
  store %struct.node* null, %struct.node** %2, align 8
  br label %6

6:                                                ; preds = %57, %0
  %7 = call i32 @menu()
  switch i32 %7, label %57 [
    i32 1, label %8
    i32 2, label %21
    i32 3, label %34
    i32 4, label %35
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %56
  ]

8:                                                ; preds = %6
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32* %4)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0))
  br label %12

12:                                               ; preds = %18, %8
  %.01 = phi i32 [ 1, %8 ], [ %19, %18 ]
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  call void @insertHead(%struct.node** %1, %struct.node** %2, i32 %17)
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.01, 1
  br label %12

20:                                               ; preds = %12
  br label %57

21:                                               ; preds = %6
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32* %5)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i32 0, i32 0))
  br label %25

25:                                               ; preds = %31, %21
  %.0 = phi i32 [ 1, %21 ], [ %32, %31 ]
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %.0, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32* %3)
  %30 = load i32, i32* %3, align 4
  call void @insertTail(%struct.node** %1, %struct.node** %2, i32 %30)
  br label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %.0, 1
  br label %25

33:                                               ; preds = %25
  br label %57

34:                                               ; preds = %6
  call void @deletionTail(%struct.node** %1, %struct.node** %2)
  br label %57

35:                                               ; preds = %6
  call void @deletionHead(%struct.node** %1, %struct.node** %2)
  br label %57

36:                                               ; preds = %6
  %37 = load %struct.node*, %struct.node** %1, align 8
  %38 = load %struct.node*, %struct.node** %2, align 8
  call void @viewFirst(%struct.node* %37, %struct.node* %38)
  br label %57

39:                                               ; preds = %6
  %40 = load %struct.node*, %struct.node** %1, align 8
  %41 = load %struct.node*, %struct.node** %2, align 8
  call void @viewLast(%struct.node* %40, %struct.node* %41)
  br label %57

42:                                               ; preds = %6
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32* %3)
  %45 = load %struct.node*, %struct.node** %1, align 8
  %46 = load i32, i32* %3, align 4
  %47 = call %struct.node* @search(%struct.node* %45, i32 %46)
  %48 = icmp eq %struct.node* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 2, i32 2)
  br label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i32 %53)
  br label %55

55:                                               ; preds = %51, %49
  br label %57

56:                                               ; preds = %6
  call void @exit(i32 0) #5
  unreachable

57:                                               ; preds = %55, %39, %36, %35, %34, %33, %20, %6
  br label %6

58:                                               ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
