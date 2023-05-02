; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_660.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/circular_queue.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.queue = type { i32, i32, i32, i32, i32* }

@.str = private unnamed_addr constant [26 x i8] c"Enter capacity of queue: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"\0AEnter value to be enqueued: \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"\0AQueue is full now\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A Dequeuing %d\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"\0AQueue is empty now\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.queue* @createQueue(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.queue*
  %4 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 3
  store i32 %0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, 1
  %10 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 4
  store i32* %16, i32** %17, align 8
  ret %struct.queue* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isFull(%struct.queue* %0) #0 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @isEmpty(%struct.queue* %0) #0 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define void @enqueue(%struct.queue* %0, i32 %1) #0 {
  %3 = call i32 @isFull(%struct.queue* %0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = urem i32 %9, %11
  %13 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 4
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  store i32 %1, i32* %19, align 4
  %20 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  store i32 %22, i32* %23, align 8
  br label %24

24:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dequeue(%struct.queue* %0) #0 {
  %2 = call i32 @isEmpty(%struct.queue* %0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 4
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = urem i32 %15, %17
  %19 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %5, %4
  %.0 = phi i32 [ -2147483648, %4 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @front(%struct.queue* %0) #0 {
  %2 = call i32 @isEmpty(%struct.queue* %0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 4
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %5, %4
  %.0 = phi i32 [ -2147483648, %4 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @rear(%struct.queue* %0) #0 {
  %2 = call i32 @isEmpty(%struct.queue* %0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 4
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %5, %4
  %.0 = phi i32 [ -2147483648, %4 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.queue* @createQueue(i32 %5)
  br label %7

7:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  call void @enqueue(%struct.queue* %6, i32 %13)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.0, 1
  br label %7

16:                                               ; preds = %7
  %17 = call i32 @isFull(%struct.queue* %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19, %16
  %22 = call i32 @dequeue(%struct.queue* %6)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %22)
  %24 = call i32 @dequeue(%struct.queue* %6)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %24)
  %26 = call i32 @dequeue(%struct.queue* %6)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %26)
  %28 = call i32 @dequeue(%struct.queue* %6)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %28)
  %30 = call i32 @isEmpty(%struct.queue* %6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  br label %34

34:                                               ; preds = %32, %21
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
