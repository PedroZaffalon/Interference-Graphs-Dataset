; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02528/s986785649.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02528/s986785649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @qsort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = add nsw i32 %1, %2
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %43, %3
  %.01 = phi i32 [ %1, %3 ], [ %.23, %43 ]
  %.0 = phi i32 [ %2, %3 ], [ %.2, %43 ]
  br label %10

10:                                               ; preds = %15, %9
  %.12 = phi i32 [ %.01, %9 ], [ %16, %15 ]
  %11 = sext i32 %.12 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i32 %.12, 1
  br label %10

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %23, %17
  %.1 = phi i32 [ %.0, %17 ], [ %24, %23 ]
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %8, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %.1, -1
  br label %18

25:                                               ; preds = %18
  %26 = icmp sle i32 %.12, %.1
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %31, i32* %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = add nsw i32 %.12, 1
  %41 = add nsw i32 %.1, -1
  br label %42

42:                                               ; preds = %39, %25
  %.23 = phi i32 [ %40, %39 ], [ %.12, %25 ]
  %.2 = phi i32 [ %41, %39 ], [ %.1, %25 ]
  br label %43

43:                                               ; preds = %42
  %44 = icmp sle i32 %.23, %.2
  br i1 %44, label %9, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %1, %.2
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @qsort(i32* %0, i32 %1, i32 %.2)
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp slt i32 %.23, %2
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @qsort(i32* %0, i32 %.23, i32 %2)
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.0, 1
  br label %4

13:                                               ; preds = %4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  call void @qsort(i32* %14, i32 0, i32 %16)
  br label %17

17:                                               ; preds = %26, %13
  %.1 = phi i32 [ 0, %13 ], [ %27, %26 ]
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.1, 1
  br label %17

28:                                               ; preds = %17
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
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
