; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03172/s768028994.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03172/s768028994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = global i64 1000000007, align 8
@.str = private unnamed_addr constant [6 x i8] c"%*d%d\00", align 1
@k = common global i32 0, align 4
@dp = common global [262144 x i64] zeroinitializer, align 16
@p = common global i64* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i32 0, align 4
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @k)
  %4 = load i32, i32* @k, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @dp, i32 0, i32 0), i64 %5
  store i64* %6, i64** @p, align 8
  %7 = load i64*, i64** @p, align 8
  store i64 1, i64* %7, align 8
  br label %8

8:                                                ; preds = %52, %1
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %10 = xor i32 %9, -1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %20, %12
  %14 = load i64*, i64** @p, align 8
  %15 = getelementptr inbounds i64, i64* %14, i32 -1
  store i64* %15, i64** @p, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 ptrtoint ([262144 x i64]* @dp to i64), %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i64*, i64** @p, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** @p, align 8
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, %23
  store i64 %26, i64* %24, align 8
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i64*, i64** @p, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** @p, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %31, ptrtoint ([262144 x i64]* @dp to i64)
  %33 = sdiv exact i64 %32, 8
  %34 = load i32, i32* @k, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  %38 = load i64*, i64** @p, align 8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %38, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** @p, align 8
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %45, %43
  store i64 %46, i64* %44, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i64, i64* @mod, align 8
  %49 = load i64*, i64** @p, align 8
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, %48
  store i64 %51, i64* %49, align 8
  br label %28

52:                                               ; preds = %28
  br label %8

53:                                               ; preds = %8
  %54 = load i64, i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @dp, i32 0, i32 0), align 16
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %54)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
