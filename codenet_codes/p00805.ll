; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00805/s844158145.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00805/s844158145.cpp"
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

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStdvIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEdVEd = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844158145.cpp, i8* null }]

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
define double @_Z2crSt7complexIdES0_(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %5)
  %14 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %15 = fmul double %13, %14
  %16 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %5)
  %17 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %18 = fmul double %16, %17
  %19 = fsub double %15, %18
  ret double %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline uwtable
define { double, double } @_Z2ipdddd(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"struct.std::complex", align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %6, double %0, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %7, double %1, double 1.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %8, double 0.000000e+00, double %2)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double 1.000000e+00, double %3)
  %19 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %6)
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = extractvalue { double, double } %19, 0
  store double %22, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = extractvalue { double, double } %19, 1
  store double %24, double* %23, align 8
  %25 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %9, %"struct.std::complex"* dereferenceable(16) %8)
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %6)
  %32 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = extractvalue { double, double } %31, 0
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = extractvalue { double, double } %31, 1
  store double %36, double* %35, align 8
  %37 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = bitcast %"struct.std::complex"* %15 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = call double @_Z2crSt7complexIdES0_(double %39, double %41, double %44, double %46)
  store double %47, double* %13, align 8
  %48 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %12, double* dereferenceable(8) %13)
  %49 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %9, %"struct.std::complex"* dereferenceable(16) %8)
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = extractvalue { double, double } %54, 0
  store double %57, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = extractvalue { double, double } %54, 1
  store double %59, double* %58, align 8
  %60 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %6)
  %61 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %18, i32 0, i32 0
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = extractvalue { double, double } %60, 0
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = extractvalue { double, double } %60, 1
  store double %65, double* %64, align 8
  %66 = bitcast %"struct.std::complex"* %17 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = bitcast %"struct.std::complex"* %18 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = call double @_Z2crSt7complexIdES0_(double %68, double %70, double %73, double %75)
  store double %76, double* %16, align 8
  %77 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %11, double* dereferenceable(8) %16)
  %78 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = extractvalue { double, double } %77, 0
  store double %80, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = extractvalue { double, double } %77, 1
  store double %82, double* %81, align 8
  %83 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %10)
  %84 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = extractvalue { double, double } %83, 0
  store double %86, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = extractvalue { double, double } %83, 1
  store double %88, double* %87, align 8
  %89 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %90 = load { double, double }, { double, double }* %89, align 8
  ret { double, double } %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  ret void
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
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = load double, double* %1, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* %3, double %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %9 = load { double, double }, { double, double }* %8, align 8
  ret { double, double } %9
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [30 x double]], align 16
  %3 = alloca [32 x [32 x %"struct.std::complex"]], align 16
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"struct.std::complex", align 8
  br label %19

19:                                               ; preds = %289, %0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %21 = load i32, i32* %1, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %294

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %39, %23
  %.01 = phi i32 [ 0, %23 ], [ %40, %39 ]
  %25 = icmp slt i32 %.01, 4
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %36, %26
  %.02 = phi i32 [ 0, %26 ], [ %37, %36 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [4 x [30 x double]], [4 x [30 x double]]* %2, i64 0, i64 %31
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [30 x double], [30 x double]* %32, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  br label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %.02, 1
  br label %27

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, 1
  br label %24

41:                                               ; preds = %24
  %42 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %42, i64 1024
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi %"struct.std::complex"* [ %42, %41 ], [ %46, %44 ]
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %45, double 0.000000e+00, double 0.000000e+00)
  %46 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %45, i64 1
  %47 = icmp eq %"struct.std::complex"* %46, %43
  br i1 %47, label %48, label %44

48:                                               ; preds = %44
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %4, double 0.000000e+00, double 0.000000e+00)
  %49 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 0
  %50 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %49, i64 0, i64 0
  %51 = bitcast %"struct.std::complex"* %50 to i8*
  %52 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 16, i1 false)
  br label %53

53:                                               ; preds = %67, %48
  %.03 = phi i32 [ 1, %48 ], [ %68, %67 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %.03, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4 x [30 x double]], [4 x [30 x double]]* %2, i64 0, i64 0
  %58 = sub nsw i32 %.03, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x double], [30 x double]* %57, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %5, double %61, double 0.000000e+00)
  %62 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 0
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %62, i64 0, i64 %63
  %65 = bitcast %"struct.std::complex"* %64 to i8*
  %66 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 16, i1 false)
  br label %67

67:                                               ; preds = %56
  %68 = add nsw i32 %.03, 1
  br label %53

69:                                               ; preds = %53
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %6, double 1.000000e+00, double 0.000000e+00)
  %70 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 0
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %70, i64 0, i64 %73
  %75 = bitcast %"struct.std::complex"* %74 to i8*
  %76 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  br label %77

77:                                               ; preds = %143, %69
  %.04 = phi i32 [ 1, %69 ], [ %144, %143 ]
  %78 = load i32, i32* %1, align 4
  %79 = icmp sle i32 %.04, %78
  br i1 %79, label %80, label %145

80:                                               ; preds = %77
  %81 = getelementptr inbounds [4 x [30 x double]], [4 x [30 x double]]* %2, i64 0, i64 2
  %82 = sub nsw i32 %.04, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x double], [30 x double]* %81, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %7, double 0.000000e+00, double %85)
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %87, i64 0, i64 0
  %89 = bitcast %"struct.std::complex"* %88 to i8*
  %90 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false)
  br label %91

91:                                               ; preds = %127, %80
  %.05 = phi i32 [ 1, %80 ], [ %128, %127 ]
  %92 = load i32, i32* %1, align 4
  %93 = icmp sle i32 %.05, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  %95 = getelementptr inbounds [4 x [30 x double]], [4 x [30 x double]]* %2, i64 0, i64 0
  %96 = sub nsw i32 %.05, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x double], [30 x double]* %95, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds [4 x [30 x double]], [4 x [30 x double]]* %2, i64 0, i64 1
  %101 = sub nsw i32 %.05, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x double], [30 x double]* %100, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds [4 x [30 x double]], [4 x [30 x double]]* %2, i64 0, i64 2
  %106 = sub nsw i32 %.04, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x double], [30 x double]* %105, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds [4 x [30 x double]], [4 x [30 x double]]* %2, i64 0, i64 3
  %111 = sub nsw i32 %.04, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x double], [30 x double]* %110, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = call { double, double } @_Z2ipdddd(double %99, double %104, double %109, double %114)
  %116 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %117 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 0
  %118 = extractvalue { double, double } %115, 0
  store double %118, double* %117, align 8
  %119 = getelementptr inbounds { double, double }, { double, double }* %116, i32 0, i32 1
  %120 = extractvalue { double, double } %115, 1
  store double %120, double* %119, align 8
  %121 = sext i32 %.04 to i64
  %122 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %121
  %123 = sext i32 %.05 to i64
  %124 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %122, i64 0, i64 %123
  %125 = bitcast %"struct.std::complex"* %124 to i8*
  %126 = bitcast %"struct.std::complex"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 16, i1 false)
  br label %127

127:                                              ; preds = %94
  %128 = add nsw i32 %.05, 1
  br label %91

129:                                              ; preds = %91
  %130 = getelementptr inbounds [4 x [30 x double]], [4 x [30 x double]]* %2, i64 0, i64 3
  %131 = sub nsw i32 %.04, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x double], [30 x double]* %130, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double 1.000000e+00, double %134)
  %135 = sext i32 %.04 to i64
  %136 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %136, i64 0, i64 %139
  %141 = bitcast %"struct.std::complex"* %140 to i8*
  %142 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 16, i1 false)
  br label %143

143:                                              ; preds = %129
  %144 = add nsw i32 %.04, 1
  br label %77

145:                                              ; preds = %77
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double 0.000000e+00, double 1.000000e+00)
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %149, i64 0, i64 0
  %151 = bitcast %"struct.std::complex"* %150 to i8*
  %152 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %152, i64 16, i1 false)
  br label %153

153:                                              ; preds = %170, %145
  %.06 = phi i32 [ 1, %145 ], [ %171, %170 ]
  %154 = load i32, i32* %1, align 4
  %155 = icmp sle i32 %.06, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = getelementptr inbounds [4 x [30 x double]], [4 x [30 x double]]* %2, i64 0, i64 1
  %158 = sub nsw i32 %.06, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x double], [30 x double]* %157, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double %161, double 1.000000e+00)
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %164
  %166 = sext i32 %.06 to i64
  %167 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %165, i64 0, i64 %166
  %168 = bitcast %"struct.std::complex"* %167 to i8*
  %169 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 16, i1 false)
  br label %170

170:                                              ; preds = %156
  %171 = add nsw i32 %.06, 1
  br label %153

172:                                              ; preds = %153
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double 1.000000e+00, double 1.000000e+00)
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %176, i64 0, i64 %179
  %181 = bitcast %"struct.std::complex"* %180 to i8*
  %182 = bitcast %"struct.std::complex"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 16, i1 false)
  store double 0.000000e+00, double* %13, align 8
  br label %183

183:                                              ; preds = %287, %172
  %.07 = phi i32 [ 0, %172 ], [ %288, %287 ]
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %.07, %185
  br i1 %186, label %187, label %289

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %284, %187
  %.0 = phi i32 [ 0, %187 ], [ %285, %284 ]
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %.0, %190
  br i1 %191, label %192, label %286

192:                                              ; preds = %188
  %193 = add nsw i32 %.07, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %194
  %196 = add nsw i32 %.0, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %195, i64 0, i64 %197
  %199 = sext i32 %.07 to i64
  %200 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %199
  %201 = sext i32 %.0 to i64
  %202 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %200, i64 0, i64 %201
  %203 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %198, %"struct.std::complex"* dereferenceable(16) %202)
  %204 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %205 = getelementptr inbounds { double, double }, { double, double }* %204, i32 0, i32 0
  %206 = extractvalue { double, double } %203, 0
  store double %206, double* %205, align 8
  %207 = getelementptr inbounds { double, double }, { double, double }* %204, i32 0, i32 1
  %208 = extractvalue { double, double } %203, 1
  store double %208, double* %207, align 8
  %209 = add nsw i32 %.07, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %210
  %212 = sext i32 %.0 to i64
  %213 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %211, i64 0, i64 %212
  %214 = sext i32 %.07 to i64
  %215 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %214
  %216 = sext i32 %.0 to i64
  %217 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %215, i64 0, i64 %216
  %218 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %213, %"struct.std::complex"* dereferenceable(16) %217)
  %219 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %220 = getelementptr inbounds { double, double }, { double, double }* %219, i32 0, i32 0
  %221 = extractvalue { double, double } %218, 0
  store double %221, double* %220, align 8
  %222 = getelementptr inbounds { double, double }, { double, double }* %219, i32 0, i32 1
  %223 = extractvalue { double, double } %218, 1
  store double %223, double* %222, align 8
  %224 = bitcast %"struct.std::complex"* %15 to { double, double }*
  %225 = getelementptr inbounds { double, double }, { double, double }* %224, i32 0, i32 0
  %226 = load double, double* %225, align 8
  %227 = getelementptr inbounds { double, double }, { double, double }* %224, i32 0, i32 1
  %228 = load double, double* %227, align 8
  %229 = bitcast %"struct.std::complex"* %16 to { double, double }*
  %230 = getelementptr inbounds { double, double }, { double, double }* %229, i32 0, i32 0
  %231 = load double, double* %230, align 8
  %232 = getelementptr inbounds { double, double }, { double, double }* %229, i32 0, i32 1
  %233 = load double, double* %232, align 8
  %234 = call double @_Z2crSt7complexIdES0_(double %226, double %228, double %231, double %233)
  %235 = fdiv double %234, 2.000000e+00
  %236 = call double @llvm.fabs.f64(double %235)
  %237 = add nsw i32 %.07, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %238
  %240 = add nsw i32 %.0, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %239, i64 0, i64 %241
  %243 = sext i32 %.07 to i64
  %244 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %243
  %245 = sext i32 %.0 to i64
  %246 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %244, i64 0, i64 %245
  %247 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %242, %"struct.std::complex"* dereferenceable(16) %246)
  %248 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %249 = getelementptr inbounds { double, double }, { double, double }* %248, i32 0, i32 0
  %250 = extractvalue { double, double } %247, 0
  store double %250, double* %249, align 8
  %251 = getelementptr inbounds { double, double }, { double, double }* %248, i32 0, i32 1
  %252 = extractvalue { double, double } %247, 1
  store double %252, double* %251, align 8
  %253 = sext i32 %.07 to i64
  %254 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %253
  %255 = add nsw i32 %.0, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %254, i64 0, i64 %256
  %258 = sext i32 %.07 to i64
  %259 = getelementptr inbounds [32 x [32 x %"struct.std::complex"]], [32 x [32 x %"struct.std::complex"]]* %3, i64 0, i64 %258
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [32 x %"struct.std::complex"], [32 x %"struct.std::complex"]* %259, i64 0, i64 %260
  %262 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %257, %"struct.std::complex"* dereferenceable(16) %261)
  %263 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %18, i32 0, i32 0
  %264 = getelementptr inbounds { double, double }, { double, double }* %263, i32 0, i32 0
  %265 = extractvalue { double, double } %262, 0
  store double %265, double* %264, align 8
  %266 = getelementptr inbounds { double, double }, { double, double }* %263, i32 0, i32 1
  %267 = extractvalue { double, double } %262, 1
  store double %267, double* %266, align 8
  %268 = bitcast %"struct.std::complex"* %17 to { double, double }*
  %269 = getelementptr inbounds { double, double }, { double, double }* %268, i32 0, i32 0
  %270 = load double, double* %269, align 8
  %271 = getelementptr inbounds { double, double }, { double, double }* %268, i32 0, i32 1
  %272 = load double, double* %271, align 8
  %273 = bitcast %"struct.std::complex"* %18 to { double, double }*
  %274 = getelementptr inbounds { double, double }, { double, double }* %273, i32 0, i32 0
  %275 = load double, double* %274, align 8
  %276 = getelementptr inbounds { double, double }, { double, double }* %273, i32 0, i32 1
  %277 = load double, double* %276, align 8
  %278 = call double @_Z2crSt7complexIdES0_(double %270, double %272, double %275, double %277)
  %279 = fdiv double %278, 2.000000e+00
  %280 = call double @llvm.fabs.f64(double %279)
  %281 = fadd double %236, %280
  store double %281, double* %14, align 8
  %282 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %13, double* dereferenceable(8) %14)
  %283 = load double, double* %282, align 8
  store double %283, double* %13, align 8
  br label %284

284:                                              ; preds = %192
  %285 = add nsw i32 %.0, 1
  br label %188

286:                                              ; preds = %188
  br label %287

287:                                              ; preds = %286
  %288 = add nsw i32 %.07, 1
  br label %183

289:                                              ; preds = %183
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %291 = load double, double* %13, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %290, double %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %19

294:                                              ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* %0, double %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fdiv double %5, %1
  %9 = fdiv double %7, %1
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %8, double* %10, align 8
  store double %9, double* %11, align 8
  ret %"struct.std::complex"* %0
}

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844158145.cpp() #0 section ".text.startup" {
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
