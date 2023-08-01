; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00434/s606055448.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00434/s606055448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [28 x i32], align 16
  %2 = alloca [2 x i32], align 4
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %4 = icmp slt i32 %.01, 28
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %54, %11
  %.12 = phi i32 [ 0, %11 ], [ %55, %54 ]
  %13 = icmp slt i32 %.12, 27
  br i1 %13, label %14, label %56

14:                                               ; preds = %12
  %15 = add nsw i32 %.12, 1
  br label %16

16:                                               ; preds = %51, %14
  %.0 = phi i32 [ %15, %14 ], [ %52, %51 ]
  %17 = icmp slt i32 %.0, 28
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = sext i32 %.12 to i64
  %20 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.12 to i64
  %31 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %29
  store i32 %33, i32* %31, align 4
  %34 = sext i32 %.12 to i64
  %35 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %36, %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %41
  store i32 %40, i32* %42, align 4
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.12 to i64
  %47 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, %45
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %26, %18
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.0, 1
  br label %16

53:                                               ; preds = %16
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.12, 1
  br label %12

56:                                               ; preds = %12
  br label %57

57:                                               ; preds = %78, %56
  %.23 = phi i32 [ 0, %56 ], [ %79, %78 ]
  %.1 = phi i32 [ 0, %56 ], [ %.2, %78 ]
  %58 = icmp slt i32 %.23, 27
  br i1 %58, label %59, label %80

59:                                               ; preds = %57
  %60 = add nsw i32 %.23, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.23 to i64
  %65 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %63, %66
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %59
  %70 = sext i32 %.23 to i64
  %71 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %74
  store i32 %73, i32* %75, align 4
  %76 = add nsw i32 %.1, 1
  br label %77

77:                                               ; preds = %69, %59
  %.2 = phi i32 [ %76, %69 ], [ %.1, %59 ]
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.23, 1
  br label %57

80:                                               ; preds = %57
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
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
