; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03427/s764541443.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03427/s764541443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [16 x double], align 16
  %2 = alloca double, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %4 = load double, double* %2, align 8
  %5 = fcmp olt double %4, 1.000000e+01
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %82

7:                                                ; preds = %0
  %8 = load double, double* %2, align 8
  %9 = fcmp olt double %8, 1.000000e+02
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %81

11:                                               ; preds = %7
  %12 = load double, double* %2, align 8
  %13 = fcmp olt double %12, 1.000000e+03
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %80

15:                                               ; preds = %11
  %16 = load double, double* %2, align 8
  %17 = fcmp olt double %16, 1.000000e+04
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %79

19:                                               ; preds = %15
  %20 = load double, double* %2, align 8
  %21 = fcmp olt double %20, 1.000000e+05
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %78

23:                                               ; preds = %19
  %24 = load double, double* %2, align 8
  %25 = fcmp olt double %24, 1.000000e+06
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %77

27:                                               ; preds = %23
  %28 = load double, double* %2, align 8
  %29 = fcmp olt double %28, 1.000000e+07
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %76

31:                                               ; preds = %27
  %32 = load double, double* %2, align 8
  %33 = fcmp olt double %32, 1.000000e+08
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %75

35:                                               ; preds = %31
  %36 = load double, double* %2, align 8
  %37 = fcmp olt double %36, 1.000000e+09
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %74

39:                                               ; preds = %35
  %40 = load double, double* %2, align 8
  %41 = fcmp olt double %40, 1.000000e+10
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %73

43:                                               ; preds = %39
  %44 = load double, double* %2, align 8
  %45 = fcmp olt double %44, 1.000000e+11
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %72

47:                                               ; preds = %43
  %48 = load double, double* %2, align 8
  %49 = fcmp olt double %48, 1.000000e+12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %71

51:                                               ; preds = %47
  %52 = load double, double* %2, align 8
  %53 = fcmp olt double %52, 1.000000e+13
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %70

55:                                               ; preds = %51
  %56 = load double, double* %2, align 8
  %57 = fcmp olt double %56, 1.000000e+14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %69

59:                                               ; preds = %55
  %60 = load double, double* %2, align 8
  %61 = fcmp olt double %60, 1.000000e+15
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %68

63:                                               ; preds = %59
  %64 = load double, double* %2, align 8
  %65 = fcmp olt double %64, 1.000000e+16
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67, %62
  %.18 = phi i32 [ 15, %62 ], [ 16, %67 ]
  br label %69

69:                                               ; preds = %68, %58
  %.29 = phi i32 [ 14, %58 ], [ %.18, %68 ]
  br label %70

70:                                               ; preds = %69, %54
  %.310 = phi i32 [ 13, %54 ], [ %.29, %69 ]
  br label %71

71:                                               ; preds = %70, %50
  %.411 = phi i32 [ 12, %50 ], [ %.310, %70 ]
  br label %72

72:                                               ; preds = %71, %46
  %.512 = phi i32 [ 11, %46 ], [ %.411, %71 ]
  br label %73

73:                                               ; preds = %72, %42
  %.613 = phi i32 [ 10, %42 ], [ %.512, %72 ]
  br label %74

74:                                               ; preds = %73, %38
  %.7 = phi i32 [ 9, %38 ], [ %.613, %73 ]
  br label %75

75:                                               ; preds = %74, %34
  %.8 = phi i32 [ 8, %34 ], [ %.7, %74 ]
  br label %76

76:                                               ; preds = %75, %30
  %.9 = phi i32 [ 7, %30 ], [ %.8, %75 ]
  br label %77

77:                                               ; preds = %76, %26
  %.10 = phi i32 [ 6, %26 ], [ %.9, %76 ]
  br label %78

78:                                               ; preds = %77, %22
  %.11 = phi i32 [ 5, %22 ], [ %.10, %77 ]
  br label %79

79:                                               ; preds = %78, %18
  %.12 = phi i32 [ 4, %18 ], [ %.11, %78 ]
  br label %80

80:                                               ; preds = %79, %14
  %.1314 = phi i32 [ 3, %14 ], [ %.12, %79 ]
  br label %81

81:                                               ; preds = %80, %10
  %.14 = phi i32 [ 2, %10 ], [ %.1314, %80 ]
  br label %82

82:                                               ; preds = %81, %6
  %.1515 = phi i32 [ 1, %6 ], [ %.14, %81 ]
  br label %83

83:                                               ; preds = %128, %82
  %.04 = phi double [ undef, %82 ], [ %.6, %128 ]
  %.01 = phi i32 [ 0, %82 ], [ %129, %128 ]
  %84 = sub nsw i32 %.1515, 1
  %85 = icmp sle i32 %.01, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %83
  %87 = sub nsw i32 %.1515, 1
  %88 = icmp eq i32 %.01, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load double, double* %2, align 8
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %91
  store double %90, double* %92, align 8
  br label %127

93:                                               ; preds = %86
  %94 = sub nsw i32 %.1515, 1
  %95 = icmp ne i32 %.01, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %111, %96
  %.15 = phi double [ %.04, %96 ], [ %.3, %111 ]
  %.02 = phi i32 [ %.01, %96 ], [ %112, %111 ]
  %98 = sub nsw i32 %.1515, 2
  %99 = icmp sle i32 %.02, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = icmp eq i32 %.02, %.01
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load double, double* %2, align 8
  %104 = fdiv double %103, 1.000000e+01
  br label %110

105:                                              ; preds = %100
  %106 = icmp ne i32 %.02, %.01
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = fdiv double %.15, 1.000000e+01
  br label %109

109:                                              ; preds = %107, %105
  %.26 = phi double [ %108, %107 ], [ %.15, %105 ]
  br label %110

110:                                              ; preds = %109, %102
  %.3 = phi double [ %104, %102 ], [ %.26, %109 ]
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.02, 1
  br label %97

113:                                              ; preds = %97
  %114 = sext i32 %.01 to i64
  %115 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %114
  store double %.15, double* %115, align 8
  br label %116

116:                                              ; preds = %121, %113
  %.4 = phi double [ %.15, %113 ], [ %120, %121 ]
  %.13 = phi i32 [ %.01, %113 ], [ %122, %121 ]
  %117 = sub nsw i32 %.1515, 2
  %118 = icmp sle i32 %.13, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = fmul double %.4, 1.000000e+01
  br label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %.13, 1
  br label %116

123:                                              ; preds = %116
  %124 = load double, double* %2, align 8
  %125 = fsub double %124, %.4
  store double %125, double* %2, align 8
  br label %126

126:                                              ; preds = %123, %93
  %.5 = phi double [ %.4, %123 ], [ %.04, %93 ]
  br label %127

127:                                              ; preds = %126, %89
  %.6 = phi double [ %.04, %89 ], [ %.5, %126 ]
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.01, 1
  br label %83

130:                                              ; preds = %83
  %131 = sub nsw i32 %.1515, 1
  br label %132

132:                                              ; preds = %177, %130
  %.1 = phi i32 [ %131, %130 ], [ %178, %177 ]
  %133 = icmp sgt i32 %.1, 0
  br i1 %133, label %134, label %179

134:                                              ; preds = %132
  %135 = sext i32 %.1 to i64
  %136 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp une double %137, 9.000000e+00
  br i1 %138, label %139, label %176

139:                                              ; preds = %134
  %140 = sext i32 %.1 to i64
  %141 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %140
  store double 9.000000e+00, double* %141, align 8
  %142 = sub nsw i32 %.1, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %159

147:                                              ; preds = %139
  %148 = sub nsw i32 %.1, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %149
  store double 9.000000e+00, double* %150, align 8
  %151 = sub nsw i32 %.1, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fsub double %154, 1.000000e+00
  %156 = sub nsw i32 %.1, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %157
  store double %155, double* %158, align 8
  br label %175

159:                                              ; preds = %139
  %160 = sub nsw i32 %.1, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp une double %163, 0.000000e+00
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = sub nsw i32 %.1, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double %169, 1.000000e+00
  %171 = sub nsw i32 %.1, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %172
  store double %170, double* %173, align 8
  br label %174

174:                                              ; preds = %165, %159
  br label %175

175:                                              ; preds = %174, %147
  br label %176

176:                                              ; preds = %175, %134
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.1, -1
  br label %132

179:                                              ; preds = %132
  %180 = sub nsw i32 %.1515, 1
  br label %181

181:                                              ; preds = %188, %179
  %.2 = phi i32 [ %180, %179 ], [ %189, %188 ]
  %.0 = phi double [ 0.000000e+00, %179 ], [ %187, %188 ]
  %182 = icmp sge i32 %.2, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = sext i32 %.2 to i64
  %185 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fadd double %.0, %186
  br label %188

188:                                              ; preds = %183
  %189 = add nsw i32 %.2, -1
  br label %181

190:                                              ; preds = %181
  %191 = fptosi double %.0 to i32
  %192 = sitofp i32 %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %192)
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
