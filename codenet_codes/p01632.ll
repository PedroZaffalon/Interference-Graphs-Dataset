; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01632/s233973268.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01632/s233973268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@F = common global [1010 x i32] zeroinitializer, align 16
@ta = common global [1010 x i32] zeroinitializer, align 16
@to = common global [100010 x i32] zeroinitializer, align 16
@co = common global [100010 x i32] zeroinitializer, align 16
@nt = common global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @MF(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4
  br label %55

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @F, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %50, %9
  %.01 = phi i32 [ %14, %9 ], [ %53, %50 ]
  %16 = add nsw i32 %.01, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @F, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %50

27:                                               ; preds = %18
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @co, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @MIN(i32 %3, i32 %33)
  %35 = call i32 @MF(i32 %30, i32 %1, i32 %2, i32 %34)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @co, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, %35
  store i32 %39, i32* %37, align 4
  %40 = add nsw i32 %.01, %2
  %41 = mul nsw i32 2, %2
  %42 = srem i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @co, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %35
  store i32 %46, i32* %44, align 4
  %47 = icmp ne i32 %35, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %27
  br label %55

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %26
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nt, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %15

54:                                               ; preds = %15
  br label %55

55:                                               ; preds = %54, %48, %8
  %.0 = phi i32 [ %3, %8 ], [ %35, %48 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxf(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4, i32* %5, i32* %6) #0 {
  br label %8

8:                                                ; preds = %13, %7
  %.02 = phi i32 [ 0, %7 ], [ %14, %13 ]
  %9 = icmp sle i32 %.02, %2
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %11
  store i32 -1, i32* %12, align 4
  br label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %.02, 1
  br label %8

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %59, %15
  %.1 = phi i32 [ 0, %15 ], [ %60, %59 ]
  %17 = icmp slt i32 %.1, %3
  br i1 %17, label %18, label %61

18:                                               ; preds = %16
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds i32, i32* %4, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %.1, %3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nt, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds i32, i32* %5, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @to, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %.1, %3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @nt, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds i32, i32* %4, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %47
  store i32 %.1, i32* %48, align 4
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @co, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  %51 = add nsw i32 %.1, %3
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds i32, i32* %5, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @co, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %18
  %60 = add nsw i32 %.1, 1
  br label %16

61:                                               ; preds = %16
  br label %62

62:                                               ; preds = %67, %61
  %.2 = phi i32 [ 0, %61 ], [ %68, %67 ]
  %63 = icmp sle i32 %.2, %2
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @F, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %.2, 1
  br label %62

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %85, %69
  %.01 = phi i32 [ 0, %69 ], [ %86, %85 ]
  %71 = call i32 @MF(i32 %0, i32 %1, i32 %3, i32 1000000000)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = icmp sgt i32 %.01, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %88

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %82, %76
  %.3 = phi i32 [ 0, %76 ], [ %83, %82 ]
  %78 = icmp sle i32 %.3, %2
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = sext i32 %.3 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* @F, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  br label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %.3, 1
  br label %77

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.01, %71
  br label %70

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %75
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i32], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca [100010 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %22, %0
  %.01 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %.0 = phi i32 [ 0, %0 ], [ %19, %22 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %13
  store i32 %.01, i32* %14, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %.01, %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  %19 = add nsw i32 %.0, 1
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %12
  %23 = add nsw i32 %.01, 1
  br label %9

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %29, %24
  %.1 = phi i32 [ %.0, %24 ], [ %85, %29 ]
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %.1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = add nsw i32 %.1, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = add nsw i32 %.1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 1, %52
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 %55, 1
  %57 = add nsw i32 %.1, 2
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i32 0, i32 0
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i32 0, i32 0
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i32 0, i32 0
  %61 = call i32 @maxf(i32 %53, i32 0, i32 %56, i32 %57, i32* %58, i32* %59, i32* %60)
  %62 = icmp sgt i32 %61, 1
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %72
  store i32 %71, i32* %73, align 4
  %74 = add nsw i32 %.1, 1
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %83
  store i32 %82, i32* %84, align 4
  %85 = add nsw i32 %74, 1
  %86 = sext i32 %74 to i64
  %87 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  br label %25

88:                                               ; preds = %25
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
