; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02259/s735133904.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02259/s735133904.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %77

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %77

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %17, %9
  %.01 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.01, 1
  br label %10

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %57, %19
  %.04 = phi i32 [ 1, %19 ], [ %.15, %57 ]
  %.12 = phi i32 [ 0, %19 ], [ %.23, %57 ]
  %.0 = phi i32 [ 0, %19 ], [ %.1, %57 ]
  %21 = icmp eq i32 %.04, 1
  br i1 %21, label %22, label %58

22:                                               ; preds = %20
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  br label %25

25:                                               ; preds = %52, %22
  %.07 = phi i32 [ %24, %22 ], [ %53, %52 ]
  %.15 = phi i32 [ 0, %22 ], [ %.26, %52 ]
  %.1 = phi i32 [ %.0, %22 ], [ %.2, %52 ]
  %26 = add nsw i32 %.12, 1
  %27 = icmp sge i32 %.07, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = sext i32 %.07 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %.07, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = sext i32 %.07 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %.07, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.07 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = sub nsw i32 %.07, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %40, i32* %49, align 4
  %50 = add nsw i32 %.1, 1
  br label %51

51:                                               ; preds = %37, %28
  %.26 = phi i32 [ 1, %37 ], [ %.15, %28 ]
  %.2 = phi i32 [ %50, %37 ], [ %.1, %28 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.07, -1
  br label %25

54:                                               ; preds = %25
  %55 = icmp eq i32 %.15, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %.23 = phi i32 [ 1, %56 ], [ %.12, %54 ]
  br label %20

58:                                               ; preds = %20
  br label %59

59:                                               ; preds = %68, %58
  %.3 = phi i32 [ 1, %58 ], [ %69, %68 ]
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %.3, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = sext i32 %.3 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %.3, 1
  br label %59

70:                                               ; preds = %59
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %77

77:                                               ; preds = %70, %6, %0
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
