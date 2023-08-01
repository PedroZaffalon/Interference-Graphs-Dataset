; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00990/s755729596.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00990/s755729596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = common global i32 0, align 4
@m = common global i32 0, align 4
@d = common global [15 x i32] zeroinitializer, align 16
@k = common global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @r, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 0, i32 1
  br label %33

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %30, %9
  %.03 = phi i32 [ 0, %9 ], [ %31, %30 ]
  %.01 = phi i32 [ 0, %9 ], [ %29, %30 ]
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %.03, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* @d, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @k, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %16, %19
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = sub nsw i32 %20, 9
  br label %24

24:                                               ; preds = %22, %13
  %.02 = phi i32 [ %23, %22 ], [ %20, %13 ]
  %25 = add nsw i32 %0, 1
  %26 = add nsw i32 %1, %.02
  %27 = srem i32 %26, 10
  %28 = call i32 @f(i32 %25, i32 %27)
  %29 = add nsw i32 %.01, %28
  br label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %.03, 1
  br label %10

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %32, %5
  %.0 = phi i32 [ %8, %5 ], [ %.01, %32 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* @r, align 4
  br label %4

4:                                                ; preds = %39, %0
  %.01 = phi i32 [ 0, %0 ], [ %.3, %39 ]
  %.0 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 42
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = srem i32 %.0, 2
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* @r, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @r, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @k, i64 0, i64 %17
  store i32 %14, i32* %18, align 4
  br label %38

19:                                               ; preds = %7
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = add nsw i32 %.01, %22
  %24 = srem i32 %.0, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = add nsw i32 %23, %29
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 52
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = sub nsw i32 %30, 9
  br label %36

36:                                               ; preds = %34, %26
  %.12 = phi i32 [ %35, %34 ], [ %30, %26 ]
  br label %37

37:                                               ; preds = %36, %19
  %.2 = phi i32 [ %.12, %36 ], [ %23, %19 ]
  br label %38

38:                                               ; preds = %37, %12
  %.3 = phi i32 [ %.01, %12 ], [ %.2, %37 ]
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %4

41:                                               ; preds = %4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  br label %43

43:                                               ; preds = %50, %41
  %.1 = phi i32 [ 0, %41 ], [ %51, %50 ]
  %44 = load i32, i32* @m, align 4
  %45 = icmp slt i32 %.1, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* @d, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %.1, 1
  br label %43

52:                                               ; preds = %43
  %53 = srem i32 %.01, 10
  %54 = call i32 @f(i32 0, i32 %53)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
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
