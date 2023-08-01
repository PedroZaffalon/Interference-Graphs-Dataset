; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/SelectionSort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/SelectionSort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Please input %d integer number: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"a[%d]=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i32 10)
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %4 = icmp slt i32 %.01, 10
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %40, %11
  %.12 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %13 = icmp slt i32 %.12, 10
  br i1 %13, label %14, label %42

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %27, %14
  %.03 = phi i32 [ %.12, %14 ], [ %28, %27 ]
  %.0 = phi i32 [ %.12, %14 ], [ %.1, %27 ]
  %16 = icmp slt i32 %.03, 10
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %17
  %.1 = phi i32 [ %.03, %25 ], [ %.0, %17 ]
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.03, 1
  br label %15

29:                                               ; preds = %15
  %30 = sext i32 %.12 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = add nsw i32 %.12, 1
  br label %12

42:                                               ; preds = %12
  br label %43

43:                                               ; preds = %50, %42
  %.2 = phi i32 [ 0, %42 ], [ %51, %50 ]
  %44 = icmp slt i32 %.2, 10
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %.2, i32 %48)
  br label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %.2, 1
  br label %43

52:                                               ; preds = %43
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
