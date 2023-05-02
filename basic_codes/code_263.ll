; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_57.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/polynomial_addition.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.poly = type { float, i32 }

@.str = private unnamed_addr constant [35 x i8] c"Enter the highest degree of poly1:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\0AEnter the coeff of x^%d :\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@a = common global [50 x %struct.poly] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [36 x i8] c"\0AEnter the highest degree of poly2:\00", align 1
@b = common global [50 x %struct.poly] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"\0AExpression 1 = %.1f\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"+ %.1fx^%d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"\0AExpression 2 = %.1f\00", align 1
@c = common global [50 x %struct.poly] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [34 x i8] c"\0AExpression after additon  = %.1f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %18, %0
  %.06 = phi i32 [ 0, %0 ], [ %14, %18 ]
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.poly, %struct.poly* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %12)
  %14 = add nsw i32 %.06, 1
  %15 = sext i32 %.06 to i64
  %16 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.poly, %struct.poly* %16, i32 0, i32 1
  store i32 %.01, i32* %17, align 4
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.01, 1
  br label %5

20:                                               ; preds = %5
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %23

23:                                               ; preds = %36, %20
  %.07 = phi i32 [ 0, %20 ], [ %32, %36 ]
  %.12 = phi i32 [ 0, %20 ], [ %37, %36 ]
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %.12, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %.12)
  %28 = sext i32 %.12 to i64
  %29 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.poly, %struct.poly* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %30)
  %32 = add nsw i32 %.07, 1
  %33 = sext i32 %.07 to i64
  %34 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @b, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.poly, %struct.poly* %34, i32 0, i32 1
  store i32 %.12, i32* %35, align 4
  br label %36

36:                                               ; preds = %26
  %37 = add nsw i32 %.12, 1
  br label %23

38:                                               ; preds = %23
  %39 = load float, float* getelementptr inbounds ([50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 0, i32 0), align 16
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), double %40)
  br label %42

42:                                               ; preds = %56, %38
  %.23 = phi i32 [ 1, %38 ], [ %57, %56 ]
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %.23, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = sext i32 %.23 to i64
  %47 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.poly, %struct.poly* %47, i32 0, i32 0
  %49 = load float, float* %48, align 8
  %50 = fpext float %49 to double
  %51 = sext i32 %.23 to i64
  %52 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.poly, %struct.poly* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %50, i32 %54)
  br label %56

56:                                               ; preds = %45
  %57 = add nsw i32 %.23, 1
  br label %42

58:                                               ; preds = %42
  %59 = load float, float* getelementptr inbounds ([50 x %struct.poly], [50 x %struct.poly]* @b, i64 0, i64 0, i32 0), align 16
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), double %60)
  br label %62

62:                                               ; preds = %76, %58
  %.34 = phi i32 [ 1, %58 ], [ %77, %76 ]
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %.34, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = sext i32 %.34 to i64
  %67 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @b, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.poly, %struct.poly* %67, i32 0, i32 0
  %69 = load float, float* %68, align 8
  %70 = fpext float %69 to double
  %71 = sext i32 %.34 to i64
  %72 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @b, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.poly, %struct.poly* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %70, i32 %74)
  br label %76

76:                                               ; preds = %65
  %77 = add nsw i32 %.34, 1
  br label %62

78:                                               ; preds = %62
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %134

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %107, %82
  %.45 = phi i32 [ 0, %82 ], [ %108, %107 ]
  %.0 = phi i32 [ 0, %82 ], [ %106, %107 ]
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %.45, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = sext i32 %.45 to i64
  %88 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.poly, %struct.poly* %88, i32 0, i32 0
  %90 = load float, float* %89, align 8
  %91 = sext i32 %.45 to i64
  %92 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @b, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.poly, %struct.poly* %92, i32 0, i32 0
  %94 = load float, float* %93, align 8
  %95 = fadd float %90, %94
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.poly, %struct.poly* %97, i32 0, i32 0
  store float %95, float* %98, align 8
  %99 = sext i32 %.45 to i64
  %100 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.poly, %struct.poly* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.poly, %struct.poly* %104, i32 0, i32 1
  store i32 %102, i32* %105, align 4
  %106 = add nsw i32 %.0, 1
  br label %107

107:                                              ; preds = %86
  %108 = add nsw i32 %.45, 1
  br label %83

109:                                              ; preds = %83
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  br label %112

112:                                              ; preds = %131, %109
  %.5 = phi i32 [ %111, %109 ], [ %132, %131 ]
  %.1 = phi i32 [ %.0, %109 ], [ %130, %131 ]
  %113 = load i32, i32* %1, align 4
  %114 = icmp sle i32 %.5, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = sext i32 %.5 to i64
  %117 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.poly, %struct.poly* %117, i32 0, i32 0
  %119 = load float, float* %118, align 8
  %120 = sext i32 %.1 to i64
  %121 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.poly, %struct.poly* %121, i32 0, i32 0
  store float %119, float* %122, align 8
  %123 = sext i32 %.5 to i64
  %124 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.poly, %struct.poly* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %.1 to i64
  %128 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.poly, %struct.poly* %128, i32 0, i32 1
  store i32 %126, i32* %129, align 4
  %130 = add nsw i32 %.1, 1
  br label %131

131:                                              ; preds = %115
  %132 = add nsw i32 %.5, 1
  br label %112

133:                                              ; preds = %112
  br label %186

134:                                              ; preds = %78
  br label %135

135:                                              ; preds = %159, %134
  %.6 = phi i32 [ 0, %134 ], [ %160, %159 ]
  %.2 = phi i32 [ 0, %134 ], [ %158, %159 ]
  %136 = load i32, i32* %1, align 4
  %137 = icmp sle i32 %.6, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = sext i32 %.6 to i64
  %140 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.poly, %struct.poly* %140, i32 0, i32 0
  %142 = load float, float* %141, align 8
  %143 = sext i32 %.6 to i64
  %144 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @b, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.poly, %struct.poly* %144, i32 0, i32 0
  %146 = load float, float* %145, align 8
  %147 = fadd float %142, %146
  %148 = sext i32 %.2 to i64
  %149 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.poly, %struct.poly* %149, i32 0, i32 0
  store float %147, float* %150, align 8
  %151 = sext i32 %.6 to i64
  %152 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.poly, %struct.poly* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %.2 to i64
  %156 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.poly, %struct.poly* %156, i32 0, i32 1
  store i32 %154, i32* %157, align 4
  %158 = add nsw i32 %.2, 1
  br label %159

159:                                              ; preds = %138
  %160 = add nsw i32 %.6, 1
  br label %135

161:                                              ; preds = %135
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  br label %164

164:                                              ; preds = %183, %161
  %.7 = phi i32 [ %163, %161 ], [ %184, %183 ]
  %.3 = phi i32 [ %.2, %161 ], [ %182, %183 ]
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %.7, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = sext i32 %.7 to i64
  %169 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @b, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.poly, %struct.poly* %169, i32 0, i32 0
  %171 = load float, float* %170, align 8
  %172 = sext i32 %.3 to i64
  %173 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.poly, %struct.poly* %173, i32 0, i32 0
  store float %171, float* %174, align 8
  %175 = sext i32 %.7 to i64
  %176 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @b, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.poly, %struct.poly* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %.3 to i64
  %180 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.poly, %struct.poly* %180, i32 0, i32 1
  store i32 %178, i32* %181, align 4
  %182 = add nsw i32 %.3, 1
  br label %183

183:                                              ; preds = %167
  %184 = add nsw i32 %.7, 1
  br label %164

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185, %133
  %.4 = phi i32 [ %.1, %133 ], [ %.3, %185 ]
  %187 = load float, float* getelementptr inbounds ([50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 0, i32 0), align 16
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), double %188)
  br label %190

190:                                              ; preds = %203, %186
  %.8 = phi i32 [ 1, %186 ], [ %204, %203 ]
  %191 = icmp slt i32 %.8, %.4
  br i1 %191, label %192, label %205

192:                                              ; preds = %190
  %193 = sext i32 %.8 to i64
  %194 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.poly, %struct.poly* %194, i32 0, i32 0
  %196 = load float, float* %195, align 8
  %197 = fpext float %196 to double
  %198 = sext i32 %.8 to i64
  %199 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @c, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.poly, %struct.poly* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %197, i32 %201)
  br label %203

203:                                              ; preds = %192
  %204 = add nsw i32 %.8, 1
  br label %190

205:                                              ; preds = %190
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
