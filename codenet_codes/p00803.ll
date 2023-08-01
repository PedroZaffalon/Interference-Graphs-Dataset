; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00803/s675848211.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00803/s675848211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %61, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %63

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %19, %10
  %.01 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %.0 = phi i32 [ 0, %10 ], [ %18, %19 ]
  %12 = mul nsw i32 %.01, %.01
  %13 = mul nsw i32 %12, %.01
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = mul nsw i32 %.01, %.01
  %18 = mul nsw i32 %17, %.01
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %.01, 1
  br label %11

21:                                               ; preds = %11
  %22 = add nsw i32 %.01, -1
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %61

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %58, %26
  %.05 = phi i32 [ 0, %26 ], [ %.16, %58 ]
  %.03 = phi i32 [ 0, %26 ], [ %.14, %58 ]
  %.12 = phi i32 [ %22, %26 ], [ %59, %58 ]
  %.1 = phi i32 [ %.0, %26 ], [ %.2, %58 ]
  %28 = icmp sge i32 %.12, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = mul nsw i32 %.12, %.12
  %31 = mul nsw i32 %30, %.12
  br label %32

32:                                               ; preds = %47, %29
  %.16 = phi i32 [ %.05, %29 ], [ %46, %47 ]
  %.14 = phi i32 [ %.03, %29 ], [ %48, %47 ]
  %33 = add nsw i32 %.14, 1
  %34 = mul nsw i32 %.14, %33
  %35 = add nsw i32 %.14, 2
  %36 = mul nsw i32 %34, %35
  %37 = sdiv i32 %36, 6
  %38 = add nsw i32 %31, %37
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = add nsw i32 %.14, 1
  %43 = mul nsw i32 %.14, %42
  %44 = add nsw i32 %.14, 2
  %45 = mul nsw i32 %43, %44
  %46 = sdiv i32 %45, 6
  br label %47

47:                                               ; preds = %41
  %48 = add nsw i32 %.14, 1
  br label %32

49:                                               ; preds = %32
  %50 = add nsw i32 %31, %.16
  %51 = icmp sgt i32 %50, %.1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %.2 = phi i32 [ %50, %52 ], [ %.1, %49 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp eq i32 %.2, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.12, -1
  br label %27

60:                                               ; preds = %56, %27
  %.3 = phi i32 [ %.2, %56 ], [ %.1, %27 ]
  br label %61

61:                                               ; preds = %60, %25
  %.4 = phi i32 [ %.0, %25 ], [ %.3, %60 ]
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.4)
  br label %2

63:                                               ; preds = %8
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
