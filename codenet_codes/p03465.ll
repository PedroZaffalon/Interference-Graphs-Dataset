; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03465/s720465798.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03465/s720465798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = common global [2010 x i64] zeroinitializer, align 16
@sum = common global i64 0, align 8
@s = common global [40010 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %14, %0
  %.01 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %.01, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds i64, i64* getelementptr inbounds ([2010 x i64], [2010 x i64]* @a, i32 0, i32 0), i64 %.01
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %8)
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %.01
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* @sum, align 8
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* @sum, align 8
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i64 %.01, 1
  br label %3

16:                                               ; preds = %3
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @s, i64 0, i64 0), align 16
  br label %17

17:                                               ; preds = %71, %16
  %.02 = phi i64 [ 0, %16 ], [ %72, %71 ]
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %.02, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  %22 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %.02
  %23 = load i64, i64* %22, align 8
  %24 = sdiv i64 %23, 64
  %25 = sub nsw i64 34000, %24
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %68, %21
  %.03 = phi i32 [ %26, %21 ], [ %69, %68 ]
  %28 = icmp sge i32 %.03, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %27
  %30 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %.02
  %31 = load i64, i64* %30, align 8
  %32 = srem i64 %31, 64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [40010 x i64], [40010 x i64]* @s, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %.02
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %39, 64
  %41 = sub nsw i64 64, %40
  %42 = ashr i64 %37, %41
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %.02
  %45 = load i64, i64* %44, align 8
  %46 = sdiv i64 %45, 64
  %47 = add nsw i64 %43, %46
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [40010 x i64], [40010 x i64]* @s, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = or i64 %50, %42
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %34, %29
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [40010 x i64], [40010 x i64]* @s, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %.02
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 64
  %59 = shl i64 %55, %58
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %.02
  %62 = load i64, i64* %61, align 8
  %63 = sdiv i64 %62, 64
  %64 = add nsw i64 %60, %63
  %65 = getelementptr inbounds [40010 x i64], [40010 x i64]* @s, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = or i64 %66, %59
  store i64 %67, i64* %65, align 8
  br label %68

68:                                               ; preds = %52
  %69 = add nsw i32 %.03, -1
  br label %27

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i64 %.02, 1
  br label %17

73:                                               ; preds = %17
  %74 = load i64, i64* @sum, align 8
  %75 = sdiv i64 %74, 2
  br label %76

76:                                               ; preds = %89, %73
  %.0 = phi i64 [ %75, %73 ], [ %90, %89 ]
  %77 = sdiv i64 %.0, 64
  %78 = getelementptr inbounds [40010 x i64], [40010 x i64]* @s, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %.0, 64
  %81 = ashr i64 %79, %80
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load i64, i64* @sum, align 8
  %86 = sub nsw i64 %85, %.0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  ret i32 0

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i64 %.0, -1
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
