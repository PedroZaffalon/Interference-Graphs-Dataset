; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00767/s352572260.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00767/s352572260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %60, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %1, align 4
  %10 = mul nsw i32 %8, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  br label %19

19:                                               ; preds = %58, %7
  %.03 = phi i32 [ %18, %7 ], [ %.14, %58 ]
  %.02 = phi i32 [ %16, %7 ], [ %.1, %58 ]
  %.01 = phi i32 [ 1, %7 ], [ %59, %58 ]
  %20 = icmp slt i32 %.01, 150
  br i1 %20, label %21, label %60

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %55, %21
  %.14 = phi i32 [ %.03, %21 ], [ %.36, %55 ]
  %.1 = phi i32 [ %.02, %21 ], [ %.3, %55 ]
  %.0 = phi i32 [ 1, %21 ], [ %56, %55 ]
  %23 = icmp slt i32 %.0, 150
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  %25 = icmp sge i32 %.01, %.0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %55

27:                                               ; preds = %24
  %28 = mul nsw i32 %.1, %.1
  %29 = mul nsw i32 %.14, %.14
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %.01, %.01
  %32 = mul nsw i32 %.0, %.0
  %33 = add nsw i32 %31, %32
  %34 = icmp sgt i32 %33, %14
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = mul nsw i32 %.01, %.01
  %37 = mul nsw i32 %.0, %.0
  %38 = add nsw i32 %36, %37
  %39 = mul nsw i32 %.1, %.1
  %40 = mul nsw i32 %.14, %.14
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %35, %27
  %44 = mul nsw i32 %.01, %.01
  %45 = mul nsw i32 %.0, %.0
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 %.1, %.1
  %48 = mul nsw i32 %.14, %.14
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = icmp slt i32 %.01, %.1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51, %35
  br label %54

54:                                               ; preds = %53, %51, %43
  %.25 = phi i32 [ %.0, %53 ], [ %.14, %51 ], [ %.14, %43 ]
  %.2 = phi i32 [ %.01, %53 ], [ %.1, %51 ], [ %.1, %43 ]
  br label %55

55:                                               ; preds = %54, %26
  %.36 = phi i32 [ %.14, %26 ], [ %.25, %54 ]
  %.3 = phi i32 [ %.1, %26 ], [ %.2, %54 ]
  %56 = add nsw i32 %.0, 1
  br label %22

57:                                               ; preds = %22
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.01, 1
  br label %19

60:                                               ; preds = %19
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.02, i32 %.03)
  br label %3

62:                                               ; preds = %3
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
