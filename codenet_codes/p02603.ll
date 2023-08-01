; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02603/s858808735.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02603/s858808735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %60, %13
  %.03 = phi i32 [ 0, %13 ], [ %.47, %60 ]
  %.12 = phi i32 [ 0, %13 ], [ %61, %60 ]
  %.0 = phi i32 [ 1000, %13 ], [ %.4, %60 ]
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %.12, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = sext i32 %.12 to i64
  %20 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %.12, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %33, %27
  %.14 = phi i32 [ %.03, %27 ], [ %38, %33 ]
  %.1 = phi i32 [ %.0, %27 ], [ %37, %33 ]
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, %.1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = sext i32 %.12 to i64
  %35 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %.1, %36
  %38 = add nsw i32 %.14, 1
  br label %28

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %18
  %.25 = phi i32 [ %.14, %39 ], [ %.03, %18 ]
  %.2 = phi i32 [ %.1, %39 ], [ %.0, %18 ]
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %.12, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %52, %49
  %.36 = phi i32 [ %.25, %49 ], [ %57, %52 ]
  %.3 = phi i32 [ %.2, %49 ], [ %56, %52 ]
  %51 = icmp sgt i32 %.36, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = sext i32 %.12 to i64
  %54 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %.3, %55
  %57 = add nsw i32 %.36, -1
  br label %50

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %40
  %.47 = phi i32 [ %.36, %58 ], [ %.25, %40 ]
  %.4 = phi i32 [ %.3, %58 ], [ %.2, %40 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.12, 1
  br label %14

62:                                               ; preds = %14
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %.03, %67
  %69 = add nsw i32 %.0, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
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
