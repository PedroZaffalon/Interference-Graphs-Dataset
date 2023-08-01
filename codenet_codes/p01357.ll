; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01357/s796970794.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01357/s796970794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [3 x %"struct.std::pair"] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2IxLb1EEERKxOT_ = comdat any

$_ZNSt5arrayISt4pairIxxELm3EEaSEOS2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt5arrayISt4pairIxxELm3EEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt4pairIxxEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZSt3absx = comdat any

$_ZNSt4pairIxxEC2IRxRiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IxxLb1EEEOT_OT0_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__array_traitsISt4pairIxxELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEET_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@ar = global [40040 x %"struct.std::array"] zeroinitializer, align 16
@now = global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL3INF = internal constant i64 36028797018963968, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZZ4mainE4used = internal global [40040 x i1] zeroinitializer, align 16
@_ZZ4mainE3idx = internal global [40040 x %"struct.std::pair"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796970794.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::array", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::random_device", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::mersenne_twister_engine", align 8
  %13 = alloca %"struct.std::array", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::array", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.std::array", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::array", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %39

39:                                               ; preds = %123, %0
  %.0 = phi i32 [ 0, %0 ], [ %124, %123 ]
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %.0, %40
  br i1 %41, label %42, label %125

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i32 0, i32 0
  %44 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %43, i64 0, i64 0
  store i64 -36028797018963968, i64* %2, align 8
  call void @_ZNSt4pairIxxEC2IxLb1EEERKxOT_(%"struct.std::pair"* %44, i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) %2)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  store i64 -36028797018963968, i64* %3, align 8
  call void @_ZNSt4pairIxxEC2IxLb1EEERKxOT_(%"struct.std::pair"* %45, i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) %3)
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  store i64 -36028797018963968, i64* %4, align 8
  call void @_ZNSt4pairIxxEC2IxLb1EEERKxOT_(%"struct.std::pair"* %46, i64* dereferenceable(8) @_ZL3INF, i64* dereferenceable(8) %4)
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %47
  %49 = call dereferenceable(48) %"struct.std::array"* @_ZNSt5arrayISt4pairIxxELm3EEaSEOS2_(%"struct.std::array"* %48, %"struct.std::array"* dereferenceable(48) %1) #3
  br label %50

50:                                               ; preds = %120, %42
  %.01 = phi i32 [ 0, %42 ], [ %121, %120 ]
  %51 = icmp slt i32 %.01, 6
  br i1 %51, label %52, label %122

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %5, i64* %6)
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %54
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %55, i64 0) #3
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %6)
  %59 = load i64, i64* %58, align 8
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %60
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %61, i64 0) #3
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  store i64 %59, i64* %63, align 8
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %64
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %65, i64 0) #3
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %6)
  %69 = load i64, i64* %68, align 8
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %70
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %71, i64 0) #3
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  store i64 %69, i64* %73, align 8
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %74
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %75, i64 1) #3
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %5)
  %79 = load i64, i64* %78, align 8
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %80
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %81, i64 1) #3
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  store i64 %79, i64* %83, align 8
  %84 = sext i32 %.0 to i64
  %85 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %84
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %85, i64 1) #3
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %5)
  %89 = load i64, i64* %88, align 8
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %90
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %91, i64 1) #3
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  store i64 %89, i64* %93, align 8
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %94
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %95, i64 2) #3
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 0
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %98, %99
  store i64 %100, i64* %7, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %7)
  %102 = load i64, i64* %101, align 8
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %103
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %104, i64 2) #3
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 0
  store i64 %102, i64* %106, align 8
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %107
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %108, i64 2) #3
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %111, %112
  store i64 %113, i64* %8, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %8)
  %115 = load i64, i64* %114, align 8
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %116
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %117, i64 2) #3
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 1
  store i64 %115, i64* %119, align 8
  br label %120

120:                                              ; preds = %52
  %121 = add nsw i32 %.01, 1
  br label %50

122:                                              ; preds = %50
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.0, 1
  br label %39

125:                                              ; preds = %39
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %126 unwind label %175

126:                                              ; preds = %125
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %127 unwind label %179

127:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %128 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %9)
          to label %129 unwind label %184

129:                                              ; preds = %127
  %130 = zext i32 %128 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %12, i64 %130)
          to label %131 unwind label %184

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i32 0, i32 0
  %133 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %132, i64 0, i64 0
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  invoke void @_ZNSt4pairIxxEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %133, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
          to label %134 unwind label %184

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  invoke void @_ZNSt4pairIxxEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %135, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
          to label %136 unwind label %184

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  invoke void @_ZNSt4pairIxxEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %137, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
          to label %138 unwind label %184

138:                                              ; preds = %136
  %139 = call dereferenceable(48) %"struct.std::array"* @_ZNSt5arrayISt4pairIxxELm3EEaSEOS2_(%"struct.std::array"* @now, %"struct.std::array"* dereferenceable(48) %13) #3
  br label %140

140:                                              ; preds = %398, %138
  br label %141

141:                                              ; preds = %140
  store i32 0, i32* %20, align 4
  br label %142

142:                                              ; preds = %277, %141
  %143 = load i32, i32* %20, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %280

146:                                              ; preds = %142
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %148
  %150 = bitcast %"struct.std::array"* %21 to i8*
  %151 = bitcast %"struct.std::array"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %151, i64 48, i1 false)
  store i64 -36028797018963968, i64* %22, align 8
  br label %152

152:                                              ; preds = %269, %146
  %.05 = phi i32 [ 0, %146 ], [ %270, %269 ]
  %153 = icmp slt i32 %.05, 3
  br i1 %153, label %154, label %271

154:                                              ; preds = %152
  store i64 36028797018963968, i64* %23, align 8
  %155 = sext i32 %.05 to i64
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %155) #3
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = sext i32 %.05 to i64
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %21, i64 %159) #3
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = icmp sle i64 %158, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %154
  %165 = sext i32 %.05 to i64
  %166 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %21, i64 %165) #3
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = sext i32 %.05 to i64
  %170 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %169) #3
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = icmp sle i64 %168, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %164
  store i64 0, i64* %23, align 8
  br label %188

175:                                              ; preds = %125
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  %178 = extractvalue { i8*, i32 } %176, 1
  br label %183

179:                                              ; preds = %126
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  %182 = extractvalue { i8*, i32 } %180, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %183

183:                                              ; preds = %179, %175
  %.03 = phi i32 [ %182, %179 ], [ %178, %175 ]
  %.02 = phi i8* [ %181, %179 ], [ %177, %175 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %459

184:                                              ; preds = %452, %449, %412, %410, %407, %405, %399, %370, %360, %280, %271, %264, %262, %250, %248, %236, %234, %222, %220, %209, %136, %134, %131, %129, %127
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  %187 = extractvalue { i8*, i32 } %185, 1
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %9) #3
  br label %459

188:                                              ; preds = %174, %164, %154
  %189 = sext i32 %.05 to i64
  %190 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %189) #3
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i32 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = sext i32 %.05 to i64
  %194 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %21, i64 %193) #3
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = icmp sle i64 %192, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %188
  %199 = sext i32 %.05 to i64
  %200 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %21, i64 %199) #3
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = sext i32 %.05 to i64
  %204 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %203) #3
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = icmp sle i64 %202, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i64 0, i64* %23, align 8
  br label %209

209:                                              ; preds = %208, %198, %188
  %210 = sext i32 %.05 to i64
  %211 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %210) #3
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = sext i32 %.05 to i64
  %215 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %21, i64 %214) #3
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = sub nsw i64 %213, %217
  %219 = invoke i64 @_ZSt3absx(i64 %218)
          to label %220 unwind label %184

220:                                              ; preds = %209
  store i64 %219, i64* %24, align 8
  %221 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
          to label %222 unwind label %184

222:                                              ; preds = %220
  %223 = load i64, i64* %221, align 8
  store i64 %223, i64* %23, align 8
  %224 = sext i32 %.05 to i64
  %225 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %224) #3
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = sext i32 %.05 to i64
  %229 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %21, i64 %228) #3
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = sub nsw i64 %227, %231
  %233 = invoke i64 @_ZSt3absx(i64 %232)
          to label %234 unwind label %184

234:                                              ; preds = %222
  store i64 %233, i64* %25, align 8
  %235 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %25)
          to label %236 unwind label %184

236:                                              ; preds = %234
  %237 = load i64, i64* %235, align 8
  store i64 %237, i64* %23, align 8
  %238 = sext i32 %.05 to i64
  %239 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %238) #3
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = sext i32 %.05 to i64
  %243 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %21, i64 %242) #3
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = sub nsw i64 %241, %245
  %247 = invoke i64 @_ZSt3absx(i64 %246)
          to label %248 unwind label %184

248:                                              ; preds = %236
  store i64 %247, i64* %26, align 8
  %249 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %26)
          to label %250 unwind label %184

250:                                              ; preds = %248
  %251 = load i64, i64* %249, align 8
  store i64 %251, i64* %23, align 8
  %252 = sext i32 %.05 to i64
  %253 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %252) #3
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = sext i32 %.05 to i64
  %257 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %21, i64 %256) #3
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %255, %259
  %261 = invoke i64 @_ZSt3absx(i64 %260)
          to label %262 unwind label %184

262:                                              ; preds = %250
  store i64 %261, i64* %27, align 8
  %263 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %27)
          to label %264 unwind label %184

264:                                              ; preds = %262
  %265 = load i64, i64* %263, align 8
  store i64 %265, i64* %23, align 8
  %266 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
          to label %267 unwind label %184

267:                                              ; preds = %264
  %268 = load i64, i64* %266, align 8
  store i64 %268, i64* %22, align 8
  br label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %.05, 1
  br label %152

271:                                              ; preds = %152
  invoke void @_ZNSt4pairIxxEC2IRxRiLb1EEEOT_OT0_(%"struct.std::pair"* %28, i64* dereferenceable(8) %22, i32* dereferenceable(4) %20)
          to label %272 unwind label %184

272:                                              ; preds = %271
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40040 x %"struct.std::pair"], [40040 x %"struct.std::pair"]* @_ZZ4mainE3idx, i64 0, i64 %274
  %276 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %275, %"struct.std::pair"* dereferenceable(16) %28) #3
  br label %277

277:                                              ; preds = %272
  %278 = load i32, i32* %20, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %20, align 4
  br label %142

280:                                              ; preds = %142
  %281 = load i32, i32* @n, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([40040 x %"struct.std::pair"], [40040 x %"struct.std::pair"]* @_ZZ4mainE3idx, i32 0, i32 0), i64 %282
  invoke void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([40040 x %"struct.std::pair"], [40040 x %"struct.std::pair"]* @_ZZ4mainE3idx, i32 0, i32 0), %"struct.std::pair"* %283)
          to label %284 unwind label %184

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %393, %284
  %.08 = phi i32 [ 0, %284 ], [ %394, %393 ]
  %.06 = phi i8 [ 0, %284 ], [ %.2, %393 ]
  %286 = load i32, i32* @n, align 4
  %287 = icmp slt i32 %.08, %286
  br i1 %287, label %288, label %395

288:                                              ; preds = %285
  %289 = sext i32 %.08 to i64
  %290 = getelementptr inbounds [40040 x %"struct.std::pair"], [40040 x %"struct.std::pair"]* @_ZZ4mainE3idx, i64 0, i64 %289
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i32 0, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40040 x i8], [40040 x i8]* bitcast ([40040 x i1]* @_ZZ4mainE4used to [40040 x i8]*), i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %288
  br label %393

299:                                              ; preds = %288
  %300 = sext i32 %293 to i64
  %301 = getelementptr inbounds [40040 x %"struct.std::array"], [40040 x %"struct.std::array"]* @ar, i64 0, i64 %300
  %302 = bitcast %"struct.std::array"* %29 to i8*
  %303 = bitcast %"struct.std::array"* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %302, i8* align 8 %303, i64 48, i1 false)
  br label %304

304:                                              ; preds = %349, %299
  %.013 = phi i32 [ 0, %299 ], [ %350, %349 ]
  %.011 = phi i8 [ 0, %299 ], [ %.112, %349 ]
  %305 = icmp slt i32 %.013, 3
  br i1 %305, label %306, label %351

306:                                              ; preds = %304
  %307 = sext i32 %.013 to i64
  %308 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %29, i64 %307) #3
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i32 0, i32 1
  %310 = load i64, i64* %309, align 8
  %311 = sext i32 %.013 to i64
  %312 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %311) #3
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 0, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = icmp slt i64 %310, %314
  br i1 %315, label %326, label %316

316:                                              ; preds = %306
  %317 = sext i32 %.013 to i64
  %318 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %317) #3
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = sext i32 %.013 to i64
  %322 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %29, i64 %321) #3
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i32 0, i32 0
  %324 = load i64, i64* %323, align 8
  %325 = icmp slt i64 %320, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %316, %306
  br label %351

327:                                              ; preds = %316
  %328 = sext i32 %.013 to i64
  %329 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %29, i64 %328) #3
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i32 0, i32 0
  %331 = load i64, i64* %330, align 8
  %332 = sext i32 %.013 to i64
  %333 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %332) #3
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i32 0, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = icmp slt i64 %331, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %327
  %338 = sext i32 %.013 to i64
  %339 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %338) #3
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i32 0, i32 1
  %341 = load i64, i64* %340, align 8
  %342 = sext i32 %.013 to i64
  %343 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %29, i64 %342) #3
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = icmp slt i64 %341, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %337, %327
  br label %348

348:                                              ; preds = %347, %337
  %.112 = phi i8 [ %.011, %337 ], [ 1, %347 ]
  br label %349

349:                                              ; preds = %348
  %350 = add nsw i32 %.013, 1
  br label %304

351:                                              ; preds = %326, %304
  %.010 = phi i8 [ 0, %326 ], [ 1, %304 ]
  %352 = trunc i8 %.010 to i1
  br i1 %352, label %353, label %392

353:                                              ; preds = %351
  %354 = trunc i8 %.011 to i1
  br i1 %354, label %355, label %392

355:                                              ; preds = %353
  %356 = sext i32 %293 to i64
  %357 = getelementptr inbounds [40040 x i8], [40040 x i8]* bitcast ([40040 x i1]* @_ZZ4mainE4used to [40040 x i8]*), i64 0, i64 %356
  store i8 1, i8* %357, align 1
  br label %358

358:                                              ; preds = %389, %355
  %.014 = phi i32 [ 0, %355 ], [ %390, %389 ]
  %359 = icmp slt i32 %.014, 3
  br i1 %359, label %360, label %391

360:                                              ; preds = %358
  %361 = sext i32 %.014 to i64
  %362 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %361) #3
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i32 0, i32 0
  %364 = sext i32 %.014 to i64
  %365 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %29, i64 %364) #3
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i32 0, i32 0
  %367 = load i64, i64* %366, align 8
  %368 = sub nsw i64 %367, 1
  store i64 %368, i64* %30, align 8
  %369 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %30)
          to label %370 unwind label %184

370:                                              ; preds = %360
  %371 = load i64, i64* %369, align 8
  %372 = sext i32 %.014 to i64
  %373 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %372) #3
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i32 0, i32 0
  store i64 %371, i64* %374, align 8
  %375 = sext i32 %.014 to i64
  %376 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %375) #3
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i32 0, i32 1
  %378 = sext i32 %.014 to i64
  %379 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %29, i64 %378) #3
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i32 0, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = add nsw i64 %381, 1
  store i64 %382, i64* %31, align 8
  %383 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %377, i64* dereferenceable(8) %31)
          to label %384 unwind label %184

384:                                              ; preds = %370
  %385 = load i64, i64* %383, align 8
  %386 = sext i32 %.014 to i64
  %387 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %386) #3
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i32 0, i32 1
  store i64 %385, i64* %388, align 8
  br label %389

389:                                              ; preds = %384
  %390 = add nsw i32 %.014, 1
  br label %358

391:                                              ; preds = %358
  br label %392

392:                                              ; preds = %391, %353, %351
  %.17 = phi i8 [ 1, %391 ], [ %.06, %353 ], [ %.06, %351 ]
  br label %393

393:                                              ; preds = %392, %298
  %.2 = phi i8 [ %.06, %298 ], [ %.17, %392 ]
  %394 = add nsw i32 %.08, 1
  br label %285

395:                                              ; preds = %285
  %396 = trunc i8 %.06 to i1
  br i1 %396, label %398, label %397

397:                                              ; preds = %395
  br label %399

398:                                              ; preds = %395
  br label %140

399:                                              ; preds = %397
  %400 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
          to label %401 unwind label %184

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %456, %401
  %.015 = phi i32 [ 0, %401 ], [ %457, %456 ]
  %403 = load i32, i32* %32, align 4
  %404 = icmp slt i32 %.015, %403
  br i1 %404, label %405, label %458

405:                                              ; preds = %402
  %406 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %33, i64* %34)
          to label %407 unwind label %184

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i32 0, i32 0
  %409 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %408, i64 0, i64 0
  invoke void @_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %409, i64* dereferenceable(8) %34, i64* dereferenceable(8) %34)
          to label %410 unwind label %184

410:                                              ; preds = %407
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  invoke void @_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %411, i64* dereferenceable(8) %33, i64* dereferenceable(8) %33)
          to label %412 unwind label %184

412:                                              ; preds = %410
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %414 = load i64, i64* %34, align 8
  %415 = load i64, i64* %33, align 8
  %416 = add nsw i64 %414, %415
  store i64 %416, i64* %36, align 8
  %417 = load i64, i64* %34, align 8
  %418 = load i64, i64* %33, align 8
  %419 = add nsw i64 %417, %418
  store i64 %419, i64* %37, align 8
  invoke void @_ZNSt4pairIxxEC2IxxLb1EEEOT_OT0_(%"struct.std::pair"* %413, i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
          to label %420 unwind label %184

420:                                              ; preds = %412
  br label %421

421:                                              ; preds = %445, %420
  %.09 = phi i32 [ 0, %420 ], [ %446, %445 ]
  %422 = icmp slt i32 %.09, 3
  br i1 %422, label %423, label %447

423:                                              ; preds = %421
  %424 = sext i32 %.09 to i64
  %425 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %35, i64 %424) #3
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i32 0, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = sext i32 %.09 to i64
  %429 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %428) #3
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i32 0, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = icmp slt i64 %427, %431
  br i1 %432, label %443, label %433

433:                                              ; preds = %423
  %434 = sext i32 %.09 to i64
  %435 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* @now, i64 %434) #3
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i32 0, i32 1
  %437 = load i64, i64* %436, align 8
  %438 = sext i32 %.09 to i64
  %439 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %35, i64 %438) #3
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i32 0, i32 0
  %441 = load i64, i64* %440, align 8
  %442 = icmp slt i64 %437, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %433, %423
  br label %447

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444
  %446 = add nsw i32 %.09, 1
  br label %421

447:                                              ; preds = %443, %421
  %.016 = phi i8 [ 0, %443 ], [ 1, %421 ]
  %448 = trunc i8 %.016 to i1
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %451 unwind label %184

451:                                              ; preds = %449
  br label %455

452:                                              ; preds = %447
  %453 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %454 unwind label %184

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %451
  br label %456

456:                                              ; preds = %455
  %457 = add nsw i32 %.015, 1
  br label %402

458:                                              ; preds = %402
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %9) #3
  ret i32 0

459:                                              ; preds = %184, %183
  %.14 = phi i32 [ %187, %184 ], [ %.03, %183 ]
  %.1 = phi i8* [ %186, %184 ], [ %.02, %183 ]
  %460 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %461 = insertvalue { i8*, i32 } %460, i32 %.14, 1
  resume { i8*, i32 } %461
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxLb1EEERKxOT_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::array"* @_ZNSt5arrayISt4pairIxxELm3EEaSEOS2_(%"struct.std::array"* %0, %"struct.std::array"* dereferenceable(48) %1) #5 comdat align 2 {
  br label %3

3:                                                ; preds = %11, %2
  %.0 = phi i64 [ 0, %2 ], [ %12, %11 ]
  %4 = icmp ne i64 %.0, 3
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %6, i64 0, i64 %.0
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i32 0, i32 0
  %9 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %8, i64 0, i64 %.0
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(16) %9) #3
  br label %11

11:                                               ; preds = %5
  %12 = add i64 %.0, 1
  br label %3

13:                                               ; preds = %3
  ret %"struct.std::array"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt5arrayISt4pairIxxELm3EEixEm(%"struct.std::array"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt14__array_traitsISt4pairIxxELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::pair"]* dereferenceable(48) %3, i64 %1) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %0) #0 comdat align 2 {
  %2 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %0)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #5 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxRiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxLb1EEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt14__array_traitsISt4pairIxxELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::pair"]* dereferenceable(48) %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %0, i64 0, i64 %1
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %5 = getelementptr inbounds [624 x i64], [624 x i64]* %4, i64 0, i64 0
  store i64 %3, i64* %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %.0 = phi i64 [ 1, %2 ], [ %22, %21 ]
  %7 = icmp ult i64 %.0, 624
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %10 = sub i64 %.0, 1
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 1812433253
  %16 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.0)
  %17 = add i64 %15, %16
  %18 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 %.0
  store i64 %18, i64* %20, align 8
  br label %21

21:                                               ; preds = %8
  %22 = add i64 %.0, 1
  br label %6

23:                                               ; preds = %6
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  store i64 624, i64* %24, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) #0 comdat {
  %2 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) #0 comdat {
  %2 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) #5 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = add i64 %2, 0
  %4 = urem i64 %3, 4294967296
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) #5 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = add i64 %2, 0
  %4 = urem i64 %3, 624
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = icmp ne %"struct.std::pair"* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint %"struct.std::pair"* %.01 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.01, %"struct.std::pair"* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.01)
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %15, %"struct.std::pair"* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #5 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %9)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %9, %"struct.std::pair"* %8, %"struct.std::pair"* %10)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %12 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %"struct.std::pair"* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %"struct.std::pair"* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %.0, %"struct.std::pair"* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %"struct.std::pair"* %.0 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 -1
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %11, %"struct.std::pair"* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 16
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %34, %12
  %.0 = phi i64 [ %18, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %20) #3
  %22 = bitcast %"struct.std::pair"* %4 to i8*
  %23 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %25 = bitcast %"struct.std::pair"* %5 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.0, i64 %16, i64 %29, i64 %31)
  %32 = icmp eq i64 %.0, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  br label %36

34:                                               ; preds = %19
  %35 = add nsw i64 %.0, -1
  br label %19

36:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #5 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #3
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #3
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(16) %10) #3
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = ptrtoint %"struct.std::pair"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %17 = bitcast %"struct.std::pair"* %6 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %15, i64 %21, i64 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %4, i64* %12, align 8
  br label %13

13:                                               ; preds = %26, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %14 = sub nsw i64 %2, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = add nsw i64 %.0, 1
  %19 = mul nsw i64 2, %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = sub nsw i64 %19, 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %20, %"struct.std::pair"* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.1
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %28) #3
  br label %13

31:                                               ; preds = %13
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = sub nsw i64 %2, 2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %.0, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = add nsw i64 %.0, 1
  %40 = mul nsw i64 2, %39
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #3
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(16) %43) #3
  %46 = sub nsw i64 %40, 1
  br label %47

47:                                               ; preds = %38, %34, %31
  %.12 = phi i64 [ %46, %38 ], [ %.01, %34 ], [ %.01, %31 ]
  %48 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8)
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %.12, i64 %1, i64 %54, i64 %56, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #5 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = sub nsw i64 %1, 1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %20, %6
  %.01 = phi i64 [ %1, %6 ], [ %.0, %20 ]
  %.0 = phi i64 [ %12, %6 ], [ %26, %20 ]
  %14 = icmp sgt i64 %.01, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(16) %7)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %21) #3
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(16) %22) #3
  %25 = sub nsw i64 %.0, 1
  %26 = sdiv i64 %25, 2
  br label %13

27:                                               ; preds = %18
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %28) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #5 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %"struct.std::pair"* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %"struct.std::pair"* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %.1, %"struct.std::pair"* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %"struct.std::pair"* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult %"struct.std::pair"* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %"struct.std::pair"* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.1, %"struct.std::pair"* %.12)
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #5 comdat {
  call void @_ZSt4swapIxxENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #5 comdat {
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %23, %7
  %.0 = phi %"struct.std::pair"* [ %8, %7 ], [ %24, %23 ]
  %10 = icmp ne %"struct.std::pair"* %.0, %1
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.std::pair"* %.0, %"struct.std::pair"* %0)
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0) #3
  %15 = bitcast %"struct.std::pair"* %4 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %18 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.0, %"struct.std::pair"* %17)
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %19) #3
  br label %22

21:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.0)
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %9

25:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %"struct.std::pair"* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %"struct.std::pair"* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEET_S3_(%"struct.std::pair"* %0)
  %5 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEET_S3_(%"struct.std::pair"* %1)
  %6 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #3
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 -1
  br label %8

8:                                                ; preds = %10, %1
  %.01 = phi %"struct.std::pair"* [ %7, %1 ], [ %13, %10 ]
  %.0 = phi %"struct.std::pair"* [ %0, %1 ], [ %.01, %10 ]
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %3, %"struct.std::pair"* %.01)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.01) #3
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %.0, %"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  br label %8

14:                                               ; preds = %8
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %3) #3
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %.0, %"struct.std::pair"* dereferenceable(16) %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEET_S3_(%"struct.std::pair"* %0)
  %5 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEET_S3_(%"struct.std::pair"* %1)
  %6 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEET_S3_(%"struct.std::pair"* %2)
  %7 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEET_S3_(%"struct.std::pair"* %0) #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEET_S3_(%"struct.std::pair"* %0) #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #5 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %"struct.std::pair"* [ %2, %3 ], [ %13, %15 ]
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %15 ]
  %.0 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.02, i32 -1
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(16) %12) #3
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::pair"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) #5 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796970794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
