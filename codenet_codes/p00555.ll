; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00555/s205289568.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00555/s205289568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %6

6:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %10
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.01, 1
  br label %6

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %55, %16
  %.12 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %.0 = phi i32 [ 0, %16 ], [ %.1, %55 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.12, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %52, %20
  %.04 = phi i32 [ 0, %20 ], [ %53, %52 ]
  %.1 = phi i32 [ %.0, %20 ], [ %.3, %52 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.04, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = sext i32 %.12 to i64
  %26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %25
  %27 = sext i32 %.04 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %48, %32
  %.06 = phi i32 [ 1, %32 ], [ %49, %48 ]
  %34 = sext i32 %.12 to i64
  %35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %34
  %36 = add nsw i32 %.04, %.06
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %44, %.06
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %.1, 1
  br label %50

48:                                               ; preds = %42
  %49 = add nsw i32 %.06, 1
  br label %33

50:                                               ; preds = %46, %33
  %.2 = phi i32 [ %47, %46 ], [ %.1, %33 ]
  br label %51

51:                                               ; preds = %50, %24
  %.3 = phi i32 [ %.2, %50 ], [ %.1, %24 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.04, 1
  br label %21

54:                                               ; preds = %21
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.12, 1
  br label %17

57:                                               ; preds = %17
  br label %58

58:                                               ; preds = %96, %57
  %.15 = phi i32 [ 0, %57 ], [ %97, %96 ]
  %.4 = phi i32 [ %.0, %57 ], [ %.5, %96 ]
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %.15, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %93, %61
  %.23 = phi i32 [ 0, %61 ], [ %94, %93 ]
  %.5 = phi i32 [ %.4, %61 ], [ %.7, %93 ]
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %.23, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = sext i32 %.23 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %66
  %68 = sext i32 %.15 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %89, %73
  %.17 = phi i32 [ 1, %73 ], [ %90, %89 ]
  %75 = add nsw i32 %.23, %.17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %76
  %78 = sext i32 %.15 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %85, %.17
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %.5, 1
  br label %91

89:                                               ; preds = %83
  %90 = add nsw i32 %.17, 1
  br label %74

91:                                               ; preds = %87, %74
  %.6 = phi i32 [ %88, %87 ], [ %.5, %74 ]
  br label %92

92:                                               ; preds = %91, %65
  %.7 = phi i32 [ %.6, %91 ], [ %.5, %65 ]
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.23, 1
  br label %62

95:                                               ; preds = %62
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.15, 1
  br label %58

98:                                               ; preds = %58
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.4)
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
