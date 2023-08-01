; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03126/s914029450.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03126/s914029450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [31 x i32], align 16
  %5 = alloca [31 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

7:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %.0, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %.0, 1
  br label %7

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %32, %15
  %.04 = phi i32 [ 0, %15 ], [ %.15, %32 ]
  %.01 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %21

21:                                               ; preds = %29, %19
  %.15 = phi i32 [ %.04, %19 ], [ %28, %29 ]
  %.03 = phi i32 [ 0, %19 ], [ %30, %29 ]
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %.03, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i32 %.15 to i64
  %26 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = add nsw i32 %.15, 1
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.03, 1
  br label %21

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %16

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %45, %34
  %.1 = phi i32 [ 0, %34 ], [ %46, %45 ]
  %36 = icmp slt i32 %.1, %.04
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %37
  %46 = add nsw i32 %.1, 1
  br label %35

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %60, %47
  %.06 = phi i32 [ 0, %47 ], [ %.17, %60 ]
  %.12 = phi i32 [ 0, %47 ], [ %61, %60 ]
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %.12, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = add nsw i32 %.06, 1
  br label %59

59:                                               ; preds = %57, %51
  %.17 = phi i32 [ %58, %57 ], [ %.06, %51 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.12, 1
  br label %48

62:                                               ; preds = %48
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.06)
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
