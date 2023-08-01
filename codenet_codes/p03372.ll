; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03372/s675675922.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03372/s675675922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ki = common global [524287 x i64] zeroinitializer, align 16
@ki_data = global i64* bitcast (i8* getelementptr (i8, i8* bitcast ([524287 x i64]* @ki to i8*), i64 2097144) to i64*), align 8
@N = common global i32 0, align 4
@v = common global [114514 x i64] zeroinitializer, align 16
@x = common global [114514 x i64] zeroinitializer, align 16
@C = common global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ki_init() #0 {
  br label %1

1:                                                ; preds = %21, %0
  %.0 = phi i32 [ 262142, %0 ], [ %22, %21 ]
  %2 = icmp sge i32 %.0, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  %4 = mul nsw i32 %.0, 2
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [524287 x i64], [524287 x i64]* @ki, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i32 %.0, 2
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [524287 x i64], [524287 x i64]* @ki, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = icmp sge i64 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i64 [ %8, %15 ], [ %13, %16 ]
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [524287 x i64], [524287 x i64]* @ki, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.0, -1
  br label %1

23:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @ki_get_i(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sle i32 %2, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sle i32 %4, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %33

10:                                               ; preds = %7
  %11 = icmp sle i32 %1, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = icmp sle i32 %4, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [524287 x i64], [524287 x i64]* @ki, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  br label %33

18:                                               ; preds = %12, %10
  %19 = sub nsw i32 %4, %3
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %3, %20
  %22 = mul nsw i32 %0, 2
  %23 = add nsw i32 %22, 1
  %24 = call i64 @ki_get_i(i32 %23, i32 %1, i32 %2, i32 %3, i32 %21)
  %25 = mul nsw i32 %0, 2
  %26 = add nsw i32 %25, 2
  %27 = call i64 @ki_get_i(i32 %26, i32 %1, i32 %2, i32 %21, i32 %4)
  %28 = icmp sge i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %31

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i64 [ %24, %29 ], [ %27, %30 ]
  br label %33

33:                                               ; preds = %31, %14, %9
  %.0 = phi i64 [ -11111111111111111, %9 ], [ %17, %14 ], [ %32, %31 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @ki_get(i32 %0, i32 %1) #0 {
  %3 = call i64 @ki_get_i(i32 0, i32 %0, i32 %1, i32 0, i32 262144)
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  %1 = load i64*, i64** @ki_data, align 8
  %2 = getelementptr inbounds i64, i64* %1, i64 0
  store i64 0, i64* %2, align 8
  br label %3

3:                                                ; preds = %39, %0
  %.01 = phi i32 [ 1, %0 ], [ %40, %39 ]
  %4 = load i32, i32* @N, align 4
  %5 = mul nsw i32 %4, 2
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = load i64*, i64** @ki_data, align 8
  %9 = sub nsw i32 %.01, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, i64* %8, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* @N, align 4
  %14 = srem i32 %.01, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [114514 x i64], [114514 x i64]* @v, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %12, %17
  %19 = load i32, i32* @N, align 4
  %20 = srem i32 %.01, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @C, align 8
  %25 = add nsw i64 %23, %24
  %26 = sub nsw i32 %.01, 1
  %27 = load i32, i32* @N, align 4
  %28 = srem i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %25, %31
  %33 = load i64, i64* @C, align 8
  %34 = srem i64 %32, %33
  %35 = sub nsw i64 %18, %34
  %36 = load i64*, i64** @ki_data, align 8
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %35, i64* %38, align 8
  br label %39

39:                                               ; preds = %7
  %40 = add nsw i32 %.01, 1
  br label %3

41:                                               ; preds = %3
  call void @ki_init()
  br label %42

42:                                               ; preds = %68, %41
  %.12 = phi i32 [ 0, %41 ], [ %69, %68 ]
  %.0 = phi i64 [ 0, %41 ], [ %.1, %68 ]
  %43 = load i32, i32* @N, align 4
  %44 = icmp sle i32 %.12, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load i64, i64* @C, align 8
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %46, %49
  %51 = sub nsw i64 0, %50
  %52 = load i32, i32* @N, align 4
  %53 = add nsw i32 %.12, %52
  %54 = call i64 @ki_get(i32 %.12, i32 %53)
  %55 = load i64*, i64** @ki_data, align 8
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub nsw i64 %54, %58
  %60 = add nsw i64 %51, %59
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [114514 x i64], [114514 x i64]* @v, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %60, %63
  %65 = icmp sgt i64 %64, %.0
  br i1 %65, label %66, label %67

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66, %45
  %.1 = phi i64 [ %64, %66 ], [ %.0, %45 ]
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.12, 1
  br label %42

70:                                               ; preds = %42
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i64* @C)
  %2 = icmp ne i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %87

4:                                                ; preds = %0
  store i64 0, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @x, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @v, i64 0, i64 0), align 16
  %5 = load i32, i32* @N, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @N, align 4
  br label %7

7:                                                ; preds = %19, %4
  %.01 = phi i32 [ 1, %4 ], [ %20, %19 ]
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [114514 x i64], [114514 x i64]* @v, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* %12, i64* %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %87

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %7

21:                                               ; preds = %7
  %22 = load i64, i64* @C, align 8
  %23 = load i32, i32* @N, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* @N, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [114514 x i64], [114514 x i64]* @v, i64 0, i64 %27
  store i64 0, i64* %28, align 8
  %29 = call i64 @solve()
  br label %30

30:                                               ; preds = %41, %21
  %.1 = phi i32 [ 1, %21 ], [ %42, %41 ]
  %31 = load i32, i32* @N, align 4
  %32 = icmp slt i32 %.1, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i64, i64* @C, align 8
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %34, %37
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

41:                                               ; preds = %33
  %42 = add nsw i32 %.1, 1
  br label %30

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %77, %43
  %.2 = phi i32 [ 1, %43 ], [ %78, %77 ]
  %45 = load i32, i32* @N, align 4
  %46 = sub nsw i32 %45, %.2
  %47 = icmp slt i32 %.2, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* @N, align 4
  %53 = sub nsw i32 %52, %.2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i32, i32* @N, align 4
  %60 = sub nsw i32 %59, %.2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [114514 x i64], [114514 x i64]* @x, i64 0, i64 %61
  store i64 %51, i64* %62, align 8
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [114514 x i64], [114514 x i64]* @v, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* @N, align 4
  %67 = sub nsw i32 %66, %.2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [114514 x i64], [114514 x i64]* @v, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [114514 x i64], [114514 x i64]* @v, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i32, i32* @N, align 4
  %74 = sub nsw i32 %73, %.2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [114514 x i64], [114514 x i64]* @v, i64 0, i64 %75
  store i64 %65, i64* %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = add nsw i32 %.2, 1
  br label %44

79:                                               ; preds = %44
  %80 = call i64 @solve()
  %81 = icmp sge i64 %29, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %84

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %82
  %85 = phi i64 [ %29, %82 ], [ %80, %83 ]
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %85)
  br label %87

87:                                               ; preds = %84, %17, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %17 ], [ 0, %84 ]
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
