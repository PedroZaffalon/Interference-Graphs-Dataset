; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02769/s546479458.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02769/s546479458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = common global [200001 x i64] zeroinitializer, align 16
@finv = common global [200001 x i64] zeroinitializer, align 16
@inv = common global [200001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @com_init() #0 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  br label %1

1:                                                ; preds = %35, %0
  %.0 = phi i32 [ 2, %0 ], [ %36, %35 ]
  %2 = icmp slt i32 %.0, 200001
  br i1 %2, label %3, label %37

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %.0 to i64
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = srem i32 1000000007, %.0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sdiv i32 1000000007, %.0
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = sub nsw i64 1000000007, %20
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = sub nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

35:                                               ; preds = %3
  %36 = add nsw i32 %.0, 1
  br label %1

37:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @combination(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %25

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %25

10:                                               ; preds = %7
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %13, %22
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %10, %9, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %9 ], [ %24, %10 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %4, 1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  br label %13

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  call void @com_init()
  br label %15

15:                                               ; preds = %27, %13
  %.01 = phi i64 [ 0, %13 ], [ %26, %27 ]
  %.0 = phi i32 [ 0, %13 ], [ %28, %27 ]
  %16 = icmp sle i32 %.0, %14
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = load i32, i32* %1, align 4
  %19 = call i64 @combination(i32 %18, i32 %.0)
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i64 @combination(i32 %21, i32 %.0)
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 1000000007
  %25 = add nsw i64 %.01, %24
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %17
  %28 = add nsw i32 %.0, 1
  br label %15

29:                                               ; preds = %15
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
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
