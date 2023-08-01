; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04016/s546922601.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04016/s546922601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @f(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = sdiv i64 %1, %0
  %7 = call i64 @f(i64 %0, i64 %6)
  %8 = srem i64 %1, %0
  %9 = add nsw i64 %7, %8
  br label %10

10:                                               ; preds = %5, %4
  %11 = phi i64 [ %1, %4 ], [ %9, %5 ]
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @g() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %55

8:                                                ; preds = %0
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, i64* %1, align 8
  %14 = add nsw i64 %13, 1
  br label %55

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %27, %15
  %.01 = phi i64 [ 2, %15 ], [ %28, %27 ]
  %17 = mul nsw i64 %.01, %.01
  %18 = load i64, i64* %1, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = call i64 @f(i64 %.01, i64 %21)
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %55

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i64 %.01, 1
  br label %16

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %52, %29
  %.02 = phi i64 [ -1, %29 ], [ %.13, %52 ]
  %.1 = phi i64 [ 1, %29 ], [ %53, %52 ]
  %31 = mul nsw i64 %.1, %.1
  %32 = load i64, i64* %1, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %35, %36
  %38 = srem i64 %37, %.1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, %.1
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %1, align 8
  %47 = call i64 @f(i64 %45, i64 %46)
  %48 = load i64, i64* %2, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %40, %34
  %.13 = phi i64 [ %45, %50 ], [ %.02, %40 ], [ %.02, %34 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i64 %.1, 1
  br label %30

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54, %25, %12, %7
  %.0 = phi i64 [ -1, %7 ], [ %14, %12 ], [ %.01, %25 ], [ %.02, %54 ]
  ret i64 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i64 @g()
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
