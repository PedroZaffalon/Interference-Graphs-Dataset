; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03966/s475073454.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03966/s475073454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5)
  br label %8

8:                                                ; preds = %55, %0
  %.01 = phi i32 [ 1, %0 ], [ %56, %55 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i64, i64* %4, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = sdiv i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = load i64, i64* %4, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = add nsw i32 %17, 1
  br label %25

25:                                               ; preds = %23, %11
  %.02 = phi i32 [ %24, %23 ], [ %17, %11 ]
  %26 = load i64, i64* %5, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = sdiv i64 %26, %28
  %30 = trunc i64 %29 to i32
  %31 = load i64, i64* %5, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = add nsw i32 %30, 1
  br label %38

38:                                               ; preds = %36, %25
  %.0 = phi i32 [ %37, %36 ], [ %30, %25 ]
  %39 = icmp sgt i32 %.02, %.0
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, %.02
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %4, align 8
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, %.02
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %5, align 8
  br label %54

47:                                               ; preds = %38
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %48, %.0
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, %.0
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %5, align 8
  br label %54

54:                                               ; preds = %47, %40
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.01, 1
  br label %8

57:                                               ; preds = %8
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %60)
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
