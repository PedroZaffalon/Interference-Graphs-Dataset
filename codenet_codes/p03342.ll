; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03342/s842015937.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03342/s842015937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@n = common global i64 0, align 8
@a = common global [200010 x i64] zeroinitializer, align 16
@ans = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %2

2:                                                ; preds = %8, %0
  %.01 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i32 0, i32 0), i64 %.01
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %.01, 1
  br label %2

10:                                               ; preds = %2
  %11 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %33, %10
  %.03 = phi i64 [ 0, %10 ], [ %.14, %33 ]
  %.02 = phi i64 [ %11, %10 ], [ %32, %33 ]
  %.0 = phi i64 [ 1, %10 ], [ %34, %33 ]
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %.0, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %21, %15
  %.14 = phi i64 [ %.03, %15 ], [ %28, %21 ]
  %.1 = phi i64 [ %.02, %15 ], [ %27, %21 ]
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.0
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %.1, %18
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = sub nsw i64 %.0, %.14
  %23 = load i64, i64* @ans, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* @ans, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.14
  %26 = load i64, i64* %25, align 8
  %27 = xor i64 %.1, %26
  %28 = add nsw i64 %.14, 1
  br label %16

29:                                               ; preds = %16
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.0
  %31 = load i64, i64* %30, align 8
  %32 = xor i64 %.1, %31
  br label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %.0, 1
  br label %12

35:                                               ; preds = %12
  %36 = load i64, i64* @ans, align 8
  %37 = load i64, i64* @n, align 8
  %38 = sub nsw i64 %37, %.03
  %39 = load i64, i64* @n, align 8
  %40 = sub nsw i64 %39, %.03
  %41 = add nsw i64 %40, 1
  %42 = mul nsw i64 %38, %41
  %43 = sdiv i64 %42, 2
  %44 = add nsw i64 %36, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %44)
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
