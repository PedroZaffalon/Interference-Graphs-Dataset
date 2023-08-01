; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02568/s660086982.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02568/s660086982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ki = common global [1048575 x i32] zeroinitializer, align 16
@ki_mul_all = common global [1048575 x i32] zeroinitializer, align 16
@ki_add_all = common global [1048575 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  %4 = add nsw i32 %0, %1
  %5 = icmp sge i32 %4, 998244353
  %6 = zext i1 %5 to i32
  %7 = mul nsw i32 998244353, %6
  %8 = sub nsw i32 %3, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @mul(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @ki_get_i_i(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @mul(i32 %5, i32 %8)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @mul(i32 %12, i32 %1)
  %14 = call i32 @add(i32 %9, i32 %13)
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @ki_addmul_i(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = icmp sle i32 %2, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp sle i32 %4, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  br label %94

12:                                               ; preds = %9
  %13 = icmp sle i32 %1, %3
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = icmp sle i32 %4, %2
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @mul(i32 %19, i32 %5)
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @mul(i32 %25, i32 %5)
  %27 = call i32 @add(i32 %26, i32 %6)
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  br label %93

30:                                               ; preds = %14, %12
  %31 = sub nsw i32 %4, %3
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %3, %32
  %34 = mul nsw i32 %0, 2
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %0, 2
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @mul(i32 %40, i32 %43)
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @mul(i32 %49, i32 %52)
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @add(i32 %53, i32 %56)
  %58 = sext i32 %35 to i64
  %59 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  %60 = sext i32 %37 to i64
  %61 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %0 to i64
  %64 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @mul(i32 %62, i32 %65)
  %67 = sext i32 %37 to i64
  %68 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %67
  store i32 %66, i32* %68, align 4
  %69 = sext i32 %37 to i64
  %70 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @mul(i32 %71, i32 %74)
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @add(i32 %75, i32 %78)
  %80 = sext i32 %37 to i64
  %81 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = sext i32 %0 to i64
  %85 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  call void @ki_addmul_i(i32 %35, i32 %1, i32 %2, i32 %3, i32 %33, i32 %5, i32 %6)
  call void @ki_addmul_i(i32 %37, i32 %1, i32 %2, i32 %33, i32 %4, i32 %5, i32 %6)
  %86 = sub nsw i32 %33, %3
  %87 = call i32 @ki_get_i_i(i32 %35, i32 %86)
  %88 = sub nsw i32 %4, %33
  %89 = call i32 @ki_get_i_i(i32 %37, i32 %88)
  %90 = call i32 @add(i32 %87, i32 %89)
  %91 = sext i32 %0 to i64
  %92 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %30, %16
  br label %94

94:                                               ; preds = %93, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ki_addmul(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @ki_addmul_i(i32 0, i32 %0, i32 %1, i32 0, i32 524288, i32 %2, i32 %3)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @ki_get_i(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sle i32 %2, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sle i32 %4, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %48

10:                                               ; preds = %7
  %11 = icmp sle i32 %1, %3
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = icmp sle i32 %4, %2
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = sub nsw i32 %4, %3
  %16 = call i32 @ki_get_i_i(i32 %0, i32 %15)
  br label %48

17:                                               ; preds = %12, %10
  %18 = sub nsw i32 %4, %3
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %3, %19
  %21 = mul nsw i32 %0, 2
  %22 = add nsw i32 %21, 1
  %23 = call i32 @ki_get_i(i32 %22, i32 %1, i32 %2, i32 %3, i32 %20)
  %24 = mul nsw i32 %0, 2
  %25 = add nsw i32 %24, 2
  %26 = call i32 @ki_get_i(i32 %25, i32 %1, i32 %2, i32 %20, i32 %4)
  %27 = icmp slt i32 %1, %3
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %30

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ %3, %28 ], [ %1, %29 ]
  %32 = icmp slt i32 %2, %4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi i32 [ %2, %33 ], [ %4, %34 ]
  %37 = call i32 @add(i32 %23, i32 %26)
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @mul(i32 %37, i32 %40)
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_add_all, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %36, %31
  %46 = call i32 @mul(i32 %44, i32 %45)
  %47 = call i32 @add(i32 %41, i32 %46)
  br label %48

48:                                               ; preds = %35, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ %16, %14 ], [ %47, %35 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @ki_get(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 @ki_get_i(i32 0, i32 %0, i32 %1, i32 0, i32 524288)
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ]
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %12 = icmp slt i32 %.01, 1048575
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1048575 x i32], [1048575 x i32]* @ki_mul_all, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %.01, 1
  br label %11

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %72

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %33, %22
  %.1 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.1, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %72

30:                                               ; preds = %26
  %31 = add nsw i32 %.1, 1
  %32 = load i32, i32* %3, align 4
  call void @ki_addmul(i32 %.1, i32 %31, i32 1, i32 %32)
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.1, 1
  br label %23

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %69, %35
  %.2 = phi i32 [ 0, %35 ], [ %70, %69 ]
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.2, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %72

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %48 = icmp ne i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %72

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  call void @ki_addmul(i32 %51, i32 %52, i32 %53, i32 %54)
  br label %68

55:                                               ; preds = %43
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %72

62:                                               ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = call i32 @ki_get(i32 %63, i32 %64)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  br label %67

67:                                               ; preds = %62, %55
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.2, 1
  br label %36

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %61, %49, %42, %29, %21
  %.0 = phi i32 [ 1, %21 ], [ 1, %29 ], [ 1, %42 ], [ 1, %49 ], [ 1, %61 ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
