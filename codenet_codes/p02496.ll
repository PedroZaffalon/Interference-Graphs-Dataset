; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02496/s739772000.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02496/s739772000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"S %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"H %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"C %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"D %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x [13 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %6 = icmp slt i32 %.01, 4
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %15, %7
  %.0 = phi i32 [ 0, %7 ], [ %16, %15 ]
  %9 = icmp slt i32 %.0, 13
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [4 x [13 x i32]], [4 x [13 x i32]]* %1, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.0, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %5

20:                                               ; preds = %5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %22

22:                                               ; preds = %56, %20
  %.12 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.12, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %3, i32* %4)
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %53 [
    i32 83, label %29
    i32 72, label %35
    i32 67, label %41
    i32 68, label %47
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds [4 x [13 x i32]], [4 x [13 x i32]]* %1, i64 0, i64 0
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %30, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %55

35:                                               ; preds = %25
  %36 = getelementptr inbounds [4 x [13 x i32]], [4 x [13 x i32]]* %1, i64 0, i64 1
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %36, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  br label %55

41:                                               ; preds = %25
  %42 = getelementptr inbounds [4 x [13 x i32]], [4 x [13 x i32]]* %1, i64 0, i64 2
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %42, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %55

47:                                               ; preds = %25
  %48 = getelementptr inbounds [4 x [13 x i32]], [4 x [13 x i32]]* %1, i64 0, i64 3
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %48, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  br label %55

53:                                               ; preds = %25
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %55

55:                                               ; preds = %53, %47, %41, %35, %29
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.12, 1
  br label %22

58:                                               ; preds = %22
  br label %59

59:                                               ; preds = %89, %58
  %.2 = phi i32 [ 0, %58 ], [ %90, %89 ]
  %60 = icmp slt i32 %.2, 4
  br i1 %60, label %61, label %91

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %86, %61
  %.1 = phi i32 [ 0, %61 ], [ %87, %86 ]
  %63 = icmp slt i32 %.1, 13
  br i1 %63, label %64, label %88

64:                                               ; preds = %62
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [4 x [13 x i32]], [4 x [13 x i32]]* %1, i64 0, i64 %65
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  switch i32 %.2, label %84 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %78
    i32 3, label %81
  ]

72:                                               ; preds = %71
  %73 = add nsw i32 %.1, 1
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  br label %84

75:                                               ; preds = %71
  %76 = add nsw i32 %.1, 1
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %76)
  br label %84

78:                                               ; preds = %71
  %79 = add nsw i32 %.1, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %79)
  br label %84

81:                                               ; preds = %71
  %82 = add nsw i32 %.1, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %82)
  br label %84

84:                                               ; preds = %81, %78, %75, %72, %71
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.1, 1
  br label %62

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.2, 1
  br label %59

91:                                               ; preds = %59
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
