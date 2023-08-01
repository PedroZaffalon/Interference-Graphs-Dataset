; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00008/s267758607.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00008/s267758607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %37, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %35, %5
  %.02 = phi i32 [ 0, %5 ], [ %36, %35 ]
  %.0 = phi i32 [ 0, %5 ], [ %.1, %35 ]
  %7 = icmp slt i32 %.02, 10
  br i1 %7, label %8, label %37

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %32, %8
  %.03 = phi i32 [ 0, %8 ], [ %33, %32 ]
  %.1 = phi i32 [ %.0, %8 ], [ %.2, %32 ]
  %10 = icmp slt i32 %.03, 10
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %29, %11
  %.04 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %.2 = phi i32 [ %.1, %11 ], [ %.3, %29 ]
  %13 = icmp slt i32 %.04, 10
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %26, %14
  %.01 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %.3 = phi i32 [ %.2, %14 ], [ %.4, %26 ]
  %16 = icmp slt i32 %.01, 10
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = add nsw i32 %.02, %.03
  %19 = add nsw i32 %18, %.04
  %20 = add nsw i32 %19, %.01
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add nsw i32 %.3, 1
  br label %25

25:                                               ; preds = %23, %17
  %.4 = phi i32 [ %24, %23 ], [ %.3, %17 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.04, 1
  br label %12

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.03, 1
  br label %9

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.02, 1
  br label %6

37:                                               ; preds = %6
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %2

39:                                               ; preds = %2
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
