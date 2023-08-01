; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00456/s683544084.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00456/s683544084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [120 x i32], align 16
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %4 = icmp slt i32 %.01, 10
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %43, %11
  %.09 = phi i32 [ 0, %11 ], [ %.110, %43 ]
  %.12 = phi i32 [ 0, %11 ], [ %44, %43 ]
  %13 = icmp slt i32 %.12, 10
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = add nsw i32 %.12, 1
  br label %16

16:                                               ; preds = %40, %14
  %.110 = phi i32 [ %.09, %14 ], [ %.211, %40 ]
  %.05 = phi i32 [ %15, %14 ], [ %41, %40 ]
  %17 = icmp slt i32 %.05, 10
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %19 = add nsw i32 %.05, 1
  br label %20

20:                                               ; preds = %37, %18
  %.211 = phi i32 [ %.110, %18 ], [ %34, %37 ]
  %.07 = phi i32 [ %19, %18 ], [ %38, %37 ]
  %21 = icmp slt i32 %.07, 10
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = sext i32 %.12 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.05 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = sext i32 %.07 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = add nsw i32 %.211, 1
  %35 = sext i32 %.211 to i64
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

37:                                               ; preds = %22
  %38 = add nsw i32 %.07, 1
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.05, 1
  br label %16

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.12, 1
  br label %12

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %58, %45
  %.23 = phi i32 [ 0, %45 ], [ %59, %58 ]
  %.0 = phi i32 [ 0, %45 ], [ %.1, %58 ]
  %47 = icmp slt i32 %.23, 120
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = sext i32 %.23 to i64
  %50 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %.0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = sext i32 %.23 to i64
  %55 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %53, %48
  %.1 = phi i32 [ %56, %53 ], [ %.0, %48 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.23, 1
  br label %46

60:                                               ; preds = %46
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %62

62:                                               ; preds = %68, %60
  %.34 = phi i32 [ 0, %60 ], [ %69, %68 ]
  %63 = icmp slt i32 %.34, 10
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = sext i32 %.34 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %.34, 1
  br label %62

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %102, %70
  %.312 = phi i32 [ 0, %70 ], [ %.413, %102 ]
  %.4 = phi i32 [ 0, %70 ], [ %103, %102 ]
  %72 = icmp slt i32 %.4, 10
  br i1 %72, label %73, label %104

73:                                               ; preds = %71
  %74 = add nsw i32 %.4, 1
  br label %75

75:                                               ; preds = %99, %73
  %.413 = phi i32 [ %.312, %73 ], [ %.514, %99 ]
  %.16 = phi i32 [ %74, %73 ], [ %100, %99 ]
  %76 = icmp slt i32 %.16, 10
  br i1 %76, label %77, label %101

77:                                               ; preds = %75
  %78 = add nsw i32 %.16, 1
  br label %79

79:                                               ; preds = %96, %77
  %.514 = phi i32 [ %.413, %77 ], [ %93, %96 ]
  %.18 = phi i32 [ %78, %77 ], [ %97, %96 ]
  %80 = icmp slt i32 %.18, 10
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %82 = sext i32 %.4 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.16 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %84, %87
  %89 = sext i32 %.18 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %88, %91
  %93 = add nsw i32 %.514, 1
  %94 = sext i32 %.514 to i64
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

96:                                               ; preds = %81
  %97 = add nsw i32 %.18, 1
  br label %79

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.16, 1
  br label %75

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.4, 1
  br label %71

104:                                              ; preds = %71
  br label %105

105:                                              ; preds = %117, %104
  %.5 = phi i32 [ 0, %104 ], [ %118, %117 ]
  %.2 = phi i32 [ 0, %104 ], [ %.3, %117 ]
  %106 = icmp slt i32 %.5, 120
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = sext i32 %.5 to i64
  %109 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %.2, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = sext i32 %.5 to i64
  %114 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  br label %116

116:                                              ; preds = %112, %107
  %.3 = phi i32 [ %115, %112 ], [ %.2, %107 ]
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.5, 1
  br label %105

119:                                              ; preds = %105
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.2)
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
