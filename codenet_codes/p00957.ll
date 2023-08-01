; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00957/s946761193.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00957/s946761193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = global [200 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @descending_compare(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %15 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @ascending_compare(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %15 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @lower_bound(i32* %0, i32 %1, i32 %2) #0 {
  %4 = add nsw i32 0, %1
  %5 = sdiv i32 %4, 2
  br label %6

6:                                                ; preds = %24, %3
  %.03 = phi i32 [ 0, %3 ], [ %.14, %24 ]
  %.02 = phi i32 [ %5, %3 ], [ %26, %24 ]
  %.01 = phi i32 [ %1, %3 ], [ %.1, %24 ]
  %7 = add nsw i32 %.03, 1
  %8 = icmp ne i32 %7, %.02
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.02, 1
  %11 = icmp ne i32 %10, %.01
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6
  %13 = icmp ne i32 %.02, %.03
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i1 [ false, %9 ], [ %13, %12 ]
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %.02, 1
  br label %24

24:                                               ; preds = %22, %21
  %.14 = phi i32 [ %.02, %21 ], [ %.03, %22 ]
  %.1 = phi i32 [ %.01, %21 ], [ %23, %22 ]
  %25 = add nsw i32 %.14, %.1
  %26 = sdiv i32 %25, 2
  br label %6

27:                                               ; preds = %14
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, %2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %46

33:                                               ; preds = %27
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, %2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %46

39:                                               ; preds = %33
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, %2
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %44, %38, %32
  %.0 = phi i32 [ %.03, %32 ], [ %.02, %38 ], [ %.01, %44 ], [ %1, %45 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = urem i64 %0, %1
  %9 = call i64 @gcd(i64 %1, i64 %8)
  br label %13

10:                                               ; preds = %5
  %11 = urem i64 %1, %0
  %12 = call i64 @gcd(i64 %0, i64 %11)
  br label %13

13:                                               ; preds = %10, %7, %4
  %.0 = phi i64 [ %0, %4 ], [ %9, %7 ], [ %12, %10 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @factorial(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.01 = phi i64 [ 1, %1 ], [ %6, %7 ]
  %.0 = phi i32 [ %0, %1 ], [ %8, %7 ]
  %3 = icmp sgt i32 %.0, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = mul nsw i64 %.01, %5
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, -1
  br label %2

9:                                                ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i64 1, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @dp, i64 0, i64 1), align 8
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x i64], [200 x i64]* @dp, i64 0, i64 %5
  store i64 1, i64* %6, align 8
  br label %7

7:                                                ; preds = %50, %0
  %.02 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %.01 = phi i64 [ undef, %0 ], [ %.1, %50 ]
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  br label %14

14:                                               ; preds = %47, %12
  %.03 = phi i32 [ %13, %12 ], [ %48, %47 ]
  %.1 = phi i64 [ %.01, %12 ], [ %.2, %47 ]
  %15 = icmp sge i32 %.03, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [200 x i64], [200 x i64]* @dp, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [200 x i64], [200 x i64]* @dp, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %.03, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i64], [200 x i64]* @dp, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %24
  store i64 %31, i64* %29, align 8
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [200 x i64], [200 x i64]* @dp, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i32 %.03, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i64], [200 x i64]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, %34
  store i64 %39, i64* %37, align 8
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [200 x i64], [200 x i64]* @dp, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %.1, %42
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [200 x i64], [200 x i64]* @dp, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  br label %46

46:                                               ; preds = %21, %16
  %.2 = phi i64 [ %43, %21 ], [ %.1, %16 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.03, -1
  br label %14

49:                                               ; preds = %14
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.02, 1
  br label %7

52:                                               ; preds = %7
  br label %53

53:                                               ; preds = %61, %52
  %.3 = phi i64 [ %.01, %52 ], [ %60, %61 ]
  %.0 = phi i32 [ 1, %52 ], [ %62, %61 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %.0, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [200 x i64], [200 x i64]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %.3, %59
  br label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %.0, 1
  br label %53

63:                                               ; preds = %53
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.3)
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
