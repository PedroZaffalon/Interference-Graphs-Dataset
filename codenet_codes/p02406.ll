; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02406/s873197357.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02406/s873197357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %24, %0
  %.01 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %17, %6
  %.02 = phi i32 [ %.01, %6 ], [ %18, %17 ]
  %.0 = phi i32 [ 0, %6 ], [ %.1, %17 ]
  %8 = icmp slt i32 2, %.02
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = srem i32 %.02, 3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = srem i32 %.02, 10
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %15, %12
  %.1 = phi i32 [ 1, %15 ], [ %.0, %12 ]
  br label %17

17:                                               ; preds = %16
  %18 = sdiv i32 %.02, 10
  br label %7

19:                                               ; preds = %7
  %20 = icmp ne i32 %.0, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %3

26:                                               ; preds = %3
  %27 = call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
