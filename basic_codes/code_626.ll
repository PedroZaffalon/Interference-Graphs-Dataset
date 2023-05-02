; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_84.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/GaussianElimination.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.7lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %5, %7
  %10 = alloca double, i64 %9, align 16
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %12, %15
  %17 = alloca double, i64 %16, align 16
  br label %18

18:                                               ; preds = %36, %0
  %.02 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %33, %22
  %.03 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.03, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = sext i32 %.02 to i64
  %28 = mul nsw i64 %27, %7
  %29 = getelementptr inbounds double, double* %10, i64 %28
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds double, double* %29, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  br label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %.03, 1
  br label %23

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.02, 1
  br label %18

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %61, %38
  %.04 = phi i32 [ 0, %38 ], [ %62, %61 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.04, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %58, %42
  %.05 = phi i32 [ 0, %42 ], [ %59, %58 ]
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %.05, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = sext i32 %.04 to i64
  %48 = mul nsw i64 %47, %7
  %49 = getelementptr inbounds double, double* %10, i64 %48
  %50 = sext i32 %.05 to i64
  %51 = getelementptr inbounds double, double* %49, i64 %50
  %52 = load double, double* %51, align 8
  %53 = sext i32 %.04 to i64
  %54 = mul nsw i64 %53, %15
  %55 = getelementptr inbounds double, double* %17, i64 %54
  %56 = sext i32 %.05 to i64
  %57 = getelementptr inbounds double, double* %55, i64 %56
  store double %52, double* %57, align 8
  br label %58

58:                                               ; preds = %46
  %59 = add nsw i32 %.05, 1
  br label %43

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.04, 1
  br label %39

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %81, %63
  %.06 = phi i32 [ 0, %63 ], [ %82, %81 ]
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %.06, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %7
  %71 = getelementptr inbounds double, double* %10, i64 %70
  %72 = sext i32 %.06 to i64
  %73 = getelementptr inbounds double, double* %71, i64 %72
  %74 = load double, double* %73, align 8
  %75 = sext i32 %.06 to i64
  %76 = mul nsw i64 %75, %15
  %77 = getelementptr inbounds double, double* %17, i64 %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  store double %74, double* %80, align 8
  br label %81

81:                                               ; preds = %67
  %82 = add nsw i32 %.06, 1
  br label %64

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %137, %83
  %.07 = phi i32 [ 0, %83 ], [ %138, %137 ]
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %.07, %86
  br i1 %87, label %88, label %139

88:                                               ; preds = %84
  %89 = add nsw i32 %.07, 1
  br label %90

90:                                               ; preds = %134, %88
  %.08 = phi i32 [ %89, %88 ], [ %135, %134 ]
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %.08, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %90
  %94 = sext i32 %.08 to i64
  %95 = mul nsw i64 %94, %15
  %96 = getelementptr inbounds double, double* %17, i64 %95
  %97 = sext i32 %.07 to i64
  %98 = getelementptr inbounds double, double* %96, i64 %97
  %99 = load double, double* %98, align 8
  %100 = sext i32 %.07 to i64
  %101 = mul nsw i64 %100, %15
  %102 = getelementptr inbounds double, double* %17, i64 %101
  %103 = sext i32 %.07 to i64
  %104 = getelementptr inbounds double, double* %102, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fdiv double %99, %105
  br label %107

107:                                              ; preds = %131, %93
  %.010 = phi i32 [ 0, %93 ], [ %132, %131 ]
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %.010, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = sext i32 %.08 to i64
  %113 = mul nsw i64 %112, %15
  %114 = getelementptr inbounds double, double* %17, i64 %113
  %115 = sext i32 %.010 to i64
  %116 = getelementptr inbounds double, double* %114, i64 %115
  %117 = load double, double* %116, align 8
  %118 = sext i32 %.07 to i64
  %119 = mul nsw i64 %118, %15
  %120 = getelementptr inbounds double, double* %17, i64 %119
  %121 = sext i32 %.010 to i64
  %122 = getelementptr inbounds double, double* %120, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double %106, %123
  %125 = fsub double %117, %124
  %126 = sext i32 %.08 to i64
  %127 = mul nsw i64 %126, %15
  %128 = getelementptr inbounds double, double* %17, i64 %127
  %129 = sext i32 %.010 to i64
  %130 = getelementptr inbounds double, double* %128, i64 %129
  store double %125, double* %130, align 8
  br label %131

131:                                              ; preds = %111
  %132 = add nsw i32 %.010, 1
  br label %107

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.08, 1
  br label %90

136:                                              ; preds = %90
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.07, 1
  br label %84

139:                                              ; preds = %84
  %140 = load i32, i32* %1, align 4
  %141 = zext i32 %140 to i64
  %142 = alloca double, i64 %141, align 16
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %15
  %147 = getelementptr inbounds double, double* %17, i64 %146
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %1, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %15
  %156 = getelementptr inbounds double, double* %17, i64 %155
  %157 = load i32, i32* %1, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %156, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fdiv double %151, %161
  %163 = load i32, i32* %1, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %142, i64 %165
  store double %162, double* %166, align 8
  %167 = load i32, i32* %1, align 4
  %168 = sub nsw i32 %167, 2
  br label %169

169:                                              ; preds = %208, %139
  %.011 = phi i32 [ %168, %139 ], [ %209, %208 ]
  %170 = icmp sge i32 %.011, 0
  br i1 %170, label %171, label %210

171:                                              ; preds = %169
  %172 = add nsw i32 %.011, 1
  br label %173

173:                                              ; preds = %188, %171
  %.09 = phi double [ 0.000000e+00, %171 ], [ %187, %188 ]
  %.01 = phi i32 [ %172, %171 ], [ %189, %188 ]
  %174 = load i32, i32* %1, align 4
  %175 = icmp slt i32 %.01, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = sext i32 %.011 to i64
  %178 = mul nsw i64 %177, %15
  %179 = getelementptr inbounds double, double* %17, i64 %178
  %180 = sext i32 %.01 to i64
  %181 = getelementptr inbounds double, double* %179, i64 %180
  %182 = load double, double* %181, align 8
  %183 = sext i32 %.01 to i64
  %184 = getelementptr inbounds double, double* %142, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fmul double %182, %185
  %187 = fadd double %.09, %186
  br label %188

188:                                              ; preds = %176
  %189 = add nsw i32 %.01, 1
  br label %173

190:                                              ; preds = %173
  %191 = sext i32 %.011 to i64
  %192 = mul nsw i64 %191, %15
  %193 = getelementptr inbounds double, double* %17, i64 %192
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %193, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double %197, %.09
  %199 = sext i32 %.011 to i64
  %200 = mul nsw i64 %199, %15
  %201 = getelementptr inbounds double, double* %17, i64 %200
  %202 = sext i32 %.011 to i64
  %203 = getelementptr inbounds double, double* %201, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fdiv double %198, %204
  %206 = sext i32 %.011 to i64
  %207 = getelementptr inbounds double, double* %142, i64 %206
  store double %205, double* %207, align 8
  br label %208

208:                                              ; preds = %190
  %209 = add nsw i32 %.011, -1
  br label %169

210:                                              ; preds = %169
  br label %211

211:                                              ; preds = %219, %210
  %.0 = phi i32 [ 0, %210 ], [ %220, %219 ]
  %212 = load i32, i32* %1, align 4
  %213 = icmp slt i32 %.0, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = sext i32 %.0 to i64
  %216 = getelementptr inbounds double, double* %142, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  br label %219

219:                                              ; preds = %214
  %220 = add nsw i32 %.0, 1
  br label %211

221:                                              ; preds = %211
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
