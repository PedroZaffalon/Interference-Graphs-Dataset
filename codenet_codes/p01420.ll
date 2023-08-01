; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01420/s366983871.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01420/s366983871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366983871.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [50 x double]], align 16
  %8 = alloca [100 x [51 x double]], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  br label %12

12:                                               ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %17)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %15
  %26 = add nsw i32 %.01, 1
  br label %12

27:                                               ; preds = %12
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double 1.000000e+00)
  br label %208

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %71, %32
  %.02 = phi i32 [ 0, %32 ], [ %72, %71 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.02, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %68, %36
  %.03 = phi i32 [ 0, %36 ], [ %69, %68 ]
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %.03, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %7, i64 0, i64 %46
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [50 x double], [50 x double]* %47, i64 0, i64 %48
  store double 1.000000e+10, double* %49, align 8
  br label %50

50:                                               ; preds = %45, %40
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %52, %56
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, %.03
  %62 = sitofp i32 %61 to double
  %63 = fadd double %57, %62
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %7, i64 0, i64 %64
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds [50 x double], [50 x double]* %65, i64 0, i64 %66
  store double %63, double* %67, align 8
  br label %68

68:                                               ; preds = %50
  %69 = add nsw i32 %.03, 1
  br label %37

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.02, 1
  br label %33

73:                                               ; preds = %33
  br label %74

74:                                               ; preds = %79, %73
  %.05 = phi i32 [ 0, %73 ], [ %80, %79 ]
  %.04 = phi double [ 1.000000e+00, %73 ], [ %78, %79 ]
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %.05, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = fmul double %.04, 1.000000e+02
  br label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %.05, 1
  br label %74

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %139, %81
  %.06 = phi i32 [ 0, %81 ], [ %140, %139 ]
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %.06, %83
  br i1 %84, label %85, label %141

85:                                               ; preds = %82
  %86 = sext i32 %.06 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double 1.000000e+02, %88
  %90 = load i32, i32* %2, align 4
  %91 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %89, i32 %90)
  %92 = sext i32 %.06 to i64
  %93 = getelementptr inbounds [100 x [51 x double]], [100 x [51 x double]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [51 x double], [51 x double]* %93, i64 0, i64 0
  store double %91, double* %94, align 8
  %95 = sext i32 %.06 to i64
  %96 = getelementptr inbounds [100 x [51 x double]], [100 x [51 x double]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [51 x double], [51 x double]* %96, i64 0, i64 0
  %98 = load double, double* %97, align 8
  %99 = fdiv double %98, %.04
  store double %99, double* %97, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  br label %102

102:                                              ; preds = %136, %85
  %.08 = phi i32 [ 1, %85 ], [ %137, %136 ]
  %.07 = phi double [ %101, %85 ], [ %135, %136 ]
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %.08, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %102
  %106 = sext i32 %.06 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double 1.000000e+02, %108
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, %.08
  %112 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %109, i32 %111)
  %113 = fmul double %.07, %112
  %114 = sext i32 %.06 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %116, i32 %.08)
  %118 = fmul double %113, %117
  %119 = sext i32 %.06 to i64
  %120 = getelementptr inbounds [100 x [51 x double]], [100 x [51 x double]]* %8, i64 0, i64 %119
  %121 = sext i32 %.08 to i64
  %122 = getelementptr inbounds [51 x double], [51 x double]* %120, i64 0, i64 %121
  store double %118, double* %122, align 8
  %123 = sext i32 %.06 to i64
  %124 = getelementptr inbounds [100 x [51 x double]], [100 x [51 x double]]* %8, i64 0, i64 %123
  %125 = sext i32 %.08 to i64
  %126 = getelementptr inbounds [51 x double], [51 x double]* %124, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fdiv double %127, %.04
  store double %128, double* %126, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, %.08
  %131 = sitofp i32 %130 to double
  %132 = fmul double %.07, %131
  %133 = add nsw i32 %.08, 1
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  br label %136

136:                                              ; preds = %105
  %137 = add nsw i32 %.08, 1
  br label %102

138:                                              ; preds = %102
  br label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.06, 1
  br label %82

141:                                              ; preds = %82
  br label %142

142:                                              ; preds = %206, %141
  %.09 = phi i32 [ 0, %141 ], [ %207, %206 ]
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %.09, %143
  br i1 %144, label %145, label %208

145:                                              ; preds = %142
  %146 = sext i32 %.09 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double 0.000000e+00)
  br label %205

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %201, %152
  %.011 = phi i32 [ 0, %152 ], [ %202, %201 ]
  %.010 = phi double [ 0.000000e+00, %152 ], [ %200, %201 ]
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %.011, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %191, %156
  %.013 = phi i32 [ 0, %156 ], [ %192, %191 ]
  %.012 = phi double [ 1.000000e+00, %156 ], [ %.1, %191 ]
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %.013, %158
  br i1 %159, label %160, label %193

160:                                              ; preds = %157
  %161 = icmp ne i32 %.013, %.09
  br i1 %161, label %162, label %190

162:                                              ; preds = %160
  %163 = load i32, i32* %2, align 4
  br label %164

164:                                              ; preds = %186, %162
  %.016 = phi i32 [ %163, %162 ], [ %187, %186 ]
  %.014 = phi double [ 0.000000e+00, %162 ], [ %.115, %186 ]
  %165 = icmp sge i32 %.016, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %164
  %167 = sext i32 %.013 to i64
  %168 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %7, i64 0, i64 %167
  %169 = sext i32 %.016 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %168, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = sext i32 %.09 to i64
  %173 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %7, i64 0, i64 %172
  %174 = sext i32 %.011 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %173, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ogt double %171, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %166
  %179 = sext i32 %.013 to i64
  %180 = getelementptr inbounds [100 x [51 x double]], [100 x [51 x double]]* %8, i64 0, i64 %179
  %181 = sext i32 %.016 to i64
  %182 = getelementptr inbounds [51 x double], [51 x double]* %180, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fadd double %.014, %183
  br label %185

185:                                              ; preds = %178, %166
  %.115 = phi double [ %184, %178 ], [ %.014, %166 ]
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.016, -1
  br label %164

188:                                              ; preds = %164
  %189 = fmul double %.012, %.014
  br label %190

190:                                              ; preds = %188, %160
  %.1 = phi double [ %189, %188 ], [ %.012, %160 ]
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.013, 1
  br label %157

193:                                              ; preds = %157
  %194 = sext i32 %.09 to i64
  %195 = getelementptr inbounds [100 x [51 x double]], [100 x [51 x double]]* %8, i64 0, i64 %194
  %196 = sext i32 %.011 to i64
  %197 = getelementptr inbounds [51 x double], [51 x double]* %195, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double %.012, %198
  %200 = fadd double %.010, %199
  br label %201

201:                                              ; preds = %193
  %202 = add nsw i32 %.011, 1
  br label %153

203:                                              ; preds = %153
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %.010)
  br label %205

205:                                              ; preds = %203, %150
  br label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %.09, 1
  br label %142

208:                                              ; preds = %142, %30
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #3
  ret double %4
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366983871.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
