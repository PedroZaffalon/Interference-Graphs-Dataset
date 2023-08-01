; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Assignments-master/circularqueue.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Assignments-master/circularqueue.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@front = global i32 -1, align 4
@rear = global i32 -1, align 4
@.str = private unnamed_addr constant [17 x i8] c"\0AQueue is Full!\0A\00", align 1
@queue = common global [5 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"\0AAdded %d to Queue!\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Queue is Empty!\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Deleted Element: %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @enqueue(i32 %0) #0 {
  %2 = load i32, i32* @front, align 4
  %3 = load i32, i32* @rear, align 4
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* @front, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, i32* @rear, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  br label %26

14:                                               ; preds = %9, %6
  %15 = load i32, i32* @front, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, i32* @front, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, i32* @rear, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %20, 5
  store i32 %21, i32* @rear, align 4
  %22 = load i32, i32* @rear, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @queue, i64 0, i64 %23
  store i32 %0, i32* %24, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  br label %26

26:                                               ; preds = %18, %12
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @dequeue() #0 {
  %1 = load i32, i32* @front, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  br label %20

5:                                                ; preds = %0
  %6 = load i32, i32* @front, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* @queue, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @front, align 4
  %11 = load i32, i32* @rear, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i32 -1, i32* @front, align 4
  store i32 -1, i32* @rear, align 4
  br label %18

14:                                               ; preds = %5
  %15 = load i32, i32* @front, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 5
  store i32 %17, i32* @front, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 %9)
  br label %20

20:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @display() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %2 = load i32, i32* @front, align 4
  br label %3

3:                                                ; preds = %11, %0
  %.0 = phi i32 [ %2, %0 ], [ %13, %11 ]
  %4 = load i32, i32* @rear, align 4
  %5 = icmp ne i32 %.0, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* @queue, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  %13 = srem i32 %12, 5
  br label %3

14:                                               ; preds = %3
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* @queue, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @dequeue()
  call void @enqueue(i32 10)
  call void @enqueue(i32 20)
  call void @enqueue(i32 30)
  call void @enqueue(i32 40)
  call void @enqueue(i32 50)
  call void @enqueue(i32 60)
  call void @display()
  call void @dequeue()
  call void @enqueue(i32 60)
  call void @display()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
