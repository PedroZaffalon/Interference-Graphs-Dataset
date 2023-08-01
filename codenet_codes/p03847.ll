; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03847/s145336606.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03847/s145336606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@INVE = common global [510000 x i64] zeroinitializer, align 16
@FAC = common global [510000 x i64] zeroinitializer, align 16
@FINV = common global [510000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @SUM(i64 %0, i64 %1) #0 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %3, %4
  %6 = add nsw i64 %5, 1000000007
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @PROD(i64 %0, i64 %1) #0 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @POW(i64 %0, i64 %1) #0 {
  %3 = srem i64 %0, 1000000007
  br label %4

4:                                                ; preds = %12, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %2 ], [ %14, %12 ]
  %.0 = phi i64 [ %3, %2 ], [ %13, %12 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i64 @PROD(i64 %.0, i64 %.02)
  br label %11

11:                                               ; preds = %9, %6
  %.1 = phi i64 [ %10, %9 ], [ %.02, %6 ]
  br label %12

12:                                               ; preds = %11
  %13 = call i64 @PROD(i64 %.0, i64 %.0)
  %14 = ashr i64 %.01, 1
  br label %4

15:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @INV(i64 %0) #0 {
  %2 = icmp slt i64 %0, 510000
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds [510000 x i64], [510000 x i64]* @INVE, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call i64 @POW(i64 %0, i64 1000000005)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i64 [ %5, %3 ], [ %7, %6 ]
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @QUOT(i64 %0, i64 %1) #0 {
  %3 = call i64 @INV(i64 %1)
  %4 = call i64 @PROD(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @init_inv(i64 %0) #0 {
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @INVE, i64 0, i64 1), align 8
  br label %2

2:                                                ; preds = %13, %1
  %.0 = phi i64 [ 2, %1 ], [ %14, %13 ]
  %3 = icmp sle i64 %.0, %0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = srem i64 1000000007, %.0
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @INVE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sdiv i64 1000000007, %.0
  %9 = call i64 @PROD(i64 %7, i64 %8)
  %10 = sub nsw i64 0, %9
  %11 = call i64 @SUM(i64 0, i64 %10)
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @INVE, i64 0, i64 %.0
  store i64 %11, i64* %12, align 8
  br label %13

13:                                               ; preds = %4
  %14 = add nsw i64 %.0, 1
  br label %2

15:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_com(i64 %0) #0 {
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @FAC, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @FAC, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @FINV, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @FINV, i64 0, i64 0), align 16
  call void @init_inv(i64 %0)
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi i64 [ 2, %1 ], [ %17, %16 ]
  %3 = icmp sle i64 %.0, %0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = sub nsw i64 %.0, 1
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @FAC, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @PROD(i64 %7, i64 %.0)
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @FAC, i64 0, i64 %.0
  store i64 %8, i64* %9, align 8
  %10 = sub nsw i64 %.0, 1
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @FINV, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @INV(i64 %.0)
  %14 = call i64 @PROD(i64 %12, i64 %13)
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @FINV, i64 0, i64 %.0
  store i64 %14, i64* %15, align 8
  br label %16

16:                                               ; preds = %4
  %17 = add nsw i64 %.0, 1
  br label %2

18:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @COM(i64 %0, i64 %1) #0 {
  %3 = getelementptr inbounds [510000 x i64], [510000 x i64]* @FAC, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @FINV, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @PROD(i64 %4, i64 %7)
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @FINV, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8
  %11 = call i64 @PROD(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [64 x [3 x i64]], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %4 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 63
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 1, i64* %5, align 8
  %6 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 63
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 63
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  store i64 0, i64* %9, align 8
  br label %10

10:                                               ; preds = %79, %0
  %.0 = phi i64 [ 62, %0 ], [ %80, %79 ]
  %11 = icmp sge i64 %.0, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %10
  %13 = load i64, i64* %1, align 8
  %14 = ashr i64 %13, %.0
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = add nsw i64 %.0, 1
  %19 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %.0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64 %21, i64* %23, align 8
  %24 = add nsw i64 %.0, 1
  %25 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %.0, 1
  %29 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 1
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @SUM(i64 %27, i64 %31)
  %33 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %.0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 1
  store i64 %32, i64* %34, align 8
  %35 = add nsw i64 %.0, 1
  %36 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 1
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @PROD(i64 %38, i64 2)
  %40 = add nsw i64 %.0, 1
  %41 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 2
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @PROD(i64 %43, i64 3)
  %45 = call i64 @SUM(i64 %39, i64 %44)
  %46 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %.0
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 2
  store i64 %45, i64* %47, align 8
  br label %78

48:                                               ; preds = %12
  %49 = add nsw i64 %.0, 1
  %50 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %50, i64 0, i64 0
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %.0, 1
  %54 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %54, i64 0, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @SUM(i64 %52, i64 %56)
  %58 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %.0
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %58, i64 0, i64 0
  store i64 %57, i64* %59, align 8
  %60 = add nsw i64 %.0, 1
  %61 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %61, i64 0, i64 1
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %.0
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %64, i64 0, i64 1
  store i64 %63, i64* %65, align 8
  %66 = add nsw i64 %.0, 1
  %67 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %67, i64 0, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %.0, 1
  %71 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i64], [3 x i64]* %71, i64 0, i64 2
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @PROD(i64 %73, i64 3)
  %75 = call i64 @SUM(i64 %69, i64 %74)
  %76 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 %.0
  %77 = getelementptr inbounds [3 x i64], [3 x i64]* %76, i64 0, i64 2
  store i64 %75, i64* %77, align 8
  br label %78

78:                                               ; preds = %48, %17
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i64 %.0, -1
  br label %10

81:                                               ; preds = %10
  %82 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 0
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %82, i64 0, i64 0
  %84 = load i64, i64* %83, align 16
  %85 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 0
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %85, i64 0, i64 1
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @SUM(i64 %84, i64 %87)
  %89 = getelementptr inbounds [64 x [3 x i64]], [64 x [3 x i64]]* %2, i64 0, i64 0
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %89, i64 0, i64 2
  %91 = load i64, i64* %90, align 16
  %92 = call i64 @SUM(i64 %88, i64 %91)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %92)
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
