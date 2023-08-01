; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/BubbleSort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/BubbleSort.c"
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

12:                                               ; preds = %45, %11
  %.1 = phi i32 [ 0, %11 ], [ %46, %45 ]
  %13 = icmp slt i32 %.1, 10
  br i1 %13, label %14, label %47

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %42, %14
  %.0 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %16 = sub nsw i32 10, %.1
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %19
  %29 = add nsw i32 %.0, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %.0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %39
  store i32 %32, i32* %40, align 4
  br label %41

41:                                               ; preds = %28, %19
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.0, 1
  br label %15

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.1, 1
  br label %12

47:                                               ; preds = %12
  br label %48

48:                                               ; preds = %55, %47
  %.2 = phi i32 [ 0, %47 ], [ %56, %55 ]
  %49 = icmp slt i32 %.2, 10
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %.2, i32 %53)
  br label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %.2, 1
  br label %48

57:                                               ; preds = %48
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
