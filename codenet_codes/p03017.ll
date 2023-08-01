; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03017/s099491069.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03017/s099491069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200005 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5)
  %8 = getelementptr inbounds [200005 x i8], [200005 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %60

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  br label %16

16:                                               ; preds = %33, %13
  %.01 = phi i32 [ 0, %13 ], [ %.12, %33 ]
  %.0 = phi i32 [ %15, %13 ], [ %34, %33 ]
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %.0, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [200005 x i8], [200005 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %.01, 1
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %26
  %.12 = phi i32 [ %27, %26 ], [ 0, %28 ]
  %30 = icmp sge i32 %.12, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %35

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %16

35:                                               ; preds = %31, %16
  %.06 = phi i32 [ 0, %31 ], [ 1, %16 ]
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  br label %38

38:                                               ; preds = %57, %35
  %.23 = phi i32 [ 0, %35 ], [ %.34, %57 ]
  %.1 = phi i32 [ %37, %35 ], [ %58, %57 ]
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %.1, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [200005 x i8], [200005 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = add nsw i32 %.23, 1
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %48
  %.34 = phi i32 [ %49, %48 ], [ 0, %50 ]
  %52 = icmp sge i32 %.34, 2
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %.06, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53, %51
  br label %59

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.1, 1
  br label %38

59:                                               ; preds = %55, %38
  %.17 = phi i32 [ 0, %55 ], [ %.06, %38 ]
  br label %134

60:                                               ; preds = %0
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  br label %63

63:                                               ; preds = %80, %60
  %.45 = phi i32 [ 0, %60 ], [ %.5, %80 ]
  %.2 = phi i32 [ %62, %60 ], [ %81, %80 ]
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %.2, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = sext i32 %.2 to i64
  %69 = getelementptr inbounds [200005 x i8], [200005 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = add nsw i32 %.45, 1
  br label %76

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %73
  %.5 = phi i32 [ %74, %73 ], [ 0, %75 ]
  %77 = icmp sge i32 %.5, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %82

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.2, 1
  br label %63

82:                                               ; preds = %78, %63
  %.6 = phi i32 [ %.5, %78 ], [ %.45, %63 ]
  %83 = icmp sle i32 %.6, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %.28 = phi i32 [ 0, %84 ], [ 1, %82 ]
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  br label %88

88:                                               ; preds = %107, %85
  %.7 = phi i32 [ 0, %85 ], [ %.8, %107 ]
  %.3 = phi i32 [ %87, %85 ], [ %108, %107 ]
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %.3, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = sext i32 %.3 to i64
  %94 = getelementptr inbounds [200005 x i8], [200005 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = add nsw i32 %.7, 1
  br label %101

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %98
  %.8 = phi i32 [ %99, %98 ], [ 0, %100 ]
  %102 = icmp sge i32 %.8, 2
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = icmp eq i32 %.28, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %103, %101
  br label %109

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.3, 1
  br label %88

109:                                              ; preds = %105, %88
  %.39 = phi i32 [ 0, %105 ], [ %.28, %88 ]
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  br label %112

112:                                              ; preds = %131, %109
  %.9 = phi i32 [ 0, %109 ], [ %.10, %131 ]
  %.4 = phi i32 [ %111, %109 ], [ %132, %131 ]
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %.4, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = sext i32 %.4 to i64
  %118 = getelementptr inbounds [200005 x i8], [200005 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = add nsw i32 %.9, 1
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %122
  %.10 = phi i32 [ %123, %122 ], [ 0, %124 ]
  %126 = icmp sge i32 %.10, 2
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = icmp eq i32 %.39, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %127, %125
  br label %133

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.4, 1
  br label %112

133:                                              ; preds = %129, %112
  %.410 = phi i32 [ 0, %129 ], [ %.39, %112 ]
  br label %134

134:                                              ; preds = %133, %59
  %.511 = phi i32 [ %.17, %59 ], [ %.410, %133 ]
  %135 = icmp eq i32 %.511, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %140

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %140

140:                                              ; preds = %138, %136
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
