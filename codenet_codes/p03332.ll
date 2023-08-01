; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03332/s394646034.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03332/s394646034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = global i64 998244353, align 8
@fact = common global [300001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @mpow(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %2 ], [ %16, %12 ]
  %.0 = phi i64 [ %0, %2 ], [ %15, %12 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = load i64, i64* @M, align 8
  %11 = srem i64 %9, %10
  br label %12

12:                                               ; preds = %8, %5
  %.1 = phi i64 [ %11, %8 ], [ %.02, %5 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = load i64, i64* @M, align 8
  %15 = srem i64 %13, %14
  %16 = ashr i64 %.01, 1
  br label %3

17:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @combi(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %32

7:                                                ; preds = %4, %2
  %8 = icmp slt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp slt i64 %0, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  br label %32

12:                                               ; preds = %9
  %13 = getelementptr inbounds [300001 x i64], [300001 x i64]* @fact, i64 0, i64 %0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds [300001 x i64], [300001 x i64]* @fact, i64 0, i64 %1
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* @M, align 8
  %18 = sub nsw i64 %17, 2
  %19 = call i64 @mpow(i64 %16, i64 %18)
  %20 = mul nsw i64 %14, %19
  %21 = load i64, i64* @M, align 8
  %22 = srem i64 %20, %21
  %23 = sub nsw i64 %0, %1
  %24 = getelementptr inbounds [300001 x i64], [300001 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* @M, align 8
  %27 = sub nsw i64 %26, 2
  %28 = call i64 @mpow(i64 %25, i64 %27)
  %29 = mul nsw i64 %22, %28
  %30 = load i64, i64* @M, align 8
  %31 = srem i64 %29, %30
  br label %32

32:                                               ; preds = %12, %11, %6
  %.0 = phi i64 [ 1, %6 ], [ 0, %11 ], [ %31, %12 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  store i64 1, i64* getelementptr inbounds ([300001 x i64], [300001 x i64]* @fact, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %17, %0
  %.01 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %.01, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = sub nsw i64 %.01, 1
  %11 = getelementptr inbounds [300001 x i64], [300001 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, %.01
  %14 = load i64, i64* @M, align 8
  %15 = srem i64 %13, %14
  %16 = getelementptr inbounds [300001 x i64], [300001 x i64]* @fact, i64 0, i64 %.01
  store i64 %15, i64* %16, align 8
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %.01, 1
  br label %6

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %47, %19
  %.12 = phi i64 [ 0, %19 ], [ %48, %47 ]
  %.0 = phi i64 [ 0, %19 ], [ %.1, %47 ]
  %21 = load i64, i64* %1, align 8
  %22 = icmp sle i64 %.12, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %25, %.12
  %27 = sub nsw i64 %24, %26
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %33, %.12
  %35 = sub nsw i64 %32, %34
  %36 = load i64, i64* %3, align 8
  %37 = sdiv i64 %35, %36
  %38 = load i64, i64* %1, align 8
  %39 = call i64 @combi(i64 %38, i64 %.12)
  %40 = load i64, i64* %1, align 8
  %41 = call i64 @combi(i64 %40, i64 %37)
  %42 = mul nsw i64 %39, %41
  %43 = load i64, i64* @M, align 8
  %44 = srem i64 %42, %43
  %45 = add nsw i64 %.0, %44
  br label %46

46:                                               ; preds = %31, %23
  %.1 = phi i64 [ %45, %31 ], [ %.0, %23 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i64 %.12, 1
  br label %20

49:                                               ; preds = %20
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
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
