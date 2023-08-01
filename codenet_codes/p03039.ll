; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03039/s921377412.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03039/s921377412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @inv(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i64 [ 1, %1 ], [ %8, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %9, %4 ]
  %3 = icmp sgt i64 %.0, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = sdiv i64 1000000007, %.0
  %6 = sub nsw i64 1000000007, %5
  %7 = mul nsw i64 %.01, %6
  %8 = srem i64 %7, 1000000007
  %9 = srem i64 1000000007, %.0
  br label %2

10:                                               ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @comb(i64 %0, i64 %1) #0 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp sgt i64 %1, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sub nsw i64 %0, %1
  br label %7

7:                                                ; preds = %5, %2
  %.01 = phi i64 [ %6, %5 ], [ %1, %2 ]
  br label %8

8:                                                ; preds = %18, %7
  %.03 = phi i64 [ 1, %7 ], [ %17, %18 ]
  %.02 = phi i64 [ 1, %7 ], [ %15, %18 ]
  %.0 = phi i64 [ 1, %7 ], [ %19, %18 ]
  %9 = add nsw i64 %.01, 1
  %10 = icmp slt i64 %.0, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = add nsw i64 %0, 1
  %13 = sub nsw i64 %12, %.0
  %14 = mul nsw i64 %.02, %13
  %15 = srem i64 %14, 1000000007
  %16 = mul nsw i64 %.03, %.0
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %.0, 1
  br label %8

20:                                               ; preds = %8
  %21 = call i64 @inv(i64 %.03)
  %22 = mul nsw i64 %.02, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  br label %5

5:                                                ; preds = %18, %0
  %.01 = phi i64 [ 0, %0 ], [ %17, %18 ]
  %.0 = phi i64 [ 1, %0 ], [ %19, %18 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = sub nsw i64 %9, %.0
  %11 = mul nsw i64 %.0, %10
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %12, %13
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  %17 = add nsw i64 %.01, %16
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i64 %.0, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %34, %20
  %.12 = phi i64 [ %.01, %20 ], [ %33, %34 ]
  %.1 = phi i64 [ 1, %20 ], [ %35, %34 ]
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %.1, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %25, %.1
  %27 = mul nsw i64 %.1, %26
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* %1, align 8
  %30 = mul nsw i64 %28, %29
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = add nsw i64 %.12, %32
  br label %34

34:                                               ; preds = %24
  %35 = add nsw i64 %.1, 1
  br label %21

36:                                               ; preds = %21
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %39, 2
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %41, 2
  %43 = call i64 @comb(i64 %40, i64 %42)
  %44 = mul nsw i64 %.12, %43
  %45 = srem i64 %44, 1000000007
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %45)
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
