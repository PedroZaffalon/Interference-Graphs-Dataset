; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00304/s130443014.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00304/s130443014.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@node = common global [1001 x [3 x i8]] zeroinitializer, align 16
@n = common global i32 0, align 4
@from = common global [1001 x i32] zeroinitializer, align 16
@to = common global [1001 x i32] zeroinitializer, align 16
@res = common global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @solve(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1001 x [3 x i8]], [1001 x [3 x i8]]* @node, i64 0, i64 %2
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 69
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %26, %8
  %.01 = phi i32 [ 0, %8 ], [ %27, %26 ]
  %.0 = phi i64 [ 1, %8 ], [ %.1, %26 ]
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @from, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @to, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i64 @solve(i32 %21)
  %23 = mul nsw i64 %.0, %22
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %18, %13
  %.1 = phi i64 [ %24, %18 ], [ %.0, %13 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %9

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, i8* %4, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 63
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nsw i64 %.0, 1
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %28
  %.2 = phi i64 [ %35, %33 ], [ %.0, %28 ]
  br label %37

37:                                               ; preds = %36, %1
  %.3 = phi i64 [ %.2, %36 ], [ undef, %1 ]
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 82
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %60, %41
  %.12 = phi i32 [ 0, %41 ], [ %61, %60 ]
  %.4 = phi i64 [ 1, %41 ], [ %.5, %60 ]
  %43 = load i32, i32* @n, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %.12, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @from, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* @to, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i64 @solve(i32 %54)
  %56 = add nsw i64 1, %55
  %57 = mul nsw i64 %.4, %56
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %51, %46
  %.5 = phi i64 [ %58, %51 ], [ %.4, %46 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.12, 1
  br label %42

62:                                               ; preds = %42
  %63 = getelementptr inbounds i8, i8* %4, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 63
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = sub nsw i64 %.4, 1
  %69 = srem i64 %68, 1000000007
  br label %70

70:                                               ; preds = %67, %62
  %.6 = phi i64 [ %69, %67 ], [ %.4, %62 ]
  br label %71

71:                                               ; preds = %70, %37
  %.7 = phi i64 [ %.6, %70 ], [ %.3, %37 ]
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 65
  br i1 %74, label %75, label %104

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %93, %75
  %.23 = phi i32 [ 0, %75 ], [ %94, %93 ]
  %.8 = phi i64 [ 0, %75 ], [ %.9, %93 ]
  %77 = load i32, i32* @n, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %.23, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = sext i32 %.23 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* @from, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, %0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = sext i32 %.23 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* @to, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i64 @solve(i32 %88)
  %90 = add nsw i64 %.8, %89
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %85, %80
  %.9 = phi i64 [ %91, %85 ], [ %.8, %80 ]
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.23, 1
  br label %76

95:                                               ; preds = %76
  %96 = getelementptr inbounds i8, i8* %4, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 63
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = add nsw i64 %.8, 1
  %102 = srem i64 %101, 1000000007
  br label %103

103:                                              ; preds = %100, %95
  %.10 = phi i64 [ %102, %100 ], [ %.8, %95 ]
  br label %104

104:                                              ; preds = %103, %71
  %.11 = phi i64 [ %.10, %103 ], [ %.7, %71 ]
  %105 = trunc i64 %.11 to i32
  %106 = sext i32 %0 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* @res, i64 0, i64 %106
  store i32 %105, i32* %107, align 4
  ret i64 %.11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [1001 x [3 x i8]], [1001 x [3 x i8]]* @node, i64 0, i64 %6
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %22, %12
  %.1 = phi i32 [ 0, %12 ], [ %23, %22 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.1, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @from, i64 0, i64 %17
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @to, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %18, i32* %20)
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.1, 1
  br label %13

24:                                               ; preds = %13
  %25 = call i64 @solve(i32 1)
  %26 = trunc i64 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %26)
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
