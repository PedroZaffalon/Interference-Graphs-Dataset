; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00150/s187993656.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00150/s187993656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.01 = phi i32 [ 2, %1 ], [ %11, %10 ]
  %3 = mul nsw i32 %.01, %.01
  %4 = icmp sle i32 %3, %0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = srem i32 %0, %.01
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %13

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %29, %0
  %.01 = phi i32 [ undef, %0 ], [ %.12, %29 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %29 ]
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %31

6:                                                ; preds = %1
  store i32 2, i32* @i, align 4
  br label %7

7:                                                ; preds = %26, %6
  %.12 = phi i32 [ %.01, %6 ], [ %.23, %26 ]
  %.1 = phi i32 [ %.0, %6 ], [ %.2, %26 ]
  %8 = load i32, i32* @i, align 4
  %9 = mul nsw i32 %8, 1
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = call i32 @isprime(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = sub nsw i32 %17, 2
  %19 = call i32 @isprime(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, i32* @i, align 4
  %23 = sub nsw i32 %22, 2
  %24 = load i32, i32* @i, align 4
  br label %25

25:                                               ; preds = %21, %16, %12
  %.23 = phi i32 [ %23, %21 ], [ %.12, %16 ], [ %.12, %12 ]
  %.2 = phi i32 [ %24, %21 ], [ %.1, %16 ], [ %.1, %12 ]
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %7

29:                                               ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.12, i32 %.1)
  br label %1

31:                                               ; preds = %5
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
