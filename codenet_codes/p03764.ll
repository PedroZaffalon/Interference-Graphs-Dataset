; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03764/s949272613.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03764/s949272613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %6

6:                                                ; preds = %18, %0
  %.03 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %.01 = phi i32 [ 0, %0 ], [ %17, %18 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %.03, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %11 = mul nsw i32 2, %.03
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %.01, %16
  br label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %.03, 1
  br label %6

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %33, %20
  %.02 = phi i32 [ 0, %20 ], [ %32, %33 ]
  %.0 = phi i32 [ 1, %20 ], [ %34, %33 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %.0, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %26 = mul nsw i32 2, %.0
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %.02, %31
  br label %33

33:                                               ; preds = %24
  %34 = add nsw i32 %.0, 1
  br label %21

35:                                               ; preds = %21
  %36 = mul nsw i32 %.01, %.02
  %37 = srem i32 %36, 26
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
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
