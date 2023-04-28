; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_3.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/queue.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rear = global i32 -1, align 4
@front = global i32 -1, align 4
@.str = private unnamed_addr constant [28 x i8] c"1.Insert element to queue \0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"2.Delete element from queue \0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"3.Display all elements of Circular queue \0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"4.Quit \0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"\0AEnter your choice : \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Invalid choice \0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Queue Overflow \0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"\0AInsert the element in queue : \00", align 1
@queue = common global [5 x i32] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"Queue Underflow \0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"\0AElement deleted from queue is : %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Queue is empty \0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\0AQueue is : \0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"\0AQueue is : \0A\09\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  br label %6

6:                                                ; preds = %16, %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  switch i32 %9, label %14 [
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
  ]

10:                                               ; preds = %6
  call void @enqueue()
  br label %16

11:                                               ; preds = %6
  call void @dequeue()
  br label %16

12:                                               ; preds = %6
  call void @display()
  br label %16

13:                                               ; preds = %6
  call void @exit(i32 1) #3
  unreachable

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %12, %11, %10
  br label %6

17:                                               ; No predecessors!
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @enqueue() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @rear, align 4
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, i32* @front, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4, %0
  %8 = load i32, i32* @front, align 4
  %9 = load i32, i32* @rear, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7, %4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  br label %32

14:                                               ; preds = %7
  %15 = load i32, i32* @front, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, i32* @front, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %1)
  %21 = load i32, i32* @rear, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, i32* @rear, align 4
  br label %27

24:                                               ; preds = %18
  %25 = load i32, i32* @rear, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @rear, align 4
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* @rear, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* @queue, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

32:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dequeue() #0 {
  %1 = load i32, i32* @front, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0))
  br label %24

5:                                                ; preds = %0
  %6 = load i32, i32* @front, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* @queue, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 %9)
  %11 = load i32, i32* @front, align 4
  %12 = load i32, i32* @rear, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -1, i32* @front, align 4
  store i32 -1, i32* @rear, align 4
  br label %23

15:                                               ; preds = %5
  %16 = load i32, i32* @front, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, i32* @front, align 4
  br label %22

19:                                               ; preds = %15
  %20 = load i32, i32* @front, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @front, align 4
  br label %22

22:                                               ; preds = %19, %18
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @display() #0 {
  %1 = load i32, i32* @front, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  br label %50

5:                                                ; preds = %0
  %6 = load i32, i32* @front, align 4
  %7 = load i32, i32* @rear, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0))
  %11 = load i32, i32* @front, align 4
  br label %12

12:                                               ; preds = %20, %9
  %.0 = phi i32 [ %11, %9 ], [ %21, %20 ]
  %13 = icmp sle i32 %.0, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* @queue, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.0, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %32, %22
  %.1 = phi i32 [ 0, %22 ], [ %33, %32 ]
  %24 = load i32, i32* @rear, align 4
  %25 = icmp sle i32 %.1, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* @queue, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %.1, 1
  br label %23

34:                                               ; preds = %23
  br label %49

35:                                               ; preds = %5
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0))
  %37 = load i32, i32* @front, align 4
  br label %38

38:                                               ; preds = %46, %35
  %.2 = phi i32 [ %37, %35 ], [ %47, %46 ]
  %39 = icmp sle i32 %.2, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = sext i32 %.2 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* @queue, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32 %43)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %.2, 1
  br label %38

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49, %3
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
