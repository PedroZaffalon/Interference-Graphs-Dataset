; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03182/s336871401.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03182/s336871401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 262144, align 4
@lazy = common global [1048576 x i64] zeroinitializer, align 16
@dat = common global [1048576 x i64] zeroinitializer, align 16
@x = common global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%ld\00", align 1
@L = common global [262144 x i32] zeroinitializer, align 16
@p = common global i32 0, align 4
@A = common global [262144 x i64] zeroinitializer, align 16
@first = common global [262144 x i32] zeroinitializer, align 16
@next = common global [262144 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @eval(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @dat, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i32 2, %0
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %11
  store i64 %17, i64* %15, align 8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i32 2, %0
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, %20
  store i64 %26, i64* %24, align 8
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %27
  store i64 0, i64* %28, align 8
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i64 @f(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = call i32 @eval(i32 %2)
  %7 = icmp sle i32 %0, %3
  %8 = zext i1 %7 to i32
  %9 = icmp sle i32 %4, %1
  %10 = zext i1 %9 to i32
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %5
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @dat, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* @x, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @lazy, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, %17
  store i64 %21, i64* %19, align 8
  %22 = add nsw i64 %16, %21
  br label %53

23:                                               ; preds = %5
  %24 = icmp slt i32 %3, %1
  %25 = zext i1 %24 to i32
  %26 = icmp slt i32 %0, %4
  %27 = zext i1 %26 to i32
  %28 = and i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = mul nsw i32 2, %2
  %32 = add nsw i32 %31, 1
  %33 = add nsw i32 %3, %4
  %34 = sdiv i32 %33, 2
  %35 = call i64 @f(i32 %0, i32 %1, i32 %32, i32 %3, i32 %34)
  %36 = sitofp i64 %35 to double
  %37 = mul nsw i32 2, %2
  %38 = add nsw i32 %37, 2
  %39 = add nsw i32 %3, %4
  %40 = sdiv i32 %39, 2
  %41 = call i64 @f(i32 %0, i32 %1, i32 %38, i32 %40, i32 %4)
  %42 = sitofp i64 %41 to double
  %43 = call double @llvm.maxnum.f64(double %36, double %42)
  %44 = fptosi double %43 to i64
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @dat, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %51

47:                                               ; preds = %23
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @dat, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  br label %51

51:                                               ; preds = %47, %30
  %52 = phi i64 [ %44, %30 ], [ %50, %47 ]
  br label %53

53:                                               ; preds = %51, %13
  %54 = phi i64 [ %22, %13 ], [ %52, %51 ]
  ret i64 %54
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @m)
  br label %3

3:                                                ; preds = %18, %1
  %.0 = phi i32 [ %0, %1 ], [ %19, %18 ]
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds i32, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @L, i32 0, i32 0), i64 %4
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i64, i64* getelementptr inbounds ([262144 x i64], [262144 x i64]* @A, i32 0, i32 0), i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* @p, i64* %7)
  %9 = xor i32 %8, -1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, i32* @p, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* @first, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @next, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.0, 1
  %20 = load i32, i32* @p, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @first, i64 0, i64 %21
  store i32 %.0, i32* %22, align 4
  br label %3

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %63, %23
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %24
  store i64 0, i64* @x, align 8
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = call i64 @f(i32 0, i32 %30, i32 0, i32 0, i32 %31)
  store i64 %32, i64* @x, align 8
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* @n, align 4
  %37 = call i64 @f(i32 %33, i32 %35, i32 0, i32 0, i32 %36)
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [262144 x i32], [262144 x i32]* @first, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @p, align 4
  br label %42

42:                                               ; preds = %58, %29
  %43 = load i32, i32* @p, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, i32* @p, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* @x, align 8
  %50 = load i32, i32* @p, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [262144 x i32], [262144 x i32]* @L, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* @n, align 4
  %57 = call i64 @f(i32 %53, i32 %55, i32 0, i32 0, i32 %56)
  br label %58

58:                                               ; preds = %45
  %59 = load i32, i32* @p, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i32], [262144 x i32]* @next, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* @p, align 4
  br label %42

63:                                               ; preds = %42
  br label %24

64:                                               ; preds = %24
  store i64 0, i64* @x, align 8
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @n, align 4
  %67 = call i64 @f(i32 0, i32 %65, i32 0, i32 0, i32 %66)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %67)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
