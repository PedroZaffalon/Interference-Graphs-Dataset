; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00385/s107909876.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00385/s107909876.cpp"
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
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.1" = type { i8 }

$_ZSt9make_pairIxiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxiEaSIiiEENSt9enable_ifIXsr6__and_ISt13is_assignableIRxOT_ES3_IRiOT0_EEE5valueERS0_E4typeEOS_IS5_S9_E = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxiEaSEOS0_ = comdat any

$_ZNSt4pairIxiEC2IiiLb1EEEOS_IT_T0_E = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxiEC2IxiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@q = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@sz = global i32 0, align 4
@tree = global [400020 x { i64, i32 }] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107909876.cpp, i8* null }]

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
define { i64, i32 } @_Z5MergeSt4pairIxiES0_(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i32 }*
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  store i32 %1, i32* %12, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i32 }*
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 -1, i32 1
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %19, %25
  %27 = add nsw i64 %17, %26
  store i64 %27, i64* %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %29, %31
  %33 = srem i32 %32, 2
  store i32 %33, i32* %9, align 4
  %34 = call { i64, i32 } @_ZSt9make_pairIxiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %8, i32* dereferenceable(4) %9)
  %35 = bitcast %"struct.std::pair"* %5 to { i64, i32 }*
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 0
  %37 = extractvalue { i64, i32 } %34, 0
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 1
  %39 = extractvalue { i64, i32 } %34, 1
  store i32 %39, i32* %38, align 8
  %40 = bitcast %"struct.std::pair"* %5 to { i64, i32 }*
  %41 = load { i64, i32 }, { i64, i32 }* %40, align 8
  ret { i64, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIxiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIxiEC2IxiLb1EEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %7 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %7
}

; Function Attrs: noinline uwtable
define void @_Z3addii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.0", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.0", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  store i32 %1, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %15 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %16 = bitcast %"struct.std::pair.0"* %4 to i64*
  store i64 %15, i64* %16, align 4
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %17
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSIiiEENSt9enable_ifIXsr6__and_ISt13is_assignableIRxOT_ES3_IRiOT0_EEE5valueERS0_E4typeEOS_IS5_S9_E(%"struct.std::pair"* %18, %"struct.std::pair.0"* dereferenceable(8) %4)
  br label %26

20:                                               ; preds = %2
  store i32 0, i32* %8, align 4
  %21 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %8)
  %22 = bitcast %"struct.std::pair.0"* %7 to i64*
  store i64 %21, i64* %22, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %23
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSIiiEENSt9enable_ifIXsr6__and_ISt13is_assignableIRxOT_ES3_IRiOT0_EEE5valueERS0_E4typeEOS_IS5_S9_E(%"struct.std::pair"* %24, %"struct.std::pair.0"* dereferenceable(8) %7)
  br label %26

26:                                               ; preds = %20, %14
  %27 = ashr i32 %0, 1
  br label %28

28:                                               ; preds = %30, %26
  %.0 = phi i32 [ %27, %26 ], [ %61, %30 ]
  %29 = icmp ne i32 %.0, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = add nsw i32 %.0, %.0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %32
  %34 = bitcast %"struct.std::pair"* %10 to i8*
  %35 = bitcast %"struct.std::pair"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = add nsw i32 %.0, %.0
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %38
  %40 = bitcast %"struct.std::pair"* %11 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  %42 = bitcast %"struct.std::pair"* %10 to { i64, i32 }*
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = bitcast %"struct.std::pair"* %11 to { i64, i32 }*
  %48 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %47, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = call { i64, i32 } @_Z5MergeSt4pairIxiES0_(i64 %44, i32 %46, i64 %49, i32 %51)
  %53 = bitcast %"struct.std::pair"* %9 to { i64, i32 }*
  %54 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 0
  %55 = extractvalue { i64, i32 } %52, 0
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 1
  %57 = extractvalue { i64, i32 } %52, 1
  store i32 %57, i32* %56, align 8
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %58
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %9) #3
  %61 = ashr i32 %.0, 1
  br label %28

62:                                               ; preds = %28
  ret void
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSIiiEENSt9enable_ifIXsr6__and_ISt13is_assignableIRxOT_ES3_IRiOT0_EEE5valueERS0_E4typeEOS_IS5_S9_E(%"struct.std::pair"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %10, i32* %11, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair.0"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define { i64, i32 } @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair.0", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = icmp sgt i32 %1, %2
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %3, %4
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %1, %4
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %2, %3
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15, %13, %5
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %20 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %21 = bitcast %"struct.std::pair.0"* %7 to i64*
  store i64 %20, i64* %21, align 4
  call void @_ZNSt4pairIxiEC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair"* %6, %"struct.std::pair.0"* dereferenceable(8) %7)
  br label %66

22:                                               ; preds = %17
  %23 = icmp sge i32 %1, %3
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = icmp sle i32 %2, %4
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %27
  %29 = bitcast %"struct.std::pair"* %6 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  br label %66

31:                                               ; preds = %24, %22
  %32 = add nsw i32 %1, %2
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %0, %0
  %35 = call { i64, i32 } @_Z3getiiiii(i32 %34, i32 %1, i32 %33, i32 %3, i32 %4)
  %36 = bitcast %"struct.std::pair"* %10 to { i64, i32 }*
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 0
  %38 = extractvalue { i64, i32 } %35, 0
  store i64 %38, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 1
  %40 = extractvalue { i64, i32 } %35, 1
  store i32 %40, i32* %39, align 8
  %41 = add nsw i32 %0, %0
  %42 = add nsw i32 %41, 1
  %43 = add nsw i32 %33, 1
  %44 = call { i64, i32 } @_Z3getiiiii(i32 %42, i32 %43, i32 %2, i32 %3, i32 %4)
  %45 = bitcast %"struct.std::pair"* %11 to { i64, i32 }*
  %46 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 0
  %47 = extractvalue { i64, i32 } %44, 0
  store i64 %47, i64* %46, align 8
  %48 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 1
  %49 = extractvalue { i64, i32 } %44, 1
  store i32 %49, i32* %48, align 8
  %50 = bitcast %"struct.std::pair"* %10 to { i64, i32 }*
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = bitcast %"struct.std::pair"* %11 to { i64, i32 }*
  %56 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = call { i64, i32 } @_Z5MergeSt4pairIxiES0_(i64 %52, i32 %54, i64 %57, i32 %59)
  %61 = bitcast %"struct.std::pair"* %6 to { i64, i32 }*
  %62 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 0
  %63 = extractvalue { i64, i32 } %60, 0
  store i64 %63, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 1
  %65 = extractvalue { i64, i32 } %60, 1
  store i32 %65, i32* %64, align 8
  br label %66

66:                                               ; preds = %31, %26, %19
  %67 = bitcast %"struct.std::pair"* %6 to { i64, i32 }*
  %68 = load { i64, i32 }, { i64, i32 }* %67, align 8
  ret { i64, i32 } %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair.0", align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.0", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @q)
  store i32 1, i32* @sz, align 4
  br label %23

23:                                               ; preds = %27, %0
  %24 = load i32, i32* @sz, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, i32* @sz, align 4
  %29 = mul nsw i32 %28, 2
  store i32 %29, i32* @sz, align 4
  br label %23

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %63, %30
  %.01 = phi i32 [ 1, %30 ], [ %64, %63 ]
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %.01, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %43 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %44 = bitcast %"struct.std::pair.0"* %1 to i64*
  store i64 %43, i64* %44, align 4
  %45 = load i32, i32* @sz, align 4
  %46 = add nsw i32 %45, %.01
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %48
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSIiiEENSt9enable_ifIXsr6__and_ISt13is_assignableIRxOT_ES3_IRiOT0_EEE5valueERS0_E4typeEOS_IS5_S9_E(%"struct.std::pair"* %49, %"struct.std::pair.0"* dereferenceable(8) %1)
  br label %62

51:                                               ; preds = %34
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %52
  store i32 0, i32* %5, align 4
  %54 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %53, i32* dereferenceable(4) %5)
  %55 = bitcast %"struct.std::pair.0"* %4 to i64*
  store i64 %54, i64* %55, align 4
  %56 = load i32, i32* @sz, align 4
  %57 = add nsw i32 %56, %.01
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %59
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSIiiEENSt9enable_ifIXsr6__and_ISt13is_assignableIRxOT_ES3_IRiOT0_EEE5valueERS0_E4typeEOS_IS5_S9_E(%"struct.std::pair"* %60, %"struct.std::pair.0"* dereferenceable(8) %4)
  br label %62

62:                                               ; preds = %51, %42
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %31

65:                                               ; preds = %31
  %66 = load i32, i32* @sz, align 4
  %67 = sub nsw i32 %66, 1
  br label %68

68:                                               ; preds = %101, %65
  %.02 = phi i32 [ %67, %65 ], [ %102, %101 ]
  %69 = icmp sge i32 %.02, 1
  br i1 %69, label %70, label %103

70:                                               ; preds = %68
  %71 = add nsw i32 %.02, %.02
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %72
  %74 = bitcast %"struct.std::pair"* %7 to i8*
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false)
  %76 = add nsw i32 %.02, %.02
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %78
  %80 = bitcast %"struct.std::pair"* %8 to i8*
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false)
  %82 = bitcast %"struct.std::pair"* %7 to { i64, i32 }*
  %83 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %82, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = bitcast %"struct.std::pair"* %8 to { i64, i32 }*
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %87, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = call { i64, i32 } @_Z5MergeSt4pairIxiES0_(i64 %84, i32 %86, i64 %89, i32 %91)
  %93 = bitcast %"struct.std::pair"* %6 to { i64, i32 }*
  %94 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %93, i32 0, i32 0
  %95 = extractvalue { i64, i32 } %92, 0
  store i64 %95, i64* %94, align 8
  %96 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %93, i32 0, i32 1
  %97 = extractvalue { i64, i32 } %92, 1
  store i32 %97, i32* %96, align 8
  %98 = sext i32 %.02 to i64
  %99 = getelementptr inbounds [400020 x %"struct.std::pair"], [400020 x %"struct.std::pair"]* bitcast ([400020 x { i64, i32 }]* @tree to [400020 x %"struct.std::pair"]*), i64 0, i64 %98
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(16) %6) #3
  br label %101

101:                                              ; preds = %70
  %102 = add nsw i32 %.02, -1
  br label %68

103:                                              ; preds = %68
  br label %104

104:                                              ; preds = %256, %103
  %.0 = phi i32 [ 1, %103 ], [ %257, %256 ]
  %105 = load i32, i32* @q, align 4
  %106 = icmp sle i32 %.0, %105
  br i1 %106, label %107, label %258

107:                                              ; preds = %104
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %10)
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %114
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %112, i32* dereferenceable(4) %115) #3
  %116 = load i32, i32* @sz, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  call void @_Z3addii(i32 %119, i32 %123)
  %124 = load i32, i32* @sz, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  call void @_Z3addii(i32 %127, i32 %131)
  %132 = load i32, i32* @sz, align 4
  %133 = load i32, i32* @sz, align 4
  %134 = load i32, i32* @sz, align 4
  %135 = add nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* @sz, align 4
  %138 = load i32, i32* @sz, align 4
  %139 = load i32, i32* @n, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = call { i64, i32 } @_Z3getiiiii(i32 1, i32 %132, i32 %136, i32 %137, i32 %141)
  %143 = bitcast %"struct.std::pair"* %11 to { i64, i32 }*
  %144 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %143, i32 0, i32 0
  %145 = extractvalue { i64, i32 } %142, 0
  store i64 %145, i64* %144, align 8
  %146 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %143, i32 0, i32 1
  %147 = extractvalue { i64, i32 } %142, 1
  store i32 %147, i32* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %178

151:                                              ; preds = %107
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %151
  %156 = load i32, i32* @k, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, %157
  store i64 %160, i64* %158, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* @k, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = sub nsw i64 %165, 1
  %167 = load i32, i32* @k, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @k, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 %172, %174
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 10)
  br label %178

178:                                              ; preds = %155, %151, %107
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = icmp sge i64 %180, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %184 = load i32, i32* %183, align 8
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %210

186:                                              ; preds = %182
  %187 = load i32, i32* @k, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, %188
  store i64 %191, i64* %189, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* @k, align 4
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = sub nsw i64 %196, 1
  %198 = load i32, i32* @k, align 4
  %199 = sext i32 %198 to i64
  %200 = srem i64 %197, %199
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  store i64 %200, i64* %201, align 8
  %202 = load i32, i32* @k, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = sub nsw i64 %203, %205
  %207 = sub nsw i64 0, %206
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 10)
  br label %210

210:                                              ; preds = %186, %182, %178
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %232

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %220, -1
  store i64 %221, i64* %219, align 8
  %222 = load i32, i32* @k, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %225, %223
  store i64 %226, i64* %224, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 1, %228
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 10)
  br label %232

232:                                              ; preds = %218, %214, %210
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %255

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %242, -1
  store i64 %243, i64* %241, align 8
  %244 = load i32, i32* @k, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = srem i64 %247, %245
  store i64 %248, i64* %246, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 1, %250
  %252 = sub nsw i64 0, %251
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 10)
  br label %255

255:                                              ; preds = %240, %236, %232
  br label %256

256:                                              ; preds = %255
  %257 = add nsw i32 %.0, 1
  br label %104

258:                                              ; preds = %104
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IxiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 8
  ret void
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiiLb1EEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107909876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
