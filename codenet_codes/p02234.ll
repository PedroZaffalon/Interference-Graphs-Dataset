; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02234/s169691822.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02234/s169691822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@p = common global [101 x i32] zeroinitializer, align 16
@m = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = sub nsw i32 %.01, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* @p, i64 0, i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* @p, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11)
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.01, 1
  br label %3

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %24, %15
  %.12 = phi i32 [ 1, %15 ], [ %25, %24 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %.12, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = sext i32 %.12 to i64
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @m, i64 0, i64 %20
  %22 = sext i32 %.12 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.12, 1
  br label %16

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %88, %26
  %.03 = phi i32 [ 2, %26 ], [ %89, %88 ]
  %.0 = phi i32 [ undef, %26 ], [ %.1, %88 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %.03, %28
  br i1 %29, label %30, label %90

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %85, %30
  %.2 = phi i32 [ 1, %30 ], [ %86, %85 ]
  %.1 = phi i32 [ %.0, %30 ], [ %38, %85 ]
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, %.03
  %34 = add nsw i32 %33, 1
  %35 = icmp sle i32 %.2, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %31
  %37 = add nsw i32 %.2, %.03
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @m, i64 0, i64 %39
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %41
  store i32 2097152, i32* %42, align 4
  br label %43

43:                                               ; preds = %82, %36
  %.04 = phi i32 [ %.2, %36 ], [ %83, %82 ]
  %44 = sub nsw i32 %38, 1
  %45 = icmp sle i32 %.04, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @m, i64 0, i64 %47
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.2 to i64
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @m, i64 0, i64 %52
  %54 = sext i32 %.04 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %.04, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @m, i64 0, i64 %58
  %60 = sext i32 %38 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %56, %62
  %64 = sub nsw i32 %.2, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* @p, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.04 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @p, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %67, %70
  %72 = sext i32 %38 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* @p, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %71, %74
  %76 = add nsw i32 %63, %75
  %77 = call i32 @min(i32 %51, i32 %76)
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @m, i64 0, i64 %78
  %80 = sext i32 %38 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

82:                                               ; preds = %46
  %83 = add nsw i32 %.04, 1
  br label %43

84:                                               ; preds = %43
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.2, 1
  br label %31

87:                                               ; preds = %31
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.03, 1
  br label %27

90:                                               ; preds = %27
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @m, i64 0, i64 1), i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5
  br label %9

9:                                                ; preds = %8, %4
  %.1 = phi i32 [ %1, %4 ], [ %0, %8 ]
  ret i32 %.1
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
