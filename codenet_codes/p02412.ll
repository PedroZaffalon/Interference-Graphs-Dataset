; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02412/s666427530.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02412/s666427530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %41, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %41 ]
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %43

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %39, %11
  %.01 = phi i32 [ 1, %11 ], [ %40, %39 ]
  %.1 = phi i32 [ %.0, %11 ], [ %.2, %39 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1
  br label %17

17:                                               ; preds = %36, %15
  %.02 = phi i32 [ %16, %15 ], [ %37, %36 ]
  %.2 = phi i32 [ %.1, %15 ], [ %.3, %36 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %.02, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = add nsw i32 %.02, 1
  br label %22

22:                                               ; preds = %33, %20
  %.03 = phi i32 [ %21, %20 ], [ %34, %33 ]
  %.3 = phi i32 [ %.2, %20 ], [ %.4, %33 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %.03, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = add nsw i32 %.01, %.02
  %27 = add nsw i32 %26, %.03
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i32 %.3, 1
  br label %32

32:                                               ; preds = %30, %25
  %.4 = phi i32 [ %31, %30 ], [ %.3, %25 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.03, 1
  br label %22

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.02, 1
  br label %17

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, 1
  br label %12

41:                                               ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  br label %3

43:                                               ; preds = %10
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
