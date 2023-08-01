; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02063/s849308462.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02063/s849308462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i64 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i64 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @exgcd(i64 %0, i64 %1, i64* %2, i64* %3) #0 {
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %7, %4
  %.03 = phi i64 [ 0, %4 ], [ %11, %7 ]
  %.02 = phi i64 [ 1, %4 ], [ %15, %7 ]
  %.01 = phi i64 [ %1, %4 ], [ %16, %7 ]
  %.0 = phi i64 [ %0, %4 ], [ %.01, %7 ]
  %6 = icmp ne i64 %.01, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %.0, %.01
  %10 = mul nsw i64 %9, %.03
  %11 = sub nsw i64 %8, %10
  store i64 %.03, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %.0, %.01
  %14 = mul nsw i64 %13, %.02
  %15 = sub nsw i64 %12, %14
  store i64 %.02, i64* %3, align 8
  %16 = srem i64 %.0, %.01
  br label %5

17:                                               ; preds = %5
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @inv(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @exgcd(i64 %0, i64 %1, i64* %3, i64* %4)
  %6 = icmp ne i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, i64* %3, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %14, %1
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  br label %18

18:                                               ; preds = %16, %7
  %.0 = phi i64 [ -1, %7 ], [ %17, %16 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @gcd(i64 %4, i64 %5)
  %7 = load i64, i64* %1, align 8
  %8 = sdiv i64 %7, %6
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, %6
  %11 = call i64 @inv(i64 %8, i64 %10)
  %12 = trunc i64 %6 to i32
  br label %13

13:                                               ; preds = %54, %0
  %.01 = phi i64 [ 4611686016279904256, %0 ], [ %.1, %54 ]
  %.0 = phi i32 [ %12, %0 ], [ %57, %54 ]
  %14 = sext i32 %.0 to i64
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = sext i32 %.0 to i64
  %19 = sdiv i64 %18, %6
  %20 = mul nsw i64 %19, %11
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, %6
  %23 = srem i64 %20, %22
  %24 = load i64, i64* %1, align 8
  %25 = mul nsw i64 %24, %23
  %26 = load i64, i64* %2, align 8
  %27 = sdiv i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %17
  %30 = load i64, i64* %1, align 8
  %31 = mul nsw i64 %30, %23
  %32 = load i64, i64* %2, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %1, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 %37, %23
  %39 = load i64, i64* %2, align 8
  %40 = sdiv i64 %38, %39
  %41 = load i64, i64* %1, align 8
  %42 = mul nsw i64 %41, %23
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 %42, %43
  %45 = add nsw i64 %40, %44
  %46 = icmp slt i64 %23, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = icmp slt i64 %.01, %23
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %51

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi i64 [ %.01, %49 ], [ %23, %50 ]
  br label %53

53:                                               ; preds = %51, %36, %29, %17
  %.1 = phi i64 [ %52, %51 ], [ %.01, %36 ], [ %.01, %29 ], [ %.01, %17 ]
  br label %54

54:                                               ; preds = %53
  %55 = sext i32 %.0 to i64
  %56 = add nsw i64 %55, %6
  %57 = trunc i64 %56 to i32
  br label %13

58:                                               ; preds = %13
  %59 = icmp eq i64 %.01, 4611686016279904256
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %64

61:                                               ; preds = %58
  %62 = load i64, i64* %1, align 8
  %63 = mul nsw i64 %.01, %62
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i64 [ -1, %60 ], [ %63, %61 ]
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %65)
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
