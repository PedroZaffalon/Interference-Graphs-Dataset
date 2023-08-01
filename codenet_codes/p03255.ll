; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03255/s248758815.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03255/s248758815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@n = common global i64 0, align 8
@X = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global [200010 x i64] zeroinitializer, align 16
@cumx = common global [200010 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @X)
  br label %2

2:                                                ; preds = %8, %0
  %.01 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @x, i32 0, i32 0), i64 %.01
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %6)
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %.01, 1
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %22, %10
  %.02 = phi i64 [ 0, %10 ], [ %23, %22 ]
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %.02, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cumx, i64 0, i64 %.02
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %.02
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %16, %18
  %20 = add nsw i64 %.02, 1
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cumx, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i64 %.02, 1
  br label %11

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %80, %24
  %.04 = phi i64 [ 1, %24 ], [ %81, %80 ]
  %.03 = phi i64 [ 4611684918915760128, %24 ], [ %79, %80 ]
  %26 = load i64, i64* @n, align 8
  %27 = add nsw i64 %26, 1
  %28 = icmp slt i64 %.04, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %25
  %30 = load i64, i64* @n, align 8
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %56, %29
  %.06 = phi i64 [ 3, %29 ], [ %60, %56 ]
  %.05 = phi i64 [ 0, %29 ], [ %51, %56 ]
  %.0 = phi i32 [ %31, %29 ], [ %59, %56 ]
  %33 = icmp sgt i32 %.0, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %32
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cumx, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %.0 to i64
  %39 = sub nsw i64 %38, %.04
  %40 = icmp sgt i64 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %45

42:                                               ; preds = %34
  %43 = sext i32 %.0 to i64
  %44 = sub nsw i64 %43, %.04
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i64 [ 0, %41 ], [ %44, %42 ]
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cumx, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %37, %48
  %50 = mul nsw i64 %49, %.06
  %51 = add nsw i64 %.05, %50
  %52 = sitofp i64 %51 to double
  %53 = fcmp ogt double %52, 2.000000e+15
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %61

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = sext i32 %.0 to i64
  %58 = sub nsw i64 %57, %.04
  %59 = trunc i64 %58 to i32
  %60 = add nsw i64 %.06, 2
  br label %32

61:                                               ; preds = %54, %32
  %.1 = phi i64 [ %51, %54 ], [ %.05, %32 ]
  %62 = load i64, i64* @n, align 8
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cumx, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @n, align 8
  %66 = sub nsw i64 %65, %.04
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cumx, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %64, %68
  %70 = mul nsw i64 %69, 2
  %71 = load i64, i64* @X, align 8
  %72 = mul nsw i64 %.04, %71
  %73 = add nsw i64 %70, %72
  %74 = add nsw i64 %.1, %73
  %75 = icmp slt i64 %.03, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  br label %78

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi i64 [ %.03, %76 ], [ %74, %77 ]
  br label %80

80:                                               ; preds = %78
  %81 = add nsw i64 %.04, 1
  br label %25

82:                                               ; preds = %25
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* @X, align 8
  %85 = mul nsw i64 %83, %84
  %86 = add nsw i64 %.03, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %86)
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
