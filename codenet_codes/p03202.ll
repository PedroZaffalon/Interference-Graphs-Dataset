; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03202/s507717767.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03202/s507717767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %0
  br label %7

7:                                                ; preds = %14, %6
  %.02 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.02, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %70, %16
  %.03 = phi i32 [ 0, %16 ], [ %71, %70 ]
  %.01 = phi i32 [ 0, %16 ], [ %.1, %70 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.03, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %67, %20
  %.1 = phi i32 [ %.01, %20 ], [ %.4, %67 ]
  %.0 = phi i32 [ 1, %20 ], [ %68, %67 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %.1, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %48

44:                                               ; preds = %32
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %48

48:                                               ; preds = %44, %40
  %.2 = phi i32 [ %.1, %40 ], [ %47, %44 ]
  br label %66

49:                                               ; preds = %24
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %.1, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %65

61:                                               ; preds = %49
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %65

65:                                               ; preds = %61, %57
  %.3 = phi i32 [ %.1, %57 ], [ %64, %61 ]
  br label %66

66:                                               ; preds = %65, %48
  %.4 = phi i32 [ %.2, %48 ], [ %.3, %65 ]
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.0, 1
  br label %21

69:                                               ; preds = %21
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.03, 1
  br label %17

72:                                               ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
