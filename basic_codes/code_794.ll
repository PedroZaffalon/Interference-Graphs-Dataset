; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lecture07/queue/array_implementation/queue_array.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lecture07/queue/array_implementation/queue_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i_front = global i32 0, align 4
@i_count = global i32 0, align 4
@queue_buffer = common global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @enqueue(double %0) #0 {
  %2 = load i32, i32* @i_count, align 4
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = fptosi double %0 to i32
  %6 = load i32, i32* @i_front, align 4
  %7 = load i32, i32* @i_count, align 4
  %8 = add nsw i32 %6, %7
  %9 = srem i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* @queue_buffer, i64 0, i64 %10
  store i32 %5, i32* %11, align 4
  %12 = load i32, i32* @i_count, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i_count, align 4
  br label %14

14:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dequeue() #0 {
  %1 = load i32, i32* @i_count, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load i32, i32* @i_front, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* @queue_buffer, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* @i_count, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @i_count, align 4
  %10 = load i32, i32* @i_front, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i_front, align 4
  %12 = load i32, i32* @i_front, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, i32* @i_front, align 4
  br label %15

15:                                               ; preds = %14, %3
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %15
  %.0 = phi i32 [ %7, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @print_queue() #0 {
  %1 = load i32, i32* @i_front, align 4
  br label %2

2:                                                ; preds = %13, %0
  %.0 = phi i32 [ %1, %0 ], [ %14, %13 ]
  %3 = load i32, i32* @i_count, align 4
  %4 = load i32, i32* @i_front, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = srem i32 %.0, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* @queue_buffer, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.0, 1
  br label %2

15:                                               ; preds = %2
  %16 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
