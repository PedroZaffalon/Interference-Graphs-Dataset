; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01422/s397519834.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01422/s397519834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.15lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca [21 x [200100 x double]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %44, %14
  %.1 = phi i32 [ 1, %14 ], [ %45, %44 ]
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = icmp slt i32 %.1, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %.1, %22
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %.1, %27
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %.1, %31
  %33 = sub nsw i32 0, %32
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %28, %25 ], [ %33, %29 ]
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %36, %39
  %41 = getelementptr inbounds [21 x [200100 x double]], [21 x [200100 x double]]* %3, i64 0, i64 1
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [200100 x double], [200100 x double]* %41, i64 0, i64 %42
  store double %40, double* %43, align 8
  br label %44

44:                                               ; preds = %34
  %45 = add nsw i32 %.1, 1
  br label %15

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %139, %46
  %.2 = phi i32 [ 2, %46 ], [ %140, %139 ]
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %.2, %48
  br i1 %49, label %50, label %141

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %136, %50
  %.02 = phi i32 [ 1, %50 ], [ %137, %136 ]
  %52 = sext i32 %.2 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 2, %54
  %56 = icmp slt i32 %.02, %55
  br i1 %56, label %57, label %138

57:                                               ; preds = %51
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %.02, %60
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %.02, %66
  br label %74

68:                                               ; preds = %57
  %69 = sext i32 %.2 to i64
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %.02, %71
  %73 = sub nsw i32 0, %72
  br label %74

74:                                               ; preds = %68, %63
  %75 = phi i32 [ %67, %63 ], [ %73, %68 ]
  %76 = sitofp i32 %75 to double
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %76, %80
  br label %82

82:                                               ; preds = %121, %74
  %.05 = phi double [ 1.000000e+00, %74 ], [ %.16, %121 ]
  %.03 = phi i32 [ 1, %74 ], [ %122, %121 ]
  %83 = sub nsw i32 %.2, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 2, %86
  %88 = icmp slt i32 %.03, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %82
  %90 = srem i32 %.02, %.03
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  %93 = sub nsw i32 %.2, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x [200100 x double]], [21 x [200100 x double]]* %3, i64 0, i64 %94
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [200100 x double], [200100 x double]* %95, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp ole double %98, %81
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %123

101:                                              ; preds = %92
  %102 = sub nsw i32 %.2, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x [200100 x double]], [21 x [200100 x double]]* %3, i64 0, i64 %103
  %105 = sext i32 %.03 to i64
  %106 = getelementptr inbounds [200100 x double], [200100 x double]* %104, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp olt double %.05, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %117

110:                                              ; preds = %101
  %111 = sub nsw i32 %.2, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x [200100 x double]], [21 x [200100 x double]]* %3, i64 0, i64 %112
  %114 = sext i32 %.03 to i64
  %115 = getelementptr inbounds [200100 x double], [200100 x double]* %113, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  br label %117

117:                                              ; preds = %110, %109
  %118 = phi double [ %.05, %109 ], [ %116, %110 ]
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %89
  %.16 = phi double [ %118, %119 ], [ %.05, %89 ]
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.03, 1
  br label %82

123:                                              ; preds = %100, %82
  %.0 = phi i32 [ 1, %100 ], [ 0, %82 ]
  %124 = icmp eq i32 %.0, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = sext i32 %.2 to i64
  %127 = getelementptr inbounds [21 x [200100 x double]], [21 x [200100 x double]]* %3, i64 0, i64 %126
  %128 = sext i32 %.02 to i64
  %129 = getelementptr inbounds [200100 x double], [200100 x double]* %127, i64 0, i64 %128
  store double %81, double* %129, align 8
  br label %135

130:                                              ; preds = %123
  %131 = sext i32 %.2 to i64
  %132 = getelementptr inbounds [21 x [200100 x double]], [21 x [200100 x double]]* %3, i64 0, i64 %131
  %133 = sext i32 %.02 to i64
  %134 = getelementptr inbounds [200100 x double], [200100 x double]* %132, i64 0, i64 %133
  store double %.05, double* %134, align 8
  br label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.02, 1
  br label %51

138:                                              ; preds = %51
  br label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.2, 1
  br label %47

141:                                              ; preds = %47
  br label %142

142:                                              ; preds = %167, %141
  %.04 = phi double [ 1.000000e+00, %141 ], [ %166, %167 ]
  %.3 = phi i32 [ 1, %141 ], [ %168, %167 ]
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 2, %146
  %148 = icmp slt i32 %.3, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %142
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x [200100 x double]], [21 x [200100 x double]]* %3, i64 0, i64 %151
  %153 = sext i32 %.3 to i64
  %154 = getelementptr inbounds [200100 x double], [200100 x double]* %152, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp olt double %.04, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %165

158:                                              ; preds = %149
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x [200100 x double]], [21 x [200100 x double]]* %3, i64 0, i64 %160
  %162 = sext i32 %.3 to i64
  %163 = getelementptr inbounds [200100 x double], [200100 x double]* %161, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  br label %165

165:                                              ; preds = %158, %157
  %166 = phi double [ %.04, %157 ], [ %164, %158 ]
  br label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %.3, 1
  br label %142

169:                                              ; preds = %142
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %.04)
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
