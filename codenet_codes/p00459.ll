; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00459/s520515617.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00459/s520515617.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl" }
%"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl" = type { %struct.seq*, %struct.seq*, %struct.seq* }
%struct.seq = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.seq* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.seq* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.seq* }

$_ZNSt6vectorI3seqSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI3seqSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI3seqSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI3seqSaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorI3seqSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI3seqSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEmmEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI3seqSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI3seqSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3seqEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3seqEC2Ev = comdat any

$_ZSt8_DestroyIP3seqS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3seqSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP3seqEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3seqEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3seqSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI3seqSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI3seqEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3seqE10deallocateEPS1_m = comdat any

$_ZNSaI3seqED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3seqED2Ev = comdat any

$_ZNSt6vectorI3seqSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI3seqEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI3seqSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3seqE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3seqEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI3seqSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP3seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI3seqSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3seqS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI3seqEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3seqSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI3seqSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3seqEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3seqE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI3seqEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3seqE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3seqES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI3seqSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3seqES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3seqES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP3seqES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP3seqS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3seqEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EP3seqS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3seqET_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3seqEEPT_PKS4_S7_S5_ = comdat any

$_ZSt12__miter_baseIP3seqET_S2_ = comdat any

$_ZNKSt13move_iteratorIP3seqE4baseEv = comdat any

$_ZNSt13move_iteratorIP3seqEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3seqE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI3seqSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPK3seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI3seqSaIS0_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEEET_S8_ = comdat any

$_ZSt12__niter_baseIP3seqSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cards = global %"class.std::vector" zeroinitializer, align 8
@A = global %"class.std::vector" zeroinitializer, align 8
@B = global %"class.std::vector" zeroinitializer, align 8
@C = global %"class.std::vector" zeroinitializer, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@P = global i32 0, align 4
@Q = global i32 0, align 4
@R = global i32 0, align 4
@ts = global %struct.seq zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520515617.cpp, i8* null }]

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
  call void @_ZNSt6vectorI3seqSaIS0_EEC2Ev(%"class.std::vector"* @cards) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI3seqSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cards to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3seqSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3seqSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3seqSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.seq*, %struct.seq** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.seq*, %struct.seq** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP3seqS0_EvT_S2_RSaIT0_E(%struct.seq* %5, %struct.seq* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3seqSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3seqSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorI3seqSaIS0_EEC2Ev(%"class.std::vector"* @A) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI3seqSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorI3seqSaIS0_EEC2Ev(%"class.std::vector"* @B) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI3seqSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt6vectorI3seqSaIS0_EEC2Ev(%"class.std::vector"* @C) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI3seqSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @C to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.seq* @_Z7makeseqii(i32 %0, i32 %1) #4 {
  store i32 %0, i32* getelementptr inbounds (%struct.seq, %struct.seq* @ts, i32 0, i32 0), align 4
  store i32 %1, i32* getelementptr inbounds (%struct.seq, %struct.seq* @ts, i32 0, i32 1), align 4
  ret %struct.seq* @ts
}

; Function Attrs: noinline uwtable
define void @_Z7shuffleii(i32 %0, i32 %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZNSt6vectorI3seqSaIS0_EE5clearEv(%"class.std::vector"* @A) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE5clearEv(%"class.std::vector"* @B) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE5clearEv(%"class.std::vector"* @C) #3
  %30 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* @cards) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seq* %30, %struct.seq** %31, align 8
  br label %32

32:                                               ; preds = %85, %2
  %.0 = phi i32 [ 0, %2 ], [ %56, %85 ]
  %33 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* @cards) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seq* %33, %struct.seq** %34, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %35, label %36, label %88

36:                                               ; preds = %32
  %37 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %38 = getelementptr inbounds %struct.seq, %struct.seq* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %41 = getelementptr inbounds %struct.seq, %struct.seq* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = add nsw i32 %.0, %43
  %45 = icmp slt i32 %44, %0
  br i1 %45, label %46, label %63

46:                                               ; preds = %36
  %47 = call dereferenceable(8) %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* @A, %struct.seq* dereferenceable(8) %47)
  %48 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %49 = getelementptr inbounds %struct.seq, %struct.seq* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %52 = getelementptr inbounds %struct.seq, %struct.seq* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = add nsw i32 %54, 1
  %56 = add nsw i32 %.0, %55
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %58 = load %struct.seq*, %struct.seq** %57, align 8
  %59 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* @cards, %struct.seq* %58)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seq* %59, %struct.seq** %60, align 8
  %61 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEmmEi(%"class.__gnu_cxx::__normal_iterator"* %3, i32 0) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seq* %61, %struct.seq** %62, align 8
  br label %84

63:                                               ; preds = %36
  %64 = icmp ne i32 %.0, %0
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %67 = getelementptr inbounds %struct.seq, %struct.seq* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %70 = getelementptr inbounds %struct.seq, %struct.seq* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %0, %.0
  %73 = sub nsw i32 %72, 1
  %74 = add nsw i32 %71, %73
  %75 = call %struct.seq* @_Z7makeseqii(i32 %68, i32 %74)
  call void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* @A, %struct.seq* dereferenceable(8) %75)
  %76 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %77 = getelementptr inbounds %struct.seq, %struct.seq* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %0, %.0
  %80 = add nsw i32 %78, %79
  %81 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %82 = getelementptr inbounds %struct.seq, %struct.seq* %81, i32 0, i32 0
  store i32 %80, i32* %82, align 4
  br label %83

83:                                               ; preds = %65, %63
  br label %88

84:                                               ; preds = %46
  br label %85

85:                                               ; preds = %84
  %86 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %3, i32 0) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.seq* %86, %struct.seq** %87, align 8
  br label %32

88:                                               ; preds = %83, %32
  %89 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* @cards) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.seq* %89, %struct.seq** %90, align 8
  br label %91

91:                                               ; preds = %144, %88
  %.1 = phi i32 [ %0, %88 ], [ %115, %144 ]
  %92 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* @cards) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seq* %92, %struct.seq** %93, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %94, label %95, label %147

95:                                               ; preds = %91
  %96 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %97 = getelementptr inbounds %struct.seq, %struct.seq* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %100 = getelementptr inbounds %struct.seq, %struct.seq* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %98, %101
  %103 = add nsw i32 %.1, %102
  %104 = icmp slt i32 %103, %1
  br i1 %104, label %105, label %122

105:                                              ; preds = %95
  %106 = call dereferenceable(8) %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* @B, %struct.seq* dereferenceable(8) %106)
  %107 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %108 = getelementptr inbounds %struct.seq, %struct.seq* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %111 = getelementptr inbounds %struct.seq, %struct.seq* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %109, %112
  %114 = add nsw i32 %113, 1
  %115 = add nsw i32 %.1, %114
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  %117 = load %struct.seq*, %struct.seq** %116, align 8
  %118 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* @cards, %struct.seq* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.seq* %118, %struct.seq** %119, align 8
  %120 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEmmEi(%"class.__gnu_cxx::__normal_iterator"* %9, i32 0) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.seq* %120, %struct.seq** %121, align 8
  br label %143

122:                                              ; preds = %95
  %123 = icmp ne i32 %.1, %1
  br i1 %123, label %124, label %142

124:                                              ; preds = %122
  %125 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %126 = getelementptr inbounds %struct.seq, %struct.seq* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %129 = getelementptr inbounds %struct.seq, %struct.seq* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %1, %.1
  %132 = sub nsw i32 %131, 1
  %133 = add nsw i32 %130, %132
  %134 = call %struct.seq* @_Z7makeseqii(i32 %127, i32 %133)
  call void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* @B, %struct.seq* dereferenceable(8) %134)
  %135 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %136 = getelementptr inbounds %struct.seq, %struct.seq* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %1, %.1
  %139 = add nsw i32 %137, %138
  %140 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %141 = getelementptr inbounds %struct.seq, %struct.seq* %140, i32 0, i32 0
  store i32 %139, i32* %141, align 4
  br label %142

142:                                              ; preds = %124, %122
  br label %147

143:                                              ; preds = %105
  br label %144

144:                                              ; preds = %143
  %145 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %9, i32 0) #3
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.seq* %145, %struct.seq** %146, align 8
  br label %91

147:                                              ; preds = %142, %91
  %148 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* @cards) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.seq* %148, %struct.seq** %149, align 8
  br label %150

150:                                              ; preds = %162, %147
  %151 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* @cards) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.seq* %151, %struct.seq** %152, align 8
  %153 = call zeroext i1 @_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = call dereferenceable(8) %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* @C, %struct.seq* dereferenceable(8) %155)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %17, i32 0, i32 0
  %157 = load %struct.seq*, %struct.seq** %156, align 8
  %158 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* @cards, %struct.seq* %157)
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.seq* %158, %struct.seq** %159, align 8
  %160 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEmmEi(%"class.__gnu_cxx::__normal_iterator"* %15, i32 0) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.seq* %160, %struct.seq** %161, align 8
  br label %162

162:                                              ; preds = %154
  %163 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %15, i32 0) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.seq* %163, %struct.seq** %164, align 8
  br label %150

165:                                              ; preds = %150
  %166 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* @C) #3
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.seq* %166, %struct.seq** %167, align 8
  br label %168

168:                                              ; preds = %174, %165
  %169 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* @C) #3
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.seq* %169, %struct.seq** %170, align 8
  %171 = call zeroext i1 @_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = call dereferenceable(8) %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* @cards, %struct.seq* dereferenceable(8) %173)
  br label %174

174:                                              ; preds = %172
  %175 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %21, i32 0) #3
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.seq* %175, %struct.seq** %176, align 8
  br label %168

177:                                              ; preds = %168
  %178 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* @B) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.seq* %178, %struct.seq** %179, align 8
  br label %180

180:                                              ; preds = %186, %177
  %181 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* @B) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.seq* %181, %struct.seq** %182, align 8
  %183 = call zeroext i1 @_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = call dereferenceable(8) %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* @cards, %struct.seq* dereferenceable(8) %185)
  br label %186

186:                                              ; preds = %184
  %187 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %24, i32 0) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.seq* %187, %struct.seq** %188, align 8
  br label %180

189:                                              ; preds = %180
  %190 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* @A) #3
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.seq* %190, %struct.seq** %191, align 8
  br label %192

192:                                              ; preds = %198, %189
  %193 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* @A) #3
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.seq* %193, %struct.seq** %194, align 8
  %195 = call zeroext i1 @_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28) #3
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = call dereferenceable(8) %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* @cards, %struct.seq* dereferenceable(8) %197)
  br label %198

198:                                              ; preds = %196
  %199 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %27, i32 0) #3
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.seq* %199, %struct.seq** %200, align 8
  br label %192

201:                                              ; preds = %192
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3seqSaIS0_EE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.seq*, %struct.seq** %4, align 8
  call void @_ZNSt6vectorI3seqSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.seq* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.seq** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.seq*, %struct.seq** %6, align 8
  ret %struct.seq* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.seq*, %struct.seq** %3, align 8
  %5 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.seq*, %struct.seq** %5, align 8
  %7 = icmp ult %struct.seq* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.seq** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.seq*, %struct.seq** %6, align 8
  ret %struct.seq* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.seq*, %struct.seq** %2, align 8
  ret %struct.seq* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.seq* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.seq*, %struct.seq** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.seq*, %struct.seq** %10, align 8
  %12 = icmp ne %struct.seq* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.seq*, %struct.seq** %19, align 8
  call void @_ZNSt16allocator_traitsISaI3seqEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.seq* %20, %struct.seq* dereferenceable(8) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.seq*, %struct.seq** %23, align 8
  %25 = getelementptr inbounds %struct.seq, %struct.seq* %24, i32 1
  store %struct.seq* %25, %struct.seq** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seq* %27, %struct.seq** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load %struct.seq*, %struct.seq** %29, align 8
  call void @_ZNSt6vectorI3seqSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.seq* %30, %struct.seq* dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.seq*, %struct.seq** %2, align 8
  ret %struct.seq* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* %0, %struct.seq* %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %8, align 8
  %9 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seq* %9, %struct.seq** %10, align 8
  %11 = call %struct.seq* @_ZNKSt6vectorI3seqSaIS0_EE6cbeginEv(%"class.std::vector"* %0) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  store %struct.seq* %11, %struct.seq** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPK3seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %7) #3
  %14 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seq* %14, %struct.seq** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %17 = load %struct.seq*, %struct.seq** %16, align 8
  %18 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(%"class.std::vector"* %0, %struct.seq* %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seq* %18, %struct.seq** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %21 = load %struct.seq*, %struct.seq** %20, align 8
  ret %struct.seq* %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %5 = load %struct.seq*, %struct.seq** %4, align 8
  store %struct.seq* %5, %struct.seq** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEmmEi(%"class.__gnu_cxx::__normal_iterator"* %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.seq*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.seq*, %struct.seq** %5, align 8
  %7 = getelementptr inbounds %struct.seq, %struct.seq* %6, i32 -1
  store %struct.seq* %7, %struct.seq** %5, align 8
  store %struct.seq* %6, %struct.seq** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.seq** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.seq*, %struct.seq** %8, align 8
  ret %struct.seq* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.seq*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.seq*, %struct.seq** %5, align 8
  %7 = getelementptr inbounds %struct.seq, %struct.seq* %6, i32 1
  store %struct.seq* %7, %struct.seq** %5, align 8
  store %struct.seq* %6, %struct.seq** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.seq** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.seq*, %struct.seq** %8, align 8
  ret %struct.seq* %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  br label %12

12:                                               ; preds = %170, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %14 = load i32, i32* @N, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @exit(i32 0) #12
  unreachable

17:                                               ; preds = %12
  call void @_ZNSt6vectorI3seqSaIS0_EE5clearEv(%"class.std::vector"* @cards) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE5clearEv(%"class.std::vector"* @A) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE5clearEv(%"class.std::vector"* @B) #3
  call void @_ZNSt6vectorI3seqSaIS0_EE5clearEv(%"class.std::vector"* @C) #3
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @M)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @P)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @Q)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @R)
  %22 = load i32, i32* @N, align 4
  %23 = call %struct.seq* @_Z7makeseqii(i32 1, i32 %22)
  call void @_ZNSt6vectorI3seqSaIS0_EE9push_backERKS0_(%"class.std::vector"* @cards, %struct.seq* dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %32, %17
  %.01 = phi i32 [ 0, %17 ], [ %33, %32 ]
  %25 = load i32, i32* @M, align 4
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %2)
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  call void @_Z7shuffleii(i32 %30, i32 %31)
  br label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %.01, 1
  br label %24

34:                                               ; preds = %24
  %35 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* @cards) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seq* %35, %struct.seq** %36, align 8
  br label %37

37:                                               ; preds = %85, %34
  %.0 = phi i32 [ 0, %34 ], [ %62, %85 ]
  %38 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* @cards) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seq* %38, %struct.seq** %39, align 8
  %40 = call zeroext i1 @_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %43 = getelementptr inbounds %struct.seq, %struct.seq* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %46 = getelementptr inbounds %struct.seq, %struct.seq* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %44, %47
  %49 = add nsw i32 %.0, %48
  %50 = load i32, i32* @P, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %41
  %54 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %55 = getelementptr inbounds %struct.seq, %struct.seq* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %58 = getelementptr inbounds %struct.seq, %struct.seq* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %56, %59
  %61 = add nsw i32 %60, 1
  %62 = add nsw i32 %.0, %61
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %64 = load %struct.seq*, %struct.seq** %63, align 8
  %65 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE(%"class.std::vector"* @cards, %struct.seq* %64)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seq* %65, %struct.seq** %66, align 8
  %67 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEmmEi(%"class.__gnu_cxx::__normal_iterator"* %3, i32 0) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seq* %67, %struct.seq** %68, align 8
  br label %84

69:                                               ; preds = %41
  %70 = load i32, i32* @P, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp ne i32 %.0, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %75 = getelementptr inbounds %struct.seq, %struct.seq* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @P, align 4
  %78 = sub nsw i32 %77, %.0
  %79 = sub nsw i32 %78, 1
  %80 = add nsw i32 %76, %79
  %81 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %82 = getelementptr inbounds %struct.seq, %struct.seq* %81, i32 0, i32 0
  store i32 %80, i32* %82, align 4
  br label %83

83:                                               ; preds = %73, %69
  br label %88

84:                                               ; preds = %53
  br label %85

85:                                               ; preds = %84
  %86 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %3, i32 0) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.seq* %86, %struct.seq** %87, align 8
  br label %37

88:                                               ; preds = %83, %37
  %89 = load i32, i32* @Q, align 4
  %90 = load i32, i32* @P, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* @cards) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.seq* %93, %struct.seq** %94, align 8
  br label %95

95:                                               ; preds = %167, %88
  %.02 = phi i32 [ 0, %88 ], [ %.13, %167 ]
  %.1 = phi i32 [ 0, %88 ], [ %118, %167 ]
  %96 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* @cards) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seq* %96, %struct.seq** %97, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxxltIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %98, label %99, label %170

99:                                               ; preds = %95
  %100 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %101 = getelementptr inbounds %struct.seq, %struct.seq* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %104 = getelementptr inbounds %struct.seq, %struct.seq* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %102, %105
  %107 = add nsw i32 %.1, %106
  %108 = icmp slt i32 %107, %92
  br i1 %108, label %109, label %136

109:                                              ; preds = %99
  %110 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %111 = getelementptr inbounds %struct.seq, %struct.seq* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %114 = getelementptr inbounds %struct.seq, %struct.seq* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %112, %115
  %117 = add nsw i32 %116, 1
  %118 = add nsw i32 %.1, %117
  %119 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %120 = getelementptr inbounds %struct.seq, %struct.seq* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @R, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %109
  %125 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %126 = getelementptr inbounds %struct.seq, %struct.seq* %125, i32 0, i32 1
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  %129 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %130 = getelementptr inbounds %struct.seq, %struct.seq* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = add nsw i32 %.02, %133
  br label %135

135:                                              ; preds = %124, %109
  %.13 = phi i32 [ %134, %124 ], [ %.02, %109 ]
  br label %166

136:                                              ; preds = %99
  %137 = icmp ne i32 %.1, %92
  br i1 %137, label %138, label %165

138:                                              ; preds = %136
  %139 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %140 = getelementptr inbounds %struct.seq, %struct.seq* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %143 = getelementptr inbounds %struct.seq, %struct.seq* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %146 = getelementptr inbounds %struct.seq, %struct.seq* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %144, %147
  %149 = add nsw i32 %148, 1
  %150 = sub nsw i32 %92, %.1
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %141, %151
  %153 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %154 = getelementptr inbounds %struct.seq, %struct.seq* %153, i32 0, i32 1
  store i32 %152, i32* %154, align 4
  %155 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %156 = getelementptr inbounds %struct.seq, %struct.seq* %155, i32 0, i32 1
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %156)
  %158 = load i32, i32* %157, align 4
  %159 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %160 = getelementptr inbounds %struct.seq, %struct.seq* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %158, %161
  %163 = add nsw i32 %162, 1
  %164 = add nsw i32 %.02, %163
  br label %165

165:                                              ; preds = %138, %136
  %.2 = phi i32 [ %164, %138 ], [ %.02, %136 ]
  br label %170

166:                                              ; preds = %135
  br label %167

167:                                              ; preds = %166
  %168 = call %struct.seq* @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %9, i32 0) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seq* %168, %struct.seq** %169, align 8
  br label %95

170:                                              ; preds = %165, %95
  %.3 = phi i32 [ %.2, %165 ], [ %.02, %95 ]
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.3)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

173:                                              ; No predecessors!
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3seqSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3seqSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3seqSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI3seqEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.seq* null, %struct.seq** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.seq* null, %struct.seq** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.seq* null, %struct.seq** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3seqEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3seqEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3seqEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3seqS0_EvT_S2_RSaIT0_E(%struct.seq* %0, %struct.seq* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP3seqEvT_S2_(%struct.seq* %0, %struct.seq* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3seqSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.seq*, %struct.seq** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.seq*, %struct.seq** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.seq*, %struct.seq** %9, align 8
  %11 = ptrtoint %struct.seq* %7 to i64
  %12 = ptrtoint %struct.seq* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseI3seqSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.seq* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3seqSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3seqSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3seqEvT_S2_(%struct.seq* %0, %struct.seq* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3seqEEvT_S4_(%struct.seq* %0, %struct.seq* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3seqEEvT_S4_(%struct.seq* %0, %struct.seq* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3seqSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.seq* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.seq* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI3seqEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.seq* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3seqSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI3seqED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3seqEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.seq* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3seqE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.seq* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3seqE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.seq* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.seq* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3seqED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3seqED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3seqED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3seqSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.seq* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.seq*, %struct.seq** %5, align 8
  %7 = ptrtoint %struct.seq* %6 to i64
  %8 = ptrtoint %struct.seq* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.seq*, %struct.seq** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIP3seqS0_EvT_S2_RSaIT0_E(%struct.seq* %1, %struct.seq* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %21, i32 0, i32 1
  store %struct.seq* %1, %struct.seq** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.seq** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.seq*, %struct.seq** %1, align 8
  store %struct.seq* %4, %struct.seq** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.seq** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3seqEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.seq* %1, %struct.seq* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %struct.seq* @_ZSt7forwardIRK3seqEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seq* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3seqE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.seq* %1, %struct.seq* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3seqSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.seq* %1, %struct.seq* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI3seqSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.seq*, %struct.seq** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.seq*, %struct.seq** %14, align 8
  %16 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seq* %16, %struct.seq** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP3seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.seq* @_ZNSt12_Vector_baseI3seqSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.seq, %struct.seq* %20, i64 %18
  %25 = call dereferenceable(8) %struct.seq* @_ZSt7forwardIRK3seqEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seq* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI3seqEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.seq* %24, %struct.seq* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.seq*, %struct.seq** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.seq* @_ZSt34__uninitialized_move_if_noexcept_aIP3seqS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seq* %11, %struct.seq* %28, %struct.seq* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.seq, %struct.seq* %31, i32 1
  %34 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.seq*, %struct.seq** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.seq* @_ZSt34__uninitialized_move_if_noexcept_aIP3seqS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seq* %35, %struct.seq* %15, %struct.seq* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.seq* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.seq* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.seq, %struct.seq* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI3seqEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.seq* %51)
          to label %52 unwind label %53

52:                                               ; preds = %47
  br label %61

53:                                               ; preds = %63, %61, %57, %47
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  invoke void @__cxa_end_catch()
          to label %64 unwind label %90

57:                                               ; preds = %44
  %58 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP3seqS0_EvT_S2_RSaIT0_E(%struct.seq* %20, %struct.seq* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3seqSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.seq* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP3seqS0_EvT_S2_RSaIT0_E(%struct.seq* %11, %struct.seq* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.seq*, %struct.seq** %71, align 8
  %73 = ptrtoint %struct.seq* %72 to i64
  %74 = ptrtoint %struct.seq* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseI3seqSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.seq* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.seq* %20, %struct.seq** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.seq* %38, %struct.seq** %82, align 8
  %83 = getelementptr inbounds %struct.seq, %struct.seq* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.seq* %83, %struct.seq** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3seqE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.seq* %1, %struct.seq* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = bitcast %struct.seq* %1 to i8*
  %5 = bitcast i8* %4 to %struct.seq*
  %6 = call dereferenceable(8) %struct.seq* @_ZSt7forwardIRK3seqEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seq* dereferenceable(8) %2) #3
  %7 = bitcast %struct.seq* %5 to i8*
  %8 = bitcast %struct.seq* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seq* @_ZSt7forwardIRK3seqEOT_RNSt16remove_referenceIS3_E4typeE(%struct.seq* dereferenceable(8) %0) #4 comdat {
  ret %struct.seq* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3seqSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI3seqSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI3seqSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI3seqSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI3seqSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI3seqSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI3seqSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI3seqSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP3seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.seq*, %struct.seq** %3, align 8
  %5 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.seq*, %struct.seq** %5, align 8
  %7 = ptrtoint %struct.seq* %4 to i64
  %8 = ptrtoint %struct.seq* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZNSt12_Vector_baseI3seqSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.seq* @_ZNSt16allocator_traitsISaI3seqEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.seq* [ %7, %4 ], [ null, %8 ]
  ret %struct.seq* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt34__uninitialized_move_if_noexcept_aIP3seqS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.seq* @_ZSt32__make_move_if_noexcept_iteratorI3seqSt13move_iteratorIPS0_EET0_PT_(%struct.seq* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.seq* %7, %struct.seq** %8, align 8
  %9 = call %struct.seq* @_ZSt32__make_move_if_noexcept_iteratorI3seqSt13move_iteratorIPS0_EET0_PT_(%struct.seq* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.seq* %9, %struct.seq** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.seq*, %struct.seq** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.seq*, %struct.seq** %13, align 8
  %15 = call %struct.seq* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3seqES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.seq* %12, %struct.seq* %14, %struct.seq* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.seq* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3seqEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.seq* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3seqE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.seq* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3seqSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI3seqEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3seqSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.seq*, %struct.seq** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.seq*, %struct.seq** %8, align 8
  %10 = ptrtoint %struct.seq* %5 to i64
  %11 = ptrtoint %struct.seq* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3seqEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3seqE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3seqSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3seqE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZNSt16allocator_traitsISaI3seqEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.seq* @_ZN9__gnu_cxx13new_allocatorI3seqE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.seq* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZN9__gnu_cxx13new_allocatorI3seqE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3seqE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.seq*
  ret %struct.seq* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3seqES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.seq* %0, %struct.seq** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.seq*, %struct.seq** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.seq*, %struct.seq** %17, align 8
  %19 = call %struct.seq* @_ZSt18uninitialized_copyISt13move_iteratorIP3seqES2_ET0_T_S5_S4_(%struct.seq* %16, %struct.seq* %18, %struct.seq* %2)
  ret %struct.seq* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt32__make_move_if_noexcept_iteratorI3seqSt13move_iteratorIPS0_EET0_PT_(%struct.seq* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP3seqEC2ES1_(%"class.std::move_iterator"* %2, %struct.seq* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.seq*, %struct.seq** %3, align 8
  ret %struct.seq* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt18uninitialized_copyISt13move_iteratorIP3seqES2_ET0_T_S5_S4_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.seq* %0, %struct.seq** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.seq*, %struct.seq** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.seq*, %struct.seq** %16, align 8
  %18 = call %struct.seq* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3seqES4_EET0_T_S7_S6_(%struct.seq* %15, %struct.seq* %17, %struct.seq* %2)
  ret %struct.seq* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3seqES4_EET0_T_S7_S6_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.seq* %0, %struct.seq** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.seq*, %struct.seq** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.seq*, %struct.seq** %16, align 8
  %18 = call %struct.seq* @_ZSt4copyISt13move_iteratorIP3seqES2_ET0_T_S5_S4_(%struct.seq* %15, %struct.seq* %17, %struct.seq* %2)
  ret %struct.seq* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt4copyISt13move_iteratorIP3seqES2_ET0_T_S5_S4_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.seq* %0, %struct.seq** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %struct.seq*, %struct.seq** %12, align 8
  %14 = call %struct.seq* @_ZSt12__miter_baseIP3seqEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.seq* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %struct.seq*, %struct.seq** %17, align 8
  %19 = call %struct.seq* @_ZSt12__miter_baseIP3seqEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.seq* %18)
  %20 = call %struct.seq* @_ZSt14__copy_move_a2ILb1EP3seqS1_ET1_T0_S3_S2_(%struct.seq* %14, %struct.seq* %19, %struct.seq* %2)
  ret %struct.seq* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt14__copy_move_a2ILb1EP3seqS1_ET1_T0_S3_S2_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2) #0 comdat {
  %4 = call %struct.seq* @_ZSt12__niter_baseIP3seqET_S2_(%struct.seq* %0)
  %5 = call %struct.seq* @_ZSt12__niter_baseIP3seqET_S2_(%struct.seq* %1)
  %6 = call %struct.seq* @_ZSt12__niter_baseIP3seqET_S2_(%struct.seq* %2)
  %7 = call %struct.seq* @_ZSt13__copy_move_aILb1EP3seqS1_ET1_T0_S3_S2_(%struct.seq* %4, %struct.seq* %5, %struct.seq* %6)
  ret %struct.seq* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt12__miter_baseIP3seqEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.seq* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.seq* %0, %struct.seq** %3, align 8
  %4 = call %struct.seq* @_ZNKSt13move_iteratorIP3seqE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %struct.seq* @_ZSt12__miter_baseIP3seqET_S2_(%struct.seq* %4)
  ret %struct.seq* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt13__copy_move_aILb1EP3seqS1_ET1_T0_S3_S2_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2) #0 comdat {
  %4 = call %struct.seq* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3seqEEPT_PKS4_S7_S5_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2)
  ret %struct.seq* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZSt12__niter_baseIP3seqET_S2_(%struct.seq* %0) #4 comdat {
  ret %struct.seq* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3seqEEPT_PKS4_S7_S5_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.seq* %1 to i64
  %5 = ptrtoint %struct.seq* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.seq* %2 to i8*
  %11 = bitcast %struct.seq* %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.seq, %struct.seq* %2, i64 %7
  ret %struct.seq* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZSt12__miter_baseIP3seqET_S2_(%struct.seq* %0) #4 comdat {
  ret %struct.seq* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZNKSt13move_iteratorIP3seqE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.seq*, %struct.seq** %2, align 8
  ret %struct.seq* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3seqEC2ES1_(%"class.std::move_iterator"* %0, %struct.seq* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3seqE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.seq* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(%"class.std::vector"* %0, %struct.seq* %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %11, align 8
  %12 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seq* %12, %struct.seq** %13, align 8
  %14 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seq* %14, %struct.seq** %15, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = call %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seq* %18, %struct.seq** %19, align 8
  %20 = call %struct.seq* @_ZNSt6vectorI3seqSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.seq* %20, %struct.seq** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %struct.seq*, %struct.seq** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %struct.seq*, %struct.seq** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.seq*, %struct.seq** %28, align 8
  %30 = call %struct.seq* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seq* %25, %struct.seq* %27, %struct.seq* %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seq* %30, %struct.seq** %31, align 8
  br label %32

32:                                               ; preds = %17, %2
  %33 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %struct.seq*, %struct.seq** %35, align 8
  %37 = getelementptr inbounds %struct.seq, %struct.seq* %36, i32 -1
  store %struct.seq* %37, %struct.seq** %35, align 8
  %38 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %39 to %"class.std::allocator"*
  %41 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.seq*, %struct.seq** %43, align 8
  call void @_ZNSt16allocator_traitsISaI3seqEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %40, %struct.seq* %44)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %48 = load %struct.seq*, %struct.seq** %47, align 8
  ret %struct.seq* %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.seq*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.seq*, %struct.seq** %5, align 8
  %7 = getelementptr inbounds %struct.seq, %struct.seq* %6, i64 %1
  store %struct.seq* %7, %struct.seq** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.seq** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.seq*, %struct.seq** %8, align 8
  ret %struct.seq* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK3seqSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #3
  %4 = load %struct.seq*, %struct.seq** %3, align 8
  %5 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %1) #3
  %6 = load %struct.seq*, %struct.seq** %5, align 8
  %7 = ptrtoint %struct.seq* %4 to i64
  %8 = ptrtoint %struct.seq* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZNKSt6vectorI3seqSaIS0_EE6cbeginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %struct.seq*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl", %"struct.std::_Vector_base<seq, std::allocator<seq> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.seq*, %struct.seq** %6, align 8
  store %struct.seq* %7, %struct.seq** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.seq** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load %struct.seq*, %struct.seq** %8, align 8
  ret %struct.seq* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP3seqSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.seq*, %struct.seq** %3, align 8
  %5 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.seq*, %struct.seq** %5, align 8
  %7 = icmp ne %struct.seq* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seq* %0, %struct.seq** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seq* %2, %struct.seq** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.seq*, %struct.seq** %18, align 8
  %20 = call %struct.seq* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.seq* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.seq* %20, %struct.seq** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.seq*, %struct.seq** %24, align 8
  %26 = call %struct.seq* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.seq* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seq* %26, %struct.seq** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.seq*, %struct.seq** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.seq*, %struct.seq** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.seq*, %struct.seq** %34, align 8
  %36 = call %struct.seq* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seq* %31, %struct.seq* %33, %struct.seq* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seq* %36, %struct.seq** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.seq*, %struct.seq** %38, align 8
  ret %struct.seq* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seq* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seq* %0, %struct.seq* %1, %struct.seq* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.seq*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seq* %0, %struct.seq** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seq* %1, %struct.seq** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seq* %2, %struct.seq** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.seq*, %struct.seq** %17, align 8
  %19 = call %struct.seq* @_ZSt12__niter_baseIP3seqSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.seq* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.seq*, %struct.seq** %22, align 8
  %24 = call %struct.seq* @_ZSt12__niter_baseIP3seqSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.seq* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.seq*, %struct.seq** %27, align 8
  %29 = call %struct.seq* @_ZSt12__niter_baseIP3seqSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.seq* %28)
  %30 = call %struct.seq* @_ZSt13__copy_move_aILb1EP3seqS1_ET1_T0_S3_S2_(%struct.seq* %19, %struct.seq* %24, %struct.seq* %29)
  store %struct.seq* %30, %struct.seq** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.seq** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.seq*, %struct.seq** %31, align 8
  ret %struct.seq* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.seq* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seq* %0, %struct.seq** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.seq*, %struct.seq** %7, align 8
  ret %struct.seq* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seq* @_ZSt12__niter_baseIP3seqSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.seq* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.seq* %0, %struct.seq** %3, align 8
  %4 = call dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIP3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.seq*, %struct.seq** %4, align 8
  ret %struct.seq* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seq** @_ZNK9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  ret %struct.seq** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK3seqSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %0, %struct.seq** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = load %struct.seq*, %struct.seq** %1, align 8
  store %struct.seq* %4, %struct.seq** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520515617.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
