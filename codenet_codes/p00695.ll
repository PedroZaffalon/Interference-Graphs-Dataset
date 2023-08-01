; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00695/s350185502.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00695/s350185502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [7 x [7 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

4:                                                ; preds = %111, %0
  %.01 = phi i32 [ 0, %0 ], [ %112, %111 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %113

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %21, %7
  %.02 = phi i32 [ 0, %7 ], [ %22, %21 ]
  %9 = icmp slt i32 %.02, 7
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %18, %10
  %.05 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %12 = icmp slt i32 %.05, 7
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %14
  %16 = sext i32 %.05 to i64
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.05, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.02, 1
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %38, %23
  %.13 = phi i32 [ 0, %23 ], [ %39, %38 ]
  %25 = icmp slt i32 %.13, 5
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %35, %26
  %.16 = phi i32 [ 0, %26 ], [ %36, %35 ]
  %28 = icmp slt i32 %.16, 5
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = sext i32 %.13 to i64
  %31 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %30
  %32 = sext i32 %.16 to i64
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %31, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %.16, 1
  br label %27

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.13, 1
  br label %24

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %107, %40
  %.24 = phi i32 [ 0, %40 ], [ %108, %107 ]
  %.0 = phi i32 [ 0, %40 ], [ %.1, %107 ]
  %42 = icmp slt i32 %.24, 5
  br i1 %42, label %43, label %109

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %104, %43
  %.27 = phi i32 [ 0, %43 ], [ %105, %104 ]
  %.1 = phi i32 [ %.0, %43 ], [ %.5, %104 ]
  %45 = icmp slt i32 %.27, 5
  br i1 %45, label %46, label %106

46:                                               ; preds = %44
  %47 = sext i32 %.24 to i64
  %48 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %47
  %49 = sext i32 %.27 to i64
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %103

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %100, %53
  %.08 = phi i32 [ 0, %53 ], [ %101, %100 ]
  %.2 = phi i32 [ %.1, %53 ], [ %.4, %100 ]
  %55 = add nsw i32 %.27, %.08
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %57, label %102

57:                                               ; preds = %54
  %58 = sext i32 %.24 to i64
  %59 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %58
  %60 = add nsw i32 %.27, %.08
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %98

65:                                               ; preds = %57
  %66 = add nsw i32 %.08, 1
  br label %67

67:                                               ; preds = %95, %65
  %.09 = phi i32 [ 0, %65 ], [ %96, %95 ]
  %68 = add nsw i32 %.24, %.09
  %69 = icmp slt i32 %68, 6
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %84, %70
  %.011 = phi i32 [ 0, %70 ], [ %.112, %84 ]
  %.010 = phi i32 [ 0, %70 ], [ %85, %84 ]
  %72 = icmp sle i32 %.010, %.08
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %74 = add nsw i32 %.24, %.09
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %75
  %77 = add nsw i32 %.27, %.010
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %73
  %.112 = phi i32 [ 1, %82 ], [ %.011, %73 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.010, 1
  br label %71

86:                                               ; preds = %71
  %87 = icmp eq i32 %.011, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = mul nsw i32 %.09, %66
  %90 = icmp slt i32 %.2, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = mul nsw i32 %.09, %66
  br label %93

93:                                               ; preds = %91, %88
  %.3 = phi i32 [ %92, %91 ], [ %.2, %88 ]
  br label %97

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.09, 1
  br label %67

97:                                               ; preds = %93, %67
  %.4 = phi i32 [ %.3, %93 ], [ %.2, %67 ]
  br label %99

98:                                               ; preds = %57
  br label %102

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.08, 1
  br label %54

102:                                              ; preds = %98, %54
  br label %103

103:                                              ; preds = %102, %46
  %.5 = phi i32 [ %.2, %102 ], [ %.1, %46 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.27, 1
  br label %44

106:                                              ; preds = %44
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.24, 1
  br label %41

109:                                              ; preds = %41
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %.01, 1
  br label %4

113:                                              ; preds = %4
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
