; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03864/s506426811.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03864/s506426811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100002 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %32, %14
  %.12 = phi i32 [ 0, %14 ], [ %33, %32 ]
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %.12, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = sext i32 %.12 to i64
  %21 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.12, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %34

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.12, 1
  br label %15

34:                                               ; preds = %30, %15
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %.12, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %88

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %84, %40
  %.2 = phi i32 [ 0, %40 ], [ %85, %84 ]
  %.0 = phi i32 [ 0, %40 ], [ %.1, %84 ]
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %.2, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %.2, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %45
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %.2, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %.2, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, %66
  store i32 %71, i32* %69, align 4
  %72 = add nsw i32 %.2, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %56
  %78 = add nsw i32 %.2, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

81:                                               ; preds = %77, %56
  %82 = add nsw i32 %.0, %66
  br label %83

83:                                               ; preds = %81, %45
  %.1 = phi i32 [ %82, %81 ], [ %.0, %45 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.2, 1
  br label %41

86:                                               ; preds = %41
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %88

88:                                               ; preds = %86, %38
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
