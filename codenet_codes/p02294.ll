; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02294/s510777093.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02294/s510777093.cpp"
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
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStngIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510777093.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = alloca %"struct.std::complex", align 8
  %21 = alloca %"struct.std::complex", align 8
  %22 = alloca %"struct.std::complex", align 8
  %23 = alloca %"struct.std::complex", align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %25

25:                                               ; preds = %168, %0
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %169

29:                                               ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %4)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %5)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %6)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %7)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %8)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %9)
  %38 = load double, double* %4, align 8
  %39 = load double, double* %2, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %5, align 8
  %42 = load double, double* %3, align 8
  %43 = fsub double %41, %42
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double %40, double %43)
  %44 = load double, double* %6, align 8
  %45 = load double, double* %2, align 8
  %46 = fsub double %44, %45
  %47 = load double, double* %7, align 8
  %48 = load double, double* %3, align 8
  %49 = fsub double %47, %48
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double %46, double %49)
  %50 = load double, double* %8, align 8
  %51 = load double, double* %2, align 8
  %52 = fsub double %50, %51
  %53 = load double, double* %9, align 8
  %54 = load double, double* %3, align 8
  %55 = fsub double %53, %54
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %52, double %55)
  %56 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %10)
  %57 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = extractvalue { double, double } %56, 0
  store double %59, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = extractvalue { double, double } %56, 1
  store double %61, double* %60, align 8
  %62 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %11, %"struct.std::complex"* dereferenceable(16) %14)
  %63 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %10)
  %69 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = extractvalue { double, double } %68, 0
  store double %71, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = extractvalue { double, double } %68, 1
  store double %73, double* %72, align 8
  %74 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %16)
  %75 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = extractvalue { double, double } %74, 0
  store double %77, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = extractvalue { double, double } %74, 1
  store double %79, double* %78, align 8
  %80 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %11)
  %81 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = extractvalue { double, double } %80, 0
  store double %83, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = extractvalue { double, double } %80, 1
  store double %85, double* %84, align 8
  %86 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %11)
  %87 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %18, i32 0, i32 0
  %88 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 0
  %89 = extractvalue { double, double } %86, 0
  store double %89, double* %88, align 8
  %90 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 1
  %91 = extractvalue { double, double } %86, 1
  store double %91, double* %90, align 8
  %92 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %10, %"struct.std::complex"* dereferenceable(16) %11)
  %93 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i32 0, i32 0
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  %95 = extractvalue { double, double } %92, 0
  store double %95, double* %94, align 8
  %96 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  %97 = extractvalue { double, double } %92, 1
  store double %97, double* %96, align 8
  %98 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %13)
  %99 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %15)
  %100 = fmul double %98, %99
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %162, label %102

102:                                              ; preds = %29
  %103 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %17)
  %104 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i32 0, i32 0
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = extractvalue { double, double } %103, 0
  store double %106, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = extractvalue { double, double } %103, 1
  store double %108, double* %107, align 8
  %109 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %18, %"struct.std::complex"* dereferenceable(16) %21)
  %110 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i32 0, i32 0
  %111 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 0
  %112 = extractvalue { double, double } %109, 0
  store double %112, double* %111, align 8
  %113 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 1
  %114 = extractvalue { double, double } %109, 1
  store double %114, double* %113, align 8
  %115 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %20)
  %116 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %17)
  %117 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i32 0, i32 0
  %118 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 0
  %119 = extractvalue { double, double } %116, 0
  store double %119, double* %118, align 8
  %120 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 1
  %121 = extractvalue { double, double } %116, 1
  store double %121, double* %120, align 8
  %122 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %19, %"struct.std::complex"* dereferenceable(16) %23)
  %123 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i32 0, i32 0
  %124 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 0
  %125 = extractvalue { double, double } %122, 0
  store double %125, double* %124, align 8
  %126 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 1
  %127 = extractvalue { double, double } %122, 1
  store double %127, double* %126, align 8
  %128 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %22)
  %129 = fmul double %115, %128
  %130 = fcmp ogt double %129, 0.000000e+00
  br i1 %130, label %162, label %131

131:                                              ; preds = %102
  %132 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %13)
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %160

134:                                              ; preds = %131
  %135 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %15)
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %13)
  %139 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %140 = fmul double %138, %139
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %13)
  %144 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %13)
  %145 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %10)
  %146 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %10)
  %147 = fmul double %145, %146
  %148 = fsub double %144, %147
  %149 = fmul double %143, %148
  %150 = fcmp ogt double %149, 0.000000e+00
  br i1 %150, label %151, label %160

151:                                              ; preds = %142
  %152 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %153 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %154 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %10)
  %155 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %10)
  %156 = fmul double %154, %155
  %157 = fsub double %153, %156
  %158 = fmul double %152, %157
  %159 = fcmp ogt double %158, 0.000000e+00
  br label %160

160:                                              ; preds = %151, %142, %137, %134, %131
  %161 = phi i1 [ false, %142 ], [ false, %137 ], [ false, %134 ], [ false, %131 ], [ %159, %151 ]
  br label %162

162:                                              ; preds = %160, %102, %29
  %163 = phi i1 [ true, %102 ], [ true, %29 ], [ %161, %160 ]
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %168

166:                                              ; preds = %162
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %168

168:                                              ; preds = %166, %164
  br label %25

169:                                              ; preds = %25
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStngIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.std::complex", align 8
  %3 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0)
  %4 = fsub double -0.000000e+00, %3
  %5 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  %6 = fsub double -0.000000e+00, %5
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double %4, double %6)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i32 0, i32 0
  %8 = load { double, double }, { double, double }* %7, align 8
  ret { double, double } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %4 = load double, double* %3, align 8
  ret double %4
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #5 comdat align 2 {
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
define linkonce_odr double @_ZSt13__complex_absCd(double %0, double %1) #5 comdat {
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
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510777093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{!"branch_weights", i32 1, i32 1048575}
