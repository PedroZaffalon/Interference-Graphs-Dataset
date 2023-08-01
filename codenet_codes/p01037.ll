; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01037/s514135116.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01037/s514135116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@wall = common global [100 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@cnt = common global [101 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @delete(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @wall, i64 0, i64 %2
  store i32 0, i32* %3, align 4
  %4 = add nsw i32 %0, 1
  %5 = load i32, i32* @n, align 4
  %6 = srem i32 %4, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @wall, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = add nsw i32 %0, 1
  %13 = load i32, i32* @n, align 4
  %14 = srem i32 %12, %13
  %15 = call i32 @delete(i32 %14)
  %16 = add nsw i32 1, %15
  br label %17

17:                                               ; preds = %11, %1
  %.0 = phi i32 [ %16, %11 ], [ 1, %1 ]
  %18 = sub nsw i32 %0, 1
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* @n, align 4
  %22 = srem i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @wall, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = sub nsw i32 %0, 1
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* @n, align 4
  %32 = srem i32 %30, %31
  %33 = call i32 @delete(i32 %32)
  %34 = add nsw i32 %.0, %33
  br label %35

35:                                               ; preds = %27, %17
  %.1 = phi i32 [ %34, %27 ], [ %.0, %17 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %1)
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %11

11:                                               ; preds = %21, %9
  %.0 = phi i32 [ 0, %9 ], [ %22, %21 ]
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, %.0
  %17 = load i32, i32* @n, align 4
  %18 = srem i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @wall, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %.0, 1
  br label %11

23:                                               ; preds = %11
  br label %5

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %40, %24
  %.1 = phi i32 [ 0, %24 ], [ %41, %40 ]
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %.1, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @wall, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = call i32 @delete(i32 %.1)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @cnt, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.1, 1
  br label %25

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %56, %42
  %.2 = phi i32 [ 100, %42 ], [ %57, %56 ]
  %44 = icmp sge i32 %.2, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* @cnt, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* @cnt, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.2, i32 %53)
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.2, -1
  br label %43

58:                                               ; preds = %43
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
