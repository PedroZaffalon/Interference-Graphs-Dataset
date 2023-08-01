; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03753/s865128082.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03753/s865128082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dx = global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@map = common global [7 x [100000 x i32]] zeroinitializer, align 16
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [100000 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fill(i64 %0, i64 %1) #0 {
  %3 = getelementptr inbounds [7 x [100000 x i32]], [7 x [100000 x i32]]* @map, i64 0, i64 %0
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %1
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %48, %2
  %.0 = phi i64 [ 0, %2 ], [ %49, %48 ]
  %6 = icmp slt i64 %.0, 4
  br i1 %6, label %7, label %50

7:                                                ; preds = %5
  %8 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %.0
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %0, %9
  %11 = icmp sle i64 0, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %.0
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %0, %14
  %16 = icmp slt i64 %15, 7
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %.0
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %1, %19
  %21 = icmp sle i64 0, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %.0
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %1, %24
  %26 = load i64, i64* @n, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %.0
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %0, %30
  %32 = getelementptr inbounds [7 x [100000 x i32]], [7 x [100000 x i32]]* @map, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %.0
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %1, %34
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %.0
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %0, %41
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %.0
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %1, %44
  call void @fill(i64 %42, i64 %45)
  br label %46

46:                                               ; preds = %39, %28
  br label %47

47:                                               ; preds = %46, %22, %17, %12, %7
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i64 %.0, 1
  br label %5

50:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* @n, i64* %3, i64* %4)
  br label %6

6:                                                ; preds = %12, %2
  %.03 = phi i64 [ 0, %2 ], [ %13, %12 ]
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %.03, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %.03
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %.03, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %43, %14
  %.14 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %16 = load i64, i64* @n, align 8
  %17 = mul nsw i64 7, %16
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %17, %18
  %20 = icmp slt i64 %.14, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %40, %21
  %.01 = phi i64 [ 0, %21 ], [ %41, %40 ]
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %.01, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %26, %.14
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %.01
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %27, %29
  %31 = srem i64 %30, 7
  %32 = getelementptr inbounds [7 x [100000 x i32]], [7 x [100000 x i32]]* @map, i64 0, i64 %31
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %33, %.14
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %.01
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %34, %36
  %38 = sdiv i64 %37, 7
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %32, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  br label %40

40:                                               ; preds = %25
  %41 = add nsw i64 %.01, 1
  br label %22

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i64 %.14, 1
  br label %15

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %63, %45
  %.25 = phi i64 [ 0, %45 ], [ %64, %63 ]
  %.0 = phi i64 [ 0, %45 ], [ %.1, %63 ]
  %47 = icmp slt i64 %.25, 7
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %60, %48
  %.12 = phi i64 [ 0, %48 ], [ %61, %60 ]
  %.1 = phi i64 [ %.0, %48 ], [ %.2, %60 ]
  %50 = load i64, i64* @n, align 8
  %51 = icmp slt i64 %.12, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds [7 x [100000 x i32]], [7 x [100000 x i32]]* @map, i64 0, i64 %.25
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %53, i64 0, i64 %.12
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nsw i64 %.1, 1
  call void @fill(i64 %.25, i64 %.12)
  br label %59

59:                                               ; preds = %57, %52
  %.2 = phi i64 [ %58, %57 ], [ %.1, %52 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i64 %.12, 1
  br label %49

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i64 %.25, 1
  br label %46

65:                                               ; preds = %46
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
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
