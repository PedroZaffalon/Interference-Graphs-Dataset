; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00914/s887313501.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00914/s887313501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = common global i32 0, align 4
@max = common global i32 0, align 4
@ans = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@sum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i32, i32* @len, align 4
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %28

9:                                                ; preds = %5, %3
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i32, i32* @len, align 4
  %13 = icmp sgt i32 %0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %9
  br label %28

15:                                               ; preds = %11
  %16 = add nsw i32 %2, 1
  br label %17

17:                                               ; preds = %25, %15
  %.02 = phi i32 [ %16, %15 ], [ %26, %25 ]
  %.01 = phi i32 [ 0, %15 ], [ %24, %25 ]
  %18 = load i32, i32* @max, align 4
  %19 = icmp sle i32 %.02, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = add nsw i32 %0, 1
  %22 = sub nsw i32 %1, %.02
  %23 = call i32 @dfs(i32 %21, i32 %22, i32 %.02)
  %24 = add nsw i32 %.01, %23
  br label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.02, 1
  br label %17

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %14, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %14 ], [ %.01, %27 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %27, %0
  store i32 0, i32* @ans, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @max, i32* @len, i32* @sum)
  %3 = load i32, i32* @max, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, i32* @len, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, i32* @sum, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %28

12:                                               ; preds = %8, %5, %1
  br label %13

13:                                               ; preds = %22, %12
  %.0 = phi i32 [ 1, %12 ], [ %23, %22 ]
  %14 = load i32, i32* @max, align 4
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* @sum, align 4
  %18 = sub nsw i32 %17, %.0
  %19 = call i32 @dfs(i32 1, i32 %18, i32 %.0)
  %20 = load i32, i32* @ans, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* @ans, align 4
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.0, 1
  br label %13

24:                                               ; preds = %13
  %25 = load i32, i32* @ans, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

27:                                               ; preds = %24
  br label %1

28:                                               ; preds = %11
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
