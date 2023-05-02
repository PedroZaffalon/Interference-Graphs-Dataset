; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_344.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/spivotL.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @spivotL(i32 %0, double %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, %struct.GlobalLU_t* %7, %struct.SuperLUStat_t* %8) #0 {
  %10 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %8, i32 0, i32 2
  %11 = load double*, double** %10, align 8
  %12 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 3
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 4
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 5
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %0, %29
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %15, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %37, %33
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %17, i64 %42
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds i32, i32* %19, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %17, i64 %47
  %49 = sext i32 %33 to i64
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %9
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds i32, i32* %4, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %53, %9
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds i32, i32* %5, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %87, %57
  %.09 = phi i32 [ %30, %57 ], [ %.110, %87 ]
  %.07 = phi i32 [ %30, %57 ], [ %.18, %87 ]
  %.05 = phi i32 [ -1, %57 ], [ %.16, %87 ]
  %.04 = phi double [ 0.000000e+00, %57 ], [ %.1, %87 ]
  %.03 = phi i32 [ %30, %57 ], [ %88, %87 ]
  %62 = icmp slt i32 %.03, %38
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds double, double* %48, i64 %64
  %66 = load double, double* %65, align 8
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, %.04
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %63
  %.110 = phi i32 [ %.03, %69 ], [ %.09, %63 ]
  %.1 = phi double [ %67, %69 ], [ %.04, %63 ]
  %71 = load i32, i32* %2, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds i32, i32* %50, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %73, %70
  %.18 = phi i32 [ %.03, %79 ], [ %.07, %73 ], [ %.07, %70 ]
  %81 = sext i32 %.03 to i64
  %82 = getelementptr inbounds i32, i32* %50, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, %60
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %80
  %.16 = phi i32 [ %.03, %85 ], [ %.05, %80 ]
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.03, 1
  br label %61

89:                                               ; preds = %61
  %90 = fcmp oeq double %.04, 0.000000e+00
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = sext i32 %.09 to i64
  %93 = getelementptr inbounds i32, i32* %50, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %3, i64 %96
  store i32 %0, i32* %97, align 4
  store i32 0, i32* %2, align 4
  %98 = add nsw i32 %0, 1
  br label %192

99:                                               ; preds = %89
  %100 = fmul double %1, %.04
  %101 = load i32, i32* %2, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = sext i32 %.07 to i64
  %105 = getelementptr inbounds double, double* %48, i64 %104
  %106 = load double, double* %105, align 8
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = fcmp oge double %107, %100
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %113

112:                                              ; preds = %109, %103
  store i32 0, i32* %2, align 4
  br label %113

113:                                              ; preds = %112, %111
  %.2 = phi i32 [ %.07, %111 ], [ %.09, %112 ]
  br label %114

114:                                              ; preds = %113, %99
  %.3 = phi i32 [ %.2, %113 ], [ %.09, %99 ]
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = icmp sge i32 %.05, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %117
  %120 = sext i32 %.05 to i64
  %121 = getelementptr inbounds double, double* %48, i64 %120
  %122 = load double, double* %121, align 8
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fcmp une double %123, 0.000000e+00
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = fcmp oge double %123, %100
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125, %119
  %.4 = phi i32 [ %.05, %127 ], [ %.3, %125 ], [ %.3, %119 ]
  br label %129

129:                                              ; preds = %128, %117
  %.5 = phi i32 [ %.4, %128 ], [ %.3, %117 ]
  %130 = sext i32 %.5 to i64
  %131 = getelementptr inbounds i32, i32* %50, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %6, align 4
  br label %133

133:                                              ; preds = %129, %114
  %.6 = phi i32 [ %.5, %129 ], [ %.3, %114 ]
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %3, i64 %135
  store i32 %0, i32* %136, align 4
  %137 = icmp ne i32 %.6, %30
  br i1 %137, label %138, label %171

138:                                              ; preds = %133
  %139 = sext i32 %.6 to i64
  %140 = getelementptr inbounds i32, i32* %50, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %30 to i64
  %143 = getelementptr inbounds i32, i32* %50, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %.6 to i64
  %146 = getelementptr inbounds i32, i32* %50, i64 %145
  store i32 %144, i32* %146, align 4
  %147 = sext i32 %30 to i64
  %148 = getelementptr inbounds i32, i32* %50, i64 %147
  store i32 %141, i32* %148, align 4
  br label %149

149:                                              ; preds = %168, %138
  %.02 = phi i32 [ 0, %138 ], [ %169, %168 ]
  %150 = icmp sle i32 %.02, %30
  br i1 %150, label %151, label %170

151:                                              ; preds = %149
  %152 = mul nsw i32 %.02, %38
  %153 = add nsw i32 %.6, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %43, i64 %154
  %156 = load double, double* %155, align 8
  %157 = mul nsw i32 %.02, %38
  %158 = add nsw i32 %30, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %43, i64 %159
  %161 = load double, double* %160, align 8
  %162 = sext i32 %153 to i64
  %163 = getelementptr inbounds double, double* %43, i64 %162
  store double %161, double* %163, align 8
  %164 = mul nsw i32 %.02, %38
  %165 = add nsw i32 %30, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %43, i64 %166
  store double %156, double* %167, align 8
  br label %168

168:                                              ; preds = %151
  %169 = add nsw i32 %.02, 1
  br label %149

170:                                              ; preds = %149
  br label %171

171:                                              ; preds = %170, %133
  %172 = sub nsw i32 %38, %30
  %173 = sitofp i32 %172 to double
  %174 = getelementptr inbounds double, double* %11, i64 4
  %175 = load double, double* %174, align 8
  %176 = fadd double %175, %173
  store double %176, double* %174, align 8
  %177 = sext i32 %30 to i64
  %178 = getelementptr inbounds double, double* %48, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fdiv double 1.000000e+00, %179
  %181 = add nsw i32 %30, 1
  br label %182

182:                                              ; preds = %189, %171
  %.01 = phi i32 [ %181, %171 ], [ %190, %189 ]
  %183 = icmp slt i32 %.01, %38
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = sext i32 %.01 to i64
  %186 = getelementptr inbounds double, double* %48, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double %187, %180
  store double %188, double* %186, align 8
  br label %189

189:                                              ; preds = %184
  %190 = add nsw i32 %.01, 1
  br label %182

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %91
  %.0 = phi i32 [ %98, %91 ], [ 0, %191 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
