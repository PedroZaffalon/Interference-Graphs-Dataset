; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00161/s956957535.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00161/s956957535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@T = common global [1000000 x [2 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@s = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @M(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds i32*, i32** %2, i64 1
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %54, %1
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = xor i32 %3, -1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4
  br label %8

8:                                                ; preds = %36, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %36 ]
  %9 = add nsw i32 %.0, -1
  %10 = icmp ne i32 %.0, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @T, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @T, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i32 0, i32 0
  store i32 0, i32* %19, align 8
  store i32 4, i32* @j, align 4
  br label %20

20:                                               ; preds = %26, %11
  %21 = load i32, i32* @j, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @j, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @s)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, i32* @m, align 4
  %28 = mul nsw i32 %27, 60
  %29 = load i32, i32* @s, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @T, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, %30
  store i32 %35, i32* %33, align 8
  br label %20

36:                                               ; preds = %20
  br label %8

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* @n, align 4
  %40 = call i32 ([2 x i32]*, i32, i32, i32 (i32*)*, ...) bitcast (i32 (...)* @qsort to i32 ([2 x i32]*, i32, i32, i32 (i32*)*, ...)*)([2 x i32]* getelementptr inbounds ([1000000 x [2 x i32]], [1000000 x [2 x i32]]* @T, i32 0, i32 0), i32 %39, i32 8, i32 (i32*)* @M)
  %41 = load i32, i32* @n, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load i32, i32* getelementptr inbounds ([1000000 x [2 x i32]], [1000000 x [2 x i32]]* @T, i32 0, i32 0, i64 1), align 4
  %45 = load i32, i32* getelementptr inbounds ([1000000 x [2 x i32]], [1000000 x [2 x i32]]* @T, i64 0, i64 1, i64 1), align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* @T, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45, i32 %51)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %43, %38
  %55 = phi i1 [ false, %38 ], [ %53, %43 ]
  %56 = zext i1 %55 to i32
  br label %2

57:                                               ; preds = %2
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @qsort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
