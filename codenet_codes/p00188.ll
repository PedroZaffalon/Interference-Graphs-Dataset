; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00188/s088217637.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00188/s088217637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %64, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %66

9:                                                ; preds = %4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  br label %13

13:                                               ; preds = %20, %9
  %.01 = phi i32 [ 0, %9 ], [ %21, %20 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.01, 1
  br label %13

22:                                               ; preds = %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = add nsw i32 0, %12
  %25 = sdiv i32 %24, 2
  br label %26

26:                                               ; preds = %63, %22
  %.08 = phi i32 [ 0, %22 ], [ %.19, %63 ]
  %.05 = phi i32 [ %12, %22 ], [ %.27, %63 ]
  %.02 = phi i32 [ %25, %22 ], [ %.24, %63 ]
  %.1 = phi i32 [ 0, %22 ], [ %.3, %63 ]
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nsw i32 %.1, 1
  br label %64

34:                                               ; preds = %26
  %35 = icmp eq i32 %.05, %.08
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %.1, 1
  br label %64

38:                                               ; preds = %34
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = add nsw i32 %.02, 1
  %46 = add nsw i32 %45, %.05
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %.1, 1
  br label %61

49:                                               ; preds = %38
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = sub nsw i32 %.02, 1
  %57 = add nsw i32 %.08, %56
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %.1, 1
  br label %60

60:                                               ; preds = %55, %49
  %.16 = phi i32 [ %56, %55 ], [ %.05, %49 ]
  %.13 = phi i32 [ %58, %55 ], [ %.02, %49 ]
  %.2 = phi i32 [ %59, %55 ], [ %.1, %49 ]
  br label %61

61:                                               ; preds = %60, %44
  %.19 = phi i32 [ %45, %44 ], [ %.08, %60 ]
  %.27 = phi i32 [ %.05, %44 ], [ %.16, %60 ]
  %.24 = phi i32 [ %47, %44 ], [ %.13, %60 ]
  %.3 = phi i32 [ %48, %44 ], [ %.2, %60 ]
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %26

64:                                               ; preds = %36, %32
  %.4 = phi i32 [ %33, %32 ], [ %37, %36 ]
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.4)
  br label %4

66:                                               ; preds = %8
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
