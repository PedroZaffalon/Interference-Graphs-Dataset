; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00758/s600349826.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00758/s600349826.cpp"
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

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600349826.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z2f1iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #4 {
  %6 = sitofp i32 %2 to double
  %7 = mul nsw i32 %1, %1
  %8 = mul nsw i32 %2, %2
  %9 = add nsw i32 %7, %8
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #3
  %12 = sitofp i32 %3 to double
  %13 = sitofp i32 %3 to double
  %14 = fmul double %12, %13
  %15 = mul nsw i32 %2, %2
  %16 = sitofp i32 %15 to double
  %17 = fadd double %14, %16
  %18 = call double @sqrt(double %17) #3
  %19 = sitofp i32 %0 to double
  %20 = fcmp ole double %19, %6
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = sitofp i32 %0 to double
  %23 = fmul double 0x401921FB54442D11, %22
  br label %252

24:                                               ; preds = %5
  %25 = sitofp i32 %0 to double
  %26 = fcmp olt double %6, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = sitofp i32 %0 to double
  %29 = fcmp ole double %28, %11
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = sitofp i32 %0 to double
  %32 = fdiv double %6, %31
  %33 = call double @acos(double %32) #3
  %34 = fsub double 0x400921FB54442D11, %33
  %35 = fmul double 2.000000e+00, %34
  %36 = sitofp i32 %0 to double
  %37 = fmul double %35, %36
  br label %252

38:                                               ; preds = %27, %24
  %39 = sitofp i32 %0 to double
  %40 = fcmp ogt double %39, %11
  br i1 %40, label %41, label %251

41:                                               ; preds = %38
  %42 = fdiv double %6, %11
  %43 = call double @acos(double %42) #3
  %44 = fsub double 0x400921FB54442D11, %43
  %45 = sitofp i32 %0 to double
  %46 = fmul double %44, %45
  %47 = fadd double 0.000000e+00, %46
  %48 = sitofp i32 %0 to double
  %49 = fsub double %48, %11
  %50 = sub nsw i32 %4, %2
  %51 = sitofp i32 %50 to double
  %52 = fcmp ole double %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = fmul double %43, %49
  %55 = fadd double %47, %54
  br label %56

56:                                               ; preds = %53, %41
  %.02 = phi double [ %55, %53 ], [ %47, %41 ]
  %57 = sitofp i32 %0 to double
  %58 = fcmp ole double %57, %18
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = sitofp i32 %0 to double
  %61 = fdiv double %6, %60
  %62 = call double @acos(double %61) #3
  %63 = fsub double 0x400921FB54442D11, %62
  %64 = sitofp i32 %0 to double
  %65 = fmul double %63, %64
  %66 = fadd double %.02, %65
  br label %67

67:                                               ; preds = %59, %56
  %.1 = phi double [ %66, %59 ], [ %.02, %56 ]
  %68 = sitofp i32 %0 to double
  %69 = fcmp ogt double %68, %18
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = fdiv double %6, %18
  %72 = call double @acos(double %71) #3
  %73 = fsub double 0x400921FB54442D11, %72
  %74 = sitofp i32 %0 to double
  %75 = fmul double %73, %74
  %76 = fadd double %.1, %75
  %77 = sitofp i32 %0 to double
  %78 = fsub double %77, %18
  %79 = sub nsw i32 %4, %2
  %80 = sitofp i32 %79 to double
  %81 = fcmp ole double %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = fmul double %72, %78
  %84 = fadd double %76, %83
  br label %85

85:                                               ; preds = %82, %70
  %.2 = phi double [ %84, %82 ], [ %76, %70 ]
  br label %86

86:                                               ; preds = %85, %67
  %.3 = phi double [ %.2, %85 ], [ %.1, %67 ]
  %.01 = phi double [ %78, %85 ], [ 0.000000e+00, %67 ]
  %87 = sub nsw i32 %4, %2
  %88 = sitofp i32 %87 to double
  %89 = fcmp ogt double %49, %88
  br i1 %89, label %90, label %250

90:                                               ; preds = %86
  %91 = fdiv double %6, %11
  %92 = call double @acos(double %91) #3
  %93 = fmul double %92, %49
  %94 = fadd double %.3, %93
  %95 = sub nsw i32 %4, %2
  %96 = sitofp i32 %95 to double
  %97 = fsub double %49, %96
  %98 = sub nsw i32 %4, %2
  %99 = sitofp i32 %98 to double
  %100 = fcmp ole double %.01, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = fmul double 0x3FF921FB54442D11, %97
  %103 = fadd double %94, %102
  br label %252

104:                                              ; preds = %90
  %105 = sub nsw i32 %4, %2
  %106 = sitofp i32 %105 to double
  %107 = fcmp ogt double %.01, %106
  br i1 %107, label %108, label %249

108:                                              ; preds = %104
  %109 = fmul double %97, %97
  %110 = sub nsw i32 %3, %1
  %111 = sub nsw i32 %3, %1
  %112 = mul nsw i32 %110, %111
  %113 = sitofp i32 %112 to double
  %114 = sub nsw i32 %4, %2
  %115 = sitofp i32 %114 to double
  %116 = fsub double %.01, %115
  %117 = sub nsw i32 %4, %2
  %118 = sitofp i32 %117 to double
  %119 = fsub double %.01, %118
  %120 = fmul double %116, %119
  %121 = fadd double %113, %120
  %122 = fcmp olt double %109, %121
  br i1 %122, label %123, label %180

123:                                              ; preds = %108
  %124 = fdiv double %6, %18
  %125 = call double @acos(double %124) #3
  %126 = fmul double %125, %.01
  %127 = fadd double %94, %126
  %128 = sub nsw i32 %4, %2
  %129 = sitofp i32 %128 to double
  %130 = fsub double %.01, %129
  %131 = fadd double %97, %130
  %132 = sub nsw i32 %3, %1
  %133 = sitofp i32 %132 to double
  %134 = fcmp ole double %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %123
  %136 = fadd double %97, %130
  %137 = fmul double 0x3FF921FB54442D11, %136
  %138 = fadd double %127, %137
  br label %252

139:                                              ; preds = %123
  %140 = fadd double %97, %130
  %141 = sub nsw i32 %3, %1
  %142 = sitofp i32 %141 to double
  %143 = fcmp ogt double %140, %142
  br i1 %143, label %144, label %179

144:                                              ; preds = %139
  %145 = fmul double %97, %97
  %146 = sub nsw i32 %3, %1
  %147 = sub nsw i32 %3, %1
  %148 = mul nsw i32 %146, %147
  %149 = sitofp i32 %148 to double
  %150 = fadd double %145, %149
  %151 = fmul double %130, %130
  %152 = fsub double %150, %151
  %153 = fmul double 2.000000e+00, %97
  %154 = sub nsw i32 %3, %1
  %155 = sitofp i32 %154 to double
  %156 = fmul double %153, %155
  %157 = fdiv double %152, %156
  %158 = call double @acos(double %157) #3
  %159 = fmul double %130, %130
  %160 = sub nsw i32 %3, %1
  %161 = sub nsw i32 %3, %1
  %162 = mul nsw i32 %160, %161
  %163 = sitofp i32 %162 to double
  %164 = fadd double %159, %163
  %165 = fmul double %97, %97
  %166 = fsub double %164, %165
  %167 = fmul double 2.000000e+00, %130
  %168 = sub nsw i32 %3, %1
  %169 = sitofp i32 %168 to double
  %170 = fmul double %167, %169
  %171 = fdiv double %166, %170
  %172 = call double @acos(double %171) #3
  %173 = fsub double 0x3FF921FB54442D11, %158
  %174 = fmul double %173, %97
  %175 = fadd double %127, %174
  %176 = fsub double 0x3FF921FB54442D11, %172
  %177 = fmul double %176, %130
  %178 = fadd double %175, %177
  br label %179

179:                                              ; preds = %144, %139
  %.4 = phi double [ %178, %144 ], [ %127, %139 ]
  br label %248

180:                                              ; preds = %108
  %181 = fmul double %97, %97
  %182 = sub nsw i32 %3, %1
  %183 = sub nsw i32 %3, %1
  %184 = mul nsw i32 %182, %183
  %185 = sitofp i32 %184 to double
  %186 = sub nsw i32 %4, %2
  %187 = sitofp i32 %186 to double
  %188 = fsub double %.01, %187
  %189 = sub nsw i32 %4, %2
  %190 = sitofp i32 %189 to double
  %191 = fsub double %.01, %190
  %192 = fmul double %188, %191
  %193 = fadd double %185, %192
  %194 = fcmp oge double %181, %193
  br i1 %194, label %195, label %247

195:                                              ; preds = %180
  %196 = sub nsw i32 %3, %1
  %197 = sitofp i32 %196 to double
  %198 = sub nsw i32 %3, %1
  %199 = sitofp i32 %198 to double
  %200 = fmul double %197, %199
  %201 = sub nsw i32 %4, %2
  %202 = sub nsw i32 %4, %2
  %203 = mul nsw i32 %201, %202
  %204 = sitofp i32 %203 to double
  %205 = fadd double %200, %204
  %206 = call double @sqrt(double %205) #3
  %207 = fmul double %97, %97
  %208 = fmul double %206, %206
  %209 = fadd double %207, %208
  %210 = fmul double %.01, %.01
  %211 = fsub double %209, %210
  %212 = fmul double 2.000000e+00, %97
  %213 = fmul double %212, %206
  %214 = fdiv double %211, %213
  %215 = call double @acos(double %214) #3
  %216 = fmul double %.01, %.01
  %217 = fmul double %206, %206
  %218 = fadd double %216, %217
  %219 = fmul double %97, %97
  %220 = fsub double %218, %219
  %221 = fmul double 2.000000e+00, %.01
  %222 = fmul double %221, %206
  %223 = fdiv double %220, %222
  %224 = call double @acos(double %223) #3
  %225 = sub nsw i32 %4, %2
  %226 = sitofp i32 %225 to double
  %227 = sub nsw i32 %3, %1
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  %230 = call double @atan(double %229) #3
  %231 = fadd double 0x3FF921FB54442D11, %230
  %232 = fsub double %231, %215
  %233 = fdiv double %6, %18
  %234 = call double @acos(double %233) #3
  %235 = sub nsw i32 %3, %1
  %236 = sitofp i32 %235 to double
  %237 = sub nsw i32 %4, %2
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %236, %238
  %240 = call double @atan(double %239) #3
  %241 = fadd double %234, %240
  %242 = fsub double %241, %224
  %243 = fmul double %232, %97
  %244 = fadd double %94, %243
  %245 = fmul double %242, %.01
  %246 = fadd double %244, %245
  br label %247

247:                                              ; preds = %195, %180
  %.5 = phi double [ %246, %195 ], [ %94, %180 ]
  br label %248

248:                                              ; preds = %247, %179
  %.6 = phi double [ %.4, %179 ], [ %.5, %247 ]
  br label %249

249:                                              ; preds = %248, %104
  %.7 = phi double [ %.6, %248 ], [ %94, %104 ]
  br label %250

250:                                              ; preds = %249, %86
  %.8 = phi double [ %.7, %249 ], [ %.3, %86 ]
  br label %251

251:                                              ; preds = %250, %38
  %.9 = phi double [ %.8, %250 ], [ 0.000000e+00, %38 ]
  br label %252

252:                                              ; preds = %251, %135, %101, %30, %21
  %.0 = phi double [ %23, %21 ], [ %37, %30 ], [ %103, %101 ], [ %138, %135 ], [ %.9, %251 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline uwtable
define double @_Z2f2iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = mul nsw i32 %1, %1
  %9 = mul nsw i32 %2, %2
  %10 = add nsw i32 %8, %9
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = sitofp i32 %3 to double
  %14 = sitofp i32 %3 to double
  %15 = fmul double %13, %14
  %16 = mul nsw i32 %2, %2
  %17 = sitofp i32 %16 to double
  %18 = fadd double %15, %17
  %19 = call double @sqrt(double %18) #3
  store double %19, double* %6, align 8
  %20 = sitofp i32 %1 to double
  %21 = sitofp i32 %1 to double
  %22 = fmul double %20, %21
  %23 = mul nsw i32 %4, %4
  %24 = sitofp i32 %23 to double
  %25 = fadd double %22, %24
  %26 = call double @sqrt(double %25) #3
  store double %26, double* %7, align 8
  %27 = sitofp i32 %0 to double
  %28 = fcmp ole double %27, %12
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = sitofp i32 %0 to double
  %31 = fmul double 0x401921FB54442D11, %30
  br label %320

32:                                               ; preds = %5
  %33 = sitofp i32 %0 to double
  %34 = load double, double* %6, align 8
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = mul nsw i32 %0, %0
  %38 = mul nsw i32 %2, %2
  %39 = sub nsw i32 %37, %38
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  br label %44

42:                                               ; preds = %32
  %43 = sitofp i32 %3 to double
  br label %44

44:                                               ; preds = %42, %36
  %.02 = phi double [ %41, %36 ], [ %43, %42 ]
  %45 = sitofp i32 %0 to double
  %46 = load double, double* %7, align 8
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = mul nsw i32 %0, %0
  %50 = mul nsw i32 %1, %1
  %51 = sub nsw i32 %49, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  br label %56

54:                                               ; preds = %44
  %55 = sitofp i32 %4 to double
  br label %56

56:                                               ; preds = %54, %48
  %.01 = phi double [ %53, %48 ], [ %55, %54 ]
  %57 = fmul double %.02, %.02
  %58 = mul nsw i32 %2, %2
  %59 = sitofp i32 %58 to double
  %60 = fadd double %57, %59
  %61 = call double @sqrt(double %60) #3
  %62 = mul nsw i32 %1, %1
  %63 = sitofp i32 %62 to double
  %64 = fmul double %.01, %.01
  %65 = fadd double %63, %64
  %66 = call double @sqrt(double %65) #3
  %67 = sitofp i32 %1 to double
  %68 = fsub double %.02, %67
  %69 = sitofp i32 %1 to double
  %70 = fsub double %.02, %69
  %71 = fmul double %68, %70
  %72 = sitofp i32 %2 to double
  %73 = fsub double %.01, %72
  %74 = sitofp i32 %2 to double
  %75 = fsub double %.01, %74
  %76 = fmul double %73, %75
  %77 = fadd double %71, %76
  %78 = call double @sqrt(double %77) #3
  %79 = fmul double %61, %61
  %80 = fmul double %66, %66
  %81 = fadd double %79, %80
  %82 = fmul double %78, %78
  %83 = fsub double %81, %82
  %84 = fmul double 2.000000e+00, %61
  %85 = fmul double %84, %66
  %86 = fdiv double %83, %85
  %87 = call double @acos(double %86) #3
  %88 = fsub double 0x401921FB54442D11, %87
  %89 = sitofp i32 %0 to double
  %90 = fmul double %88, %89
  %91 = fadd double 0.000000e+00, %90
  %92 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %93 = load double, double* %92, align 8
  %94 = sitofp i32 %0 to double
  %95 = fcmp ole double %93, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %56
  %97 = sitofp i32 %0 to double
  %98 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double %97, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %96
  %102 = sitofp i32 %0 to double
  %103 = load double, double* %6, align 8
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = sitofp i32 %0 to double
  %107 = load double, double* %6, align 8
  %108 = fsub double %106, %107
  %109 = sdiv i32 %3, %2
  %110 = sitofp i32 %109 to double
  %111 = call double @atan(double %110) #3
  %112 = fmul double %108, %111
  %113 = fadd double %91, %112
  br label %114

114:                                              ; preds = %105, %101
  %.03 = phi double [ %113, %105 ], [ %91, %101 ]
  %115 = sitofp i32 %0 to double
  %116 = load double, double* %7, align 8
  %117 = fcmp ogt double %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = sitofp i32 %0 to double
  %120 = load double, double* %7, align 8
  %121 = fsub double %119, %120
  %122 = sdiv i32 %4, %1
  %123 = sitofp i32 %122 to double
  %124 = call double @atan(double %123) #3
  %125 = fmul double %121, %124
  %126 = fadd double %.03, %125
  br label %127

127:                                              ; preds = %118, %114
  %.1 = phi double [ %126, %118 ], [ %.03, %114 ]
  br label %128

128:                                              ; preds = %127, %96, %56
  %.2 = phi double [ %.1, %127 ], [ %91, %96 ], [ %91, %56 ]
  %129 = sitofp i32 %0 to double
  %130 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %131 = load double, double* %130, align 8
  %132 = fcmp ogt double %129, %131
  br i1 %132, label %133, label %319

133:                                              ; preds = %128
  %134 = sitofp i32 %0 to double
  %135 = load double, double* %7, align 8
  %136 = fsub double %134, %135
  %137 = sitofp i32 %0 to double
  %138 = load double, double* %6, align 8
  %139 = fsub double %137, %138
  %140 = sub nsw i32 %4, %2
  %141 = sitofp i32 %140 to double
  %142 = fcmp ole double %139, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %133
  %144 = sitofp i32 %2 to double
  %145 = load double, double* %6, align 8
  %146 = fdiv double %144, %145
  %147 = call double @acos(double %146) #3
  %148 = fmul double %139, %147
  %149 = fadd double %.2, %148
  %150 = sitofp i32 %1 to double
  %151 = load double, double* %7, align 8
  %152 = fdiv double %150, %151
  %153 = call double @acos(double %152) #3
  %154 = fmul double %136, %153
  %155 = fadd double %149, %154
  br label %320

156:                                              ; preds = %133
  %157 = sub nsw i32 %4, %2
  %158 = sitofp i32 %157 to double
  %159 = fcmp ogt double %139, %158
  br i1 %159, label %160, label %318

160:                                              ; preds = %156
  %161 = fmul double %136, %136
  %162 = sub nsw i32 %3, %1
  %163 = sub nsw i32 %3, %1
  %164 = mul nsw i32 %162, %163
  %165 = sitofp i32 %164 to double
  %166 = sub nsw i32 %4, %2
  %167 = sitofp i32 %166 to double
  %168 = fsub double %139, %167
  %169 = sub nsw i32 %4, %2
  %170 = sitofp i32 %169 to double
  %171 = fsub double %139, %170
  %172 = fmul double %168, %171
  %173 = fadd double %165, %172
  %174 = fcmp olt double %161, %173
  br i1 %174, label %175, label %243

175:                                              ; preds = %160
  %176 = sitofp i32 %2 to double
  %177 = load double, double* %6, align 8
  %178 = fdiv double %176, %177
  %179 = call double @acos(double %178) #3
  %180 = fmul double %139, %179
  %181 = fadd double %.2, %180
  %182 = sub nsw i32 %4, %2
  %183 = sitofp i32 %182 to double
  %184 = fsub double %139, %183
  %185 = fadd double %136, %184
  %186 = sub nsw i32 %3, %1
  %187 = sitofp i32 %186 to double
  %188 = fcmp ole double %185, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %175
  %190 = fmul double 0x3FF921FB54442D11, %184
  %191 = fadd double %181, %190
  %192 = sitofp i32 %1 to double
  %193 = load double, double* %7, align 8
  %194 = fdiv double %192, %193
  %195 = call double @acos(double %194) #3
  %196 = fmul double %136, %195
  %197 = fadd double %191, %196
  br label %320

198:                                              ; preds = %175
  %199 = fadd double %136, %184
  %200 = sub nsw i32 %3, %1
  %201 = sitofp i32 %200 to double
  %202 = fcmp ogt double %199, %201
  br i1 %202, label %203, label %242

203:                                              ; preds = %198
  %204 = fmul double %136, %136
  %205 = sub nsw i32 %3, %1
  %206 = sub nsw i32 %3, %1
  %207 = mul nsw i32 %205, %206
  %208 = sitofp i32 %207 to double
  %209 = fadd double %204, %208
  %210 = fmul double %184, %184
  %211 = fsub double %209, %210
  %212 = fmul double 2.000000e+00, %136
  %213 = sub nsw i32 %3, %1
  %214 = sitofp i32 %213 to double
  %215 = fmul double %212, %214
  %216 = fdiv double %211, %215
  %217 = call double @acos(double %216) #3
  %218 = fmul double %184, %184
  %219 = sub nsw i32 %3, %1
  %220 = sub nsw i32 %3, %1
  %221 = mul nsw i32 %219, %220
  %222 = sitofp i32 %221 to double
  %223 = fadd double %218, %222
  %224 = fmul double %136, %136
  %225 = fsub double %223, %224
  %226 = fmul double 2.000000e+00, %184
  %227 = sub nsw i32 %3, %1
  %228 = sitofp i32 %227 to double
  %229 = fmul double %226, %228
  %230 = fdiv double %225, %229
  %231 = call double @acos(double %230) #3
  %232 = sitofp i32 %1 to double
  %233 = load double, double* %7, align 8
  %234 = fdiv double %232, %233
  %235 = call double @acos(double %234) #3
  %236 = fsub double %235, %217
  %237 = fmul double %236, %136
  %238 = fadd double %181, %237
  %239 = fsub double 0x3FF921FB54442D11, %231
  %240 = fmul double %239, %184
  %241 = fadd double %238, %240
  br label %242

242:                                              ; preds = %203, %198
  %.3 = phi double [ %241, %203 ], [ %181, %198 ]
  br label %317

243:                                              ; preds = %160
  %244 = fmul double %136, %136
  %245 = sub nsw i32 %3, %1
  %246 = sub nsw i32 %3, %1
  %247 = mul nsw i32 %245, %246
  %248 = sitofp i32 %247 to double
  %249 = sub nsw i32 %4, %2
  %250 = sitofp i32 %249 to double
  %251 = fsub double %139, %250
  %252 = sub nsw i32 %4, %2
  %253 = sitofp i32 %252 to double
  %254 = fsub double %139, %253
  %255 = fmul double %251, %254
  %256 = fadd double %248, %255
  %257 = fcmp oge double %244, %256
  br i1 %257, label %258, label %316

258:                                              ; preds = %243
  %259 = sub nsw i32 %3, %1
  %260 = sitofp i32 %259 to double
  %261 = sub nsw i32 %3, %1
  %262 = sitofp i32 %261 to double
  %263 = fmul double %260, %262
  %264 = sub nsw i32 %4, %2
  %265 = sub nsw i32 %4, %2
  %266 = mul nsw i32 %264, %265
  %267 = sitofp i32 %266 to double
  %268 = fadd double %263, %267
  %269 = call double @sqrt(double %268) #3
  %270 = fmul double %136, %136
  %271 = fmul double %269, %269
  %272 = fadd double %270, %271
  %273 = fmul double %139, %139
  %274 = fsub double %272, %273
  %275 = fmul double 2.000000e+00, %136
  %276 = fmul double %275, %269
  %277 = fdiv double %274, %276
  %278 = call double @acos(double %277) #3
  %279 = fmul double %139, %139
  %280 = fmul double %269, %269
  %281 = fadd double %279, %280
  %282 = fmul double %136, %136
  %283 = fsub double %281, %282
  %284 = fmul double 2.000000e+00, %139
  %285 = fmul double %284, %269
  %286 = fdiv double %283, %285
  %287 = call double @acos(double %286) #3
  %288 = sitofp i32 %1 to double
  %289 = load double, double* %7, align 8
  %290 = fdiv double %288, %289
  %291 = call double @acos(double %290) #3
  %292 = sub nsw i32 %4, %2
  %293 = sitofp i32 %292 to double
  %294 = sub nsw i32 %3, %1
  %295 = sitofp i32 %294 to double
  %296 = fdiv double %293, %295
  %297 = call double @atan(double %296) #3
  %298 = fadd double %291, %297
  %299 = fsub double %298, %278
  %300 = sitofp i32 %2 to double
  %301 = load double, double* %6, align 8
  %302 = fdiv double %300, %301
  %303 = call double @acos(double %302) #3
  %304 = sub nsw i32 %3, %1
  %305 = sitofp i32 %304 to double
  %306 = sub nsw i32 %4, %2
  %307 = sitofp i32 %306 to double
  %308 = fdiv double %305, %307
  %309 = call double @atan(double %308) #3
  %310 = fadd double %303, %309
  %311 = fsub double %310, %287
  %312 = fmul double %299, %136
  %313 = fadd double %.2, %312
  %314 = fmul double %311, %139
  %315 = fadd double %313, %314
  br label %316

316:                                              ; preds = %258, %243
  %.4 = phi double [ %315, %258 ], [ %.2, %243 ]
  br label %317

317:                                              ; preds = %316, %242
  %.5 = phi double [ %.3, %242 ], [ %.4, %316 ]
  br label %318

318:                                              ; preds = %317, %156
  %.6 = phi double [ %.5, %317 ], [ %.2, %156 ]
  br label %319

319:                                              ; preds = %318, %128
  %.7 = phi double [ %.6, %318 ], [ %.2, %128 ]
  br label %320

320:                                              ; preds = %319, %189, %143, %29
  %.0 = phi double [ %31, %29 ], [ %155, %143 ], [ %197, %189 ], [ %.7, %319 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
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
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  br label %11

11:                                               ; preds = %111, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %23, %20, %17, %14, %11
  %27 = phi i1 [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ %25, %23 ]
  br i1 %27, label %28, label %117

28:                                               ; preds = %26
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %34, %31, %28
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %4, align 4
  %49 = sub nsw i32 0, %46
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %45, %42, %39
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 0, %64
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 0, %66
  store i32 %67, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  br label %68

68:                                               ; preds = %61, %56, %53, %50
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 0, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 0, %78
  store i32 %79, i32* %2, align 4
  %80 = sub nsw i32 0, %77
  store i32 %80, i32* %3, align 4
  br label %81

81:                                               ; preds = %76, %71, %68
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ios_base"*
  %88 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %87, i64 8)
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = call double @_Z2f1iiiii(i32 %93, i32 %94, i32 %95, i32 %96, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %92, double %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

101:                                              ; preds = %81
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call double @_Z2f2iiiii(i32 %103, i32 %104, i32 %105, i32 %106, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %102, double %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

111:                                              ; preds = %101, %91
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %2)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %4)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %3)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %5)
  br label %11

117:                                              ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600349826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
