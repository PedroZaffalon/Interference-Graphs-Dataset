; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/BubbleSort#.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/BubbleSort#.c"
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

12:                                               ; preds = %49, %11
  %.12 = phi i32 [ 0, %11 ], [ %50, %49 ]
  %.0 = phi i32 [ 1, %11 ], [ %.1, %49 ]
  %13 = icmp slt i32 %.12, 9
  br i1 %13, label %14, label %51

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %47, %14
  %.1 = phi i32 [ %.0, %14 ], [ %.2, %47 ]
  %16 = icmp ne i32 %.1, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %45, %17
  %.04 = phi i32 [ 0, %17 ], [ %46, %45 ]
  %.2 = phi i32 [ 0, %17 ], [ %.3, %45 ]
  %19 = sub nsw i32 10, %.12
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %.04, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = sext i32 %.04 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %.04, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = add nsw i32 %.04, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %.04, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  store i32 %35, i32* %43, align 4
  br label %44

44:                                               ; preds = %31, %22
  %.3 = phi i32 [ 1, %31 ], [ %.2, %22 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.04, 1
  br label %18

47:                                               ; preds = %18
  br label %15

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.12, 1
  br label %12

51:                                               ; preds = %12
  br label %52

52:                                               ; preds = %59, %51
  %.23 = phi i32 [ 0, %51 ], [ %60, %59 ]
  %53 = icmp slt i32 %.23, 10
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = sext i32 %.23 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %.23, i32 %57)
  br label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %.23, 1
  br label %52

61:                                               ; preds = %52
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
