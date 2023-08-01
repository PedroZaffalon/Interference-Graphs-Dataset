; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01865/s840319589.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01865/s840319589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %6

6:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %22 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %19, %9
  %.12 = phi i32 [ 0, %9 ], [ %20, %19 ]
  %.1 = phi i32 [ %.0, %9 ], [ %18, %19 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.12, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = add nsw i32 %.1, %17
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.12, 1
  br label %10

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.12, 1
  br label %6

24:                                               ; preds = %6
  %25 = icmp eq i32 %.0, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %43

28:                                               ; preds = %24
  %29 = sub nsw i32 0, %.0
  br label %30

30:                                               ; preds = %39, %28
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 2, %32
  %34 = sub nsw i32 %31, %33
  %35 = srem i32 %29, %34
  %36 = add nsw i32 %34, -1
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %40

39:                                               ; preds = %30
  br label %30

40:                                               ; preds = %38
  %41 = sdiv i32 %29, %34
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %34, i32 %41)
  br label %43

43:                                               ; preds = %40, %26
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
