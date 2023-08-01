; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03478/s266970511.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03478/s266970511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %5

5:                                                ; preds = %26, %0
  %.01 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %26 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = srem i32 %.01, 10
  %10 = sdiv i32 %.01, 10
  %11 = srem i32 %10, 10
  %12 = add nsw i32 %9, %11
  %13 = sdiv i32 %.01, 100
  %14 = srem i32 %13, 10
  %15 = add nsw i32 %12, %14
  %16 = sdiv i32 %.01, 1000
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %.0, %.01
  br label %25

25:                                               ; preds = %23, %20, %8
  %.1 = phi i32 [ %24, %23 ], [ %.0, %20 ], [ %.0, %8 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %5

28:                                               ; preds = %5
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
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
