; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_439.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DoublyLinkedList.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@head = global %struct.node* null, align 8
@.str = private unnamed_addr constant [22 x i8] c"Linked List is empty.\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d <-> \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"a. Display the elements of the linked list\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"b. Insert an element at the beginning of the list\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"c. Insert an element at the end of the list\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"d. Insert an element at a specified position in the list\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"e. Deletion of an element from the beginning of the list\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"f. Deletion of an element from the end of the list\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"g. Deletion of an element from a specified position in the list\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"!!!ERROR!!!\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @size() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  %2 = load %struct.node*, %struct.node** @head, align 8
  %3 = icmp eq %struct.node* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  br label %16

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %11, %6
  %.02 = phi %struct.node* [ %1, %6 ], [ %14, %11 ]
  %.01 = phi i32 [ 1, %6 ], [ %12, %11 ]
  %8 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = icmp ne %struct.node* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  %13 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  br label %7

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %4
  %.0 = phi i32 [ 0, %4 ], [ %.01, %15 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @display() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  br label %2

2:                                                ; preds = %6, %0
  %.0 = phi %struct.node* [ %1, %0 ], [ %11, %6 ]
  %3 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = icmp ne %struct.node* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %10 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %11 = load %struct.node*, %struct.node** %10, align 8
  br label %2

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insertHead(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.node*
  %4 = load %struct.node*, %struct.node** @head, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store %struct.node* null, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** @head, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* %7, %struct.node** %8, align 8
  store %struct.node* %3, %struct.node** @head, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @insertTail(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.node*
  %4 = load %struct.node*, %struct.node** @head, align 8
  %5 = icmp eq %struct.node* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @insertHead(i32 %0)
  br label %21

7:                                                ; preds = %1
  %8 = load %struct.node*, %struct.node** @head, align 8
  br label %9

9:                                                ; preds = %13, %7
  %.0 = phi %struct.node* [ %8, %7 ], [ %15, %13 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = icmp ne %struct.node* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8
  br label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 %0, i32* %17, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  store %struct.node* %3, %struct.node** %18, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store %struct.node* %.0, %struct.node** %19, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* null, %struct.node** %20, align 8
  br label %21

21:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insertPos(i32 %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.node*
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @insertHead(i32 %1)
  br label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 %1, i32* %8, align 8
  %9 = load %struct.node*, %struct.node** @head, align 8
  %10 = load %struct.node*, %struct.node** @head, align 8
  br label %11

11:                                               ; preds = %17, %7
  %.03 = phi %struct.node* [ %9, %7 ], [ %16, %17 ]
  %.01 = phi i32 [ 1, %7 ], [ %18, %17 ]
  %12 = sub nsw i32 %0, 1
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.01, 1
  br label %11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %25, %19
  %.02 = phi %struct.node* [ %10, %19 ], [ %24, %25 ]
  %.0 = phi i32 [ 1, %19 ], [ %26, %25 ]
  %21 = icmp slt i32 %.0, %0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8
  br label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %.0, 1
  br label %20

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 1
  store %struct.node* %4, %struct.node** %28, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* %.03, %struct.node** %29, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* %.02, %struct.node** %30, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 2
  store %struct.node* %4, %struct.node** %31, align 8
  br label %32

32:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @delHead() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  %2 = load %struct.node*, %struct.node** @head, align 8
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = bitcast %struct.node* %1 to i8*
  call void @free(i8* %5) #3
  store %struct.node* %4, %struct.node** @head, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* null, %struct.node** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @delTail() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  %2 = load %struct.node*, %struct.node** @head, align 8
  br label %3

3:                                                ; preds = %7, %0
  %.0 = phi %struct.node* [ %1, %0 ], [ %9, %7 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = icmp ne %struct.node* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  br label %3

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %18, %10
  %.02 = phi i32 [ 1, %10 ], [ %19, %18 ]
  %.01 = phi %struct.node* [ %2, %10 ], [ %17, %18 ]
  %12 = call i32 @size()
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.02, 1
  br label %11

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  store %struct.node* %22, %struct.node** %23, align 8
  %24 = bitcast %struct.node* %.0 to i8*
  call void @free(i8* %24) #3
  %25 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* null, %struct.node** %25, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @delPos(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @delHead()
  br label %33

4:                                                ; preds = %1
  %5 = call i32 @size()
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @delTail()
  br label %33

8:                                                ; preds = %4
  %9 = load %struct.node*, %struct.node** @head, align 8
  %10 = load %struct.node*, %struct.node** @head, align 8
  br label %11

11:                                               ; preds = %17, %8
  %.03 = phi i32 [ 1, %8 ], [ %18, %17 ]
  %.01 = phi %struct.node* [ %9, %8 ], [ %16, %17 ]
  %12 = sub nsw i32 %0, 1
  %13 = icmp slt i32 %.03, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.03, 1
  br label %11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %25, %19
  %.02 = phi %struct.node* [ %10, %19 ], [ %24, %25 ]
  %.0 = phi i32 [ 1, %19 ], [ %26, %25 ]
  %21 = icmp sle i32 %.0, %0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8
  br label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %.0, 1
  br label %20

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = bitcast %struct.node* %29 to i8*
  call void @free(i8* %30) #3
  %31 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* %.02, %struct.node** %31, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 2
  store %struct.node* %.01, %struct.node** %32, align 8
  br label %33

33:                                               ; preds = %27, %7, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.7, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.9, i32 0, i32 0))
  br label %11

11:                                               ; preds = %33, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %3)
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %31 [
    i32 97, label %15
    i32 98, label %16
    i32 99, label %19
    i32 100, label %22
    i32 101, label %26
    i32 102, label %27
    i32 103, label %28
  ]

15:                                               ; preds = %11
  call void @display()
  br label %33

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %18 = load i32, i32* %1, align 4
  call void @insertHead(i32 %18)
  br label %33

19:                                               ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %21 = load i32, i32* %1, align 4
  call void @insertTail(i32 %21)
  br label %33

22:                                               ; preds = %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32* %2, i32* %1)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  call void @insertPos(i32 %24, i32 %25)
  br label %33

26:                                               ; preds = %11
  call void @delHead()
  br label %33

27:                                               ; preds = %11
  call void @delTail()
  br label %33

28:                                               ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %30 = load i32, i32* %2, align 4
  call void @delPos(i32 %30)
  br label %33

31:                                               ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0))
  ret i32 0

33:                                               ; preds = %28, %27, %26, %22, %19, %16, %15
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
