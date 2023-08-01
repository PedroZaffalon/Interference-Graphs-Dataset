; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02520/s436698948.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02520/s436698948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @koyaku(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i32 %0, %1
  %7 = call i32 @koyaku(i32 %1, i32 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %56, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %58

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %54, %7
  %.01 = phi i32 [ 1, %7 ], [ %55, %54 ]
  %.0 = phi i32 [ 0, %7 ], [ %.5, %54 ]
  %9 = sext i32 %.01 to i64
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  %13 = load i64, i64* %1, align 8
  %14 = sext i32 %.01 to i64
  %15 = srem i64 %13, %14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %54

18:                                               ; preds = %12
  %19 = sext i32 %.01 to i64
  %20 = load i64, i64* %1, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %.0, 1
  br label %52

24:                                               ; preds = %18
  %25 = add nsw i32 %.01, 1
  br label %26

26:                                               ; preds = %49, %24
  %.02 = phi i32 [ %25, %24 ], [ %50, %49 ]
  %.1 = phi i32 [ %.0, %24 ], [ %.3, %49 ]
  %27 = sext i32 %.02 to i64
  %28 = load i64, i64* %1, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load i64, i64* %1, align 8
  %32 = sext i32 %.02 to i64
  %33 = srem i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %49

36:                                               ; preds = %30
  %37 = sext i32 %.01 to i64
  %38 = sext i32 %.02 to i64
  %39 = mul nsw i64 %37, %38
  %40 = call i32 @koyaku(i32 %.01, i32 %.02)
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 %39, %41
  %43 = load i64, i64* %1, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = add nsw i32 %.1, 1
  br label %47

47:                                               ; preds = %45, %36
  %.2 = phi i32 [ %46, %45 ], [ %.1, %36 ]
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  %.3 = phi i32 [ %.1, %35 ], [ %.2, %48 ]
  %50 = add nsw i32 %.02, 1
  br label %26

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %22
  %.4 = phi i32 [ %23, %22 ], [ %.1, %51 ]
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %17
  %.5 = phi i32 [ %.0, %17 ], [ %.4, %53 ]
  %55 = add nsw i32 %.01, 1
  br label %8

56:                                               ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %2

58:                                               ; preds = %6
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
