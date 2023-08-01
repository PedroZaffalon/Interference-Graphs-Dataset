; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00787/s978482429.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00787/s978482429.cpp"
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
%"struct.std::complex" = type { i64, i64 }
%"struct.std::pair" = type { %"struct.std::complex", %"struct.std::complex" }
%"struct.std::complex.0" = type { { double, double } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl" = type { %"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::complex"* }
%"class.__gnu_cxx::__normal_iterator.1" = type { %"struct.std::complex"* }
%"class.std::allocator" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::complex"* }

$_ZNKSt7complexIxE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIxE4imagB5cxx11Ev = comdat any

$_ZStmiIxESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorISt7complexIxESaIS1_EEixEm = comdat any

$_ZSt4swapISt7complexIxEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_Z3ccwRKSt7complexIxES0_S0_ = comdat any

$_ZNSt7complexIxEC2ERKxS2_ = comdat any

$_Z13intersectedSSRKSt4pairISt7complexIxES1_ES4_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EEixEm = comdat any

$_ZNSt4pairISt7complexIxES1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EED2Ev = comdat any

$_ZNSt4pairISt7complexIxES1_EC2IS1_S1_Lb1EEEv = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EE5frontEv = comdat any

$_ZSt4swapISt7complexIxESaIS1_EEvRSt6vectorIT_T0_ES7_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt4pairISt7complexIxES1_EC2IS1_S1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairISt7complexIxES1_EaSEOS2_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt7complexIxEmIIxEERS0_RKS_IT_E = comdat any

$_ZSt7forwardIRSt7complexIxEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt4moveIRSt7complexIxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseISt7complexIxESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt7complexIxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIxEEC2Ev = comdat any

$_ZSt8_DestroyIPSt7complexIxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt7complexIxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt7complexIxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt7complexIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIxEE10deallocateEPS2_m = comdat any

$_ZNSaISt7complexIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIxEED2Ev = comdat any

$_ZNKSt6vectorISt7complexIxESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNKSt6vectorISt7complexIxESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt7complexIxESaIS1_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EE3endEv = comdat any

$_ZSt4copyIPSt7complexIxES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPSt7complexIxES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt7complexIxESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaISt7complexIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt7complexIxEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt7complexIxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructISt7complexIxEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt7complexIxEEPT_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7forwardIRKSt7complexIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt13__copy_move_aILb0EPKSt7complexIxEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKSt7complexIxESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIPSt7complexIxESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt7complexIxEPS4_EET0_T_S9_S8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPSt7complexIxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt7complexIxEET_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPSt7complexIxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt7complexIxEET_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt7complexIxES5_EET0_T_S7_S6_ = comdat any

$_ZSt18uninitialized_copyIPSt7complexIxES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIxES4_EET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructISt7complexIxEJRS1_EEvPT_DpOT0_ = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt7complexIxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt7complexIxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt7complexIxESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt7complexIxESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt7complexIxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt7complexIxEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt7complexIxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt7complexIxEEppEv = comdat any

$_ZSteqIPSt7complexIxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt7complexIxEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt7complexIxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIxEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorISt7complexIxESaIS1_EE4swapERS3_ = comdat any

$_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIxEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZSt4swapIPSt7complexIxEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4moveIRPSt7complexIxEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt15__alloc_on_swapISaISt7complexIxEEEvRT_S4_ = comdat any

$_ZSt18__do_alloc_on_swapISaISt7complexIxEEEvRT_S4_St17integral_constantIbLb0EE = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"cross(vb,va)!=0\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p00787/s978482429.cpp\00", align 1
@__PRETTY_FUNCTION__._Z14intersectionLLRKSt4pairISt7complexIxES1_ES4_ = private unnamed_addr constant [59 x i8] c"complex<double> intersectionLL(const line &, const line &)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"inner.size() > 2\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"outer.size() > 2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978482429.cpp, i8* null }]

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
define i64 @_Z3dotSt7complexIxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = bitcast %"struct.std::complex"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::complex"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %5)
  %14 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %15 = mul nsw i64 %13, %14
  %16 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %5)
  %17 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %18 = mul nsw i64 %16, %17
  %19 = add nsw i64 %15, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define i64 @_Z5crossSt7complexIxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = bitcast %"struct.std::complex"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::complex"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %5)
  %14 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %15 = mul nsw i64 %13, %14
  %16 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %5)
  %17 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %18 = mul nsw i64 %16, %17
  %19 = sub nsw i64 %15, %18
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z4abs2St7complexIxE(i64 %0, i64 %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = bitcast %"struct.std::complex"* %3 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %1, i64* %8, align 8
  %9 = bitcast %"struct.std::complex"* %4 to i8*
  %10 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %"struct.std::complex"* %5 to i8*
  %12 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %"struct.std::complex"* %4 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"struct.std::complex"* %5 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z3dotSt7complexIxES0_(i64 %15, i64 %17, i64 %20, i64 %22)
  ret i64 %23
}

; Function Attrs: noinline uwtable
define { double, double } @_Z14intersectionLLRKSt4pairISt7complexIxES1_ES4_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::pair"* dereferenceable(32) %1) #0 {
  %3 = alloca %"struct.std::complex.0", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %14 = call { i64, i64 } @_ZStmiIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %13)
  %15 = bitcast %"struct.std::complex"* %4 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %14, 0
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %14, 1
  store i64 %19, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %22 = call { i64, i64 } @_ZStmiIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %20, %"struct.std::complex"* dereferenceable(16) %21)
  %23 = bitcast %"struct.std::complex"* %5 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %22, 0
  store i64 %25, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %22, 1
  store i64 %27, i64* %26, align 8
  %28 = bitcast %"struct.std::complex"* %6 to i8*
  %29 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %"struct.std::complex"* %7 to i8*
  %31 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = bitcast %"struct.std::complex"* %6 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"struct.std::complex"* %7 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z5crossSt7complexIxES0_(i64 %34, i64 %36, i64 %39, i64 %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  br label %47

45:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__._Z14intersectionLLRKSt4pairISt7complexIxES1_ES4_, i32 0, i32 0)) #14
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = bitcast %"struct.std::complex"* %8 to i8*
  %49 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %52 = call { i64, i64 } @_ZStmiIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %50, %"struct.std::complex"* dereferenceable(16) %51)
  %53 = bitcast %"struct.std::complex"* %9 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %52, 0
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %52, 1
  store i64 %57, i64* %56, align 8
  %58 = bitcast %"struct.std::complex"* %8 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"struct.std::complex"* %9 to { i64, i64 }*
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_Z5crossSt7complexIxES0_(i64 %60, i64 %62, i64 %65, i64 %67)
  %69 = sitofp i64 %68 to double
  %70 = bitcast %"struct.std::complex"* %10 to i8*
  %71 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 16, i1 false)
  %72 = bitcast %"struct.std::complex"* %11 to i8*
  %73 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false)
  %74 = bitcast %"struct.std::complex"* %10 to { i64, i64 }*
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"struct.std::complex"* %11 to { i64, i64 }*
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Z5crossSt7complexIxES0_(i64 %76, i64 %78, i64 %81, i64 %83)
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %69, %85
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %88 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %87)
  %89 = sitofp i64 %88 to double
  %90 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %4)
  %91 = sitofp i64 %90 to double
  %92 = fmul double %86, %91
  %93 = fadd double %89, %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %95 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %94)
  %96 = sitofp i64 %95 to double
  %97 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %4)
  %98 = sitofp i64 %97 to double
  %99 = fmul double %86, %98
  %100 = fadd double %96, %99
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex.0"* %3, double %93, double %100)
  %101 = getelementptr inbounds %"struct.std::complex.0", %"struct.std::complex.0"* %3, i32 0, i32 0
  %102 = load { double, double }, { double, double }* %101, align 8
  ret { double, double } %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64, i64 } @_ZStmiIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIxEmIIxEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %1)
  %7 = bitcast %"struct.std::complex"* %3 to { i64, i64 }*
  %8 = load { i64, i64 }, { i64, i64 }* %7, align 8
  ret { i64, i64 } %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex.0"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex.0", %"struct.std::complex.0"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8inSimpleRKSt7complexIxERKSt6vectorIS0_SaIS0_EE(%"struct.std::complex"* dereferenceable(16) %0, %"class.std::vector"* dereferenceable(24) %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %73

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %66, %13
  %.02 = phi i32 [ 0, %13 ], [ %.1, %66 ]
  %.01 = phi i32 [ 0, %13 ], [ %67, %66 ]
  %15 = icmp slt i32 %.01, %10
  br i1 %15, label %16, label %68

16:                                               ; preds = %14
  %17 = sext i32 %.01 to i64
  %18 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIxESaIS1_EEixEm(%"class.std::vector"* %1, i64 %17) #3
  %19 = call { i64, i64 } @_ZStmiIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %18, %"struct.std::complex"* dereferenceable(16) %0)
  %20 = bitcast %"struct.std::complex"* %3 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, i64* %23, align 8
  %25 = add nsw i32 %.01, 1
  %26 = srem i32 %25, %10
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIxESaIS1_EEixEm(%"class.std::vector"* %1, i64 %27) #3
  %29 = call { i64, i64 } @_ZStmiIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %28, %"struct.std::complex"* dereferenceable(16) %0)
  %30 = bitcast %"struct.std::complex"* %4 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %29, 0
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %29, 1
  store i64 %34, i64* %33, align 8
  %35 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %4)
  %36 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %3)
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  call void @_ZSt4swapISt7complexIxEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"struct.std::complex"* dereferenceable(16) %3, %"struct.std::complex"* dereferenceable(16) %4) #3
  br label %39

39:                                               ; preds = %38, %16
  %40 = bitcast %"struct.std::complex"* %5 to i8*
  %41 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  call void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %6, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %42 = bitcast %"struct.std::complex"* %5 to { i64, i64 }*
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"struct.std::complex"* %6 to { i64, i64 }*
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = call i32 @_Z3ccwRKSt7complexIxES0_S0_(%"struct.std::complex"* dereferenceable(16) %3, i64 %44, i64 %46, i64 %49, i64 %51)
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %62

54:                                               ; preds = %39
  %55 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %3)
  %56 = icmp sle i64 0, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %4)
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nsw i32 %.02, 1
  br label %62

62:                                               ; preds = %60, %57, %54, %39
  %.1 = phi i32 [ %61, %60 ], [ %.02, %57 ], [ %.02, %54 ], [ %.02, %39 ]
  %63 = icmp eq i32 %52, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %73

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %14

68:                                               ; preds = %14
  %69 = and i32 %.02, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %73

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %71, %64, %12
  %.0 = phi i1 [ false, %12 ], [ true, %64 ], [ true, %71 ], [ false, %72 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = ptrtoint %"struct.std::complex"* %5 to i64
  %11 = ptrtoint %"struct.std::complex"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIxESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %1
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt7complexIxEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %0) #3
  %5 = bitcast %"struct.std::complex"* %3 to i8*
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %1) #3
  %8 = bitcast %"struct.std::complex"* %0 to i8*
  %9 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %3) #3
  %11 = bitcast %"struct.std::complex"* %1 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3ccwRKSt7complexIxES0_S0_(%"struct.std::complex"* dereferenceable(16) %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat {
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
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = bitcast %"struct.std::complex"* %6 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  store i64 %1, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  store i64 %2, i64* %22, align 8
  %23 = bitcast %"struct.std::complex"* %7 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  store i64 %3, i64* %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  store i64 %4, i64* %25, align 8
  %26 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIxEmIIxEERS0_RKS_IT_E(%"struct.std::complex"* %6, %"struct.std::complex"* dereferenceable(16) %0)
  %27 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIxEmIIxEERS0_RKS_IT_E(%"struct.std::complex"* %7, %"struct.std::complex"* dereferenceable(16) %0)
  %28 = bitcast %"struct.std::complex"* %8 to i8*
  %29 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %"struct.std::complex"* %9 to i8*
  %31 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = bitcast %"struct.std::complex"* %8 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"struct.std::complex"* %9 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z5crossSt7complexIxES0_(i64 %34, i64 %36, i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %5
  %45 = bitcast %"struct.std::complex"* %10 to i8*
  %46 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = bitcast %"struct.std::complex"* %11 to i8*
  %48 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = bitcast %"struct.std::complex"* %10 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"struct.std::complex"* %11 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_Z3dotSt7complexIxES0_(i64 %51, i64 %53, i64 %56, i64 %58)
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  br label %135

62:                                               ; preds = %44, %5
  %63 = bitcast %"struct.std::complex"* %12 to i8*
  %64 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false)
  %65 = bitcast %"struct.std::complex"* %13 to i8*
  %66 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 16, i1 false)
  %67 = bitcast %"struct.std::complex"* %12 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"struct.std::complex"* %13 to { i64, i64 }*
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z5crossSt7complexIxES0_(i64 %69, i64 %71, i64 %74, i64 %76)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %62
  %80 = bitcast %"struct.std::complex"* %14 to i8*
  %81 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false)
  %82 = bitcast %"struct.std::complex"* %14 to { i64, i64 }*
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z4abs2St7complexIxE(i64 %84, i64 %86)
  %88 = bitcast %"struct.std::complex"* %15 to i8*
  %89 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 16, i1 false)
  %90 = bitcast %"struct.std::complex"* %15 to { i64, i64 }*
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_Z4abs2St7complexIxE(i64 %92, i64 %94)
  %96 = icmp slt i64 %87, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  br label %135

98:                                               ; preds = %79, %62
  %99 = bitcast %"struct.std::complex"* %16 to i8*
  %100 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 16, i1 false)
  %101 = bitcast %"struct.std::complex"* %17 to i8*
  %102 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 16, i1 false)
  %103 = bitcast %"struct.std::complex"* %16 to { i64, i64 }*
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"struct.std::complex"* %17 to { i64, i64 }*
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = call i64 @_Z5crossSt7complexIxES0_(i64 %105, i64 %107, i64 %110, i64 %112)
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %98
  br label %135

116:                                              ; preds = %98
  %117 = bitcast %"struct.std::complex"* %18 to i8*
  %118 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 16, i1 false)
  %119 = bitcast %"struct.std::complex"* %19 to i8*
  %120 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 16, i1 false)
  %121 = bitcast %"struct.std::complex"* %18 to { i64, i64 }*
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"struct.std::complex"* %19 to { i64, i64 }*
  %127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z5crossSt7complexIxES0_(i64 %123, i64 %125, i64 %128, i64 %130)
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %116
  br label %135

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134, %133, %115, %97, %61
  %.0 = phi i32 [ 16, %61 ], [ 8, %97 ], [ 1, %115 ], [ 4, %133 ], [ 2, %134 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4goalRKSt4pairISt7complexIxES1_ES4_RS0_IdE(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::pair"* dereferenceable(32) %1, %"struct.std::complex.0"* dereferenceable(16) %2) #0 {
  %4 = alloca %"struct.std::complex.0", align 8
  %5 = call zeroext i1 @_Z13intersectedSSRKSt4pairISt7complexIxES1_ES4_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::pair"* dereferenceable(32) %1)
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = call { double, double } @_Z14intersectionLLRKSt4pairISt7complexIxES1_ES4_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::pair"* dereferenceable(32) %1)
  %8 = getelementptr inbounds %"struct.std::complex.0", %"struct.std::complex.0"* %4, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = bitcast %"struct.std::complex.0"* %2 to i8*
  %14 = bitcast %"struct.std::complex.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %6
  %.0 = phi i1 [ true, %6 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z13intersectedSSRKSt4pairISt7complexIxES1_ES4_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::pair"* dereferenceable(32) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %13 = bitcast %"struct.std::complex"* %3 to i8*
  %14 = bitcast %"struct.std::complex"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %16 = bitcast %"struct.std::complex"* %4 to i8*
  %17 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = bitcast %"struct.std::complex"* %3 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::complex"* %4 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i32 @_Z3ccwRKSt7complexIxES0_S0_(%"struct.std::complex"* dereferenceable(16) %11, i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %31 = bitcast %"struct.std::complex"* %5 to i8*
  %32 = bitcast %"struct.std::complex"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %34 = bitcast %"struct.std::complex"* %6 to i8*
  %35 = bitcast %"struct.std::complex"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %"struct.std::complex"* %5 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"struct.std::complex"* %6 to { i64, i64 }*
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call i32 @_Z3ccwRKSt7complexIxES0_S0_(%"struct.std::complex"* dereferenceable(16) %29, i64 %38, i64 %40, i64 %43, i64 %45)
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %49 = bitcast %"struct.std::complex"* %7 to i8*
  %50 = bitcast %"struct.std::complex"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %52 = bitcast %"struct.std::complex"* %8 to i8*
  %53 = bitcast %"struct.std::complex"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  %54 = bitcast %"struct.std::complex"* %7 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"struct.std::complex"* %8 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = call i32 @_Z3ccwRKSt7complexIxES0_S0_(%"struct.std::complex"* dereferenceable(16) %47, i64 %56, i64 %58, i64 %61, i64 %63)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %67 = bitcast %"struct.std::complex"* %9 to i8*
  %68 = bitcast %"struct.std::complex"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false)
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %70 = bitcast %"struct.std::complex"* %10 to i8*
  %71 = bitcast %"struct.std::complex"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 16, i1 false)
  %72 = bitcast %"struct.std::complex"* %9 to { i64, i64 }*
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"struct.std::complex"* %10 to { i64, i64 }*
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = call i32 @_Z3ccwRKSt7complexIxES0_S0_(%"struct.std::complex"* dereferenceable(16) %65, i64 %74, i64 %76, i64 %79, i64 %81)
  %83 = or i32 %28, %64
  %84 = and i32 %83, 6
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %2
  br label %104

87:                                               ; preds = %2
  %88 = icmp eq i32 %28, 1
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = icmp eq i32 %64, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %46, 1
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %82, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93, %91, %89, %87
  br label %104

96:                                               ; preds = %93
  %97 = or i32 %28, %64
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = or i32 %46, %82
  %101 = icmp eq i32 %100, 6
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  br label %104

104:                                              ; preds = %102, %95, %86
  %.0 = phi i1 [ true, %95 ], [ %103, %102 ], [ false, %86 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define double @_Z5dist2RKSt7complexIxERKS_IdE(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex.0"* dereferenceable(16) %1) #0 {
  %3 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex.0"* %1)
  %4 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %0)
  %5 = sitofp i64 %4 to double
  %6 = fsub double %3, %5
  %7 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex.0"* %1)
  %8 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  %9 = sitofp i64 %8 to double
  %10 = fsub double %7, %9
  %11 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %6, i32 2)
  %12 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %10, i32 2)
  %13 = fadd double %11, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex.0"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex.0", %"struct.std::complex.0"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex.0"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex.0", %"struct.std::complex.0"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #4 comdat {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #3
  ret double %4
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7crashedRKSt4pairISt7complexIxES1_ERKSt6vectorIS1_SaIS1_EES9_RS0_IdE(%"struct.std::pair"* dereferenceable(32) %0, %"class.std::vector"* dereferenceable(24) %1, %"class.std::vector"* dereferenceable(24) %2, %"struct.std::complex.0"* dereferenceable(16) %3) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::complex.0", align 8
  %8 = alloca %"struct.std::complex.0", align 8
  br label %9

9:                                                ; preds = %65, %4
  %.03 = phi i8 [ 0, %4 ], [ %.14, %65 ]
  %.02 = phi double [ 1.000000e+40, %4 ], [ %.1, %65 ]
  %.01 = phi i32 [ 0, %4 ], [ %66, %65 ]
  %10 = icmp slt i32 %.01, 2
  br i1 %10, label %11, label %67

11:                                               ; preds = %9
  call void @_ZNSt6vectorISt7complexIxESaIS1_EEC2Ev(%"class.std::vector"* %5) #3
  %12 = icmp eq i32 %.01, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorISt7complexIxESaIS1_EEaSERKS3_(%"class.std::vector"* %5, %"class.std::vector"* dereferenceable(24) %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %23

16:                                               ; preds = %54, %42, %40, %39, %36, %28, %20, %13
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZNSt6vectorISt7complexIxESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  br label %69

20:                                               ; preds = %11
  %21 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorISt7complexIxESaIS1_EEaSERKS3_(%"class.std::vector"* %5, %"class.std::vector"* dereferenceable(24) %2)
          to label %22 unwind label %16

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %62, %23
  %.14 = phi i8 [ %.03, %23 ], [ %.25, %62 ]
  %.1 = phi double [ %.02, %23 ], [ %.3, %62 ]
  %.0 = phi i32 [ 0, %23 ], [ %63, %62 ]
  %25 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = sext i32 %.0 to i64
  %30 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EEixEm(%"class.std::vector"* %5, i64 %29) #3
  %31 = add nsw i32 %.0, 1
  %32 = sext i32 %31 to i64
  %33 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %34 = urem i64 %32, %33
  %35 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EEixEm(%"class.std::vector"* %5, i64 %34) #3
  invoke void @_ZNSt4pairISt7complexIxES1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %6, %"struct.std::complex"* dereferenceable(16) %30, %"struct.std::complex"* dereferenceable(16) %35)
          to label %36 unwind label %16

36:                                               ; preds = %28
  %37 = invoke zeroext i1 @_Z13intersectedSSRKSt4pairISt7complexIxES1_ES4_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::pair"* dereferenceable(32) %6)
          to label %38 unwind label %16

38:                                               ; preds = %36
  br i1 %37, label %39, label %61

39:                                               ; preds = %38
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex.0"* %7, double 0.000000e+00, double 0.000000e+00)
          to label %40 unwind label %16

40:                                               ; preds = %39
  %41 = invoke { double, double } @_Z14intersectionLLRKSt4pairISt7complexIxES1_ES4_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::pair"* dereferenceable(32) %6)
          to label %42 unwind label %16

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::complex.0", %"struct.std::complex.0"* %8, i32 0, i32 0
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %41, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %41, 1
  store double %47, double* %46, align 8
  %48 = bitcast %"struct.std::complex.0"* %7 to i8*
  %49 = bitcast %"struct.std::complex.0"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %51 = invoke double @_Z5dist2RKSt7complexIxERKS_IdE(%"struct.std::complex"* dereferenceable(16) %50, %"struct.std::complex.0"* dereferenceable(16) %7)
          to label %52 unwind label %16

52:                                               ; preds = %42
  %53 = fcmp ogt double %.1, %51
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = bitcast %"struct.std::complex.0"* %3 to i8*
  %56 = bitcast %"struct.std::complex.0"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %58 = invoke double @_Z5dist2RKSt7complexIxERKS_IdE(%"struct.std::complex"* dereferenceable(16) %57, %"struct.std::complex.0"* dereferenceable(16) %7)
          to label %59 unwind label %16

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %52
  %.2 = phi double [ %58, %59 ], [ %.1, %52 ]
  br label %61

61:                                               ; preds = %60, %38
  %.25 = phi i8 [ 1, %60 ], [ %.14, %38 ]
  %.3 = phi double [ %.2, %60 ], [ %.1, %38 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.0, 1
  br label %24

64:                                               ; preds = %24
  call void @_ZNSt6vectorISt7complexIxESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.01, 1
  br label %9

67:                                               ; preds = %9
  %68 = trunc i8 %.03 to i1
  ret i1 %68

69:                                               ; preds = %16
  %70 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %19, 1
  resume { i8*, i32 } %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIxESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorISt7complexIxESaIS1_EEaSERKS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = icmp ne %"class.std::vector"* %1, %0
  br i1 %10, label %11, label %132

11:                                               ; preds = %2
  %12 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %13 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE8capacityEv(%"class.std::vector"* %0) #3
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %11
  %16 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIxESaIS1_EE5beginEv(%"class.std::vector"* %1) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %16, %"struct.std::complex"** %17, align 8
  %18 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIxESaIS1_EE3endEv(%"class.std::vector"* %1) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %18, %"struct.std::complex"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %24 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* %0, i64 %12, %"struct.std::complex"* %21, %"struct.std::complex"* %23)
  %25 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %33 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %34 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %33) #3
  call void @_ZSt8_DestroyIPSt7complexIxES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %28, %"struct.std::complex"* %32, %"class.std::allocator"* dereferenceable(1) %34)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %44 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"struct.std::complex"*, %"struct.std::complex"** %46, align 8
  %48 = ptrtoint %"struct.std::complex"* %43 to i64
  %49 = ptrtoint %"struct.std::complex"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 16
  call void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %35, %"struct.std::complex"* %39, i64 %51)
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %53, i32 0, i32 0
  store %"struct.std::complex"* %24, %"struct.std::complex"** %54, align 8
  %55 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %"struct.std::complex"*, %"struct.std::complex"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %58, i64 %12
  %60 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %61, i32 0, i32 2
  store %"struct.std::complex"* %59, %"struct.std::complex"** %62, align 8
  br label %123

63:                                               ; preds = %11
  %64 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %65 = icmp uge i64 %64, %12
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIxESaIS1_EE5beginEv(%"class.std::vector"* %1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %67, %"struct.std::complex"** %68, align 8
  %69 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIxESaIS1_EE3endEv(%"class.std::vector"* %1) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %69, %"struct.std::complex"** %70, align 8
  %71 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %8, i32 0, i32 0
  store %"struct.std::complex"* %71, %"struct.std::complex"** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %74 = load %"struct.std::complex"*, %"struct.std::complex"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %76 = load %"struct.std::complex"*, %"struct.std::complex"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %8, i32 0, i32 0
  %78 = load %"struct.std::complex"*, %"struct.std::complex"** %77, align 8
  %79 = call %"struct.std::complex"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(%"struct.std::complex"* %74, %"struct.std::complex"* %76, %"struct.std::complex"* %78)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %5, i32 0, i32 0
  store %"struct.std::complex"* %79, %"struct.std::complex"** %80, align 8
  %81 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %9, i32 0, i32 0
  store %"struct.std::complex"* %81, %"struct.std::complex"** %82, align 8
  %83 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %5, i32 0, i32 0
  %86 = load %"struct.std::complex"*, %"struct.std::complex"** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %9, i32 0, i32 0
  %88 = load %"struct.std::complex"*, %"struct.std::complex"** %87, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(%"struct.std::complex"* %86, %"struct.std::complex"* %88, %"class.std::allocator"* dereferenceable(1) %84)
  br label %122

89:                                               ; preds = %63
  %90 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %"struct.std::complex"*, %"struct.std::complex"** %92, align 8
  %94 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"struct.std::complex"*, %"struct.std::complex"** %96, align 8
  %98 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %99 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %97, i64 %98
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %"struct.std::complex"*, %"struct.std::complex"** %102, align 8
  %104 = call %"struct.std::complex"* @_ZSt4copyIPSt7complexIxES2_ET0_T_S4_S3_(%"struct.std::complex"* %93, %"struct.std::complex"* %99, %"struct.std::complex"* %103)
  %105 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load %"struct.std::complex"*, %"struct.std::complex"** %107, align 8
  %109 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %110 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %108, i64 %109
  %111 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load %"struct.std::complex"*, %"struct.std::complex"** %113, align 8
  %115 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load %"struct.std::complex"*, %"struct.std::complex"** %117, align 8
  %119 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %120 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %119) #3
  %121 = call %"struct.std::complex"* @_ZSt22__uninitialized_copy_aIPSt7complexIxES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.std::complex"* %110, %"struct.std::complex"* %114, %"struct.std::complex"* %118, %"class.std::allocator"* dereferenceable(1) %120)
  br label %122

122:                                              ; preds = %89, %66
  br label %123

123:                                              ; preds = %122, %15
  %124 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load %"struct.std::complex"*, %"struct.std::complex"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %127, i64 %12
  %129 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %130, i32 0, i32 1
  store %"struct.std::complex"* %128, %"struct.std::complex"** %131, align 8
  br label %132

132:                                              ; preds = %123, %2
  ret %"class.std::vector"* %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %1
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt7complexIxES1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %11 = bitcast %"struct.std::complex"* %9 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIxESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt7complexIxES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %5, %"struct.std::complex"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::complex", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::complex", align 8
  %31 = alloca %"struct.std::complex", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::complex.0", align 8
  %35 = alloca %"struct.std::complex.0", align 8
  %36 = alloca %"struct.std::complex.0", align 8
  br label %37

37:                                               ; preds = %320, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %320 ]
  call void @_ZNSt6vectorISt7complexIxESaIS1_EEC2Ev(%"class.std::vector"* %1) #3
  call void @_ZNSt6vectorISt7complexIxESaIS1_EEC2Ev(%"class.std::vector"* %2) #3
  invoke void @_ZNSt4pairISt7complexIxES1_EC2IS1_S1_Lb1EEEv(%"struct.std::pair"* %6)
          to label %38 unwind label %55

38:                                               ; preds = %37
  invoke void @_ZNSt4pairISt7complexIxES1_EC2IS1_S1_Lb1EEEv(%"struct.std::pair"* %7)
          to label %39 unwind label %55

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %67, %39
  br label %41

41:                                               ; preds = %40
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = bitcast %"class.std::basic_istream"* %42 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %42 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %51)
          to label %53 unwind label %55

53:                                               ; preds = %43
  br i1 %52, label %54, label %59

54:                                               ; preds = %53
  br label %319

55:                                               ; preds = %314, %312, %309, %307, %301, %277, %273, %262, %259, %251, %233, %231, %228, %200, %199, %198, %197, %190, %184, %156, %150, %144, %128, %122, %118, %117, %115, %114, %113, %112, %104, %101, %98, %81, %79, %78, %76, %70, %66, %65, %63, %43, %41, %38, %37
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  call void @_ZNSt6vectorISt7complexIxESaIS1_EED2Ev(%"class.std::vector"* %2) #3
  call void @_ZNSt6vectorISt7complexIxESaIS1_EED2Ev(%"class.std::vector"* %1) #3
  br label %322

59:                                               ; preds = %53
  %60 = load i64, i64* %8, align 8
  %61 = icmp eq i64 %60, 99999
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %68

63:                                               ; preds = %59
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
          to label %65 unwind label %55

65:                                               ; preds = %63
  invoke void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %10, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
          to label %66 unwind label %55

66:                                               ; preds = %65
  invoke void @_ZNSt6vectorISt7complexIxESaIS1_EE9push_backEOS1_(%"class.std::vector"* %1, %"struct.std::complex"* dereferenceable(16) %10)
          to label %67 unwind label %55

67:                                               ; preds = %66
  br label %40

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %80, %68
  br label %70

70:                                               ; preds = %69
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
          to label %72 unwind label %55

72:                                               ; preds = %70
  %73 = load i64, i64* %11, align 8
  %74 = icmp eq i64 %73, 99999
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %81

76:                                               ; preds = %72
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %78 unwind label %55

78:                                               ; preds = %76
  invoke void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %13, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
          to label %79 unwind label %55

79:                                               ; preds = %78
  invoke void @_ZNSt6vectorISt7complexIxESaIS1_EE9push_backEOS1_(%"class.std::vector"* %2, %"struct.std::complex"* dereferenceable(16) %13)
          to label %80 unwind label %55

80:                                               ; preds = %79
  br label %69

81:                                               ; preds = %75
  %82 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE5frontEv(%"class.std::vector"* %2) #3
  %83 = invoke zeroext i1 @_Z8inSimpleRKSt7complexIxERKSt6vectorIS0_SaIS0_EE(%"struct.std::complex"* dereferenceable(16) %82, %"class.std::vector"* dereferenceable(24) %1)
          to label %84 unwind label %55

84:                                               ; preds = %81
  br i1 %83, label %85, label %86

85:                                               ; preds = %84
  call void @_ZSt4swapISt7complexIxESaIS1_EEvRSt6vectorIT_T0_ES7_(%"class.std::vector"* dereferenceable(24) %1, %"class.std::vector"* dereferenceable(24) %2) #3
  br label %86

86:                                               ; preds = %85, %84
  %87 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %88 = icmp ugt i64 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %92

90:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #14
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %89
  %93 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %2) #3
  %94 = icmp ugt i64 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 154, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #14
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE5frontEv(%"class.std::vector"* %2) #3
  %100 = invoke i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %99)
          to label %101 unwind label %55

101:                                              ; preds = %98
  store i64 %100, i64* %3, align 8
  %102 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE5frontEv(%"class.std::vector"* %2) #3
  %103 = invoke i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %102)
          to label %104 unwind label %55

104:                                              ; preds = %101
  store i64 %103, i64* %4, align 8
  %105 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE5frontEv(%"class.std::vector"* %1) #3
  %106 = invoke i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %105)
          to label %107 unwind label %55

107:                                              ; preds = %104
  store i64 %106, i64* %5, align 8
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %5, align 8
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %112

112:                                              ; preds = %111, %107
  invoke void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %15, i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
          to label %113 unwind label %55

113:                                              ; preds = %112
  invoke void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %16, i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
          to label %114 unwind label %55

114:                                              ; preds = %113
  invoke void @_ZNSt4pairISt7complexIxES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %14, %"struct.std::complex"* dereferenceable(16) %15, %"struct.std::complex"* dereferenceable(16) %16)
          to label %115 unwind label %55

115:                                              ; preds = %114
  %116 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairISt7complexIxES1_EaSEOS2_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(32) %14) #3
  store i64 -10000, i64* %19, align 8
  invoke void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %18, i64* dereferenceable(8) %19, i64* dereferenceable(8) %3)
          to label %117 unwind label %55

117:                                              ; preds = %115
  store i64 10000, i64* %21, align 8
  invoke void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %3)
          to label %118 unwind label %55

118:                                              ; preds = %117
  invoke void @_ZNSt4pairISt7complexIxES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %17, %"struct.std::complex"* dereferenceable(16) %18, %"struct.std::complex"* dereferenceable(16) %20)
          to label %119 unwind label %55

119:                                              ; preds = %118
  %120 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairISt7complexIxES1_EaSEOS2_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(32) %17) #3
  br label %121

121:                                              ; preds = %317, %119
  br label %122

122:                                              ; preds = %121
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
          to label %124 unwind label %55

124:                                              ; preds = %122
  %125 = load i64, i64* %22, align 8
  %126 = icmp eq i64 %125, 99999
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %318

128:                                              ; preds = %124
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
          to label %130 unwind label %55

130:                                              ; preds = %128
  %131 = load i64, i64* %23, align 8
  %132 = load i64, i64* %3, align 8
  %133 = icmp ne i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %130
  %.06 = phi i8 [ 1, %134 ], [ 0, %130 ]
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %22, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i64, i64* %22, align 8
  %141 = load i64, i64* %5, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139, %135
  br label %144

144:                                              ; preds = %143, %139
  %.17 = phi i8 [ %.06, %139 ], [ 1, %143 ]
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
          to label %146 unwind label %55

146:                                              ; preds = %144
  %147 = load i64, i64* %22, align 8
  store i64 %147, i64* %25, align 8
  %148 = load i64, i64* %23, align 8
  store i64 %148, i64* %26, align 8
  br label %149

149:                                              ; preds = %292, %221, %183, %180, %146
  %.020 = phi i32 [ 0, %146 ], [ %.020, %180 ], [ %.020, %183 ], [ %185, %221 ], [ %185, %292 ]
  %.019 = phi i32 [ 0, %146 ], [ %.019, %180 ], [ %.019, %183 ], [ %189, %221 ], [ %189, %292 ]
  %.018 = phi i32 [ 0, %146 ], [ %.018, %180 ], [ %.018, %183 ], [ %187, %221 ], [ %187, %292 ]
  %.014 = phi double [ 0.000000e+00, %146 ], [ %.014, %180 ], [ %.014, %183 ], [ %.014, %221 ], [ %.317, %292 ]
  %.09 = phi i8 [ 0, %146 ], [ %.09, %180 ], [ %.09, %183 ], [ %.09, %221 ], [ %.413, %292 ]
  %.28 = phi i8 [ %.17, %146 ], [ %.4, %180 ], [ %.4, %183 ], [ %.5, %221 ], [ %.8, %292 ]
  %.03 = phi i32 [ 0, %146 ], [ %.03, %180 ], [ %.03, %183 ], [ %.03, %221 ], [ %.2, %292 ]
  br label %150

150:                                              ; preds = %149
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
          to label %152 unwind label %55

152:                                              ; preds = %150
  %153 = load i32, i32* %27, align 4
  %154 = icmp eq i32 %153, 99999
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %299

156:                                              ; preds = %152
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
          to label %158 unwind label %55

158:                                              ; preds = %156
  %159 = load i32, i32* %27, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %27, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %27, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %164, %161, %158
  %.3 = phi i8 [ %.28, %158 ], [ %.28, %161 ], [ %.28, %164 ], [ 1, %167 ]
  %169 = load i32, i32* %28, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %178, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %28, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %28, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177, %174, %171, %168
  %.4 = phi i8 [ %.3, %168 ], [ %.3, %171 ], [ %.3, %174 ], [ 1, %177 ]
  %179 = trunc i8 %.4 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  br label %149

181:                                              ; preds = %178
  %182 = trunc i8 %.09 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  br label %149

184:                                              ; preds = %181
  %185 = add nsw i32 %.020, 1
  %186 = load i32, i32* %27, align 4
  %187 = add nsw i32 %.018, %186
  %188 = load i32, i32* %28, align 4
  %189 = add nsw i32 %.019, %188
  invoke void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %30, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
          to label %190 unwind label %55

190:                                              ; preds = %184
  %191 = load i64, i64* %25, align 8
  %192 = sext i32 %187 to i64
  %193 = add nsw i64 %191, %192
  store i64 %193, i64* %32, align 8
  %194 = load i64, i64* %26, align 8
  %195 = sext i32 %189 to i64
  %196 = add nsw i64 %194, %195
  store i64 %196, i64* %33, align 8
  invoke void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %31, i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
          to label %197 unwind label %55

197:                                              ; preds = %190
  invoke void @_ZNSt4pairISt7complexIxES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %29, %"struct.std::complex"* dereferenceable(16) %30, %"struct.std::complex"* dereferenceable(16) %31)
          to label %198 unwind label %55

198:                                              ; preds = %197
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex.0"* %34, double 0.000000e+00, double 0.000000e+00)
          to label %199 unwind label %55

199:                                              ; preds = %198
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex.0"* %35, double 0.000000e+00, double 0.000000e+00)
          to label %200 unwind label %55

200:                                              ; preds = %199
  %201 = invoke zeroext i1 @_Z7crashedRKSt4pairISt7complexIxES1_ERKSt6vectorIS1_SaIS1_EES9_RS0_IdE(%"struct.std::pair"* dereferenceable(32) %29, %"class.std::vector"* dereferenceable(24) %1, %"class.std::vector"* dereferenceable(24) %2, %"struct.std::complex.0"* dereferenceable(16) %34)
          to label %202 unwind label %55

202:                                              ; preds = %200
  br i1 %201, label %203, label %207

203:                                              ; preds = %202
  %204 = trunc i8 %.4 to i1
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %.01 = phi i8 [ 0, %203 ], [ 1, %205 ]
  br label %207

207:                                              ; preds = %206, %202
  %.5 = phi i8 [ 1, %206 ], [ %.4, %202 ]
  %.12 = phi i8 [ %.01, %206 ], [ 0, %202 ]
  %208 = icmp sgt i32 %185, 1
  br i1 %208, label %209, label %228

209:                                              ; preds = %207
  %210 = load i64, i64* %4, align 8
  %211 = load i64, i64* %25, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  %214 = load i64, i64* %25, align 8
  %215 = load i64, i64* %5, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  %218 = load i64, i64* %26, align 8
  %219 = load i64, i64* %3, align 8
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = sext i32 %187 to i64
  %223 = load i64, i64* %25, align 8
  %224 = add nsw i64 %223, %222
  store i64 %224, i64* %25, align 8
  %225 = sext i32 %189 to i64
  %226 = load i64, i64* %26, align 8
  %227 = add nsw i64 %226, %225
  store i64 %227, i64* %26, align 8
  br label %149

228:                                              ; preds = %217, %213, %209, %207
  %229 = invoke zeroext i1 @_Z13intersectedSSRKSt4pairISt7complexIxES1_ES4_(%"struct.std::pair"* dereferenceable(32) %29, %"struct.std::pair"* dereferenceable(32) %7)
          to label %230 unwind label %55

230:                                              ; preds = %228
  br i1 %229, label %231, label %251

231:                                              ; preds = %230
  %232 = invoke { double, double } @_Z14intersectionLLRKSt4pairISt7complexIxES1_ES4_(%"struct.std::pair"* dereferenceable(32) %29, %"struct.std::pair"* dereferenceable(32) %7)
          to label %233 unwind label %55

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::complex.0", %"struct.std::complex.0"* %36, i32 0, i32 0
  %235 = getelementptr inbounds { double, double }, { double, double }* %234, i32 0, i32 0
  %236 = extractvalue { double, double } %232, 0
  store double %236, double* %235, align 8
  %237 = getelementptr inbounds { double, double }, { double, double }* %234, i32 0, i32 1
  %238 = extractvalue { double, double } %232, 1
  store double %238, double* %237, align 8
  %239 = invoke double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex.0"* %36)
          to label %240 unwind label %55

240:                                              ; preds = %233
  %241 = load i64, i64* %4, align 8
  %242 = sitofp i64 %241 to double
  %243 = fcmp olt double %239, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load i64, i64* %5, align 8
  %246 = sitofp i64 %245 to double
  %247 = fcmp olt double %246, %239
  br i1 %247, label %248, label %250

248:                                              ; preds = %244, %240
  %249 = add nsw i32 %.03, 1
  br label %250

250:                                              ; preds = %248, %244
  %.14 = phi i32 [ %249, %248 ], [ %.03, %244 ]
  br label %251

251:                                              ; preds = %250, %230
  %.2 = phi i32 [ %.14, %250 ], [ %.03, %230 ]
  %252 = invoke zeroext i1 @_Z4goalRKSt4pairISt7complexIxES1_ES4_RS0_IdE(%"struct.std::pair"* dereferenceable(32) %29, %"struct.std::pair"* dereferenceable(32) %6, %"struct.std::complex.0"* dereferenceable(16) %35)
          to label %253 unwind label %55

253:                                              ; preds = %251
  br i1 %252, label %254, label %292

254:                                              ; preds = %253
  %255 = srem i32 %.2, 2
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %287

257:                                              ; preds = %254
  %258 = trunc i8 %.12 to i1
  br i1 %258, label %259, label %270

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %261 = invoke double @_Z5dist2RKSt7complexIxERKS_IdE(%"struct.std::complex"* dereferenceable(16) %260, %"struct.std::complex.0"* dereferenceable(16) %35)
          to label %262 unwind label %55

262:                                              ; preds = %259
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %264 = invoke double @_Z5dist2RKSt7complexIxERKS_IdE(%"struct.std::complex"* dereferenceable(16) %263, %"struct.std::complex.0"* dereferenceable(16) %34)
          to label %265 unwind label %55

265:                                              ; preds = %262
  %266 = fsub double %264, 1.000000e-08
  %267 = fcmp olt double %261, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268, %265
  %.110 = phi i8 [ 1, %268 ], [ %.09, %265 ]
  br label %271

270:                                              ; preds = %257
  br label %271

271:                                              ; preds = %270, %269
  %.211 = phi i8 [ %.110, %269 ], [ 1, %270 ]
  %272 = trunc i8 %.211 to i1
  br i1 %272, label %273, label %286

273:                                              ; preds = %271
  %274 = sitofp i32 %185 to double
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %276 = invoke double @_Z5dist2RKSt7complexIxERKS_IdE(%"struct.std::complex"* dereferenceable(16) %275, %"struct.std::complex.0"* dereferenceable(16) %35)
          to label %277 unwind label %55

277:                                              ; preds = %273
  %278 = call double @sqrt(double %276) #3
  %279 = mul nsw i32 %187, %187
  %280 = mul nsw i32 %189, %189
  %281 = add nsw i32 %279, %280
  %282 = invoke double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %281)
          to label %283 unwind label %55

283:                                              ; preds = %277
  %284 = fdiv double %278, %282
  %285 = fsub double %274, %284
  br label %286

286:                                              ; preds = %283, %271
  %.115 = phi double [ %285, %283 ], [ %.014, %271 ]
  br label %291

287:                                              ; preds = %254
  %288 = icmp sgt i32 %185, 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %.6 = phi i8 [ 1, %289 ], [ %.5, %287 ]
  br label %291

291:                                              ; preds = %290, %286
  %.216 = phi double [ %.115, %286 ], [ %.014, %290 ]
  %.312 = phi i8 [ %.211, %286 ], [ %.09, %290 ]
  %.7 = phi i8 [ %.5, %286 ], [ %.6, %290 ]
  br label %292

292:                                              ; preds = %291, %253
  %.317 = phi double [ %.216, %291 ], [ %.014, %253 ]
  %.413 = phi i8 [ %.312, %291 ], [ %.09, %253 ]
  %.8 = phi i8 [ %.7, %291 ], [ %.5, %253 ]
  %293 = sext i32 %187 to i64
  %294 = load i64, i64* %25, align 8
  %295 = add nsw i64 %294, %293
  store i64 %295, i64* %25, align 8
  %296 = sext i32 %189 to i64
  %297 = load i64, i64* %26, align 8
  %298 = add nsw i64 %297, %296
  store i64 %298, i64* %26, align 8
  br label %149

299:                                              ; preds = %155
  %300 = trunc i8 %.09 to i1
  br i1 %300, label %301, label %312

301:                                              ; preds = %299
  %302 = load double, double* %24, align 8
  %303 = fsub double %302, %.014
  %304 = invoke double @_ZSt3absd(double %303)
          to label %305 unwind label %55

305:                                              ; preds = %301
  %306 = fcmp ole double %304, 1.000000e-02
  br i1 %306, label %307, label %312

307:                                              ; preds = %305
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %309 unwind label %55

309:                                              ; preds = %307
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %311 unwind label %55

311:                                              ; preds = %309
  br label %317

312:                                              ; preds = %305, %299
  %313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %314 unwind label %55

314:                                              ; preds = %312
  %315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %316 unwind label %55

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %311
  br label %121

318:                                              ; preds = %127
  br label %319

319:                                              ; preds = %318, %54
  %.05 = phi i32 [ 1, %54 ], [ 0, %318 ]
  %.1 = phi i32 [ 0, %54 ], [ %.0, %318 ]
  call void @_ZNSt6vectorISt7complexIxESaIS1_EED2Ev(%"class.std::vector"* %2) #3
  call void @_ZNSt6vectorISt7complexIxESaIS1_EED2Ev(%"class.std::vector"* %1) #3
  switch i32 %.05, label %325 [
    i32 0, label %320
    i32 1, label %321
  ]

320:                                              ; preds = %319
  br label %37

321:                                              ; preds = %319
  ret i32 %.1

322:                                              ; preds = %55
  %323 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %58, 1
  resume { i8*, i32 } %324

325:                                              ; preds = %319
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairISt7complexIxES1_EC2IS1_S1_Lb1EEEv(%"struct.std::pair"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  call void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %7, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  call void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %8, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIxESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorISt7complexIxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE5frontEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %2, i32 0, i32 0
  store %"struct.std::complex"* %3, %"struct.std::complex"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.1"* %2) #3
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt7complexIxESaIS1_EEvRSt6vectorIT_T0_ES7_(%"class.std::vector"* dereferenceable(24) %0, %"class.std::vector"* dereferenceable(24) %1) #4 comdat {
  call void @_ZNSt6vectorISt7complexIxESaIS1_EE4swapERS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_ZNSt4pairISt7complexIxES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %11 = bitcast %"struct.std::complex"* %9 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairISt7complexIxES1_EaSEOS2_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(32) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::complex"* %5 to i8*
  %7 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %8) #3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %11 = bitcast %"struct.std::complex"* %10 to i8*
  %12 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret %"struct.std::pair"* %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIxEmIIxEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = sub nsw i64 %5, %3
  store i64 %6, i64* %4, align 8
  %7 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIxEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIxEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIxES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt7complexIxEEvT_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  %11 = ptrtoint %"struct.std::complex"* %7 to i64
  %12 = ptrtoint %"struct.std::complex"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::complex"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIxEEvT_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIxEEEvT_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIxEEEvT_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::complex"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::complex"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt7complexIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::complex"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIxEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::complex"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIxEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE8capacityEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = ptrtoint %"struct.std::complex"* %5 to i64
  %11 = ptrtoint %"struct.std::complex"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* %0, i64 %1, %"struct.std::complex"* %2, %"struct.std::complex"* %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %3, %"struct.std::complex"** %10, align 8
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %11, i64 %1)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %23 = invoke %"struct.std::complex"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::complex"* %20, %"struct.std::complex"* %22, %"struct.std::complex"* %12, %"class.std::allocator"* dereferenceable(1) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret %"struct.std::complex"* %12

25:                                               ; preds = %4
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %29

29:                                               ; preds = %25
  %30 = call i8* @__cxa_begin_catch(i8* %27) #3
  %31 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %31, %"struct.std::complex"* %12, i64 %1)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #15
          to label %45 unwind label %33

33:                                               ; preds = %32, %29
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  invoke void @__cxa_end_catch()
          to label %37 unwind label %42

37:                                               ; preds = %33
  br label %39

38:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

39:                                               ; preds = %37
  %40 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %36, 1
  resume { i8*, i32 } %41

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #14
  unreachable

45:                                               ; preds = %32
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt6vectorISt7complexIxESaIS1_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %7, %"struct.std::complex"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::complex"** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  ret %"struct.std::complex"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt6vectorISt7complexIxESaIS1_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %7, %"struct.std::complex"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::complex"** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  ret %"struct.std::complex"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %6, i32 0, i32 0
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %7, i32 0, i32 0
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %16, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::complex"* %15, %"struct.std::complex"* %17)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %7, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %18, align 8
  %20 = call %"struct.std::complex"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEET_SA_(%"struct.std::complex"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::complex"* %20, %"struct.std::complex"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = call %"struct.std::complex"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEET_SA_(%"struct.std::complex"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::complex"* %26, %"struct.std::complex"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %12, i32 0, i32 0
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = call %"struct.std::complex"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%"struct.std::complex"* %31, %"struct.std::complex"* %33, %"struct.std::complex"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %4, i32 0, i32 0
  store %"struct.std::complex"* %36, %"struct.std::complex"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %4, i32 0, i32 0
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  ret %"struct.std::complex"* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.1"* %2, %"struct.std::complex"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %2, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.1"* %2, %"struct.std::complex"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %2, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt4copyIPSt7complexIxES2_ET0_T_S4_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = call %"struct.std::complex"* @_ZSt12__miter_baseIPSt7complexIxEET_S3_(%"struct.std::complex"* %0)
  %5 = call %"struct.std::complex"* @_ZSt12__miter_baseIPSt7complexIxEET_S3_(%"struct.std::complex"* %1)
  %6 = call %"struct.std::complex"* @_ZSt14__copy_move_a2ILb0EPSt7complexIxES2_ET1_T0_S4_S3_(%"struct.std::complex"* %4, %"struct.std::complex"* %5, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt22__uninitialized_copy_aIPSt7complexIxES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call %"struct.std::complex"* @_ZSt18uninitialized_copyIPSt7complexIxES2_ET0_T_S4_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::complex"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::complex"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = call %"struct.std::complex"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::complex"* %16, %"struct.std::complex"* %18, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::complex"*
  ret %"struct.std::complex"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %16, align 8
  %18 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"* %15, %"struct.std::complex"* %17, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %7, align 8
  br label %8

8:                                                ; preds = %14, %3
  %.0 = phi %"struct.std::complex"* [ %2, %3 ], [ %16, %14 ]
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt7complexIxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIxEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %.0) #3
  %12 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructISt7complexIxEJRKS1_EEvPT_DpOT0_(%"struct.std::complex"* %11, %"struct.std::complex"* dereferenceable(16) %12)
          to label %13 unwind label %17

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0, i32 1
  br label %8

17:                                               ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  br label %21

21:                                               ; preds = %17
  %22 = call i8* @__cxa_begin_catch(i8* %19) #3
  invoke void @_ZSt8_DestroyIPSt7complexIxEEvT_S3_(%"struct.std::complex"* %2, %"struct.std::complex"* %.0)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void @__cxa_rethrow() #15
          to label %37 unwind label %25

24:                                               ; preds = %8
  ret %"struct.std::complex"* %.0

25:                                               ; preds = %23, %21
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  invoke void @__cxa_end_catch()
          to label %29 unwind label %34

29:                                               ; preds = %25
  br label %31

30:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

31:                                               ; preds = %29
  %32 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %28, 1
  resume { i8*, i32 } %33

34:                                               ; preds = %25
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #14
  unreachable

37:                                               ; preds = %23
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt7complexIxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = icmp ne %"struct.std::complex"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIxEJRKS1_EEvPT_DpOT0_(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %"struct.std::complex"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::complex"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt11__addressofISt7complexIxEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 1
  store %"struct.std::complex"* %4, %"struct.std::complex"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.std::complex"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::complex"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %1, align 8
  store %"struct.std::complex"* %4, %"struct.std::complex"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %5, i32 0, i32 0
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %6, i32 0, i32 0
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS5_SaIS5_EEEEEEvT_SB_(%"struct.std::complex"* %14, %"struct.std::complex"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS5_SaIS5_EEEEEEvT_SB_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"struct.std::complex"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %7, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = call %"struct.std::complex"* @_ZSt12__niter_baseIPKSt7complexIxESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"struct.std::complex"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %24 = call %"struct.std::complex"* @_ZSt12__niter_baseIPKSt7complexIxESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"struct.std::complex"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.1"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %11, i32 0, i32 0
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIxESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::complex"* %28)
  %30 = call %"struct.std::complex"* @_ZSt13__copy_move_aILb0EPKSt7complexIxEPS1_ET1_T0_S6_S5_(%"struct.std::complex"* %19, %"struct.std::complex"* %24, %"struct.std::complex"* %29)
  store %"struct.std::complex"* %30, %"struct.std::complex"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.1"* %4, %"struct.std::complex"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %4, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  ret %"struct.std::complex"* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS3_SaIS3_EEEEET_SA_(%"struct.std::complex"* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  ret %"struct.std::complex"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt13__copy_move_aILb0EPKSt7complexIxEPS1_ET1_T0_S6_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = call %"struct.std::complex"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt7complexIxEPS4_EET0_T_S9_S8_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt12__niter_baseIPKSt7complexIxESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"struct.std::complex"* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIxESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::complex"* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %2, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.1"* %2) #3
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.1"* %0, %"struct.std::complex"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %0, i32 0, i32 0
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %1, align 8
  store %"struct.std::complex"* %4, %"struct.std::complex"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt7complexIxEPS4_EET0_T_S9_S8_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #4 comdat align 2 {
  %4 = ptrtoint %"struct.std::complex"* %1 to i64
  %5 = ptrtoint %"struct.std::complex"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %"struct.std::complex"* [ %2, %3 ], [ %14, %15 ]
  %.01 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %.0 = phi %"struct.std::complex"* [ %0, %3 ], [ %13, %15 ]
  %9 = icmp sgt i64 %.01, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = bitcast %"struct.std::complex"* %.02 to i8*
  %12 = bitcast %"struct.std::complex"* %.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0, i32 1
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.02, i32 1
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.01, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::complex"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %0, i32 0, i32 0
  ret %"struct.std::complex"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt14__copy_move_a2ILb0EPSt7complexIxES2_ET1_T0_S4_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIxEET_S3_(%"struct.std::complex"* %0)
  %5 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIxEET_S3_(%"struct.std::complex"* %1)
  %6 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIxEET_S3_(%"struct.std::complex"* %2)
  %7 = call %"struct.std::complex"* @_ZSt13__copy_move_aILb0EPSt7complexIxES2_ET1_T0_S4_S3_(%"struct.std::complex"* %4, %"struct.std::complex"* %5, %"struct.std::complex"* %6)
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt12__miter_baseIPSt7complexIxEET_S3_(%"struct.std::complex"* %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt13__copy_move_aILb0EPSt7complexIxES2_ET1_T0_S4_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = call %"struct.std::complex"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt7complexIxES5_EET0_T_S7_S6_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIxEET_S3_(%"struct.std::complex"* %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt7complexIxES5_EET0_T_S7_S6_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #4 comdat align 2 {
  %4 = ptrtoint %"struct.std::complex"* %1 to i64
  %5 = ptrtoint %"struct.std::complex"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %"struct.std::complex"* [ %2, %3 ], [ %14, %15 ]
  %.01 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %.0 = phi %"struct.std::complex"* [ %0, %3 ], [ %13, %15 ]
  %9 = icmp sgt i64 %.01, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = bitcast %"struct.std::complex"* %.02 to i8*
  %12 = bitcast %"struct.std::complex"* %.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0, i32 1
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.02, i32 1
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.01, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::complex"* %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyIPSt7complexIxES2_ET0_T_S4_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIxES4_EET0_T_S6_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIxES4_EET0_T_S6_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi %"struct.std::complex"* [ %2, %3 ], [ %11, %9 ]
  %.0 = phi %"struct.std::complex"* [ %0, %3 ], [ %10, %9 ]
  %5 = icmp ne %"struct.std::complex"* %.0, %1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIxEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructISt7complexIxEJRS1_EEvPT_DpOT0_(%"struct.std::complex"* %7, %"struct.std::complex"* dereferenceable(16) %.0)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0, i32 1
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.01, i32 1
  br label %4

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

16:                                               ; preds = %12
  %17 = call i8* @__cxa_begin_catch(i8* %14) #3
  invoke void @_ZSt8_DestroyIPSt7complexIxEEvT_S3_(%"struct.std::complex"* %2, %"struct.std::complex"* %.01)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @__cxa_rethrow() #15
          to label %32 unwind label %20

19:                                               ; preds = %4
  ret %"struct.std::complex"* %.01

20:                                               ; preds = %18, %16
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  invoke void @__cxa_end_catch()
          to label %24 unwind label %29

24:                                               ; preds = %20
  br label %26

25:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

26:                                               ; preds = %24
  %27 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %23, 1
  resume { i8*, i32 } %28

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #14
  unreachable

32:                                               ; preds = %18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIxEJRS1_EEvPT_DpOT0_(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %"struct.std::complex"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::complex"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = icmp ne %"struct.std::complex"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  %21 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaISt7complexIxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::complex"* %20, %"struct.std::complex"* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 1
  store %"struct.std::complex"* %26, %"struct.std::complex"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %3, i32 0, i32 0
  store %"struct.std::complex"* %28, %"struct.std::complex"** %29, align 8
  %30 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %3, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  call void @_ZNSt6vectorISt7complexIxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %32, %"struct.std::complex"* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %16 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIxESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %5, i32 0, i32 0
  store %"struct.std::complex"* %16, %"struct.std::complex"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.1"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.1"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt7complexIxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::complex"* %24, %"struct.std::complex"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.1"* %4) #3
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %11, %"struct.std::complex"* %28, %"struct.std::complex"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.1"* %4) #3
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %35, %"struct.std::complex"* %15, %"struct.std::complex"* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.std::complex"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.std::complex"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt7complexIxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::complex"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPSt7complexIxES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %20, %"struct.std::complex"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.std::complex"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPSt7complexIxES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %11, %"struct.std::complex"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::complex"*, %"struct.std::complex"** %71, align 8
  %73 = ptrtoint %"struct.std::complex"* %72 to i64
  %74 = ptrtoint %"struct.std::complex"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.std::complex"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::complex"* %20, %"struct.std::complex"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::complex"* %38, %"struct.std::complex"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.std::complex"* %83, %"struct.std::complex"** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #14
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt7complexIxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.1"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.1"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.1"* %0) #3
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.1"* %1) #3
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = ptrtoint %"struct.std::complex"* %4 to i64
  %8 = ptrtoint %"struct.std::complex"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorISt7complexIxESt13move_iteratorIPS1_EET0_PT_(%"struct.std::complex"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %7, %"struct.std::complex"** %8, align 8
  %9 = call %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorISt7complexIxESt13move_iteratorIPS1_EET0_PT_(%"struct.std::complex"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %9, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %15 = call %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::complex"* %12, %"struct.std::complex"* %14, %"struct.std::complex"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.std::complex"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIxESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt7complexIxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt7complexIxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = call %"struct.std::complex"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIxEES3_ET0_T_S6_S5_(%"struct.std::complex"* %16, %"struct.std::complex"* %18, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorISt7complexIxESt13move_iteratorIPS1_EET0_PT_(%"struct.std::complex"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt7complexIxEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::complex"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIxEES3_ET0_T_S6_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %16, align 8
  %18 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIxEES5_EET0_T_S8_S7_(%"struct.std::complex"* %15, %"struct.std::complex"* %17, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIxEES5_EET0_T_S8_S7_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::complex"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt7complexIxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIxEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIxEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt7complexIxEJS1_EEvPT_DpOT0_(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIxEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPSt7complexIxEEvT_S3_(%"struct.std::complex"* %2, %"struct.std::complex"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.std::complex"* %.0

28:                                               ; preds = %26, %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  invoke void @__cxa_end_catch()
          to label %32 unwind label %37

32:                                               ; preds = %28
  br label %34

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %32
  %35 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %31, 1
  resume { i8*, i32 } %36

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #14
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt7complexIxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt7complexIxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIxEJS1_EEvPT_DpOT0_(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %"struct.std::complex"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::complex"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIxEEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIxEEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 1
  store %"struct.std::complex"* %4, %"struct.std::complex"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt7complexIxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIxEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIxEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::complex"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIxEE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt7complexIxEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::complex"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.1", %"class.__gnu_cxx::__normal_iterator.1"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIxESaIS1_EE4swapERS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %4, %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* dereferenceable(24) %6) #3
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*
  %10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIxEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator"* dereferenceable(1) %8, %"class.std::allocator"* dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* dereferenceable(24) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIPSt7complexIxEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %3, %"struct.std::complex"** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIPSt7complexIxEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %5, %"struct.std::complex"** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<long long>, std::allocator<std::complex<long long> > >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIPSt7complexIxEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %7, %"struct.std::complex"** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIxEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat align 2 {
  call void @_ZSt15__alloc_on_swapISaISt7complexIxEEEvRT_S4_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt7complexIxEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %0, %"struct.std::complex"** dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %0) #3
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %5, %"struct.std::complex"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %7, %"struct.std::complex"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %3) #3
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  store %"struct.std::complex"* %9, %"struct.std::complex"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::complex"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt7complexIxEEEvRT_S4_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat {
  call void @_ZSt18__do_alloc_on_swapISaISt7complexIxEEEvRT_S4_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaISt7complexIxEEEvRT_S4_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978482429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
