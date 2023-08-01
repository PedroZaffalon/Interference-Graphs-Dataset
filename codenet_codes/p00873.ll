; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00873/s863495671.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00873/s863495671.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { double, double }
%"struct.std::pair.3" = type { i32, double }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.4" = type { i8 }
%"class.std::__pair_base.1" = type { i8 }

$_ZSt9make_pairIddESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIddEC2IiiLb1EEEOS_IT_T0_E = comdat any

$_ZNSt4pairIidEaSIiiEENSt9enable_ifIXsr6__and_ISt13is_assignableIRiOT_ES3_IRdOT0_EEE5valueERS0_E4typeEOS_IS5_S9_E = comdat any

$_ZSt9make_pairIidESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIidEaSEOS0_ = comdat any

$_ZSt3minISt4pairIidEERKT_S4_S4_ = comdat any

$_ZNSt4pairIidEaSERKS0_ = comdat any

$_ZNSt4pairIidEC2IiiLb1EEEOS_IT_T0_E = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIddEC2IddLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIidEC2IidLb1EEEOT_OT0_ = comdat any

$_ZStltIidEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@a = global [1020304 x %"struct.std::pair"] zeroinitializer, align 16
@f = global [1111 x [11 x [11 x %"struct.std::pair.3"]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %.12lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863495671.cpp, i8* null }]

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
define i32 @_Z4dcmpd(double %0) #4 {
  %2 = fcmp olt double %0, 0xBE7AD7F29ABCAF48
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = fcmp ogt double %0, 0x3E7AD7F29ABCAF48
  %6 = zext i1 %5 to i64
  %7 = select i1 %5, i32 1, i32 0
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ -1, %3 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: noinline uwtable
define { double, double } @_ZmiSt4pairIddES0_(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %1, double* %12, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %2, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %3, double* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  store double %20, double* %8, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fsub double %22, %24
  store double %25, double* %9, align 8
  %26 = call { double, double } @_ZSt9make_pairIddESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %8, double* dereferenceable(8) %9)
  %27 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, double* %30, align 8
  %32 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %33 = load { double, double }, { double, double }* %32, align 8
  ret { double, double } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt9make_pairIddESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #3
  %5 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  call void @_ZNSt4pairIddEC2IddLb1EEEOT_OT0_(%"struct.std::pair"* %3, double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { double, double }*
  %7 = load { double, double }, { double, double }* %6, align 8
  ret { double, double } %7
}

; Function Attrs: noinline uwtable
define { double, double } @_ZplSt4pairIddES0_(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %1, double* %12, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %2, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %3, double* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fadd double %17, %19
  store double %20, double* %8, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fadd double %22, %24
  store double %25, double* %9, align 8
  %26 = call { double, double } @_ZSt9make_pairIddESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %8, double* dereferenceable(8) %9)
  %27 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, double* %30, align 8
  %32 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %33 = load { double, double }, { double, double }* %32, align 8
  ret { double, double } %33
}

; Function Attrs: noinline uwtable
define { double, double } @_ZmlSt4pairIddEd(double %0, double %1, double %2) #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fmul double %12, %2
  store double %13, double* %6, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, %2
  store double %16, double* %7, align 8
  %17 = call { double, double } @_ZSt9make_pairIddESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %18 = bitcast %"struct.std::pair"* %4 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = extractvalue { double, double } %17, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = extractvalue { double, double } %17, 1
  store double %22, double* %21, align 8
  %23 = bitcast %"struct.std::pair"* %4 to { double, double }*
  %24 = load { double, double }, { double, double }* %23, align 8
  ret { double, double } %24
}

; Function Attrs: noinline nounwind uwtable
define double @_ZmlSt4pairIddES0_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @_ZdvSt4pairIddES0_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = call i32 @_Z4dcmpd(double %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fdiv double %19, %21
  br label %29

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fdiv double %25, %27
  br label %29

29:                                               ; preds = %23, %17
  %.0 = phi double [ %22, %17 ], [ %28, %23 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3dotSt4pairIddES0_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3modSt4pairIddE(double %0, double %1) #4 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  %18 = call double @sqrt(double %17) #3
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6LongerSt4pairIddES0_S0_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = bitcast %"struct.std::pair"* %7 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %0, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %1, double* %18, align 8
  %19 = bitcast %"struct.std::pair"* %8 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %2, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %3, double* %21, align 8
  %22 = bitcast %"struct.std::pair"* %9 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %4, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %5, double* %24, align 8
  %25 = bitcast %"struct.std::pair"* %11 to i8*
  %26 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.std::pair"* %12 to i8*
  %28 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.std::pair"* %11 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = bitcast %"struct.std::pair"* %12 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = call { double, double } @_ZmiSt4pairIddES0_(double %31, double %33, double %36, double %38)
  %40 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, double* %43, align 8
  %45 = bitcast %"struct.std::pair"* %14 to i8*
  %46 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = bitcast %"struct.std::pair"* %15 to i8*
  %48 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = bitcast %"struct.std::pair"* %14 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = bitcast %"struct.std::pair"* %15 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = call { double, double } @_ZmiSt4pairIddES0_(double %51, double %53, double %56, double %58)
  %60 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = call double @_ZdvSt4pairIddES0_(double %67, double %69, double %72, double %74)
  %76 = fsub double %75, 1.000000e+00
  %77 = call i32 @_Z4dcmpd(double %76)
  %78 = icmp sge i32 %77, 0
  ret i1 %78
}

; Function Attrs: noinline uwtable
define double @_Z4xmulSt4pairIddES0_S0_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = bitcast %"struct.std::pair"* %7 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %0, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %1, double* %18, align 8
  %19 = bitcast %"struct.std::pair"* %8 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %2, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %3, double* %21, align 8
  %22 = bitcast %"struct.std::pair"* %9 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %4, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %5, double* %24, align 8
  %25 = bitcast %"struct.std::pair"* %11 to i8*
  %26 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.std::pair"* %12 to i8*
  %28 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.std::pair"* %11 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = bitcast %"struct.std::pair"* %12 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = call { double, double } @_ZmiSt4pairIddES0_(double %31, double %33, double %36, double %38)
  %40 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, double* %43, align 8
  %45 = bitcast %"struct.std::pair"* %14 to i8*
  %46 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = bitcast %"struct.std::pair"* %15 to i8*
  %48 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = bitcast %"struct.std::pair"* %14 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = bitcast %"struct.std::pair"* %15 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = call { double, double } @_ZmiSt4pairIddES0_(double %51, double %53, double %56, double %58)
  %60 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = call double @_ZmlSt4pairIddES0_(double %67, double %69, double %72, double %74)
  ret double %75
}

; Function Attrs: noinline uwtable
define { double, double } @_Z8GetInterSt4pairIddES0_S0_S0_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.std::pair.0", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  store double %0, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %1, double* %36, align 8
  %37 = bitcast %"struct.std::pair"* %11 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  store double %2, double* %38, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  store double %3, double* %39, align 8
  %40 = bitcast %"struct.std::pair"* %12 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  store double %4, double* %41, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  store double %5, double* %42, align 8
  %43 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  store double %6, double* %44, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  store double %7, double* %45, align 8
  %46 = bitcast %"struct.std::pair"* %14 to i8*
  %47 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  %48 = bitcast %"struct.std::pair"* %16 to i8*
  %49 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = bitcast %"struct.std::pair"* %17 to i8*
  %51 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %"struct.std::pair"* %16 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = bitcast %"struct.std::pair"* %17 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = call { double, double } @_ZplSt4pairIddES0_(double %54, double %56, double %59, double %61)
  %63 = bitcast %"struct.std::pair"* %15 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = bitcast %"struct.std::pair"* %18 to i8*
  %69 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 16, i1 false)
  %70 = bitcast %"struct.std::pair"* %20 to i8*
  %71 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 16, i1 false)
  %72 = bitcast %"struct.std::pair"* %21 to i8*
  %73 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false)
  %74 = bitcast %"struct.std::pair"* %20 to { double, double }*
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = bitcast %"struct.std::pair"* %21 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = call { double, double } @_ZplSt4pairIddES0_(double %76, double %78, double %81, double %83)
  %85 = bitcast %"struct.std::pair"* %19 to { double, double }*
  %86 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 0
  %87 = extractvalue { double, double } %84, 0
  store double %87, double* %86, align 8
  %88 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 1
  %89 = extractvalue { double, double } %84, 1
  store double %89, double* %88, align 8
  %90 = bitcast %"struct.std::pair"* %22 to i8*
  %91 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 16, i1 false)
  %92 = bitcast %"struct.std::pair"* %23 to i8*
  %93 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 16, i1 false)
  %94 = bitcast %"struct.std::pair"* %24 to i8*
  %95 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 16, i1 false)
  %96 = bitcast %"struct.std::pair"* %22 to { double, double }*
  %97 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = bitcast %"struct.std::pair"* %23 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = bitcast %"struct.std::pair"* %24 to { double, double }*
  %107 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 0
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = call double @_Z4xmulSt4pairIddES0_S0_(double %98, double %100, double %103, double %105, double %108, double %110)
  %112 = bitcast %"struct.std::pair"* %25 to i8*
  %113 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 16, i1 false)
  %114 = bitcast %"struct.std::pair"* %26 to i8*
  %115 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 16, i1 false)
  %116 = bitcast %"struct.std::pair"* %27 to i8*
  %117 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 16, i1 false)
  %118 = bitcast %"struct.std::pair"* %25 to { double, double }*
  %119 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 0
  %120 = load double, double* %119, align 8
  %121 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = bitcast %"struct.std::pair"* %26 to { double, double }*
  %124 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 0
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds { double, double }, { double, double }* %123, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = bitcast %"struct.std::pair"* %27 to { double, double }*
  %129 = getelementptr inbounds { double, double }, { double, double }* %128, i32 0, i32 0
  %130 = load double, double* %129, align 8
  %131 = getelementptr inbounds { double, double }, { double, double }* %128, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = call double @_Z4xmulSt4pairIddES0_S0_(double %120, double %122, double %125, double %127, double %130, double %132)
  %134 = fadd double %111, %133
  %135 = call i32 @_Z4dcmpd(double %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %8
  store i32 -1061109567, i32* %29, align 4
  store i32 -1061109567, i32* %30, align 4
  %138 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  %139 = bitcast %"struct.std::pair.0"* %28 to i64*
  store i64 %138, i64* %139, align 4
  call void @_ZNSt4pairIddEC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair"* %9, %"struct.std::pair.0"* dereferenceable(8) %28)
  br label %174

140:                                              ; preds = %8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = fmul double %142, %133
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 0
  %145 = load double, double* %144, align 8
  %146 = fmul double %145, %111
  %147 = fadd double %143, %146
  store double %147, double* %32, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = fmul double %149, %133
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = fmul double %152, %111
  %154 = fadd double %150, %153
  store double %154, double* %33, align 8
  %155 = call { double, double } @_ZSt9make_pairIddESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %32, double* dereferenceable(8) %33)
  %156 = bitcast %"struct.std::pair"* %31 to { double, double }*
  %157 = getelementptr inbounds { double, double }, { double, double }* %156, i32 0, i32 0
  %158 = extractvalue { double, double } %155, 0
  store double %158, double* %157, align 8
  %159 = getelementptr inbounds { double, double }, { double, double }* %156, i32 0, i32 1
  %160 = extractvalue { double, double } %155, 1
  store double %160, double* %159, align 8
  %161 = fadd double %111, %133
  %162 = fdiv double 1.000000e+00, %161
  %163 = bitcast %"struct.std::pair"* %31 to { double, double }*
  %164 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 0
  %165 = load double, double* %164, align 8
  %166 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = call { double, double } @_ZmlSt4pairIddEd(double %165, double %167, double %162)
  %169 = bitcast %"struct.std::pair"* %9 to { double, double }*
  %170 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 0
  %171 = extractvalue { double, double } %168, 0
  store double %171, double* %170, align 8
  %172 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 1
  %173 = extractvalue { double, double } %168, 1
  store double %173, double* %172, align 8
  br label %174

174:                                              ; preds = %140, %137
  %175 = bitcast %"struct.std::pair"* %9 to { double, double }*
  %176 = load { double, double }, { double, double }* %175, align 8
  ret { double, double } %176
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair.0"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %7 = load i32, i32* %6, align 4
  %8 = sitofp i32 %7 to double
  store double %8, double* %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  store double %13, double* %9, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair.0", align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.3", align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair.3", align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"struct.std::pair", align 8
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %"struct.std::pair", align 8
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair.3", align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca %"struct.std::pair", align 8
  %50 = alloca %"struct.std::pair", align 8
  %51 = alloca %"struct.std::pair", align 8
  %52 = alloca %"struct.std::pair", align 8
  %53 = alloca %"struct.std::pair", align 8
  %54 = alloca %"struct.std::pair", align 8
  %55 = alloca %"struct.std::pair.3", align 8
  %56 = alloca %"struct.std::pair.0", align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  br label %59

59:                                               ; preds = %756, %0
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* @n, align 4
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  br i1 %66, label %67, label %762

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %79, %67
  %.01 = phi i32 [ 1, %67 ], [ %80, %79 ]
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %.01, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %74, double* %77)
  br label %79

79:                                               ; preds = %71
  %80 = add nsw i32 %.01, 1
  br label %68

81:                                               ; preds = %68
  %82 = load i32, i32* @n, align 4
  %83 = shl i32 1, %82
  %84 = sub nsw i32 %83, 1
  br label %85

85:                                               ; preds = %111, %81
  %.03 = phi i32 [ 1, %81 ], [ %112, %111 ]
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %.03, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %108, %88
  %.04 = phi i32 [ 1, %88 ], [ %109, %108 ]
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %.04, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %105, %92
  %.05 = phi i32 [ 0, %92 ], [ %106, %105 ]
  %94 = icmp sle i32 %.05, %84
  br i1 %94, label %95, label %107

95:                                               ; preds = %93
  store i32 1061109567, i32* %2, align 4
  store i32 1061109567, i32* %3, align 4
  %96 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %97 = bitcast %"struct.std::pair.0"* %1 to i64*
  store i64 %96, i64* %97, align 4
  %98 = sext i32 %.05 to i64
  %99 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %98
  %100 = sext i32 %.03 to i64
  %101 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %99, i64 0, i64 %100
  %102 = sext i32 %.04 to i64
  %103 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %101, i64 0, i64 %102
  %104 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIidEaSIiiEENSt9enable_ifIXsr6__and_ISt13is_assignableIRiOT_ES3_IRdOT0_EEE5valueERS0_E4typeEOS_IS5_S9_E(%"struct.std::pair.3"* %103, %"struct.std::pair.0"* dereferenceable(8) %1)
  br label %105

105:                                              ; preds = %95
  %106 = add nsw i32 %.05, 1
  br label %93

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.04, 1
  br label %89

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.03, 1
  br label %85

113:                                              ; preds = %85
  br label %114

114:                                              ; preds = %176, %113
  %.06 = phi i32 [ 1, %113 ], [ %177, %176 ]
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %.06, %115
  br i1 %116, label %117, label %178

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %173, %117
  %.07 = phi i32 [ 1, %117 ], [ %174, %173 ]
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %.07, %119
  br i1 %120, label %121, label %175

121:                                              ; preds = %118
  %122 = icmp ne i32 %.06, %.07
  br i1 %122, label %123, label %172

123:                                              ; preds = %121
  store i32 0, i32* %5, align 4
  %124 = sext i32 %.06 to i64
  %125 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %124
  %126 = bitcast %"struct.std::pair"* %8 to i8*
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 16, i1 false)
  %128 = sext i32 %.07 to i64
  %129 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %128
  %130 = bitcast %"struct.std::pair"* %9 to i8*
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 16, i1 false)
  %132 = bitcast %"struct.std::pair"* %8 to { double, double }*
  %133 = getelementptr inbounds { double, double }, { double, double }* %132, i32 0, i32 0
  %134 = load double, double* %133, align 8
  %135 = getelementptr inbounds { double, double }, { double, double }* %132, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = bitcast %"struct.std::pair"* %9 to { double, double }*
  %138 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 0
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = call { double, double } @_ZmiSt4pairIddES0_(double %134, double %136, double %139, double %141)
  %143 = bitcast %"struct.std::pair"* %7 to { double, double }*
  %144 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 0
  %145 = extractvalue { double, double } %142, 0
  store double %145, double* %144, align 8
  %146 = getelementptr inbounds { double, double }, { double, double }* %143, i32 0, i32 1
  %147 = extractvalue { double, double } %142, 1
  store double %147, double* %146, align 8
  %148 = bitcast %"struct.std::pair"* %7 to { double, double }*
  %149 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 0
  %150 = load double, double* %149, align 8
  %151 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = call double @_Z3modSt4pairIddE(double %150, double %152)
  store double %153, double* %6, align 8
  %154 = call { i32, double } @_ZSt9make_pairIidESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %5, double* dereferenceable(8) %6)
  %155 = bitcast %"struct.std::pair.3"* %4 to { i32, double }*
  %156 = getelementptr inbounds { i32, double }, { i32, double }* %155, i32 0, i32 0
  %157 = extractvalue { i32, double } %154, 0
  store i32 %157, i32* %156, align 8
  %158 = getelementptr inbounds { i32, double }, { i32, double }* %155, i32 0, i32 1
  %159 = extractvalue { i32, double } %154, 1
  store double %159, double* %158, align 8
  %160 = sub nsw i32 %.06, 1
  %161 = shl i32 1, %160
  %162 = sub nsw i32 %.07, 1
  %163 = shl i32 1, %162
  %164 = or i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %165
  %167 = sext i32 %.06 to i64
  %168 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %166, i64 0, i64 %167
  %169 = sext i32 %.07 to i64
  %170 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %168, i64 0, i64 %169
  %171 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIidEaSEOS0_(%"struct.std::pair.3"* %170, %"struct.std::pair.3"* dereferenceable(16) %4) #3
  br label %172

172:                                              ; preds = %123, %121
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.07, 1
  br label %118

175:                                              ; preds = %118
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.06, 1
  br label %114

178:                                              ; preds = %114
  br label %179

179:                                              ; preds = %730, %178
  %.08 = phi i32 [ 0, %178 ], [ %731, %730 ]
  %180 = icmp sle i32 %.08, %84
  br i1 %180, label %181, label %732

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %727, %181
  %.09 = phi i32 [ 1, %181 ], [ %728, %727 ]
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %.09, %183
  br i1 %184, label %185, label %729

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %724, %185
  %.010 = phi i32 [ 1, %185 ], [ %725, %724 ]
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %.010, %187
  br i1 %188, label %189, label %726

189:                                              ; preds = %186
  %190 = sext i32 %.08 to i64
  %191 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %190
  %192 = sext i32 %.09 to i64
  %193 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %191, i64 0, i64 %192
  %194 = sext i32 %.010 to i64
  %195 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %193, i64 0, i64 %194
  %196 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* @n, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %723

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %380, %200
  %.011 = phi i32 [ 1, %200 ], [ %381, %380 ]
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %.011, %202
  br i1 %203, label %204, label %382

204:                                              ; preds = %201
  %205 = sub nsw i32 %.011, 1
  %206 = shl i32 1, %205
  %207 = and i32 %.08, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %379, label %209

209:                                              ; preds = %204
  %210 = sext i32 %.011 to i64
  %211 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %210
  %212 = bitcast %"struct.std::pair"* %11 to i8*
  %213 = bitcast %"struct.std::pair"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %212, i8* align 8 %213, i64 16, i1 false)
  %214 = sext i32 %.09 to i64
  %215 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %214
  %216 = bitcast %"struct.std::pair"* %12 to i8*
  %217 = bitcast %"struct.std::pair"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %216, i8* align 8 %217, i64 16, i1 false)
  %218 = bitcast %"struct.std::pair"* %11 to { double, double }*
  %219 = getelementptr inbounds { double, double }, { double, double }* %218, i32 0, i32 0
  %220 = load double, double* %219, align 8
  %221 = getelementptr inbounds { double, double }, { double, double }* %218, i32 0, i32 1
  %222 = load double, double* %221, align 8
  %223 = bitcast %"struct.std::pair"* %12 to { double, double }*
  %224 = getelementptr inbounds { double, double }, { double, double }* %223, i32 0, i32 0
  %225 = load double, double* %224, align 8
  %226 = getelementptr inbounds { double, double }, { double, double }* %223, i32 0, i32 1
  %227 = load double, double* %226, align 8
  %228 = call { double, double } @_ZmiSt4pairIddES0_(double %220, double %222, double %225, double %227)
  %229 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %230 = getelementptr inbounds { double, double }, { double, double }* %229, i32 0, i32 0
  %231 = extractvalue { double, double } %228, 0
  store double %231, double* %230, align 8
  %232 = getelementptr inbounds { double, double }, { double, double }* %229, i32 0, i32 1
  %233 = extractvalue { double, double } %228, 1
  store double %233, double* %232, align 8
  %234 = sext i32 %.09 to i64
  %235 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %234
  %236 = bitcast %"struct.std::pair"* %14 to i8*
  %237 = bitcast %"struct.std::pair"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %236, i8* align 8 %237, i64 16, i1 false)
  %238 = sext i32 %.010 to i64
  %239 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %238
  %240 = bitcast %"struct.std::pair"* %15 to i8*
  %241 = bitcast %"struct.std::pair"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 16, i1 false)
  %242 = bitcast %"struct.std::pair"* %14 to { double, double }*
  %243 = getelementptr inbounds { double, double }, { double, double }* %242, i32 0, i32 0
  %244 = load double, double* %243, align 8
  %245 = getelementptr inbounds { double, double }, { double, double }* %242, i32 0, i32 1
  %246 = load double, double* %245, align 8
  %247 = bitcast %"struct.std::pair"* %15 to { double, double }*
  %248 = getelementptr inbounds { double, double }, { double, double }* %247, i32 0, i32 0
  %249 = load double, double* %248, align 8
  %250 = getelementptr inbounds { double, double }, { double, double }* %247, i32 0, i32 1
  %251 = load double, double* %250, align 8
  %252 = call { double, double } @_ZmiSt4pairIddES0_(double %244, double %246, double %249, double %251)
  %253 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %254 = getelementptr inbounds { double, double }, { double, double }* %253, i32 0, i32 0
  %255 = extractvalue { double, double } %252, 0
  store double %255, double* %254, align 8
  %256 = getelementptr inbounds { double, double }, { double, double }* %253, i32 0, i32 1
  %257 = extractvalue { double, double } %252, 1
  store double %257, double* %256, align 8
  %258 = bitcast %"struct.std::pair"* %10 to { double, double }*
  %259 = getelementptr inbounds { double, double }, { double, double }* %258, i32 0, i32 0
  %260 = load double, double* %259, align 8
  %261 = getelementptr inbounds { double, double }, { double, double }* %258, i32 0, i32 1
  %262 = load double, double* %261, align 8
  %263 = bitcast %"struct.std::pair"* %13 to { double, double }*
  %264 = getelementptr inbounds { double, double }, { double, double }* %263, i32 0, i32 0
  %265 = load double, double* %264, align 8
  %266 = getelementptr inbounds { double, double }, { double, double }* %263, i32 0, i32 1
  %267 = load double, double* %266, align 8
  %268 = call double @_ZmlSt4pairIddES0_(double %260, double %262, double %265, double %267)
  %269 = call double @llvm.fabs.f64(double %268)
  %270 = call i32 @_Z4dcmpd(double %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %301

272:                                              ; preds = %209
  %273 = sext i32 %.010 to i64
  %274 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %273
  %275 = bitcast %"struct.std::pair"* %16 to i8*
  %276 = bitcast %"struct.std::pair"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %275, i8* align 8 %276, i64 16, i1 false)
  %277 = sext i32 %.09 to i64
  %278 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %277
  %279 = bitcast %"struct.std::pair"* %17 to i8*
  %280 = bitcast %"struct.std::pair"* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %279, i8* align 8 %280, i64 16, i1 false)
  %281 = sext i32 %.011 to i64
  %282 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %281
  %283 = bitcast %"struct.std::pair"* %18 to i8*
  %284 = bitcast %"struct.std::pair"* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %283, i8* align 8 %284, i64 16, i1 false)
  %285 = bitcast %"struct.std::pair"* %16 to { double, double }*
  %286 = getelementptr inbounds { double, double }, { double, double }* %285, i32 0, i32 0
  %287 = load double, double* %286, align 8
  %288 = getelementptr inbounds { double, double }, { double, double }* %285, i32 0, i32 1
  %289 = load double, double* %288, align 8
  %290 = bitcast %"struct.std::pair"* %17 to { double, double }*
  %291 = getelementptr inbounds { double, double }, { double, double }* %290, i32 0, i32 0
  %292 = load double, double* %291, align 8
  %293 = getelementptr inbounds { double, double }, { double, double }* %290, i32 0, i32 1
  %294 = load double, double* %293, align 8
  %295 = bitcast %"struct.std::pair"* %18 to { double, double }*
  %296 = getelementptr inbounds { double, double }, { double, double }* %295, i32 0, i32 0
  %297 = load double, double* %296, align 8
  %298 = getelementptr inbounds { double, double }, { double, double }* %295, i32 0, i32 1
  %299 = load double, double* %298, align 8
  %300 = call zeroext i1 @_Z6LongerSt4pairIddES0_S0_(double %287, double %289, double %292, double %294, double %297, double %299)
  br label %301

301:                                              ; preds = %272, %209
  %302 = phi i1 [ false, %209 ], [ %300, %272 ]
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %301
  %.012 = phi i32 [ 0, %303 ], [ 1, %301 ]
  %305 = sub nsw i32 %.011, 1
  %306 = shl i32 1, %305
  %307 = or i32 %.08, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %308
  %310 = sext i32 %.011 to i64
  %311 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %309, i64 0, i64 %310
  %312 = sext i32 %.09 to i64
  %313 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %311, i64 0, i64 %312
  %314 = sext i32 %.08 to i64
  %315 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %314
  %316 = sext i32 %.09 to i64
  %317 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %315, i64 0, i64 %316
  %318 = sext i32 %.010 to i64
  %319 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %317, i64 0, i64 %318
  %320 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = add nsw i32 %321, %.012
  store i32 %322, i32* %20, align 4
  %323 = sext i32 %.08 to i64
  %324 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %323
  %325 = sext i32 %.09 to i64
  %326 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %324, i64 0, i64 %325
  %327 = sext i32 %.010 to i64
  %328 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %326, i64 0, i64 %327
  %329 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %328, i32 0, i32 1
  %330 = load double, double* %329, align 8
  %331 = sext i32 %.011 to i64
  %332 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %331
  %333 = bitcast %"struct.std::pair"* %23 to i8*
  %334 = bitcast %"struct.std::pair"* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %333, i8* align 8 %334, i64 16, i1 false)
  %335 = sext i32 %.09 to i64
  %336 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %335
  %337 = bitcast %"struct.std::pair"* %24 to i8*
  %338 = bitcast %"struct.std::pair"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %337, i8* align 8 %338, i64 16, i1 false)
  %339 = bitcast %"struct.std::pair"* %23 to { double, double }*
  %340 = getelementptr inbounds { double, double }, { double, double }* %339, i32 0, i32 0
  %341 = load double, double* %340, align 8
  %342 = getelementptr inbounds { double, double }, { double, double }* %339, i32 0, i32 1
  %343 = load double, double* %342, align 8
  %344 = bitcast %"struct.std::pair"* %24 to { double, double }*
  %345 = getelementptr inbounds { double, double }, { double, double }* %344, i32 0, i32 0
  %346 = load double, double* %345, align 8
  %347 = getelementptr inbounds { double, double }, { double, double }* %344, i32 0, i32 1
  %348 = load double, double* %347, align 8
  %349 = call { double, double } @_ZmiSt4pairIddES0_(double %341, double %343, double %346, double %348)
  %350 = bitcast %"struct.std::pair"* %22 to { double, double }*
  %351 = getelementptr inbounds { double, double }, { double, double }* %350, i32 0, i32 0
  %352 = extractvalue { double, double } %349, 0
  store double %352, double* %351, align 8
  %353 = getelementptr inbounds { double, double }, { double, double }* %350, i32 0, i32 1
  %354 = extractvalue { double, double } %349, 1
  store double %354, double* %353, align 8
  %355 = bitcast %"struct.std::pair"* %22 to { double, double }*
  %356 = getelementptr inbounds { double, double }, { double, double }* %355, i32 0, i32 0
  %357 = load double, double* %356, align 8
  %358 = getelementptr inbounds { double, double }, { double, double }* %355, i32 0, i32 1
  %359 = load double, double* %358, align 8
  %360 = call double @_Z3modSt4pairIddE(double %357, double %359)
  %361 = fadd double %330, %360
  store double %361, double* %21, align 8
  %362 = call { i32, double } @_ZSt9make_pairIidESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %20, double* dereferenceable(8) %21)
  %363 = bitcast %"struct.std::pair.3"* %19 to { i32, double }*
  %364 = getelementptr inbounds { i32, double }, { i32, double }* %363, i32 0, i32 0
  %365 = extractvalue { i32, double } %362, 0
  store i32 %365, i32* %364, align 8
  %366 = getelementptr inbounds { i32, double }, { i32, double }* %363, i32 0, i32 1
  %367 = extractvalue { i32, double } %362, 1
  store double %367, double* %366, align 8
  %368 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt3minISt4pairIidEERKT_S4_S4_(%"struct.std::pair.3"* dereferenceable(16) %313, %"struct.std::pair.3"* dereferenceable(16) %19)
  %369 = sub nsw i32 %.011, 1
  %370 = shl i32 1, %369
  %371 = or i32 %.08, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %372
  %374 = sext i32 %.011 to i64
  %375 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %373, i64 0, i64 %374
  %376 = sext i32 %.09 to i64
  %377 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %375, i64 0, i64 %376
  %378 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIidEaSERKS0_(%"struct.std::pair.3"* %377, %"struct.std::pair.3"* dereferenceable(16) %368)
  br label %379

379:                                              ; preds = %304, %204
  br label %380

380:                                              ; preds = %379
  %381 = add nsw i32 %.011, 1
  br label %201

382:                                              ; preds = %201
  br label %383

383:                                              ; preds = %720, %382
  %.013 = phi i32 [ 1, %382 ], [ %721, %720 ]
  %384 = load i32, i32* @n, align 4
  %385 = icmp sle i32 %.013, %384
  br i1 %385, label %386, label %722

386:                                              ; preds = %383
  %387 = sub nsw i32 %.013, 1
  %388 = shl i32 1, %387
  %389 = and i32 %.08, %388
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %719, label %391

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %716, %391
  %.014 = phi i32 [ 1, %391 ], [ %717, %716 ]
  %393 = load i32, i32* @n, align 4
  %394 = icmp sle i32 %.014, %393
  br i1 %394, label %395, label %718

395:                                              ; preds = %392
  %396 = sub nsw i32 %.014, 1
  %397 = shl i32 1, %396
  %398 = and i32 %.08, %397
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %715, label %400

400:                                              ; preds = %395
  %401 = icmp ne i32 %.013, %.014
  br i1 %401, label %402, label %715

402:                                              ; preds = %400
  %403 = sext i32 %.09 to i64
  %404 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %403
  %405 = bitcast %"struct.std::pair"* %26 to i8*
  %406 = bitcast %"struct.std::pair"* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %405, i8* align 8 %406, i64 16, i1 false)
  %407 = sext i32 %.010 to i64
  %408 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %407
  %409 = bitcast %"struct.std::pair"* %27 to i8*
  %410 = bitcast %"struct.std::pair"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %409, i8* align 8 %410, i64 16, i1 false)
  %411 = bitcast %"struct.std::pair"* %26 to { double, double }*
  %412 = getelementptr inbounds { double, double }, { double, double }* %411, i32 0, i32 0
  %413 = load double, double* %412, align 8
  %414 = getelementptr inbounds { double, double }, { double, double }* %411, i32 0, i32 1
  %415 = load double, double* %414, align 8
  %416 = bitcast %"struct.std::pair"* %27 to { double, double }*
  %417 = getelementptr inbounds { double, double }, { double, double }* %416, i32 0, i32 0
  %418 = load double, double* %417, align 8
  %419 = getelementptr inbounds { double, double }, { double, double }* %416, i32 0, i32 1
  %420 = load double, double* %419, align 8
  %421 = call { double, double } @_ZmiSt4pairIddES0_(double %413, double %415, double %418, double %420)
  %422 = bitcast %"struct.std::pair"* %25 to { double, double }*
  %423 = getelementptr inbounds { double, double }, { double, double }* %422, i32 0, i32 0
  %424 = extractvalue { double, double } %421, 0
  store double %424, double* %423, align 8
  %425 = getelementptr inbounds { double, double }, { double, double }* %422, i32 0, i32 1
  %426 = extractvalue { double, double } %421, 1
  store double %426, double* %425, align 8
  %427 = sext i32 %.014 to i64
  %428 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %427
  %429 = bitcast %"struct.std::pair"* %29 to i8*
  %430 = bitcast %"struct.std::pair"* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %429, i8* align 8 %430, i64 16, i1 false)
  %431 = sext i32 %.013 to i64
  %432 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %431
  %433 = bitcast %"struct.std::pair"* %30 to i8*
  %434 = bitcast %"struct.std::pair"* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %433, i8* align 8 %434, i64 16, i1 false)
  %435 = bitcast %"struct.std::pair"* %29 to { double, double }*
  %436 = getelementptr inbounds { double, double }, { double, double }* %435, i32 0, i32 0
  %437 = load double, double* %436, align 8
  %438 = getelementptr inbounds { double, double }, { double, double }* %435, i32 0, i32 1
  %439 = load double, double* %438, align 8
  %440 = bitcast %"struct.std::pair"* %30 to { double, double }*
  %441 = getelementptr inbounds { double, double }, { double, double }* %440, i32 0, i32 0
  %442 = load double, double* %441, align 8
  %443 = getelementptr inbounds { double, double }, { double, double }* %440, i32 0, i32 1
  %444 = load double, double* %443, align 8
  %445 = call { double, double } @_ZmiSt4pairIddES0_(double %437, double %439, double %442, double %444)
  %446 = bitcast %"struct.std::pair"* %28 to { double, double }*
  %447 = getelementptr inbounds { double, double }, { double, double }* %446, i32 0, i32 0
  %448 = extractvalue { double, double } %445, 0
  store double %448, double* %447, align 8
  %449 = getelementptr inbounds { double, double }, { double, double }* %446, i32 0, i32 1
  %450 = extractvalue { double, double } %445, 1
  store double %450, double* %449, align 8
  %451 = bitcast %"struct.std::pair"* %25 to { double, double }*
  %452 = getelementptr inbounds { double, double }, { double, double }* %451, i32 0, i32 0
  %453 = load double, double* %452, align 8
  %454 = getelementptr inbounds { double, double }, { double, double }* %451, i32 0, i32 1
  %455 = load double, double* %454, align 8
  %456 = bitcast %"struct.std::pair"* %28 to { double, double }*
  %457 = getelementptr inbounds { double, double }, { double, double }* %456, i32 0, i32 0
  %458 = load double, double* %457, align 8
  %459 = getelementptr inbounds { double, double }, { double, double }* %456, i32 0, i32 1
  %460 = load double, double* %459, align 8
  %461 = call double @_ZmlSt4pairIddES0_(double %453, double %455, double %458, double %460)
  %462 = call i32 @_Z4dcmpd(double %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %714

464:                                              ; preds = %402
  %465 = icmp eq i32 %.013, 4
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = icmp eq i32 %.014, 3
  br i1 %467, label %468, label %469

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %466, %464
  %470 = sext i32 %.010 to i64
  %471 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %470
  %472 = bitcast %"struct.std::pair"* %32 to i8*
  %473 = bitcast %"struct.std::pair"* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %472, i8* align 8 %473, i64 16, i1 false)
  %474 = sext i32 %.09 to i64
  %475 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %474
  %476 = bitcast %"struct.std::pair"* %34 to i8*
  %477 = bitcast %"struct.std::pair"* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %476, i8* align 8 %477, i64 16, i1 false)
  %478 = sext i32 %.010 to i64
  %479 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %478
  %480 = bitcast %"struct.std::pair"* %35 to i8*
  %481 = bitcast %"struct.std::pair"* %479 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %480, i8* align 8 %481, i64 16, i1 false)
  %482 = bitcast %"struct.std::pair"* %34 to { double, double }*
  %483 = getelementptr inbounds { double, double }, { double, double }* %482, i32 0, i32 0
  %484 = load double, double* %483, align 8
  %485 = getelementptr inbounds { double, double }, { double, double }* %482, i32 0, i32 1
  %486 = load double, double* %485, align 8
  %487 = bitcast %"struct.std::pair"* %35 to { double, double }*
  %488 = getelementptr inbounds { double, double }, { double, double }* %487, i32 0, i32 0
  %489 = load double, double* %488, align 8
  %490 = getelementptr inbounds { double, double }, { double, double }* %487, i32 0, i32 1
  %491 = load double, double* %490, align 8
  %492 = call { double, double } @_ZmiSt4pairIddES0_(double %484, double %486, double %489, double %491)
  %493 = bitcast %"struct.std::pair"* %33 to { double, double }*
  %494 = getelementptr inbounds { double, double }, { double, double }* %493, i32 0, i32 0
  %495 = extractvalue { double, double } %492, 0
  store double %495, double* %494, align 8
  %496 = getelementptr inbounds { double, double }, { double, double }* %493, i32 0, i32 1
  %497 = extractvalue { double, double } %492, 1
  store double %497, double* %496, align 8
  %498 = sext i32 %.013 to i64
  %499 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %498
  %500 = bitcast %"struct.std::pair"* %36 to i8*
  %501 = bitcast %"struct.std::pair"* %499 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %500, i8* align 8 %501, i64 16, i1 false)
  %502 = sext i32 %.014 to i64
  %503 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %502
  %504 = bitcast %"struct.std::pair"* %38 to i8*
  %505 = bitcast %"struct.std::pair"* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %504, i8* align 8 %505, i64 16, i1 false)
  %506 = sext i32 %.013 to i64
  %507 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %506
  %508 = bitcast %"struct.std::pair"* %39 to i8*
  %509 = bitcast %"struct.std::pair"* %507 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %508, i8* align 8 %509, i64 16, i1 false)
  %510 = bitcast %"struct.std::pair"* %38 to { double, double }*
  %511 = getelementptr inbounds { double, double }, { double, double }* %510, i32 0, i32 0
  %512 = load double, double* %511, align 8
  %513 = getelementptr inbounds { double, double }, { double, double }* %510, i32 0, i32 1
  %514 = load double, double* %513, align 8
  %515 = bitcast %"struct.std::pair"* %39 to { double, double }*
  %516 = getelementptr inbounds { double, double }, { double, double }* %515, i32 0, i32 0
  %517 = load double, double* %516, align 8
  %518 = getelementptr inbounds { double, double }, { double, double }* %515, i32 0, i32 1
  %519 = load double, double* %518, align 8
  %520 = call { double, double } @_ZmiSt4pairIddES0_(double %512, double %514, double %517, double %519)
  %521 = bitcast %"struct.std::pair"* %37 to { double, double }*
  %522 = getelementptr inbounds { double, double }, { double, double }* %521, i32 0, i32 0
  %523 = extractvalue { double, double } %520, 0
  store double %523, double* %522, align 8
  %524 = getelementptr inbounds { double, double }, { double, double }* %521, i32 0, i32 1
  %525 = extractvalue { double, double } %520, 1
  store double %525, double* %524, align 8
  %526 = bitcast %"struct.std::pair"* %32 to { double, double }*
  %527 = getelementptr inbounds { double, double }, { double, double }* %526, i32 0, i32 0
  %528 = load double, double* %527, align 8
  %529 = getelementptr inbounds { double, double }, { double, double }* %526, i32 0, i32 1
  %530 = load double, double* %529, align 8
  %531 = bitcast %"struct.std::pair"* %33 to { double, double }*
  %532 = getelementptr inbounds { double, double }, { double, double }* %531, i32 0, i32 0
  %533 = load double, double* %532, align 8
  %534 = getelementptr inbounds { double, double }, { double, double }* %531, i32 0, i32 1
  %535 = load double, double* %534, align 8
  %536 = bitcast %"struct.std::pair"* %36 to { double, double }*
  %537 = getelementptr inbounds { double, double }, { double, double }* %536, i32 0, i32 0
  %538 = load double, double* %537, align 8
  %539 = getelementptr inbounds { double, double }, { double, double }* %536, i32 0, i32 1
  %540 = load double, double* %539, align 8
  %541 = bitcast %"struct.std::pair"* %37 to { double, double }*
  %542 = getelementptr inbounds { double, double }, { double, double }* %541, i32 0, i32 0
  %543 = load double, double* %542, align 8
  %544 = getelementptr inbounds { double, double }, { double, double }* %541, i32 0, i32 1
  %545 = load double, double* %544, align 8
  %546 = call { double, double } @_Z8GetInterSt4pairIddES0_S0_S0_(double %528, double %530, double %533, double %535, double %538, double %540, double %543, double %545)
  %547 = bitcast %"struct.std::pair"* %31 to { double, double }*
  %548 = getelementptr inbounds { double, double }, { double, double }* %547, i32 0, i32 0
  %549 = extractvalue { double, double } %546, 0
  store double %549, double* %548, align 8
  %550 = getelementptr inbounds { double, double }, { double, double }* %547, i32 0, i32 1
  %551 = extractvalue { double, double } %546, 1
  store double %551, double* %550, align 8
  %552 = sext i32 %.010 to i64
  %553 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %552
  %554 = bitcast %"struct.std::pair"* %40 to i8*
  %555 = bitcast %"struct.std::pair"* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %554, i8* align 8 %555, i64 16, i1 false)
  %556 = sext i32 %.09 to i64
  %557 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %556
  %558 = bitcast %"struct.std::pair"* %41 to i8*
  %559 = bitcast %"struct.std::pair"* %557 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %558, i8* align 8 %559, i64 16, i1 false)
  %560 = bitcast %"struct.std::pair"* %42 to i8*
  %561 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %560, i8* align 8 %561, i64 16, i1 false)
  %562 = bitcast %"struct.std::pair"* %40 to { double, double }*
  %563 = getelementptr inbounds { double, double }, { double, double }* %562, i32 0, i32 0
  %564 = load double, double* %563, align 8
  %565 = getelementptr inbounds { double, double }, { double, double }* %562, i32 0, i32 1
  %566 = load double, double* %565, align 8
  %567 = bitcast %"struct.std::pair"* %41 to { double, double }*
  %568 = getelementptr inbounds { double, double }, { double, double }* %567, i32 0, i32 0
  %569 = load double, double* %568, align 8
  %570 = getelementptr inbounds { double, double }, { double, double }* %567, i32 0, i32 1
  %571 = load double, double* %570, align 8
  %572 = bitcast %"struct.std::pair"* %42 to { double, double }*
  %573 = getelementptr inbounds { double, double }, { double, double }* %572, i32 0, i32 0
  %574 = load double, double* %573, align 8
  %575 = getelementptr inbounds { double, double }, { double, double }* %572, i32 0, i32 1
  %576 = load double, double* %575, align 8
  %577 = call zeroext i1 @_Z6LongerSt4pairIddES0_S0_(double %564, double %566, double %569, double %571, double %574, double %576)
  br i1 %577, label %578, label %713

578:                                              ; preds = %469
  %579 = sext i32 %.014 to i64
  %580 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %579
  %581 = bitcast %"struct.std::pair"* %43 to i8*
  %582 = bitcast %"struct.std::pair"* %580 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %581, i8* align 8 %582, i64 16, i1 false)
  %583 = sext i32 %.013 to i64
  %584 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %583
  %585 = bitcast %"struct.std::pair"* %44 to i8*
  %586 = bitcast %"struct.std::pair"* %584 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %585, i8* align 8 %586, i64 16, i1 false)
  %587 = bitcast %"struct.std::pair"* %45 to i8*
  %588 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %587, i8* align 8 %588, i64 16, i1 false)
  %589 = bitcast %"struct.std::pair"* %43 to { double, double }*
  %590 = getelementptr inbounds { double, double }, { double, double }* %589, i32 0, i32 0
  %591 = load double, double* %590, align 8
  %592 = getelementptr inbounds { double, double }, { double, double }* %589, i32 0, i32 1
  %593 = load double, double* %592, align 8
  %594 = bitcast %"struct.std::pair"* %44 to { double, double }*
  %595 = getelementptr inbounds { double, double }, { double, double }* %594, i32 0, i32 0
  %596 = load double, double* %595, align 8
  %597 = getelementptr inbounds { double, double }, { double, double }* %594, i32 0, i32 1
  %598 = load double, double* %597, align 8
  %599 = bitcast %"struct.std::pair"* %45 to { double, double }*
  %600 = getelementptr inbounds { double, double }, { double, double }* %599, i32 0, i32 0
  %601 = load double, double* %600, align 8
  %602 = getelementptr inbounds { double, double }, { double, double }* %599, i32 0, i32 1
  %603 = load double, double* %602, align 8
  %604 = call zeroext i1 @_Z6LongerSt4pairIddES0_S0_(double %591, double %593, double %596, double %598, double %601, double %603)
  br i1 %604, label %605, label %713

605:                                              ; preds = %578
  %606 = sub nsw i32 %.013, 1
  %607 = shl i32 1, %606
  %608 = or i32 %.08, %607
  %609 = sub nsw i32 %.014, 1
  %610 = shl i32 1, %609
  %611 = or i32 %608, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %612
  %614 = sext i32 %.014 to i64
  %615 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %613, i64 0, i64 %614
  %616 = sext i32 %.013 to i64
  %617 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %615, i64 0, i64 %616
  %618 = sext i32 %.08 to i64
  %619 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %618
  %620 = sext i32 %.09 to i64
  %621 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %619, i64 0, i64 %620
  %622 = sext i32 %.010 to i64
  %623 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %621, i64 0, i64 %622
  %624 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %623, i32 0, i32 0
  %625 = load i32, i32* %624, align 16
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %47, align 4
  %627 = sext i32 %.08 to i64
  %628 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %627
  %629 = sext i32 %.09 to i64
  %630 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %628, i64 0, i64 %629
  %631 = sext i32 %.010 to i64
  %632 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %630, i64 0, i64 %631
  %633 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %632, i32 0, i32 1
  %634 = load double, double* %633, align 8
  %635 = bitcast %"struct.std::pair"* %50 to i8*
  %636 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %635, i8* align 8 %636, i64 16, i1 false)
  %637 = sext i32 %.09 to i64
  %638 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %637
  %639 = bitcast %"struct.std::pair"* %51 to i8*
  %640 = bitcast %"struct.std::pair"* %638 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %639, i8* align 8 %640, i64 16, i1 false)
  %641 = bitcast %"struct.std::pair"* %50 to { double, double }*
  %642 = getelementptr inbounds { double, double }, { double, double }* %641, i32 0, i32 0
  %643 = load double, double* %642, align 8
  %644 = getelementptr inbounds { double, double }, { double, double }* %641, i32 0, i32 1
  %645 = load double, double* %644, align 8
  %646 = bitcast %"struct.std::pair"* %51 to { double, double }*
  %647 = getelementptr inbounds { double, double }, { double, double }* %646, i32 0, i32 0
  %648 = load double, double* %647, align 8
  %649 = getelementptr inbounds { double, double }, { double, double }* %646, i32 0, i32 1
  %650 = load double, double* %649, align 8
  %651 = call { double, double } @_ZmiSt4pairIddES0_(double %643, double %645, double %648, double %650)
  %652 = bitcast %"struct.std::pair"* %49 to { double, double }*
  %653 = getelementptr inbounds { double, double }, { double, double }* %652, i32 0, i32 0
  %654 = extractvalue { double, double } %651, 0
  store double %654, double* %653, align 8
  %655 = getelementptr inbounds { double, double }, { double, double }* %652, i32 0, i32 1
  %656 = extractvalue { double, double } %651, 1
  store double %656, double* %655, align 8
  %657 = bitcast %"struct.std::pair"* %49 to { double, double }*
  %658 = getelementptr inbounds { double, double }, { double, double }* %657, i32 0, i32 0
  %659 = load double, double* %658, align 8
  %660 = getelementptr inbounds { double, double }, { double, double }* %657, i32 0, i32 1
  %661 = load double, double* %660, align 8
  %662 = call double @_Z3modSt4pairIddE(double %659, double %661)
  %663 = fadd double %634, %662
  %664 = bitcast %"struct.std::pair"* %53 to i8*
  %665 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %664, i8* align 8 %665, i64 16, i1 false)
  %666 = sext i32 %.014 to i64
  %667 = getelementptr inbounds [1020304 x %"struct.std::pair"], [1020304 x %"struct.std::pair"]* @a, i64 0, i64 %666
  %668 = bitcast %"struct.std::pair"* %54 to i8*
  %669 = bitcast %"struct.std::pair"* %667 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %668, i8* align 8 %669, i64 16, i1 false)
  %670 = bitcast %"struct.std::pair"* %53 to { double, double }*
  %671 = getelementptr inbounds { double, double }, { double, double }* %670, i32 0, i32 0
  %672 = load double, double* %671, align 8
  %673 = getelementptr inbounds { double, double }, { double, double }* %670, i32 0, i32 1
  %674 = load double, double* %673, align 8
  %675 = bitcast %"struct.std::pair"* %54 to { double, double }*
  %676 = getelementptr inbounds { double, double }, { double, double }* %675, i32 0, i32 0
  %677 = load double, double* %676, align 8
  %678 = getelementptr inbounds { double, double }, { double, double }* %675, i32 0, i32 1
  %679 = load double, double* %678, align 8
  %680 = call { double, double } @_ZmiSt4pairIddES0_(double %672, double %674, double %677, double %679)
  %681 = bitcast %"struct.std::pair"* %52 to { double, double }*
  %682 = getelementptr inbounds { double, double }, { double, double }* %681, i32 0, i32 0
  %683 = extractvalue { double, double } %680, 0
  store double %683, double* %682, align 8
  %684 = getelementptr inbounds { double, double }, { double, double }* %681, i32 0, i32 1
  %685 = extractvalue { double, double } %680, 1
  store double %685, double* %684, align 8
  %686 = bitcast %"struct.std::pair"* %52 to { double, double }*
  %687 = getelementptr inbounds { double, double }, { double, double }* %686, i32 0, i32 0
  %688 = load double, double* %687, align 8
  %689 = getelementptr inbounds { double, double }, { double, double }* %686, i32 0, i32 1
  %690 = load double, double* %689, align 8
  %691 = call double @_Z3modSt4pairIddE(double %688, double %690)
  %692 = fadd double %663, %691
  store double %692, double* %48, align 8
  %693 = call { i32, double } @_ZSt9make_pairIidESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %47, double* dereferenceable(8) %48)
  %694 = bitcast %"struct.std::pair.3"* %46 to { i32, double }*
  %695 = getelementptr inbounds { i32, double }, { i32, double }* %694, i32 0, i32 0
  %696 = extractvalue { i32, double } %693, 0
  store i32 %696, i32* %695, align 8
  %697 = getelementptr inbounds { i32, double }, { i32, double }* %694, i32 0, i32 1
  %698 = extractvalue { i32, double } %693, 1
  store double %698, double* %697, align 8
  %699 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt3minISt4pairIidEERKT_S4_S4_(%"struct.std::pair.3"* dereferenceable(16) %617, %"struct.std::pair.3"* dereferenceable(16) %46)
  %700 = sub nsw i32 %.013, 1
  %701 = shl i32 1, %700
  %702 = or i32 %.08, %701
  %703 = sub nsw i32 %.014, 1
  %704 = shl i32 1, %703
  %705 = or i32 %702, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %706
  %708 = sext i32 %.014 to i64
  %709 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %707, i64 0, i64 %708
  %710 = sext i32 %.013 to i64
  %711 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %709, i64 0, i64 %710
  %712 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIidEaSERKS0_(%"struct.std::pair.3"* %711, %"struct.std::pair.3"* dereferenceable(16) %699)
  br label %713

713:                                              ; preds = %605, %578, %469
  br label %714

714:                                              ; preds = %713, %402
  br label %715

715:                                              ; preds = %714, %400, %395
  br label %716

716:                                              ; preds = %715
  %717 = add nsw i32 %.014, 1
  br label %392

718:                                              ; preds = %392
  br label %719

719:                                              ; preds = %718, %386
  br label %720

720:                                              ; preds = %719
  %721 = add nsw i32 %.013, 1
  br label %383

722:                                              ; preds = %383
  br label %723

723:                                              ; preds = %722, %189
  br label %724

724:                                              ; preds = %723
  %725 = add nsw i32 %.010, 1
  br label %186

726:                                              ; preds = %186
  br label %727

727:                                              ; preds = %726
  %728 = add nsw i32 %.09, 1
  br label %182

729:                                              ; preds = %182
  br label %730

730:                                              ; preds = %729
  %731 = add nsw i32 %.08, 1
  br label %179

732:                                              ; preds = %179
  store i32 1061109567, i32* %57, align 4
  store i32 1061109567, i32* %58, align 4
  %733 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %57, i32* dereferenceable(4) %58)
  %734 = bitcast %"struct.std::pair.0"* %56 to i64*
  store i64 %733, i64* %734, align 4
  call void @_ZNSt4pairIidEC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair.3"* %55, %"struct.std::pair.0"* dereferenceable(8) %56)
  br label %735

735:                                              ; preds = %754, %732
  %.02 = phi i32 [ 1, %732 ], [ %755, %754 ]
  %736 = load i32, i32* @n, align 4
  %737 = icmp sle i32 %.02, %736
  br i1 %737, label %738, label %756

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %751, %738
  %.0 = phi i32 [ 1, %738 ], [ %752, %751 ]
  %740 = load i32, i32* @n, align 4
  %741 = icmp sle i32 %.0, %740
  br i1 %741, label %742, label %753

742:                                              ; preds = %739
  %743 = sext i32 %84 to i64
  %744 = getelementptr inbounds [1111 x [11 x [11 x %"struct.std::pair.3"]]], [1111 x [11 x [11 x %"struct.std::pair.3"]]]* @f, i64 0, i64 %743
  %745 = sext i32 %.02 to i64
  %746 = getelementptr inbounds [11 x [11 x %"struct.std::pair.3"]], [11 x [11 x %"struct.std::pair.3"]]* %744, i64 0, i64 %745
  %747 = sext i32 %.0 to i64
  %748 = getelementptr inbounds [11 x %"struct.std::pair.3"], [11 x %"struct.std::pair.3"]* %746, i64 0, i64 %747
  %749 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt3minISt4pairIidEERKT_S4_S4_(%"struct.std::pair.3"* dereferenceable(16) %55, %"struct.std::pair.3"* dereferenceable(16) %748)
  %750 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIidEaSERKS0_(%"struct.std::pair.3"* %55, %"struct.std::pair.3"* dereferenceable(16) %749)
  br label %751

751:                                              ; preds = %742
  %752 = add nsw i32 %.0, 1
  br label %739

753:                                              ; preds = %739
  br label %754

754:                                              ; preds = %753
  %755 = add nsw i32 %.02, 1
  br label %735

756:                                              ; preds = %735
  %757 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %55, i32 0, i32 0
  %758 = load i32, i32* %757, align 8
  %759 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %55, i32 0, i32 1
  %760 = load double, double* %759, align 8
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %758, double %760)
  br label %59

762:                                              ; preds = %65
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIidEaSIiiEENSt9enable_ifIXsr6__and_ISt13is_assignableIRiOT_ES3_IRdOT0_EEE5valueERS0_E4typeEOS_IS5_S9_E(%"struct.std::pair.3"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  store double %10, double* %11, align 8
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, double } @_ZSt9make_pairIidESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  call void @_ZNSt4pairIidEC2IidLb1EEEOT_OT0_(%"struct.std::pair.3"* %3, i32* dereferenceable(4) %4, double* dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair.3"* %3 to { i32, double }*
  %7 = load { i32, double }, { i32, double }* %6, align 8
  ret { i32, double } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIidEaSEOS0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 1
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  store double %9, double* %10, align 8
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt3minISt4pairIidEERKT_S4_S4_(%"struct.std::pair.3"* dereferenceable(16) %0, %"struct.std::pair.3"* dereferenceable(16) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltIidEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* dereferenceable(16) %1, %"struct.std::pair.3"* dereferenceable(16) %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi %"struct.std::pair.3"* [ %1, %4 ], [ %0, %5 ]
  ret %"struct.std::pair.3"* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIidEaSERKS0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  store double %7, double* %8, align 8
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIidEC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair.3"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::pair.3"* %0 to %"class.std::__pair_base.4"*
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sitofp i32 %11 to double
  store double %12, double* %8, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IddLb1EEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %2) #3
  %10 = load double, double* %9, align 8
  store double %10, double* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIidEC2IidLb1EEEOT_OT0_(%"struct.std::pair.3"* %0, i32* dereferenceable(4) %1, double* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.3"* %0 to %"class.std::__pair_base.4"*
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %2) #3
  %10 = load double, double* %9, align 8
  store double %10, double* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIidEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* dereferenceable(16) %0, %"struct.std::pair.3"* dereferenceable(16) %1) #4 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fcmp olt double %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863495671.cpp() #0 section ".text.startup" {
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
