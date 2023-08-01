; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00868/s820750862.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00868/s820750862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@x = global [110 x double] zeroinitializer, align 16
@y = global [110 x double] zeroinitializer, align 16
@z = global [110 x double] zeroinitializer, align 16
@r = global [110 x double] zeroinitializer, align 16
@EPS = global double 1.000000e-09, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%.12f %.12f %.12f\0A\00", align 1

; Function Attrs: noinline uwtable
define double @_Z3ABSd(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fsub double -0.000000e+00, %4
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  br label %5

5:                                                ; preds = %255, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %257

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  br label %11

11:                                               ; preds = %24, %9
  %.01 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @x, i32 0, i32 0), i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @y, i32 0, i32 0), i64 %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @z, i32 0, i32 0), i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds double, double* getelementptr inbounds ([110 x double], [110 x double]* @r, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double* %16, double* %18, double* %20, double* %22)
  br label %24

24:                                               ; preds = %14
  %25 = add nsw i32 %.01, 1
  br label %11

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %133, %26
  %.05 = phi i32 [ -1, %26 ], [ %.06, %133 ]
  %.04 = phi double [ 0.000000e+00, %26 ], [ %142, %133 ]
  %.03 = phi double [ 0.000000e+00, %26 ], [ %139, %133 ]
  %.02 = phi double [ 0.000000e+00, %26 ], [ %136, %133 ]
  br label %28

28:                                               ; preds = %127, %27
  %.07 = phi double [ 0x41CDCD64FF800000, %27 ], [ %.29, %127 ]
  %.06 = phi i32 [ -1, %27 ], [ %.2, %127 ]
  %.0 = phi i32 [ 0, %27 ], [ %128, %127 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.0, %29
  br i1 %30, label %31, label %129

31:                                               ; preds = %28
  %32 = icmp eq i32 %.05, %.0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %127

34:                                               ; preds = %31
  %35 = load double, double* %2, align 8
  %36 = load double, double* %2, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %3, align 8
  %39 = load double, double* %3, align 8
  %40 = fmul double %38, %39
  %41 = fadd double %37, %40
  %42 = load double, double* %4, align 8
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = fadd double %41, %44
  %46 = load double, double* %2, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [110 x double], [110 x double]* @x, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fsub double %49, %.02
  %51 = fmul double %46, %50
  %52 = load double, double* %3, align 8
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [110 x double], [110 x double]* @y, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fsub double %55, %.03
  %57 = fmul double %52, %56
  %58 = fadd double %51, %57
  %59 = load double, double* %4, align 8
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [110 x double], [110 x double]* @z, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %62, %.04
  %64 = fmul double %59, %63
  %65 = fadd double %58, %64
  %66 = fmul double -2.000000e+00, %65
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [110 x double], [110 x double]* @x, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %69, %.02
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [110 x double], [110 x double]* @x, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %73, %.02
  %75 = fmul double %70, %74
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [110 x double], [110 x double]* @y, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %78, %.03
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [110 x double], [110 x double]* @y, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %82, %.03
  %84 = fmul double %79, %83
  %85 = fadd double %75, %84
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [110 x double], [110 x double]* @z, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %88, %.04
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds [110 x double], [110 x double]* @z, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %92, %.04
  %94 = fmul double %89, %93
  %95 = fadd double %85, %94
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [110 x double], [110 x double]* @r, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double %98, %101
  %103 = fsub double %95, %102
  %104 = fmul double %66, %66
  %105 = fmul double 4.000000e+00, %45
  %106 = fmul double %105, %103
  %107 = fsub double %104, %106
  %108 = load double, double* @EPS, align 8
  %109 = fcmp olt double %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %34
  br label %127

111:                                              ; preds = %34
  %112 = fsub double -0.000000e+00, %66
  %113 = fmul double %66, %66
  %114 = fmul double 4.000000e+00, %45
  %115 = fmul double %114, %103
  %116 = fsub double %113, %115
  %117 = call double @sqrt(double %116) #5
  %118 = fsub double %112, %117
  %119 = fdiv double %118, 2.000000e+00
  %120 = fdiv double %119, %45
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %127

123:                                              ; preds = %111
  %124 = fcmp ogt double %.07, %120
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %.18 = phi double [ %120, %125 ], [ %.07, %123 ]
  %.1 = phi i32 [ %.0, %125 ], [ %.06, %123 ]
  br label %127

127:                                              ; preds = %126, %122, %110, %33
  %.29 = phi double [ %.07, %33 ], [ %.07, %110 ], [ %.07, %122 ], [ %.18, %126 ]
  %.2 = phi i32 [ %.06, %33 ], [ %.06, %110 ], [ %.06, %122 ], [ %.1, %126 ]
  %128 = add nsw i32 %.0, 1
  br label %28

129:                                              ; preds = %28
  %130 = xor i32 %.06, -1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  br label %255

133:                                              ; preds = %129
  %134 = load double, double* %2, align 8
  %135 = fmul double %.07, %134
  %136 = fadd double %.02, %135
  %137 = load double, double* %3, align 8
  %138 = fmul double %.07, %137
  %139 = fadd double %.03, %138
  %140 = load double, double* %4, align 8
  %141 = fmul double %.07, %140
  %142 = fadd double %.04, %141
  %143 = sext i32 %.06 to i64
  %144 = getelementptr inbounds [110 x double], [110 x double]* @x, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double %136, %145
  %147 = load double, double* %2, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = fmul double %146, %148
  %150 = sext i32 %.06 to i64
  %151 = getelementptr inbounds [110 x double], [110 x double]* @y, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double %139, %152
  %154 = load double, double* %3, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = fmul double %153, %155
  %157 = fadd double %149, %156
  %158 = sext i32 %.06 to i64
  %159 = getelementptr inbounds [110 x double], [110 x double]* @z, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %142, %160
  %162 = load double, double* %4, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = fmul double %161, %163
  %165 = fadd double %157, %164
  %166 = sext i32 %.06 to i64
  %167 = getelementptr inbounds [110 x double], [110 x double]* @x, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %136, %168
  %170 = sext i32 %.06 to i64
  %171 = getelementptr inbounds [110 x double], [110 x double]* @x, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double %136, %172
  %174 = fmul double %169, %173
  %175 = sext i32 %.06 to i64
  %176 = getelementptr inbounds [110 x double], [110 x double]* @y, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fsub double %139, %177
  %179 = sext i32 %.06 to i64
  %180 = getelementptr inbounds [110 x double], [110 x double]* @y, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double %139, %181
  %183 = fmul double %178, %182
  %184 = fadd double %174, %183
  %185 = sext i32 %.06 to i64
  %186 = getelementptr inbounds [110 x double], [110 x double]* @z, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fsub double %142, %187
  %189 = sext i32 %.06 to i64
  %190 = getelementptr inbounds [110 x double], [110 x double]* @z, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double %142, %191
  %193 = fmul double %188, %192
  %194 = fadd double %184, %193
  %195 = call double @sqrt(double %194) #5
  %196 = fdiv double %165, %195
  %197 = load double, double* %2, align 8
  %198 = load double, double* %2, align 8
  %199 = fmul double %197, %198
  %200 = load double, double* %3, align 8
  %201 = load double, double* %3, align 8
  %202 = fmul double %200, %201
  %203 = fadd double %199, %202
  %204 = load double, double* %4, align 8
  %205 = load double, double* %4, align 8
  %206 = fmul double %204, %205
  %207 = fadd double %203, %206
  %208 = call double @sqrt(double %207) #5
  %209 = fdiv double %196, %208
  %210 = fsub double %136, %.02
  %211 = fsub double %136, %.02
  %212 = fmul double %210, %211
  %213 = fsub double %139, %.03
  %214 = fsub double %139, %.03
  %215 = fmul double %213, %214
  %216 = fadd double %212, %215
  %217 = fsub double %142, %.04
  %218 = fsub double %142, %.04
  %219 = fmul double %217, %218
  %220 = fadd double %216, %219
  %221 = call double @sqrt(double %220) #5
  %222 = sext i32 %.06 to i64
  %223 = getelementptr inbounds [110 x double], [110 x double]* @x, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fsub double %136, %224
  %226 = fmul double %225, %209
  %227 = fdiv double %226, %195
  %228 = fmul double %227, %221
  %229 = fadd double %136, %228
  %230 = sext i32 %.06 to i64
  %231 = getelementptr inbounds [110 x double], [110 x double]* @y, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fsub double %139, %232
  %234 = fmul double %233, %209
  %235 = fdiv double %234, %195
  %236 = fmul double %235, %221
  %237 = fadd double %139, %236
  %238 = sext i32 %.06 to i64
  %239 = getelementptr inbounds [110 x double], [110 x double]* @z, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fsub double %142, %240
  %242 = fmul double %241, %209
  %243 = fdiv double %242, %195
  %244 = fmul double %243, %221
  %245 = fadd double %142, %244
  %246 = fmul double 2.000000e+00, %229
  %247 = fsub double %246, %.02
  %248 = fsub double %247, %136
  store double %248, double* %2, align 8
  %249 = fmul double 2.000000e+00, %237
  %250 = fsub double %249, %.03
  %251 = fsub double %250, %139
  store double %251, double* %3, align 8
  %252 = fmul double 2.000000e+00, %245
  %253 = fsub double %252, %.04
  %254 = fsub double %253, %142
  store double %254, double* %4, align 8
  br label %27

255:                                              ; preds = %132
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %.02, double %.03, double %.04)
  br label %5

257:                                              ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
