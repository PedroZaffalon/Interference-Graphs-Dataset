; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00991/s606083392.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00991/s606083392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@X = global [9 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@Y = global [9 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mbk(i64 %0, i32 %1, i32 %2) #0 {
  %4 = icmp ne i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = sext i32 %2 to i64
  %8 = srem i64 %6, %7
  %9 = sdiv i32 %1, 2
  %10 = call i32 @mbk(i64 %8, i32 %9, i32 %2)
  %11 = sext i32 %10 to i64
  %12 = srem i32 %1, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %16

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %0, %14 ], [ 1, %15 ]
  %18 = mul nsw i64 %11, %17
  %19 = sext i32 %2 to i64
  %20 = srem i64 %18, %19
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i64 [ %20, %16 ], [ 1, %21 ]
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @inv(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = sub nsw i32 %1, 2
  %5 = call i32 @mbk(i64 %3, i32 %4, i32 %1)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @aCb(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %0, %1
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = sub nsw i32 %0, %1
  br label %8

8:                                                ; preds = %6, %3
  %.01 = phi i32 [ %7, %6 ], [ %1, %3 ]
  br label %9

9:                                                ; preds = %23, %8
  %.02 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %.0 = phi i64 [ 1, %8 ], [ %22, %23 ]
  %10 = icmp slt i32 %.02, %.01
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = sub nsw i32 %0, %.02
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %.0, %13
  %15 = sext i32 %2 to i64
  %16 = srem i64 %14, %15
  %17 = add nsw i32 %.02, 1
  %18 = call i32 @inv(i32 %17, i32 %2)
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = sext i32 %2 to i64
  %22 = srem i64 %20, %21
  br label %23

23:                                               ; preds = %11
  %24 = add nsw i32 %.02, 1
  br label %9

25:                                               ; preds = %9
  %26 = trunc i64 %.0 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [2 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  br label %7

7:                                                ; preds = %30, %0
  %.03 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %8 = icmp slt i32 %.03, 9
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* @X, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %11, %14
  %16 = add nsw i32 %10, %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  store i32 %16, i32* %19, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* @Y, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %21, %24
  %26 = add nsw i32 %20, %25
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  store i32 %26, i32* %29, align 4
  br label %30

30:                                               ; preds = %9
  %31 = add nsw i32 %.03, 1
  br label %7

32:                                               ; preds = %7
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  br label %34

34:                                               ; preds = %63, %32
  %.14 = phi i32 [ 0, %32 ], [ %64, %63 ]
  %.01 = phi i32 [ 10000, %32 ], [ %.12, %63 ]
  %.0 = phi i32 [ 0, %32 ], [ %62, %63 ]
  %35 = icmp slt i32 %.14, 9
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = sext i32 %.14 to i64
  %38 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 @abs(i32 %42) #3
  %44 = sext i32 %.14 to i64
  %45 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call i32 @abs(i32 %49) #3
  %51 = add nsw i32 %50, %43
  %52 = icmp slt i32 %51, %.01
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = add nsw i32 %50, %43
  br label %55

55:                                               ; preds = %53, %36
  %.12 = phi i32 [ %54, %53 ], [ %.01, %36 ]
  %.1 = phi i32 [ 0, %53 ], [ %.0, %36 ]
  %56 = add nsw i32 %50, %43
  %57 = icmp eq i32 %56, %.12
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i32 @aCb(i32 %.12, i32 %43, i32 100000007)
  %60 = add nsw i32 %.1, %59
  br label %61

61:                                               ; preds = %58, %55
  %.2 = phi i32 [ %60, %58 ], [ %.1, %55 ]
  %62 = srem i32 %.2, 100000007
  br label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %.14, 1
  br label %34

65:                                               ; preds = %34
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
