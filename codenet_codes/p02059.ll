; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02059/s945492696.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02059/s945492696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%class.modint = type { i32 }

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEdVEd = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_ = comdat any

$_ZNSt7complexIdEaSEd = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZN6modintILj998244353EEC2El = comdat any

$_ZN6modintILj998244353EEmLERKS0_ = comdat any

$_ZNK6modintILj998244353EE3invEv = comdat any

$_ZNK6modintILj998244353EE3getEv = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt8__fill_aIPSt7complexIdES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt12__niter_baseIPSt7complexIdEET_S3_ = comdat any

$_ZNK6modintILj998244353EE3powEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@y = global [524299 x %"struct.std::complex"] zeroinitializer, align 16
@lu = global [262155 x %"struct.std::complex"] zeroinitializer, align 16
@lq = global [262155 x %"struct.std::complex"] zeroinitializer, align 16
@rg = global [262155 x %"struct.std::complex"] zeroinitializer, align 16
@rq = global [262155 x %"struct.std::complex"] zeroinitializer, align 16
@ug = global [262155 x %"struct.std::complex"] zeroinitializer, align 16
@uq = global [262155 x %"struct.std::complex"] zeroinitializer, align 16
@qg = global [262155 x %"struct.std::complex"] zeroinitializer, align 16
@qq = global [262155 x %"struct.std::complex"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945492696.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dftiPSt7complexIdEb(i32 %0, %"struct.std::complex"* %1, i1 zeroext %2) #0 {
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = zext i1 %2 to i8
  %13 = ashr i32 %0, 1
  br label %14

14:                                               ; preds = %113, %3
  %.03 = phi i32 [ %13, %3 ], [ %114, %113 ]
  %15 = icmp sge i32 %.03, 1
  br i1 %15, label %16, label %115

16:                                               ; preds = %14
  store double 1.000000e+00, double* %5, align 8
  %17 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %18 = fmul double 2.000000e+00, %17
  %19 = sitofp i32 %.03 to double
  %20 = fmul double %18, %19
  %21 = sitofp i32 %0 to double
  %22 = fdiv double %20, %21
  %23 = trunc i8 %12 to i1
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, double -1.000000e+00, double 1.000000e+00
  %26 = fmul double %22, %25
  store double %26, double* %6, align 8
  %27 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %28 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, double* %31, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %7, double 1.000000e+00, double 0.000000e+00)
  br label %33

33:                                               ; preds = %98, %16
  %.04 = phi i32 [ 0, %16 ], [ %99, %98 ]
  %34 = mul nsw i32 2, %.04
  %35 = icmp slt i32 %34, %0
  br i1 %35, label %36, label %100

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %94, %36
  %.02 = phi i32 [ 0, %36 ], [ %95, %94 ]
  %38 = icmp slt i32 %.02, %.03
  br i1 %38, label %39, label %96

39:                                               ; preds = %37
  %40 = mul nsw i32 2, %.04
  %41 = add nsw i32 %40, %.02
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %42
  %44 = mul nsw i32 2, %.04
  %45 = add nsw i32 %44, %.03
  %46 = add nsw i32 %45, %.02
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %47
  %49 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %48)
  %50 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = extractvalue { double, double } %49, 0
  store double %52, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = extractvalue { double, double } %49, 1
  store double %54, double* %53, align 8
  %55 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %43, %"struct.std::complex"* dereferenceable(16) %9)
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = extractvalue { double, double } %55, 0
  store double %58, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = extractvalue { double, double } %55, 1
  store double %60, double* %59, align 8
  %61 = add nsw i32 %.04, %.02
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [524299 x %"struct.std::complex"], [524299 x %"struct.std::complex"]* @y, i64 0, i64 %62
  %64 = bitcast %"struct.std::complex"* %63 to i8*
  %65 = bitcast %"struct.std::complex"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 16, i1 false)
  %66 = mul nsw i32 2, %.04
  %67 = add nsw i32 %66, %.02
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %68
  %70 = mul nsw i32 2, %.04
  %71 = add nsw i32 %70, %.03
  %72 = add nsw i32 %71, %.02
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %73
  %75 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %74)
  %76 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = extractvalue { double, double } %75, 0
  store double %78, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = extractvalue { double, double } %75, 1
  store double %80, double* %79, align 8
  %81 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %69, %"struct.std::complex"* dereferenceable(16) %11)
  %82 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = extractvalue { double, double } %81, 0
  store double %84, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = extractvalue { double, double } %81, 1
  store double %86, double* %85, align 8
  %87 = add nsw i32 %.04, %.02
  %88 = ashr i32 %0, 1
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [524299 x %"struct.std::complex"], [524299 x %"struct.std::complex"]* @y, i64 0, i64 %90
  %92 = bitcast %"struct.std::complex"* %91 to i8*
  %93 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %39
  %95 = add nsw i32 %.02, 1
  br label %37

96:                                               ; preds = %37
  %97 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %7, %"struct.std::complex"* dereferenceable(16) %4)
  br label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %.04, %.03
  br label %33

100:                                              ; preds = %33
  br label %101

101:                                              ; preds = %110, %100
  %.01 = phi i32 [ 0, %100 ], [ %111, %110 ]
  %102 = icmp slt i32 %.01, %0
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [524299 x %"struct.std::complex"], [524299 x %"struct.std::complex"]* @y, i64 0, i64 %104
  %106 = sext i32 %.01 to i64
  %107 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %106
  %108 = bitcast %"struct.std::complex"* %107 to i8*
  %109 = bitcast %"struct.std::complex"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  br label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %.01, 1
  br label %101

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  %114 = ashr i32 %.03, 1
  br label %14

115:                                              ; preds = %14
  %116 = trunc i8 %12 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %125, %117
  %.0 = phi i32 [ 0, %117 ], [ %126, %125 ]
  %119 = icmp slt i32 %.0, %0
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = sitofp i32 %0 to double
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %1, i64 %122
  %124 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* %123, double %121)
  br label %125

125:                                              ; preds = %120
  %126 = add nsw i32 %.0, 1
  br label %118

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %115
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
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
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

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = sub nsw i32 %1, %0
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %241

20:                                               ; preds = %2
  %21 = add nsw i32 %0, %1
  %22 = ashr i32 %21, 1
  %23 = sub nsw i32 %22, %0
  store i32 %23, i32* %3, align 4
  %24 = sub nsw i32 %1, %22
  store i32 %24, i32* %4, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %26 = load i32, i32* %25, align 4
  br label %27

27:                                               ; preds = %30, %20
  %.04 = phi i32 [ 1, %20 ], [ %31, %30 ]
  %28 = mul nsw i32 %26, 2
  %29 = icmp slt i32 %.04, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = mul nsw i32 %.04, 2
  br label %27

32:                                               ; preds = %27
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lu, i32 0, i32 0), i64 %33
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %5, double 0.000000e+00, double 0.000000e+00)
  call void @_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_(%"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lu, i32 0, i32 0), %"struct.std::complex"* %34, %"struct.std::complex"* dereferenceable(16) %5)
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lq, i32 0, i32 0), i64 %35
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %6, double 0.000000e+00, double 0.000000e+00)
  call void @_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_(%"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lq, i32 0, i32 0), %"struct.std::complex"* %36, %"struct.std::complex"* dereferenceable(16) %6)
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rg, i32 0, i32 0), i64 %37
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %7, double 0.000000e+00, double 0.000000e+00)
  call void @_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_(%"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rg, i32 0, i32 0), %"struct.std::complex"* %38, %"struct.std::complex"* dereferenceable(16) %7)
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rq, i32 0, i32 0), i64 %39
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %8, double 0.000000e+00, double 0.000000e+00)
  call void @_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_(%"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rq, i32 0, i32 0), %"struct.std::complex"* %40, %"struct.std::complex"* dereferenceable(16) %8)
  %41 = sext i32 %.04 to i64
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @ug, i32 0, i32 0), i64 %41
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double 0.000000e+00, double 0.000000e+00)
  call void @_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_(%"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @ug, i32 0, i32 0), %"struct.std::complex"* %42, %"struct.std::complex"* dereferenceable(16) %9)
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @uq, i32 0, i32 0), i64 %43
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double 0.000000e+00, double 0.000000e+00)
  call void @_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_(%"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @uq, i32 0, i32 0), %"struct.std::complex"* %44, %"struct.std::complex"* dereferenceable(16) %10)
  %45 = sext i32 %.04 to i64
  %46 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qg, i32 0, i32 0), i64 %45
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double 0.000000e+00, double 0.000000e+00)
  call void @_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_(%"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qg, i32 0, i32 0), %"struct.std::complex"* %46, %"struct.std::complex"* dereferenceable(16) %11)
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qq, i32 0, i32 0), i64 %47
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double 0.000000e+00, double 0.000000e+00)
  call void @_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_(%"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qq, i32 0, i32 0), %"struct.std::complex"* %48, %"struct.std::complex"* dereferenceable(16) %12)
  br label %49

49:                                               ; preds = %74, %32
  %.06 = phi i32 [ %0, %32 ], [ %75, %74 ]
  %50 = icmp slt i32 %.06, %22
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = sext i32 %.06 to i64
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 85
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = sub nsw i32 %.06, %0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lu, i64 0, i64 %59
  %61 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEaSEd(%"struct.std::complex"* %60, double 1.000000e+00)
  br label %62

62:                                               ; preds = %57, %51
  %63 = sext i32 %.06 to i64
  %64 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %63)
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 63
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = sub nsw i32 %.06, %0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lq, i64 0, i64 %70
  %72 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEaSEd(%"struct.std::complex"* %71, double 1.000000e+00)
  br label %73

73:                                               ; preds = %68, %62
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.06, 1
  br label %49

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %102, %76
  %.05 = phi i32 [ %22, %76 ], [ %103, %102 ]
  %78 = icmp slt i32 %.05, %1
  br i1 %78, label %79, label %104

79:                                               ; preds = %77
  %80 = sext i32 %.05 to i64
  %81 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %80)
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 71
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = sub nsw i32 %.05, %22
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rg, i64 0, i64 %87
  %89 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEaSEd(%"struct.std::complex"* %88, double 1.000000e+00)
  br label %90

90:                                               ; preds = %85, %79
  %91 = sext i32 %.05 to i64
  %92 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %91)
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 63
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = sub nsw i32 %.05, %22
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rq, i64 0, i64 %98
  %100 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEaSEd(%"struct.std::complex"* %99, double 1.000000e+00)
  br label %101

101:                                              ; preds = %96, %90
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.05, 1
  br label %77

104:                                              ; preds = %77
  call void @_Z3dftiPSt7complexIdEb(i32 %.04, %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lu, i32 0, i32 0), i1 zeroext false)
  call void @_Z3dftiPSt7complexIdEb(i32 %.04, %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lq, i32 0, i32 0), i1 zeroext false)
  call void @_Z3dftiPSt7complexIdEb(i32 %.04, %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rg, i32 0, i32 0), i1 zeroext false)
  call void @_Z3dftiPSt7complexIdEb(i32 %.04, %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rq, i32 0, i32 0), i1 zeroext false)
  br label %105

105:                                              ; preds = %164, %104
  %.03 = phi i32 [ 0, %104 ], [ %165, %164 ]
  %106 = icmp slt i32 %.03, %.04
  br i1 %106, label %107, label %166

107:                                              ; preds = %105
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lu, i64 0, i64 %108
  %110 = sext i32 %.03 to i64
  %111 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rg, i64 0, i64 %110
  %112 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %109, %"struct.std::complex"* dereferenceable(16) %111)
  %113 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = extractvalue { double, double } %112, 0
  store double %115, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = extractvalue { double, double } %112, 1
  store double %117, double* %116, align 8
  %118 = sext i32 %.03 to i64
  %119 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @ug, i64 0, i64 %118
  %120 = bitcast %"struct.std::complex"* %119 to i8*
  %121 = bitcast %"struct.std::complex"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 16, i1 false)
  %122 = sext i32 %.03 to i64
  %123 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lu, i64 0, i64 %122
  %124 = sext i32 %.03 to i64
  %125 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rq, i64 0, i64 %124
  %126 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %123, %"struct.std::complex"* dereferenceable(16) %125)
  %127 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = extractvalue { double, double } %126, 0
  store double %129, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = extractvalue { double, double } %126, 1
  store double %131, double* %130, align 8
  %132 = sext i32 %.03 to i64
  %133 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @uq, i64 0, i64 %132
  %134 = bitcast %"struct.std::complex"* %133 to i8*
  %135 = bitcast %"struct.std::complex"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 16, i1 false)
  %136 = sext i32 %.03 to i64
  %137 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lq, i64 0, i64 %136
  %138 = sext i32 %.03 to i64
  %139 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rg, i64 0, i64 %138
  %140 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %137, %"struct.std::complex"* dereferenceable(16) %139)
  %141 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %142 = getelementptr inbounds { double, double }, { double, double }* %141, i32 0, i32 0
  %143 = extractvalue { double, double } %140, 0
  store double %143, double* %142, align 8
  %144 = getelementptr inbounds { double, double }, { double, double }* %141, i32 0, i32 1
  %145 = extractvalue { double, double } %140, 1
  store double %145, double* %144, align 8
  %146 = sext i32 %.03 to i64
  %147 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qg, i64 0, i64 %146
  %148 = bitcast %"struct.std::complex"* %147 to i8*
  %149 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 16, i1 false)
  %150 = sext i32 %.03 to i64
  %151 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @lq, i64 0, i64 %150
  %152 = sext i32 %.03 to i64
  %153 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @rq, i64 0, i64 %152
  %154 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %151, %"struct.std::complex"* dereferenceable(16) %153)
  %155 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %156 = getelementptr inbounds { double, double }, { double, double }* %155, i32 0, i32 0
  %157 = extractvalue { double, double } %154, 0
  store double %157, double* %156, align 8
  %158 = getelementptr inbounds { double, double }, { double, double }* %155, i32 0, i32 1
  %159 = extractvalue { double, double } %154, 1
  store double %159, double* %158, align 8
  %160 = sext i32 %.03 to i64
  %161 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qq, i64 0, i64 %160
  %162 = bitcast %"struct.std::complex"* %161 to i8*
  %163 = bitcast %"struct.std::complex"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 16, i1 false)
  br label %164

164:                                              ; preds = %107
  %165 = add nsw i32 %.03, 1
  br label %105

166:                                              ; preds = %105
  call void @_Z3dftiPSt7complexIdEb(i32 %.04, %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @ug, i32 0, i32 0), i1 zeroext true)
  call void @_Z3dftiPSt7complexIdEb(i32 %.04, %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @uq, i32 0, i32 0), i1 zeroext true)
  call void @_Z3dftiPSt7complexIdEb(i32 %.04, %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qg, i32 0, i32 0), i1 zeroext true)
  call void @_Z3dftiPSt7complexIdEb(i32 %.04, %"struct.std::complex"* getelementptr inbounds ([262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qq, i32 0, i32 0), i1 zeroext true)
  br label %167

167:                                              ; preds = %234, %166
  %.02 = phi i64 [ 0, %166 ], [ %.1, %234 ]
  %.01 = phi i32 [ %0, %166 ], [ %235, %234 ]
  %168 = icmp slt i32 %.01, %1
  br i1 %168, label %169, label %236

169:                                              ; preds = %167
  %170 = mul nsw i32 %.01, 2
  %171 = sub nsw i32 %170, %0
  %172 = sub nsw i32 %171, %22
  %173 = icmp sle i32 0, %172
  br i1 %173, label %174, label %233

174:                                              ; preds = %169
  %175 = sub nsw i32 %1, %0
  %176 = sub nsw i32 %175, 2
  %177 = icmp sle i32 %172, %176
  br i1 %177, label %178, label %233

178:                                              ; preds = %174
  %179 = sext i32 %.01 to i64
  %180 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %179)
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 77
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = sext i32 %.01 to i64
  %186 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %185)
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 63
  br i1 %189, label %190, label %233

190:                                              ; preds = %184, %178
  %191 = sext i32 %172 to i64
  %192 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @ug, i64 0, i64 %191
  %193 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %192)
  %194 = fadd double %193, 5.000000e-01
  %195 = fptosi double %194 to i32
  %196 = mul nsw i32 %195, 9
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 0, %197
  %199 = sext i32 %172 to i64
  %200 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @uq, i64 0, i64 %199
  %201 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %200)
  %202 = fadd double %201, 5.000000e-01
  %203 = fptosi double %202 to i32
  %204 = mul nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %198, %205
  %207 = sext i32 %172 to i64
  %208 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qg, i64 0, i64 %207
  %209 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %208)
  %210 = fadd double %209, 5.000000e-01
  %211 = fptosi double %210 to i32
  %212 = mul nsw i32 %211, 3
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %206, %213
  %215 = sext i32 %172 to i64
  %216 = getelementptr inbounds [262155 x %"struct.std::complex"], [262155 x %"struct.std::complex"]* @qq, i64 0, i64 %215
  %217 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %216)
  %218 = fadd double %217, 5.000000e-01
  %219 = fptosi double %218 to i32
  %220 = mul nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %214, %221
  %223 = sext i32 %.01 to i64
  %224 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %223)
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 77
  %228 = zext i1 %227 to i64
  %229 = select i1 %227, i32 3, i32 1
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %222, %230
  %232 = add nsw i64 %.02, %231
  br label %233

233:                                              ; preds = %190, %184, %174, %169
  %.1 = phi i64 [ %232, %190 ], [ %.02, %184 ], [ %.02, %174 ], [ %.02, %169 ]
  br label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %.01, 1
  br label %167

236:                                              ; preds = %167
  %237 = call i64 @_Z5solveii(i32 %0, i32 %22)
  %238 = add nsw i64 %.02, %237
  %239 = call i64 @_Z5solveii(i32 %22, i32 %1)
  %240 = add nsw i64 %238, %239
  br label %241

241:                                              ; preds = %236, %19
  %.0 = phi i64 [ 0, %19 ], [ %240, %236 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPSt7complexIdES1_EvT_S3_RKT0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat {
  %4 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdEET_S3_(%"struct.std::complex"* %0)
  %5 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdEET_S3_(%"struct.std::complex"* %1)
  call void @_ZSt8__fill_aIPSt7complexIdES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::complex"* %4, %"struct.std::complex"* %5, %"struct.std::complex"* dereferenceable(16) %2)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %class.modint, align 4
  %2 = alloca %class.modint, align 4
  %3 = alloca %class.modint, align 4
  %4 = alloca %class.modint, align 4
  %5 = alloca %class.modint, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @N, align 4
  %17 = load i32, i32* @N, align 4
  %18 = call i64 @_Z5solveii(i32 0, i32 %17)
  call void @_ZN6modintILj998244353EEC2El(%class.modint* %1, i64 1)
  br label %19

19:                                               ; preds = %31, %0
  %.0 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = sext i32 %.0 to i64
  %24 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %23)
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 63
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  call void @_ZN6modintILj998244353EEC2El(%class.modint* %2, i64 3)
  %29 = call dereferenceable(4) %class.modint* @_ZN6modintILj998244353EEmLERKS0_(%class.modint* %1, %class.modint* dereferenceable(4) %2)
  br label %30

30:                                               ; preds = %28, %22
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 1
  br label %19

33:                                               ; preds = %19
  call void @_ZN6modintILj998244353EEC2El(%class.modint* %4, i64 27)
  %34 = call i32 @_ZNK6modintILj998244353EE3invEv(%class.modint* %4)
  %35 = getelementptr inbounds %class.modint, %class.modint* %3, i32 0, i32 0
  store i32 %34, i32* %35, align 4
  %36 = call dereferenceable(4) %class.modint* @_ZN6modintILj998244353EEmLERKS0_(%class.modint* %1, %class.modint* dereferenceable(4) %3)
  call void @_ZN6modintILj998244353EEC2El(%class.modint* %5, i64 %18)
  %37 = call dereferenceable(4) %class.modint* @_ZN6modintILj998244353EEmLERKS0_(%class.modint* %1, %class.modint* dereferenceable(4) %5)
  %38 = call i32 @_ZNK6modintILj998244353EE3getEv(%class.modint* %1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintILj998244353EEC2El(%class.modint* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.modint, %class.modint* %0, i32 0, i32 0
  %4 = icmp sge i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = sub nsw i64 0, %1
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 998244353, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ %1, %5 ], [ %9, %6 ]
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.modint* @_ZN6modintILj998244353EEmLERKS0_(%class.modint* %0, %class.modint* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.modint, %class.modint* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.modint, %class.modint* %1, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %5, %8
  %10 = urem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.modint, %class.modint* %0, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  ret %class.modint* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6modintILj998244353EE3invEv(%class.modint* %0) #0 comdat align 2 {
  %2 = alloca %class.modint, align 4
  %3 = call i32 @_ZNK6modintILj998244353EE3powEm(%class.modint* %0, i64 998244351)
  %4 = getelementptr inbounds %class.modint, %class.modint* %2, i32 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = getelementptr inbounds %class.modint, %class.modint* %2, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6modintILj998244353EE3getEv(%class.modint* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %class.modint, %class.modint* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @acos(double) #2

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt7complexIdES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #4 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.0 = phi %"struct.std::complex"* [ %0, %3 ], [ %10, %9 ]
  %5 = icmp ne %"struct.std::complex"* %.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = bitcast %"struct.std::complex"* %.0 to i8*
  %8 = bitcast %"struct.std::complex"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0, i32 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdEET_S3_(%"struct.std::complex"* %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6modintILj998244353EE3powEm(%class.modint* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %class.modint, align 4
  %4 = alloca %class.modint, align 4
  call void @_ZN6modintILj998244353EEC2El(%class.modint* %3, i64 1)
  %5 = bitcast %class.modint* %4 to i8*
  %6 = bitcast %class.modint* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  br label %7

7:                                                ; preds = %14, %2
  %.0 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %8 = icmp ne i64 %.0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = and i64 %.0, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call dereferenceable(4) %class.modint* @_ZN6modintILj998244353EEmLERKS0_(%class.modint* %3, %class.modint* dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %12, %9
  %15 = call dereferenceable(4) %class.modint* @_ZN6modintILj998244353EEmLERKS0_(%class.modint* %4, %class.modint* dereferenceable(4) %4)
  %16 = lshr i64 %.0, 1
  br label %7

17:                                               ; preds = %7
  %18 = getelementptr inbounds %class.modint, %class.modint* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945492696.cpp() #0 section ".text.startup" {
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
