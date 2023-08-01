; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01141/s411164647.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01141/s411164647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt3absd = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@ps = global [11 x %"struct.std::complex"] zeroinitializer, align 16
@tg = global i32 0, align 4
@tw = global i32 0, align 4
@start = global %"struct.std::complex" zeroinitializer, align 8
@goal = global %"struct.std::complex" zeroinitializer, align 8
@pslen = global [11 x double] zeroinitializer, align 16
@pslensum = global [21 x double] zeroinitializer, align 16
@pai = global i32 0, align 4
@pbi = global i32 0, align 4
@sti = global i32 0, align 4
@pa = global %"struct.std::complex" zeroinitializer, align 8
@pb = global %"struct.std::complex" zeroinitializer, align 8
@minestval = global double 1.000000e+18, align 8
@minestpai = global i32 -1, align 4
@minestpbi = global i32 -1, align 4
@hack = global i8 0, align 1
@T = global i32 10, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411164647.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define double @_Z4calcv() #0 {
  %1 = alloca %"struct.std::complex", align 8
  %2 = alloca double, align 8
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = load i32, i32* @pai, align 4
  %18 = load i32, i32* @sti, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %0
  %21 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) @pa, %"struct.std::complex"* dereferenceable(16) @start)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i32 0, i32 0
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %28 = load i32, i32* @tw, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double %27, %29
  %31 = fadd double 0.000000e+00, %30
  br label %32

32:                                               ; preds = %20, %0
  %.0 = phi double [ %31, %20 ], [ 0.000000e+00, %0 ]
  %33 = load i32, i32* @pai, align 4
  %34 = load i32, i32* @sti, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %195

36:                                               ; preds = %32
  %37 = load i32, i32* @sti, align 4
  %38 = load i32, i32* @pbi, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %182

40:                                               ; preds = %36
  store double 0.000000e+00, double* %2, align 8
  %41 = load i32, i32* @sti, align 4
  %42 = load i32, i32* @pbi, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, i32* @pbi, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* @sti, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = load i32, i32* @tg, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %54, %56
  %58 = load double, double* %2, align 8
  %59 = fadd double %58, %57
  store double %59, double* %2, align 8
  br label %78

60:                                               ; preds = %40
  %61 = load i32, i32* @pbi, align 4
  %62 = load i32, i32* @n, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* @sti, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = load i32, i32* @tg, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double %72, %74
  %76 = load double, double* %2, align 8
  %77 = fadd double %76, %75
  store double %77, double* %2, align 8
  br label %78

78:                                               ; preds = %60, %44
  %79 = load i32, i32* @sti, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %81
  %83 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %82, %"struct.std::complex"* dereferenceable(16) @start)
  %84 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = extractvalue { double, double } %83, 0
  store double %86, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = extractvalue { double, double } %83, 1
  store double %88, double* %87, align 8
  %89 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %3)
  %90 = load i32, i32* @tg, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %89, %91
  %93 = load double, double* %2, align 8
  %94 = fadd double %93, %92
  store double %94, double* %2, align 8
  %95 = load i32, i32* @pbi, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %96
  %98 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) @pb, %"struct.std::complex"* dereferenceable(16) %97)
  %99 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %100 = getelementptr inbounds { double, double }, { double, double }* %99, i32 0, i32 0
  %101 = extractvalue { double, double } %98, 0
  store double %101, double* %100, align 8
  %102 = getelementptr inbounds { double, double }, { double, double }* %99, i32 0, i32 1
  %103 = extractvalue { double, double } %98, 1
  store double %103, double* %102, align 8
  %104 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %4)
  %105 = load i32, i32* @tg, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %104, %106
  %108 = load double, double* %2, align 8
  %109 = fadd double %108, %107
  store double %109, double* %2, align 8
  store double 0.000000e+00, double* %5, align 8
  %110 = load i32, i32* @sti, align 4
  %111 = load i32, i32* @pbi, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %78
  %114 = load i32, i32* @sti, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* @pbi, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = load i32, i32* @tg, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %123, %125
  %127 = load double, double* %5, align 8
  %128 = fadd double %127, %126
  store double %128, double* %5, align 8
  br label %147

129:                                              ; preds = %78
  %130 = load i32, i32* @sti, align 4
  %131 = load i32, i32* @n, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* @pbi, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %136, %140
  %142 = load i32, i32* @tg, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double %141, %143
  %145 = load double, double* %5, align 8
  %146 = fadd double %145, %144
  store double %146, double* %5, align 8
  br label %147

147:                                              ; preds = %129, %113
  %148 = load i32, i32* @sti, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %149
  %151 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) @start, %"struct.std::complex"* dereferenceable(16) %150)
  %152 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %153 = getelementptr inbounds { double, double }, { double, double }* %152, i32 0, i32 0
  %154 = extractvalue { double, double } %151, 0
  store double %154, double* %153, align 8
  %155 = getelementptr inbounds { double, double }, { double, double }* %152, i32 0, i32 1
  %156 = extractvalue { double, double } %151, 1
  store double %156, double* %155, align 8
  %157 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %6)
  %158 = load i32, i32* @tg, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double %157, %159
  %161 = load double, double* %5, align 8
  %162 = fadd double %161, %160
  store double %162, double* %5, align 8
  %163 = load i32, i32* @pbi, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %165
  %167 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %166, %"struct.std::complex"* dereferenceable(16) @pb)
  %168 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %169 = getelementptr inbounds { double, double }, { double, double }* %168, i32 0, i32 0
  %170 = extractvalue { double, double } %167, 0
  store double %170, double* %169, align 8
  %171 = getelementptr inbounds { double, double }, { double, double }* %168, i32 0, i32 1
  %172 = extractvalue { double, double } %167, 1
  store double %172, double* %171, align 8
  %173 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %7)
  %174 = load i32, i32* @tg, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double %173, %175
  %177 = load double, double* %5, align 8
  %178 = fadd double %177, %176
  store double %178, double* %5, align 8
  %179 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %5)
  %180 = load double, double* %179, align 8
  %181 = fadd double %.0, %180
  br label %194

182:                                              ; preds = %36
  %183 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) @pb, %"struct.std::complex"* dereferenceable(16) @start)
  %184 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %185 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 0
  %186 = extractvalue { double, double } %183, 0
  store double %186, double* %185, align 8
  %187 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 1
  %188 = extractvalue { double, double } %183, 1
  store double %188, double* %187, align 8
  %189 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %8)
  %190 = load i32, i32* @tg, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double %189, %191
  %193 = fadd double %.0, %192
  br label %194

194:                                              ; preds = %182, %147
  %.1 = phi double [ %181, %147 ], [ %193, %182 ]
  br label %354

195:                                              ; preds = %32
  %196 = load i32, i32* @pai, align 4
  %197 = load i32, i32* @pbi, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %341

199:                                              ; preds = %195
  store double 0.000000e+00, double* %9, align 8
  %200 = load i32, i32* @pai, align 4
  %201 = load i32, i32* @pbi, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %199
  %204 = load i32, i32* @pbi, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* @pai, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fsub double %208, %212
  %214 = load i32, i32* @tg, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double %213, %215
  %217 = load double, double* %9, align 8
  %218 = fadd double %217, %216
  store double %218, double* %9, align 8
  br label %237

219:                                              ; preds = %199
  %220 = load i32, i32* @pbi, align 4
  %221 = load i32, i32* @n, align 4
  %222 = add nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* @pai, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fsub double %226, %230
  %232 = load i32, i32* @tg, align 4
  %233 = sitofp i32 %232 to double
  %234 = fmul double %231, %233
  %235 = load double, double* %9, align 8
  %236 = fadd double %235, %234
  store double %236, double* %9, align 8
  br label %237

237:                                              ; preds = %219, %203
  %238 = load i32, i32* @pai, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %240
  %242 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %241, %"struct.std::complex"* dereferenceable(16) @pa)
  %243 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %244 = getelementptr inbounds { double, double }, { double, double }* %243, i32 0, i32 0
  %245 = extractvalue { double, double } %242, 0
  store double %245, double* %244, align 8
  %246 = getelementptr inbounds { double, double }, { double, double }* %243, i32 0, i32 1
  %247 = extractvalue { double, double } %242, 1
  store double %247, double* %246, align 8
  %248 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %10)
  %249 = load i32, i32* @tg, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double %248, %250
  %252 = load double, double* %9, align 8
  %253 = fadd double %252, %251
  store double %253, double* %9, align 8
  %254 = load i32, i32* @pbi, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %255
  %257 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) @pb, %"struct.std::complex"* dereferenceable(16) %256)
  %258 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %259 = getelementptr inbounds { double, double }, { double, double }* %258, i32 0, i32 0
  %260 = extractvalue { double, double } %257, 0
  store double %260, double* %259, align 8
  %261 = getelementptr inbounds { double, double }, { double, double }* %258, i32 0, i32 1
  %262 = extractvalue { double, double } %257, 1
  store double %262, double* %261, align 8
  %263 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %11)
  %264 = load i32, i32* @tg, align 4
  %265 = sitofp i32 %264 to double
  %266 = fmul double %263, %265
  %267 = load double, double* %9, align 8
  %268 = fadd double %267, %266
  store double %268, double* %9, align 8
  store double 0.000000e+00, double* %12, align 8
  %269 = load i32, i32* @pai, align 4
  %270 = load i32, i32* @pbi, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %237
  %273 = load i32, i32* @pai, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* @pbi, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fsub double %277, %281
  %283 = load i32, i32* @tg, align 4
  %284 = sitofp i32 %283 to double
  %285 = fmul double %282, %284
  %286 = load double, double* %12, align 8
  %287 = fadd double %286, %285
  store double %287, double* %12, align 8
  br label %306

288:                                              ; preds = %237
  %289 = load i32, i32* @pai, align 4
  %290 = load i32, i32* @n, align 4
  %291 = add nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* @pbi, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fsub double %295, %299
  %301 = load i32, i32* @tg, align 4
  %302 = sitofp i32 %301 to double
  %303 = fmul double %300, %302
  %304 = load double, double* %12, align 8
  %305 = fadd double %304, %303
  store double %305, double* %12, align 8
  br label %306

306:                                              ; preds = %288, %272
  %307 = load i32, i32* @pai, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %308
  %310 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) @pa, %"struct.std::complex"* dereferenceable(16) %309)
  %311 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %312 = getelementptr inbounds { double, double }, { double, double }* %311, i32 0, i32 0
  %313 = extractvalue { double, double } %310, 0
  store double %313, double* %312, align 8
  %314 = getelementptr inbounds { double, double }, { double, double }* %311, i32 0, i32 1
  %315 = extractvalue { double, double } %310, 1
  store double %315, double* %314, align 8
  %316 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %13)
  %317 = load i32, i32* @tg, align 4
  %318 = sitofp i32 %317 to double
  %319 = fmul double %316, %318
  %320 = load double, double* %12, align 8
  %321 = fadd double %320, %319
  store double %321, double* %12, align 8
  %322 = load i32, i32* @pbi, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %324
  %326 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %325, %"struct.std::complex"* dereferenceable(16) @pb)
  %327 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %328 = getelementptr inbounds { double, double }, { double, double }* %327, i32 0, i32 0
  %329 = extractvalue { double, double } %326, 0
  store double %329, double* %328, align 8
  %330 = getelementptr inbounds { double, double }, { double, double }* %327, i32 0, i32 1
  %331 = extractvalue { double, double } %326, 1
  store double %331, double* %330, align 8
  %332 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %14)
  %333 = load i32, i32* @tg, align 4
  %334 = sitofp i32 %333 to double
  %335 = fmul double %332, %334
  %336 = load double, double* %12, align 8
  %337 = fadd double %336, %335
  store double %337, double* %12, align 8
  %338 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %9, double* dereferenceable(8) %12)
  %339 = load double, double* %338, align 8
  %340 = fadd double %.0, %339
  br label %353

341:                                              ; preds = %195
  %342 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) @pb, %"struct.std::complex"* dereferenceable(16) @pa)
  %343 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %344 = getelementptr inbounds { double, double }, { double, double }* %343, i32 0, i32 0
  %345 = extractvalue { double, double } %342, 0
  store double %345, double* %344, align 8
  %346 = getelementptr inbounds { double, double }, { double, double }* %343, i32 0, i32 1
  %347 = extractvalue { double, double } %342, 1
  store double %347, double* %346, align 8
  %348 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %15)
  %349 = load i32, i32* @tg, align 4
  %350 = sitofp i32 %349 to double
  %351 = fmul double %348, %350
  %352 = fadd double %.0, %351
  br label %353

353:                                              ; preds = %341, %306
  %.2 = phi double [ %340, %306 ], [ %352, %341 ]
  br label %354

354:                                              ; preds = %353, %194
  %.3 = phi double [ %.1, %194 ], [ %.2, %353 ]
  %355 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) @goal, %"struct.std::complex"* dereferenceable(16) @pb)
  %356 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %357 = getelementptr inbounds { double, double }, { double, double }* %356, i32 0, i32 0
  %358 = extractvalue { double, double } %355, 0
  store double %358, double* %357, align 8
  %359 = getelementptr inbounds { double, double }, { double, double }* %356, i32 0, i32 1
  %360 = extractvalue { double, double } %355, 1
  store double %360, double* %359, align 8
  %361 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %16)
  %362 = load i32, i32* @tw, align 4
  %363 = sitofp i32 %362 to double
  %364 = fmul double %361, %363
  %365 = fadd double %.3, %364
  %366 = load i8, i8* @hack, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %374, label %368

368:                                              ; preds = %354
  %369 = load double, double* @minestval, align 8
  %370 = fcmp olt double %365, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  store double %365, double* @minestval, align 8
  %372 = load i32, i32* @pai, align 4
  store i32 %372, i32* @minestpai, align 4
  %373 = load i32, i32* @pbi, align 4
  store i32 %373, i32* @minestpbi, align 4
  br label %374

374:                                              ; preds = %371, %368, %354
  ret double %365
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) #0 comdat {
  %2 = alloca { double, double }, align 8
  %3 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0)
  %4 = extractvalue { double, double } %3, 0
  %5 = extractvalue { double, double } %3, 1
  %6 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %7 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %4, double* %6, align 8
  store double %5, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = call double @_ZSt13__complex_absCd(double %9, double %11)
  ret double %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %1)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %8 = load { double, double }, { double, double }* %7, align 8
  ret { double, double } %8
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

; Function Attrs: noinline uwtable
define double @_Z6solve2v() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca double, align 8
  store double 1.000000e+18, double* %1, align 8
  br label %15

15:                                               ; preds = %125, %0
  %.0 = phi i64 [ 0, %0 ], [ %126, %125 ]
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %.0, %17
  br i1 %18, label %19, label %127

19:                                               ; preds = %15
  %20 = load i8, i8* @hack, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* @minestpbi, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %.0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %125

27:                                               ; preds = %22, %19
  %28 = trunc i64 %.0 to i32
  store i32 %28, i32* @pbi, align 4
  store double 0.000000e+00, double* %2, align 8
  br label %29

29:                                               ; preds = %96, %27
  %.02 = phi i64 [ 0, %27 ], [ %97, %96 ]
  %.01 = phi double [ 1.000000e+00, %27 ], [ %.1, %96 ]
  %30 = load i32, i32* @T, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %.02, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %29
  %34 = load double, double* %2, align 8
  %35 = fmul double %34, 2.000000e+00
  %36 = fadd double %35, %.01
  %37 = fdiv double %36, 3.000000e+00
  store double %37, double* %3, align 8
  %38 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %39 = add nsw i64 %.0, 1
  %40 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %39
  %41 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %42 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %40, %"struct.std::complex"* dereferenceable(16) %41)
  %43 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %6, double* dereferenceable(8) %3)
  %49 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %38, %"struct.std::complex"* dereferenceable(16) %5)
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = extractvalue { double, double } %54, 0
  store double %57, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = extractvalue { double, double } %54, 1
  store double %59, double* %58, align 8
  %60 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::complex"* @pb to i8*), i8* align 8 %60, i64 16, i1 false)
  %61 = call double @_Z4calcv()
  %62 = load double, double* %2, align 8
  %63 = fmul double %.01, 2.000000e+00
  %64 = fadd double %62, %63
  %65 = fdiv double %64, 3.000000e+00
  store double %65, double* %7, align 8
  %66 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %67 = add nsw i64 %.0, 1
  %68 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %67
  %69 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %70 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %68, %"struct.std::complex"* dereferenceable(16) %69)
  %71 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = extractvalue { double, double } %70, 0
  store double %73, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = extractvalue { double, double } %70, 1
  store double %75, double* %74, align 8
  %76 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %10, double* dereferenceable(8) %7)
  %77 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = extractvalue { double, double } %76, 0
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = extractvalue { double, double } %76, 1
  store double %81, double* %80, align 8
  %82 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %66, %"struct.std::complex"* dereferenceable(16) %9)
  %83 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %84 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 0
  %85 = extractvalue { double, double } %82, 0
  store double %85, double* %84, align 8
  %86 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 1
  %87 = extractvalue { double, double } %82, 1
  store double %87, double* %86, align 8
  %88 = bitcast %"struct.std::complex"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::complex"* @pb to i8*), i8* align 8 %88, i64 16, i1 false)
  %89 = call double @_Z4calcv()
  %90 = fcmp olt double %61, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %33
  %92 = load double, double* %7, align 8
  br label %95

93:                                               ; preds = %33
  %94 = load double, double* %3, align 8
  store double %94, double* %2, align 8
  br label %95

95:                                               ; preds = %93, %91
  %.1 = phi double [ %92, %91 ], [ %.01, %93 ]
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i64 %.02, 1
  br label %29

98:                                               ; preds = %29
  %99 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %100 = add nsw i64 %.0, 1
  %101 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %100
  %102 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %103 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %101, %"struct.std::complex"* dereferenceable(16) %102)
  %104 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = extractvalue { double, double } %103, 0
  store double %106, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = extractvalue { double, double } %103, 1
  store double %108, double* %107, align 8
  %109 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %13, double* dereferenceable(8) %2)
  %110 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %111 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 0
  %112 = extractvalue { double, double } %109, 0
  store double %112, double* %111, align 8
  %113 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 1
  %114 = extractvalue { double, double } %109, 1
  store double %114, double* %113, align 8
  %115 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %99, %"struct.std::complex"* dereferenceable(16) %12)
  %116 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %117 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 0
  %118 = extractvalue { double, double } %115, 0
  store double %118, double* %117, align 8
  %119 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 1
  %120 = extractvalue { double, double } %115, 1
  store double %120, double* %119, align 8
  %121 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::complex"* @pb to i8*), i8* align 8 %121, i64 16, i1 false)
  %122 = call double @_Z4calcv()
  store double %122, double* %14, align 8
  %123 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %14)
  %124 = load double, double* %123, align 8
  store double %124, double* %1, align 8
  br label %125

125:                                              ; preds = %98, %26
  %126 = add nsw i64 %.0, 1
  br label %15

127:                                              ; preds = %15
  %128 = load double, double* %1, align 8
  ret double %128
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %1)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %8 = load { double, double }, { double, double }* %7, align 8
  ret { double, double } %8
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = load double, double* %1, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %3, double %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %9 = load { double, double }, { double, double }* %8, align 8
  ret { double, double } %9
}

; Function Attrs: noinline uwtable
define double @_Z5solvev() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca double, align 8
  store double 1.000000e+18, double* %1, align 8
  br label %15

15:                                               ; preds = %125, %0
  %.0 = phi i64 [ 0, %0 ], [ %126, %125 ]
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %.0, %17
  br i1 %18, label %19, label %127

19:                                               ; preds = %15
  %20 = load i8, i8* @hack, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* @minestpai, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %.0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %125

27:                                               ; preds = %22, %19
  %28 = trunc i64 %.0 to i32
  store i32 %28, i32* @pai, align 4
  store double 0.000000e+00, double* %2, align 8
  br label %29

29:                                               ; preds = %96, %27
  %.02 = phi i64 [ 0, %27 ], [ %97, %96 ]
  %.01 = phi double [ 1.000000e+00, %27 ], [ %.1, %96 ]
  %30 = load i32, i32* @T, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %.02, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %29
  %34 = load double, double* %2, align 8
  %35 = fmul double %34, 2.000000e+00
  %36 = fadd double %35, %.01
  %37 = fdiv double %36, 3.000000e+00
  store double %37, double* %3, align 8
  %38 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %39 = add nsw i64 %.0, 1
  %40 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %39
  %41 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %42 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %40, %"struct.std::complex"* dereferenceable(16) %41)
  %43 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %6, double* dereferenceable(8) %3)
  %49 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %38, %"struct.std::complex"* dereferenceable(16) %5)
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = extractvalue { double, double } %54, 0
  store double %57, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = extractvalue { double, double } %54, 1
  store double %59, double* %58, align 8
  %60 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::complex"* @pa to i8*), i8* align 8 %60, i64 16, i1 false)
  %61 = call double @_Z6solve2v()
  %62 = load double, double* %2, align 8
  %63 = fmul double %.01, 2.000000e+00
  %64 = fadd double %62, %63
  %65 = fdiv double %64, 3.000000e+00
  store double %65, double* %7, align 8
  %66 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %67 = add nsw i64 %.0, 1
  %68 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %67
  %69 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %70 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %68, %"struct.std::complex"* dereferenceable(16) %69)
  %71 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = extractvalue { double, double } %70, 0
  store double %73, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = extractvalue { double, double } %70, 1
  store double %75, double* %74, align 8
  %76 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %10, double* dereferenceable(8) %7)
  %77 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = extractvalue { double, double } %76, 0
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = extractvalue { double, double } %76, 1
  store double %81, double* %80, align 8
  %82 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %66, %"struct.std::complex"* dereferenceable(16) %9)
  %83 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %84 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 0
  %85 = extractvalue { double, double } %82, 0
  store double %85, double* %84, align 8
  %86 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 1
  %87 = extractvalue { double, double } %82, 1
  store double %87, double* %86, align 8
  %88 = bitcast %"struct.std::complex"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::complex"* @pa to i8*), i8* align 8 %88, i64 16, i1 false)
  %89 = call double @_Z6solve2v()
  %90 = fcmp olt double %61, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %33
  %92 = load double, double* %7, align 8
  br label %95

93:                                               ; preds = %33
  %94 = load double, double* %3, align 8
  store double %94, double* %2, align 8
  br label %95

95:                                               ; preds = %93, %91
  %.1 = phi double [ %92, %91 ], [ %.01, %93 ]
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i64 %.02, 1
  br label %29

98:                                               ; preds = %29
  %99 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %100 = add nsw i64 %.0, 1
  %101 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %100
  %102 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %103 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %101, %"struct.std::complex"* dereferenceable(16) %102)
  %104 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = extractvalue { double, double } %103, 0
  store double %106, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = extractvalue { double, double } %103, 1
  store double %108, double* %107, align 8
  %109 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %13, double* dereferenceable(8) %2)
  %110 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %111 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 0
  %112 = extractvalue { double, double } %109, 0
  store double %112, double* %111, align 8
  %113 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 1
  %114 = extractvalue { double, double } %109, 1
  store double %114, double* %113, align 8
  %115 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %99, %"struct.std::complex"* dereferenceable(16) %12)
  %116 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %117 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 0
  %118 = extractvalue { double, double } %115, 0
  store double %118, double* %117, align 8
  %119 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 1
  %120 = extractvalue { double, double } %115, 1
  store double %120, double* %119, align 8
  %121 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::complex"* @pa to i8*), i8* align 8 %121, i64 16, i1 false)
  %122 = call double @_Z6solve2v()
  store double %122, double* %14, align 8
  %123 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %14)
  %124 = load double, double* %123, align 8
  store double %124, double* %1, align 8
  br label %125

125:                                              ; preds = %98, %26
  %126 = add nsw i64 %.0, 1
  br label %15

127:                                              ; preds = %15
  %128 = load double, double* %1, align 8
  ret double %128
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ios_base"*
  %17 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %16, i64 20)
  br label %18

18:                                               ; preds = %146, %0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = load i32, i32* @n, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %152

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %38, %23
  %.01 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %25 = load i32, i32* @n, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %.01, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %2)
  %31 = load i32, i32* %1, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double %32, double %34)
  %35 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.01
  %36 = bitcast %"struct.std::complex"* %35 to i8*
  %37 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  br label %38

38:                                               ; preds = %28
  %39 = add nsw i64 %.01, 1
  br label %24

40:                                               ; preds = %24
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %42
  %44 = bitcast %"struct.std::complex"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 bitcast ([11 x %"struct.std::complex"]* @ps to i8*), i64 16, i1 false)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @tg)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @tw)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %2)
  %49 = load i32, i32* %1, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to double
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %4, double %50, double %52)
  %53 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::complex"* @start to i8*), i8* align 8 %53, i64 16, i1 false)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %2)
  %56 = load i32, i32* %1, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %5, double %57, double %59)
  %60 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::complex"* @goal to i8*), i8* align 8 %60, i64 16, i1 false)
  br label %61

61:                                               ; preds = %77, %40
  %.02 = phi i64 [ 0, %40 ], [ %78, %77 ]
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %.02, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = add nsw i64 %.02, 1
  %67 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %66
  %68 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.02
  %69 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %67, %"struct.std::complex"* dereferenceable(16) %68)
  %70 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = extractvalue { double, double } %69, 0
  store double %72, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = extractvalue { double, double } %69, 1
  store double %74, double* %73, align 8
  %75 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %6)
  %76 = getelementptr inbounds [11 x double], [11 x double]* @pslen, i64 0, i64 %.02
  store double %75, double* %76, align 8
  br label %77

77:                                               ; preds = %65
  %78 = add nsw i64 %.02, 1
  br label %61

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %102, %79
  %.03 = phi i64 [ 0, %79 ], [ %103, %102 ]
  %81 = load i32, i32* @n, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %.03, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %80
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %.03, %88
  %90 = getelementptr inbounds [11 x double], [11 x double]* @pslen, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %.03
  store double %91, double* %92, align 8
  %93 = icmp ne i64 %.03, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = sub nsw i64 %.03, 1
  %96 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds [21 x double], [21 x double]* @pslensum, i64 0, i64 %.03
  %99 = load double, double* %98, align 8
  %100 = fadd double %99, %97
  store double %100, double* %98, align 8
  br label %101

101:                                              ; preds = %94, %86
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i64 %.03, 1
  br label %80

104:                                              ; preds = %80
  br label %105

105:                                              ; preds = %144, %104
  %.0 = phi i64 [ 0, %104 ], [ %145, %144 ]
  %106 = load i32, i32* @n, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %.0, %107
  br i1 %108, label %109, label %146

109:                                              ; preds = %105
  %110 = add nsw i64 %.0, 1
  %111 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %110
  %112 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %113 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %111, %"struct.std::complex"* dereferenceable(16) %112)
  %114 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = extractvalue { double, double } %113, 0
  store double %116, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = extractvalue { double, double } %113, 1
  store double %118, double* %117, align 8
  %119 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %9)
  %120 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %121 = getelementptr inbounds { double, double }, { double, double }* %120, i32 0, i32 0
  %122 = extractvalue { double, double } %119, 0
  store double %122, double* %121, align 8
  %123 = getelementptr inbounds { double, double }, { double, double }* %120, i32 0, i32 1
  %124 = extractvalue { double, double } %119, 1
  store double %124, double* %123, align 8
  %125 = getelementptr inbounds [11 x %"struct.std::complex"], [11 x %"struct.std::complex"]* @ps, i64 0, i64 %.0
  %126 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) @start, %"struct.std::complex"* dereferenceable(16) %125)
  %127 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = extractvalue { double, double } %126, 0
  store double %129, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = extractvalue { double, double } %126, 1
  store double %131, double* %130, align 8
  %132 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %10)
  %133 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %134 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 0
  %135 = extractvalue { double, double } %132, 0
  store double %135, double* %134, align 8
  %136 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 1
  %137 = extractvalue { double, double } %132, 1
  store double %137, double* %136, align 8
  %138 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  %139 = call double @_ZSt3absd(double %138)
  %140 = fcmp olt double %139, 1.000000e-09
  br i1 %140, label %141, label %143

141:                                              ; preds = %109
  %142 = trunc i64 %.0 to i32
  store i32 %142, i32* @sti, align 4
  br label %146

143:                                              ; preds = %109
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i64 %.0, 1
  br label %105

146:                                              ; preds = %141, %105
  store double 1.000000e+18, double* @minestval, align 8
  store i32 20, i32* @T, align 4
  store i8 0, i8* @hack, align 1
  %147 = call double @_Z5solvev()
  store i32 100, i32* @T, align 4
  store i8 1, i8* @hack, align 1
  %148 = call double @_Z5solvev()
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %149, double %148)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

152:                                              ; preds = %22
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %1)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %8 = load { double, double }, { double, double }* %7, align 8
  ret { double, double } %8
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.std::complex", align 8
  %3 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0)
  %4 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  %5 = fsub double -0.000000e+00, %4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double %3, double %5)
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i32 0, i32 0
  %7 = load { double, double }, { double, double }* %6, align 8
  ret { double, double } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  ret double %4
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

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
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %6, %3
  store double %7, double* %5, align 8
  %8 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %11, %8
  store double %12, double* %10, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double %0, double %1) #4 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %8, double* %11, align 8
  store double %10, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call double @cabs(double %14, double %16) #3
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %5, double* %8, align 8
  store double %7, double* %9, align 8
  %10 = load { double, double }, { double, double }* %2, align 8
  ret { double, double } %10
}

; Function Attrs: nounwind
declare double @cabs(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %0, double %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %5, %1
  %9 = fmul double %7, %1
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %8, double* %10, align 8
  store double %9, double* %11, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fadd double %6, %3
  store double %7, double* %5, align 8
  %8 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fadd double %11, %8
  store double %12, double* %10, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca { double, double }, align 8
  %4 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %4, double* %5, align 8
  %6 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %6, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %9
  %18 = fmul double %16, %11
  %19 = fmul double %14, %11
  %20 = fmul double %16, %9
  %21 = fsub double %17, %18
  %22 = fadd double %19, %20
  %23 = fcmp uno double %21, %21
  br i1 %23, label %24, label %30, !prof !2

24:                                               ; preds = %2
  %25 = fcmp uno double %22, %22
  br i1 %25, label %26, label %30, !prof !2

26:                                               ; preds = %24
  %27 = call { double, double } @__muldc3(double %14, double %16, double %9, double %11) #3
  %28 = extractvalue { double, double } %27, 0
  %29 = extractvalue { double, double } %27, 1
  br label %30

30:                                               ; preds = %26, %24, %2
  %31 = phi double [ %21, %2 ], [ %21, %24 ], [ %28, %26 ]
  %32 = phi double [ %22, %2 ], [ %22, %24 ], [ %29, %26 ]
  %33 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %34 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %31, double* %33, align 8
  store double %32, double* %34, align 8
  ret %"struct.std::complex"* %0
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411164647.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{!"branch_weights", i32 1, i32 1048575}
