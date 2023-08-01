; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00691/s114931217.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00691/s114931217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %35, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %38

10:                                               ; preds = %8
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %1, align 4
  %15 = mul nsw i32 %13, %14
  br label %16

16:                                               ; preds = %33, %10
  %.01 = phi i32 [ 1, %10 ], [ %34, %33 ]
  %.0 = phi i32 [ -2147483648, %10 ], [ %.1, %33 ]
  %17 = mul nsw i32 %.01, %.01
  %18 = mul nsw i32 %17, %.01
  %19 = icmp sle i32 %18, %15
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %30, %20
  %.02 = phi i32 [ 1, %20 ], [ %31, %30 ]
  %.1 = phi i32 [ %.0, %20 ], [ %.2, %30 ]
  %22 = mul nsw i32 %.02, %.02
  %23 = mul nsw i32 %22, %.02
  %24 = add nsw i32 %18, %23
  %25 = icmp sle i32 %24, %15
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = icmp slt i32 %.1, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26
  %.2 = phi i32 [ %24, %28 ], [ %.1, %26 ]
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.02, 1
  br label %21

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %16

35:                                               ; preds = %16
  %36 = sub nsw i32 %15, %.0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %2

38:                                               ; preds = %8
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
