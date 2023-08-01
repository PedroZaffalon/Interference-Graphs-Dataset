; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01600/s669782811.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01600/s669782811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@x00 = common global i32 0, align 4
@y00 = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %2

13:                                               ; preds = %2
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %59

17:                                               ; preds = %13
  %18 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), align 16
  store i32 %18, i32* @x00, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* @y00, align 4
  %24 = load i32, i32* @y00, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %24, %29
  %31 = load i32, i32* @x00, align 4
  br label %32

32:                                               ; preds = %56, %17
  %.12 = phi i32 [ 1, %17 ], [ %57, %56 ]
  %.0 = phi i32 [ %30, %17 ], [ %55, %56 ]
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %.12, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, %31
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, %31
  br label %53

49:                                               ; preds = %35
  %50 = sext i32 %.12 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i32 [ %48, %44 ], [ %52, %49 ]
  %55 = add nsw i32 %.0, %54
  br label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %.12, 1
  br label %32

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58, %16
  %.1 = phi i32 [ 0, %16 ], [ %.0, %58 ]
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.1)
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
