; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00246/s872312612.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00246/s872312612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%d %d %d %d %d %d %d %d\0A\00", align 1
@b = common global [10 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = mul nsw i32 %0, %1
  %10 = mul nsw i32 %2, %3
  %11 = add nsw i32 %9, %10
  %12 = mul nsw i32 %4, %5
  %13 = add nsw i32 %11, %12
  %14 = mul nsw i32 %6, %7
  %15 = add nsw i32 %13, %14
  %16 = sub nsw i32 %15, 10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7)
  br label %20

20:                                               ; preds = %18, %8
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, %1
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, %3
  %29 = call i32 @MIN(i32 %24, i32 %28)
  %30 = icmp ne i32 %4, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, %5
  %36 = call i32 @MIN(i32 %29, i32 %35)
  br label %37

37:                                               ; preds = %31, %20
  %.0 = phi i32 [ %36, %31 ], [ %29, %20 ]
  %38 = icmp ne i32 %6, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = sext i32 %6 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %42, %7
  %44 = call i32 @MIN(i32 %.0, i32 %43)
  br label %45

45:                                               ; preds = %39, %37
  %.1 = phi i32 [ %44, %39 ], [ %.0, %37 ]
  %46 = mul nsw i32 %.1, %1
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, %46
  store i32 %50, i32* %48, align 4
  %51 = mul nsw i32 %.1, %3
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, %51
  store i32 %55, i32* %53, align 4
  %56 = mul nsw i32 %.1, %5
  %57 = sext i32 %4 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, %56
  store i32 %60, i32* %58, align 4
  %61 = mul nsw i32 %.1, %7
  %62 = sext i32 %6 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, %61
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* @a, align 4
  %67 = add nsw i32 %66, %.1
  store i32 %67, i32* @a, align 4
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %30, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %75

7:                                                ; preds = %3
  store i32 0, i32* @a, align 4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %15, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %19

30:                                               ; preds = %19
  %31 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @b, i64 0, i64 5), align 4
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* @a, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* @a, align 4
  %35 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @b, i64 0, i64 5), align 4
  %36 = srem i32 %35, 2
  store i32 %36, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @b, i64 0, i64 5), align 4
  %37 = call i32 @f(i32 9, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
  %38 = call i32 @f(i32 8, i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0)
  %39 = call i32 @f(i32 8, i32 1, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
  %40 = call i32 @f(i32 7, i32 1, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0)
  %41 = call i32 @f(i32 7, i32 1, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0)
  %42 = call i32 @f(i32 7, i32 1, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0)
  %43 = call i32 @f(i32 6, i32 1, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0)
  %44 = call i32 @f(i32 6, i32 1, i32 3, i32 1, i32 1, i32 1, i32 0, i32 0)
  %45 = call i32 @f(i32 6, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0)
  %46 = call i32 @f(i32 6, i32 1, i32 2, i32 1, i32 1, i32 2, i32 0, i32 0)
  %47 = call i32 @f(i32 6, i32 1, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0)
  %48 = call i32 @f(i32 5, i32 1, i32 4, i32 1, i32 1, i32 1, i32 0, i32 0)
  %49 = call i32 @f(i32 5, i32 1, i32 3, i32 1, i32 2, i32 1, i32 0, i32 0)
  %50 = call i32 @f(i32 5, i32 1, i32 3, i32 1, i32 1, i32 2, i32 0, i32 0)
  %51 = call i32 @f(i32 5, i32 1, i32 2, i32 2, i32 1, i32 1, i32 0, i32 0)
  %52 = call i32 @f(i32 5, i32 1, i32 2, i32 1, i32 1, i32 3, i32 0, i32 0)
  %53 = call i32 @f(i32 5, i32 1, i32 1, i32 5, i32 0, i32 0, i32 0, i32 0)
  %54 = call i32 @f(i32 4, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0)
  %55 = call i32 @f(i32 4, i32 1, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0)
  %56 = call i32 @f(i32 4, i32 1, i32 3, i32 1, i32 2, i32 1, i32 1, i32 1)
  %57 = call i32 @f(i32 4, i32 1, i32 3, i32 1, i32 1, i32 3, i32 0, i32 0)
  %58 = call i32 @f(i32 4, i32 1, i32 1, i32 6, i32 0, i32 0, i32 0, i32 0)
  %59 = call i32 @f(i32 3, i32 3, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
  %60 = call i32 @f(i32 3, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0)
  %61 = call i32 @f(i32 3, i32 2, i32 2, i32 1, i32 1, i32 2, i32 0, i32 0)
  %62 = call i32 @f(i32 3, i32 1, i32 2, i32 3, i32 1, i32 1, i32 0, i32 0)
  %63 = call i32 @f(i32 3, i32 1, i32 2, i32 2, i32 1, i32 3, i32 0, i32 0)
  %64 = call i32 @f(i32 3, i32 1, i32 2, i32 1, i32 1, i32 5, i32 0, i32 0)
  %65 = call i32 @f(i32 3, i32 1, i32 1, i32 7, i32 0, i32 0, i32 0, i32 0)
  %66 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @b, i64 0, i64 2), align 8
  %67 = mul nsw i32 %66, 2
  %68 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @b, i64 0, i64 1), align 4
  %69 = sdiv i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* @a, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* @a, align 4
  %73 = load i32, i32* @a, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %3

75:                                               ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
