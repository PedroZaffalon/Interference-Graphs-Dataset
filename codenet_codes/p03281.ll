; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03281/s935403750.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03281/s935403750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %25, %0
  %.03 = phi i32 [ 0, %0 ], [ %.14, %25 ]
  %.01 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %15, %6
  %.02 = phi i32 [ 1, %6 ], [ %16, %15 ]
  %.0 = phi i32 [ 0, %6 ], [ %.1, %15 ]
  %8 = icmp sle i32 %.02, %.01
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = srem i32 %.01, %.02
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nsw i32 %.0, 1
  br label %14

14:                                               ; preds = %12, %9
  %.1 = phi i32 [ %13, %12 ], [ %.0, %9 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.02, 1
  br label %7

17:                                               ; preds = %7
  %18 = icmp eq i32 %.0, 8
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = srem i32 %.01, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %.03, 1
  br label %24

24:                                               ; preds = %22, %19, %17
  %.14 = phi i32 [ %23, %22 ], [ %.03, %19 ], [ %.03, %17 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %3

27:                                               ; preds = %3
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.03)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
