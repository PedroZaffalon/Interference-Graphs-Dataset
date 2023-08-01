; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02990/s272081392.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02990/s272081392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@done = global [2001 x [2001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@c = common global [2001 x [2001 x i64]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %67, %0
  %.01 = phi i32 [ 1, %0 ], [ %68, %67 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %69

7:                                                ; preds = %4
  %8 = icmp eq i32 %.01, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %13, 1000000007
  %15 = sext i32 %14 to i64
  br label %65

16:                                               ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, %.01
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %64

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sub nsw i32 %.01, 1
  %25 = call i64 @nikou(i32 %23, i32 %24)
  %26 = srem i64 %25, 1000000007
  %27 = sub nsw i32 %.01, 1
  br label %28

28:                                               ; preds = %59, %21
  %.03 = phi i64 [ 0, %21 ], [ %.14, %59 ]
  %.02 = phi i32 [ %27, %21 ], [ %60, %59 ]
  %29 = add nsw i32 %.01, 1
  %30 = icmp sle i32 %.02, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %34, %.02
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %61

37:                                               ; preds = %31
  %38 = icmp eq i32 %.02, %.01
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sub nsw i32 %.02, 1
  %45 = call i64 @nikou(i32 %43, i32 %44)
  %46 = mul nsw i64 2, %45
  %47 = srem i64 %46, 1000000007
  %48 = add nsw i64 %.03, %47
  br label %58

49:                                               ; preds = %37
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sub nsw i32 %.02, 1
  %55 = call i64 @nikou(i32 %53, i32 %54)
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %.03, %56
  br label %58

58:                                               ; preds = %49, %39
  %.14 = phi i64 [ %48, %39 ], [ %57, %49 ]
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.02, 1
  br label %28

61:                                               ; preds = %36, %28
  %62 = mul nsw i64 %26, %.03
  %63 = srem i64 %62, 1000000007
  br label %64

64:                                               ; preds = %61, %20
  %.0 = phi i64 [ 0, %20 ], [ %63, %61 ]
  br label %65

65:                                               ; preds = %64, %9
  %.1 = phi i64 [ %15, %9 ], [ %.0, %64 ]
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.1)
  br label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %.01, 1
  br label %4

69:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @nikou(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @done, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2001 x i32], [2001 x i32]* %4, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @c, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2001 x i64], [2001 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  br label %58

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @done, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [2001 x i32], [2001 x i32]* %19, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @c, i64 0, i64 %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [2001 x i64], [2001 x i64]* %23, i64 0, i64 %24
  store i64 1, i64* %25, align 8
  br label %58

26:                                               ; preds = %15
  %27 = icmp eq i32 %1, %0
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @done, i64 0, i64 %29
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [2001 x i32], [2001 x i32]* %30, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @c, i64 0, i64 %33
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [2001 x i64], [2001 x i64]* %34, i64 0, i64 %35
  store i64 1, i64* %36, align 8
  br label %58

37:                                               ; preds = %26
  %38 = sub nsw i32 %0, 1
  %39 = call i64 @nikou(i32 %38, i32 %1)
  %40 = sub nsw i32 %0, 1
  %41 = sub nsw i32 %1, 1
  %42 = call i64 @nikou(i32 %40, i32 %41)
  %43 = add nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @c, i64 0, i64 %45
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [2001 x i64], [2001 x i64]* %46, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @done, i64 0, i64 %49
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [2001 x i32], [2001 x i32]* %50, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @c, i64 0, i64 %53
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [2001 x i64], [2001 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  br label %58

58:                                               ; preds = %37, %28, %17, %9
  %.0 = phi i64 [ %14, %9 ], [ 1, %17 ], [ 1, %28 ], [ %57, %37 ]
  ret i64 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
