; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02357/s167439865.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02357/s167439865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %66, %14
  %.12 = phi i32 [ 0, %14 ], [ %67, %66 ]
  %.0 = phi i32 [ -1, %14 ], [ %.4, %66 ]
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp sle i32 %.12, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %15
  %21 = icmp sge i32 %.0, %.12
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %.12, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %.12, %34
  %36 = sub nsw i32 %35, 1
  br label %37

37:                                               ; preds = %33, %22
  %.1 = phi i32 [ %36, %33 ], [ %.0, %22 ]
  br label %57

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %54, %38
  %.03 = phi i32 [ 1, %38 ], [ %55, %54 ]
  %.2 = phi i32 [ %.12, %38 ], [ %.3, %54 ]
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %.03, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = add nsw i32 %.12, %.03
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = add nsw i32 %.12, %.03
  br label %53

53:                                               ; preds = %51, %42
  %.3 = phi i32 [ %52, %51 ], [ %.2, %42 ]
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.03, 1
  br label %39

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %37
  %.4 = phi i32 [ %.1, %37 ], [ %.2, %56 ]
  %58 = icmp ne i32 %.12, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %61

61:                                               ; preds = %59, %57
  %62 = sext i32 %.4 to i64
  %63 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %.12, 1
  br label %15

68:                                               ; preds = %15
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
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
