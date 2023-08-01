; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection2/p01674/s669836014.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection2/p01674/s669836014.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@PI = global double 0.000000e+00, align 8
@EPS = global double 1.000000e-09, align 8
@.str = private unnamed_addr constant [28 x i8] c"%lf%lf%lf%lf%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669836014.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

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
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #2 comdat {
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
define i32 @main() #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %7, double* %9, double* %11, double* %8, double* %10, double* %12)
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %13, double* %15, double* %17, double* %14, double* %16, double* %18)
  %24 = load double, double* %9, align 8
  %25 = load double, double* %12, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %11, align 8
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %26, %29
  %31 = load double, double* %11, align 8
  %32 = load double, double* %8, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %12, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %10, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %40, %43
  br label %45

45:                                               ; preds = %269, %0
  %.06 = phi i32 [ 0, %0 ], [ %270, %269 ]
  %.01 = phi i32 [ 0, %0 ], [ %.2, %269 ]
  %46 = icmp slt i32 %.06, 10000
  br i1 %46, label %47, label %271

47:                                               ; preds = %45
  %48 = load double, double* %4, align 8
  %49 = load double, double* %13, align 8
  %50 = load double, double* @PI, align 8
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %51, 1.000000e+04
  %53 = sitofp i32 %.06 to double
  %54 = fmul double %52, %53
  %55 = call double @sin(double %54) #5
  %56 = fmul double %49, %55
  %57 = fadd double %48, %56
  %58 = load double, double* %14, align 8
  %59 = load double, double* @PI, align 8
  %60 = fmul double %59, 2.000000e+00
  %61 = fdiv double %60, 1.000000e+04
  %62 = sitofp i32 %.06 to double
  %63 = fmul double %61, %62
  %64 = call double @cos(double %63) #5
  %65 = fmul double %58, %64
  %66 = fadd double %57, %65
  %67 = load double, double* %5, align 8
  %68 = load double, double* %15, align 8
  %69 = load double, double* @PI, align 8
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %70, 1.000000e+04
  %72 = sitofp i32 %.06 to double
  %73 = fmul double %71, %72
  %74 = call double @sin(double %73) #5
  %75 = fmul double %68, %74
  %76 = fadd double %67, %75
  %77 = load double, double* %16, align 8
  %78 = load double, double* @PI, align 8
  %79 = fmul double %78, 2.000000e+00
  %80 = fdiv double %79, 1.000000e+04
  %81 = sitofp i32 %.06 to double
  %82 = fmul double %80, %81
  %83 = call double @cos(double %82) #5
  %84 = fmul double %77, %83
  %85 = fadd double %76, %84
  %86 = load double, double* %6, align 8
  %87 = load double, double* %17, align 8
  %88 = load double, double* @PI, align 8
  %89 = fmul double %88, 2.000000e+00
  %90 = fdiv double %89, 1.000000e+04
  %91 = sitofp i32 %.06 to double
  %92 = fmul double %90, %91
  %93 = call double @sin(double %92) #5
  %94 = fmul double %87, %93
  %95 = fadd double %86, %94
  %96 = load double, double* %18, align 8
  %97 = load double, double* @PI, align 8
  %98 = fmul double %97, 2.000000e+00
  %99 = fdiv double %98, 1.000000e+04
  %100 = sitofp i32 %.06 to double
  %101 = fmul double %99, %100
  %102 = call double @cos(double %101) #5
  %103 = fmul double %96, %102
  %104 = fadd double %95, %103
  %105 = load double, double* %4, align 8
  %106 = load double, double* %13, align 8
  %107 = load double, double* @PI, align 8
  %108 = fmul double %107, 2.000000e+00
  %109 = fdiv double %108, 1.000000e+04
  %110 = add nsw i32 %.06, 1
  %111 = sitofp i32 %110 to double
  %112 = fmul double %109, %111
  %113 = call double @sin(double %112) #5
  %114 = fmul double %106, %113
  %115 = fadd double %105, %114
  %116 = load double, double* %14, align 8
  %117 = load double, double* @PI, align 8
  %118 = fmul double %117, 2.000000e+00
  %119 = fdiv double %118, 1.000000e+04
  %120 = add nsw i32 %.06, 1
  %121 = sitofp i32 %120 to double
  %122 = fmul double %119, %121
  %123 = call double @cos(double %122) #5
  %124 = fmul double %116, %123
  %125 = fadd double %115, %124
  %126 = load double, double* %5, align 8
  %127 = load double, double* %15, align 8
  %128 = load double, double* @PI, align 8
  %129 = fmul double %128, 2.000000e+00
  %130 = fdiv double %129, 1.000000e+04
  %131 = add nsw i32 %.06, 1
  %132 = sitofp i32 %131 to double
  %133 = fmul double %130, %132
  %134 = call double @sin(double %133) #5
  %135 = fmul double %127, %134
  %136 = fadd double %126, %135
  %137 = load double, double* %16, align 8
  %138 = load double, double* @PI, align 8
  %139 = fmul double %138, 2.000000e+00
  %140 = fdiv double %139, 1.000000e+04
  %141 = add nsw i32 %.06, 1
  %142 = sitofp i32 %141 to double
  %143 = fmul double %140, %142
  %144 = call double @cos(double %143) #5
  %145 = fmul double %137, %144
  %146 = fadd double %136, %145
  %147 = load double, double* %6, align 8
  %148 = load double, double* %17, align 8
  %149 = load double, double* @PI, align 8
  %150 = fmul double %149, 2.000000e+00
  %151 = fdiv double %150, 1.000000e+04
  %152 = add nsw i32 %.06, 1
  %153 = sitofp i32 %152 to double
  %154 = fmul double %151, %153
  %155 = call double @sin(double %154) #5
  %156 = fmul double %148, %155
  %157 = fadd double %147, %156
  %158 = load double, double* %18, align 8
  %159 = load double, double* @PI, align 8
  %160 = fmul double %159, 2.000000e+00
  %161 = fdiv double %160, 1.000000e+04
  %162 = add nsw i32 %.06, 1
  %163 = sitofp i32 %162 to double
  %164 = fmul double %161, %163
  %165 = call double @cos(double %164) #5
  %166 = fmul double %158, %165
  %167 = fadd double %157, %166
  store double 0x41CDCD64FF800000, double* %19, align 8
  br label %168

168:                                              ; preds = %234, %47
  %.04 = phi double [ 0.000000e+00, %47 ], [ %.15, %234 ]
  %.02 = phi double [ 1.000000e+00, %47 ], [ %.13, %234 ]
  %.0 = phi i32 [ 0, %47 ], [ %235, %234 ]
  %169 = icmp slt i32 %.0, 100
  br i1 %169, label %170, label %236

170:                                              ; preds = %168
  %171 = fmul double %.04, 2.000000e+00
  %172 = fadd double %171, %.02
  %173 = fdiv double %172, 3.000000e+00
  %174 = fmul double %.02, 2.000000e+00
  %175 = fadd double %.04, %174
  %176 = fdiv double %175, 3.000000e+00
  %177 = fmul double %66, %173
  %178 = fsub double 1.000000e+00, %173
  %179 = fmul double %125, %178
  %180 = fadd double %177, %179
  %181 = load double, double* %1, align 8
  %182 = fsub double %180, %181
  %183 = fmul double %85, %173
  %184 = fsub double 1.000000e+00, %173
  %185 = fmul double %146, %184
  %186 = fadd double %183, %185
  %187 = load double, double* %2, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %104, %173
  %190 = fsub double 1.000000e+00, %173
  %191 = fmul double %167, %190
  %192 = fadd double %189, %191
  %193 = load double, double* %3, align 8
  %194 = fsub double %192, %193
  %195 = fmul double %66, %176
  %196 = fsub double 1.000000e+00, %176
  %197 = fmul double %125, %196
  %198 = fadd double %195, %197
  %199 = load double, double* %1, align 8
  %200 = fsub double %198, %199
  %201 = fmul double %85, %176
  %202 = fsub double 1.000000e+00, %176
  %203 = fmul double %146, %202
  %204 = fadd double %201, %203
  %205 = load double, double* %2, align 8
  %206 = fsub double %204, %205
  %207 = fmul double %104, %176
  %208 = fsub double 1.000000e+00, %176
  %209 = fmul double %167, %208
  %210 = fadd double %207, %209
  %211 = load double, double* %3, align 8
  %212 = fsub double %210, %211
  %213 = fmul double %182, %30
  %214 = fmul double %188, %37
  %215 = fadd double %213, %214
  %216 = fmul double %194, %44
  %217 = fadd double %215, %216
  %218 = call double @_Z3ABSd(double %217)
  store double %218, double* %20, align 8
  %219 = fmul double %200, %30
  %220 = fmul double %206, %37
  %221 = fadd double %219, %220
  %222 = fmul double %212, %44
  %223 = fadd double %221, %222
  %224 = call double @_Z3ABSd(double %223)
  store double %224, double* %21, align 8
  %225 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %20, double* dereferenceable(8) %21)
  %226 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %19, double* dereferenceable(8) %225)
  %227 = load double, double* %226, align 8
  store double %227, double* %19, align 8
  %228 = load double, double* %20, align 8
  %229 = load double, double* %21, align 8
  %230 = fcmp olt double %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %170
  br label %233

232:                                              ; preds = %170
  br label %233

233:                                              ; preds = %232, %231
  %.15 = phi double [ %.04, %231 ], [ %173, %232 ]
  %.13 = phi double [ %176, %231 ], [ %.02, %232 ]
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.0, 1
  br label %168

236:                                              ; preds = %168
  %237 = load double, double* %19, align 8
  %238 = load double, double* @EPS, align 8
  %239 = fcmp ogt double %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %269

241:                                              ; preds = %236
  %242 = fmul double %66, %.04
  %243 = fsub double 1.000000e+00, %.04
  %244 = fmul double %125, %243
  %245 = fadd double %242, %244
  %246 = load double, double* %1, align 8
  %247 = fsub double %245, %246
  %248 = fmul double %85, %.04
  %249 = fsub double 1.000000e+00, %.04
  %250 = fmul double %146, %249
  %251 = fadd double %248, %250
  %252 = load double, double* %2, align 8
  %253 = fsub double %251, %252
  %254 = fmul double %104, %.04
  %255 = fsub double 1.000000e+00, %.04
  %256 = fmul double %167, %255
  %257 = fadd double %254, %256
  %258 = load double, double* %3, align 8
  %259 = fsub double %257, %258
  %260 = fmul double %247, %247
  %261 = fmul double %253, %253
  %262 = fadd double %260, %261
  %263 = fmul double %259, %259
  %264 = fadd double %262, %263
  %265 = fcmp olt double %264, 1.000000e+00
  br i1 %265, label %266, label %268

266:                                              ; preds = %241
  %267 = add nsw i32 %.01, 1
  br label %268

268:                                              ; preds = %266, %241
  %.1 = phi i32 [ %267, %266 ], [ %.01, %241 ]
  br label %269

269:                                              ; preds = %268, %240
  %.2 = phi i32 [ %.01, %240 ], [ %.1, %268 ]
  %270 = add nsw i32 %.06, 1
  br label %45

271:                                              ; preds = %45
  %272 = icmp eq i32 %.01, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %277

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %277

277:                                              ; preds = %275, %273
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #2 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
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

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669836014.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
