; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00186/s750795081.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00186/s750795081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %55, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %56

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %5, align 4
  br label %16

16:                                               ; preds = %42, %13
  %.03 = phi i32 [ %15, %13 ], [ %.25, %42 ]
  %.01 = phi i32 [ 0, %13 ], [ %.12, %42 ]
  %.0 = phi i32 [ 1, %13 ], [ %.2, %42 ]
  %17 = icmp sge i32 %.03, %.0
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  %19 = add nsw i32 %.03, %.0
  %20 = sdiv i32 %19, 2
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, %20
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, %20
  %26 = call i32 @max(i32 %25, i32 0)
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %22, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = add nsw i32 %20, 1
  br label %42

33:                                               ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = sub nsw i32 %20, 1
  br label %41

39:                                               ; preds = %33
  %40 = add nsw i32 %20, 1
  br label %41

41:                                               ; preds = %39, %37
  %.14 = phi i32 [ %38, %37 ], [ %.03, %39 ]
  %.1 = phi i32 [ %.0, %37 ], [ %40, %39 ]
  br label %42

42:                                               ; preds = %41, %31
  %.25 = phi i32 [ %.03, %31 ], [ %.14, %41 ]
  %.12 = phi i32 [ %20, %31 ], [ %.01, %41 ]
  %.2 = phi i32 [ %32, %31 ], [ %.1, %41 ]
  br label %16

43:                                               ; preds = %16
  %44 = icmp eq i32 %.01, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %55

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, %.01
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %51, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %.01, i32 %53)
  br label %55

55:                                               ; preds = %47, %45
  br label %6

56:                                               ; preds = %12, %6
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
