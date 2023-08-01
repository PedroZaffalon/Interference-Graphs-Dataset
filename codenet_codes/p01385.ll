; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01385/s507981811.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01385/s507981811.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapISt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEdVEd = comdat any

$_ZNSt7complexIdEaSEd = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@prob = global [54 x [65555 x double]] zeroinitializer, align 16
@tmp = global [65555 x %"struct.std::complex"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507981811.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline uwtable
define void @_Z26discrete_fourier_transformmPSt7complexIdEb(i64 %0, %"struct.std::complex"* %1, i1 zeroext %2) #0 {
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = zext i1 %2 to i8
  br label %13

13:                                               ; preds = %30, %3
  %.04 = phi i64 [ 1, %3 ], [ %31, %30 ]
  %.03 = phi i64 [ 0, %3 ], [ %19, %30 ]
  %14 = sub i64 %0, 1
  %15 = icmp ult i64 %.04, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = lshr i64 %0, 1
  br label %18

18:                                               ; preds = %22, %16
  %.05 = phi i64 [ %17, %16 ], [ %23, %22 ]
  %.1 = phi i64 [ %.03, %16 ], [ %19, %22 ]
  %19 = xor i64 %.1, %.05
  %20 = icmp ugt i64 %.05, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = lshr i64 %.05, 1
  br label %18

24:                                               ; preds = %18
  %25 = icmp ugt i64 %19, %.04
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %19
  %28 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %.04
  call void @_ZSt4swapISt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"struct.std::complex"* dereferenceable(16) %27, %"struct.std::complex"* dereferenceable(16) %28) #3
  br label %29

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %29
  %31 = add i64 %.04, 1
  br label %13

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %97, %32
  %.06 = phi i64 [ 1, %32 ], [ %98, %97 ]
  %34 = icmp ult i64 %.06, %0
  br i1 %34, label %35, label %99

35:                                               ; preds = %33
  store double 1.000000e+00, double* %5, align 8
  %36 = trunc i8 %12 to i1
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, double -1.000000e+00, double 1.000000e+00
  %39 = load double, double* @_ZL2pi, align 8
  %40 = fmul double %38, %39
  %41 = uitofp i64 %.06 to double
  %42 = fdiv double %40, %41
  store double %42, double* %6, align 8
  %43 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %44 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = extractvalue { double, double } %43, 0
  store double %46, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = extractvalue { double, double } %43, 1
  store double %48, double* %47, align 8
  br label %49

49:                                               ; preds = %93, %35
  %.02 = phi i64 [ 0, %35 ], [ %95, %93 ]
  %50 = icmp ult i64 %.02, %0
  br i1 %50, label %51, label %96

51:                                               ; preds = %49
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %7, double 1.000000e+00, double 0.000000e+00)
  br label %52

52:                                               ; preds = %90, %51
  %.01 = phi i64 [ 0, %51 ], [ %91, %90 ]
  %53 = icmp ult i64 %.01, %.06
  br i1 %53, label %54, label %92

54:                                               ; preds = %52
  %55 = add i64 %.02, %.01
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %55
  %57 = bitcast %"struct.std::complex"* %8 to i8*
  %58 = bitcast %"struct.std::complex"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 16, i1 false)
  %59 = add i64 %.02, %.01
  %60 = add i64 %59, %.06
  %61 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %60
  %62 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %61)
  %63 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %9)
  %69 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = extractvalue { double, double } %68, 0
  store double %71, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = extractvalue { double, double } %68, 1
  store double %73, double* %72, align 8
  %74 = add i64 %.02, %.01
  %75 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %74
  %76 = bitcast %"struct.std::complex"* %75 to i8*
  %77 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false)
  %78 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %9)
  %79 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = extractvalue { double, double } %78, 0
  store double %81, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = extractvalue { double, double } %78, 1
  store double %83, double* %82, align 8
  %84 = add i64 %.02, %.01
  %85 = add i64 %84, %.06
  %86 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %85
  %87 = bitcast %"struct.std::complex"* %86 to i8*
  %88 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 16, i1 false)
  %89 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %7, %"struct.std::complex"* dereferenceable(16) %4)
  br label %90

90:                                               ; preds = %54
  %91 = add i64 %.01, 1
  br label %52

92:                                               ; preds = %52
  br label %93

93:                                               ; preds = %92
  %94 = mul i64 2, %.06
  %95 = add i64 %.02, %94
  br label %49

96:                                               ; preds = %49
  br label %97

97:                                               ; preds = %96
  %98 = shl i64 %.06, 1
  br label %33

99:                                               ; preds = %33
  %100 = trunc i8 %12 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  br label %111

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %109, %102
  %.0 = phi i64 [ 0, %102 ], [ %110, %109 ]
  %104 = icmp ult i64 %.0, %0
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = uitofp i64 %0 to double
  %107 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %.0
  %108 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* %107, double %106)
  br label %109

109:                                              ; preds = %105
  %110 = add i64 %.0, 1
  br label %103

111:                                              ; preds = %103, %101
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %0) #3
  %5 = bitcast %"struct.std::complex"* %3 to i8*
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %1) #3
  %8 = bitcast %"struct.std::complex"* %0 to i8*
  %9 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %3) #3
  %11 = bitcast %"struct.std::complex"* %1 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = load double, double* %0, align 8
  %5 = load double, double* %1, align 8
  %6 = call double @cos(double %5) #3
  %7 = fmul double %4, %6
  %8 = load double, double* %0, align 8
  %9 = load double, double* %1, align 8
  %10 = call double @sin(double %9) #3
  %11 = fmul double %8, %10
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double %7, double %11)
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %11, %0
  %.01 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 2, %8
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = mul nsw i32 %.01, 2
  br label %6

13:                                               ; preds = %6
  store double 1.000000e+00, double* getelementptr inbounds ([54 x [65555 x double]], [54 x [65555 x double]]* @prob, i64 0, i64 0, i64 0), align 16
  store double 1.000000e+00, double* getelementptr inbounds ([54 x [65555 x double]], [54 x [65555 x double]]* @prob, i64 0, i64 0, i64 1), align 8
  br label %14

14:                                               ; preds = %73, %13
  %.02 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %15 = icmp slt i32 %.02, 50
  br i1 %15, label %16, label %75

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %34, %16
  %.03 = phi i32 [ 0, %16 ], [ %35, %34 ]
  %18 = icmp slt i32 %.03, %.01
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %.03, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [54 x [65555 x double]], [54 x [65555 x double]]* @prob, i64 0, i64 %23
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [65555 x double], [65555 x double]* %24, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi double [ %27, %22 ], [ 0.000000e+00, %28 ]
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [65555 x %"struct.std::complex"], [65555 x %"struct.std::complex"]* @tmp, i64 0, i64 %31
  %33 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEaSEd(%"struct.std::complex"* %32, double %30)
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.03, 1
  br label %17

36:                                               ; preds = %17
  %37 = sext i32 %.01 to i64
  call void @_Z26discrete_fourier_transformmPSt7complexIdEb(i64 %37, %"struct.std::complex"* getelementptr inbounds ([65555 x %"struct.std::complex"], [65555 x %"struct.std::complex"]* @tmp, i32 0, i32 0), i1 zeroext false)
  br label %38

38:                                               ; preds = %46, %36
  %.04 = phi i32 [ 0, %36 ], [ %47, %46 ]
  %39 = icmp slt i32 %.04, %.01
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = sext i32 %.04 to i64
  %42 = getelementptr inbounds [65555 x %"struct.std::complex"], [65555 x %"struct.std::complex"]* @tmp, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [65555 x %"struct.std::complex"], [65555 x %"struct.std::complex"]* @tmp, i64 0, i64 %43
  %45 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %44, %"struct.std::complex"* dereferenceable(16) %42)
  br label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %.04, 1
  br label %38

48:                                               ; preds = %38
  %49 = sext i32 %.01 to i64
  call void @_Z26discrete_fourier_transformmPSt7complexIdEb(i64 %49, %"struct.std::complex"* getelementptr inbounds ([65555 x %"struct.std::complex"], [65555 x %"struct.std::complex"]* @tmp, i32 0, i32 0), i1 zeroext true)
  %50 = add nsw i32 %.02, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [54 x [65555 x double]], [54 x [65555 x double]]* @prob, i64 0, i64 %51
  %53 = getelementptr inbounds [65555 x double], [65555 x double]* %52, i64 0, i64 0
  store double 1.000000e+00, double* %53, align 8
  br label %54

54:                                               ; preds = %70, %48
  %.05 = phi i32 [ 0, %48 ], [ %71, %70 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.05, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = sext i32 %.05 to i64
  %59 = getelementptr inbounds [65555 x %"struct.std::complex"], [65555 x %"struct.std::complex"]* @tmp, i64 0, i64 %58
  %60 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %59)
  %61 = add nsw i32 %.05, 1
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = add nsw i32 %.02, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [54 x [65555 x double]], [54 x [65555 x double]]* @prob, i64 0, i64 %65
  %67 = add nsw i32 %.05, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [65555 x double], [65555 x double]* %66, i64 0, i64 %68
  store double %63, double* %69, align 8
  br label %70

70:                                               ; preds = %57
  %71 = add nsw i32 %.05, 1
  br label %54

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.02, 1
  br label %14

75:                                               ; preds = %14
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::ios_base"*
  %82 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %81, i64 7)
  br label %83

83:                                               ; preds = %116, %75
  %.0 = phi i32 [ 0, %75 ], [ %117, %116 ]
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %.0, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %83
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %88 = icmp sgt i32 %.0, 50
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %112

90:                                               ; preds = %86
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [54 x [65555 x double]], [54 x [65555 x double]]* @prob, i64 0, i64 %91
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [65555 x double], [65555 x double]* %92, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = icmp sgt i32 %.0, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = sub nsw i32 %.0, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [54 x [65555 x double]], [54 x [65555 x double]]* @prob, i64 0, i64 %100
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [65555 x double], [65555 x double]* %101, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  br label %107

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %98
  %108 = phi double [ %105, %98 ], [ 0.000000e+00, %106 ]
  %109 = fsub double %96, %108
  store double %109, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %110 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %111 = load double, double* %110, align 8
  br label %112

112:                                              ; preds = %107, %89
  %113 = phi double [ 0.000000e+00, %89 ], [ %111, %107 ]
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %87, double %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 10)
  br label %116

116:                                              ; preds = %112
  %117 = add nsw i32 %.0, 1
  br label %83

118:                                              ; preds = %83
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEaSEd(%"struct.std::complex"* %0, double %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
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
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

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

; Function Attrs: nounwind
declare double @acos(double) #2

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
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
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
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  ret double %4
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

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507981811.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{!"branch_weights", i32 1, i32 1048575}
