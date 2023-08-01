; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection2/p01927/s640786247.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection2/p01927/s640786247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" = type { %"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"* }
%"struct.std::complex" = type { { double, double } }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { %struct.L }
%struct.L = type { %"class.std::vector" }
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
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.S* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %"struct.std::complex"* }
%"class.std::move_iterator" = type { %"struct.std::complex"* }
%"class.std::move_iterator.6" = type { %struct.S* }

$_Z3ccwRKSt7complexIdES2_S2_i = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EEixEm = comdat any

$_ZNK1L6onlineERKSt7complexIdE = comdat any

$_Z3sigRKd = comdat any

$_Z4outpRKSt7complexIdES2_ = comdat any

$_ZNK1L3dirEv = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_ = comdat any

$_Z4normRKSt7complexIdE = comdat any

$_Z3inpRKSt7complexIdES2_ = comdat any

$_ZStngIdESt7complexIT_ERKS2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EED2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt6vectorI1SSaIS0_EE5clearEv = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE12emplace_backIJRSt7complexIdES6_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEixEm = comdat any

$_ZNSt6vectorI1SSaIS0_EE12emplace_backIJSt7complexIdES5_EEEvDpOT_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE12emplace_backIJRSt7complexIdES5_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1SSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1SSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1SSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZSt3absd = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt7complexIdEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev = comdat any

$_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt7complexIdEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m = comdat any

$_ZNSaISt7complexIdEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1SEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2Ev = comdat any

$_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1SEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_ = comdat any

$_ZSt8_DestroyI1SEvPT_ = comdat any

$_ZSt11__addressofI1SEPT_RS1_ = comdat any

$_ZN1SD2Ev = comdat any

$_ZN1LD2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m = comdat any

$_ZNSaI1SED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SED2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt7complexIdEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt7complexIdEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt7complexIdEEppEv = comdat any

$_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRSt7complexIdES6_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJRSt7complexIdES6_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRSt7complexIdES6_EEEvPT_DpOT0_ = comdat any

$_ZN1SC2ERKSt7complexIdES3_ = comdat any

$_ZN1LC2ERKSt7complexIdES3_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI1SSaIS0_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI1SSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP1SEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI1SJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP1SEdeEv = comdat any

$_ZNSt13move_iteratorIP1SEppEv = comdat any

$_ZSteqIP1SEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP1SE4baseEv = comdat any

$_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN1SC2EOS_ = comdat any

$_ZN1LC2EOS_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt7complexIdEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt13move_iteratorIP1SEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE9constructIS0_JSt7complexIdES5_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJSt7complexIdES5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JSt7complexIdES5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRSt7complexIdES5_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJRSt7complexIdES5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRSt7complexIdES5_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@EPS = global double 0x3D719799812DEA11, align 8
@H = global [102 x i32] zeroinitializer, align 16
@XY = global [102 x %"class.std::vector"] zeroinitializer, align 16
@beg = global [102 x i32] zeroinitializer, align 16
@pt = global [102 x %"class.std::vector.0"] zeroinitializer, align 16
@D = global [128 x [128 x double]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.9lf\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640786247.cpp, i8* null }]

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
define i32 @_Z9intersectRK1SS1_(%struct.S* dereferenceable(24) %0, %struct.S* dereferenceable(24) %1) #0 {
  %3 = bitcast %struct.S* %1 to %"class.std::vector"*
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %5 = bitcast %struct.S* %1 to %"class.std::vector"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %5, i64 1) #3
  %7 = bitcast %struct.S* %0 to %"class.std::vector"*
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %7, i64 0) #3
  %9 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %8, i32 1)
  %10 = bitcast %struct.S* %1 to %"class.std::vector"*
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %10, i64 0) #3
  %12 = bitcast %struct.S* %1 to %"class.std::vector"*
  %13 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %12, i64 1) #3
  %14 = bitcast %struct.S* %0 to %"class.std::vector"*
  %15 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %14, i64 1) #3
  %16 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %11, %"struct.std::complex"* dereferenceable(16) %13, %"struct.std::complex"* dereferenceable(16) %15, i32 1)
  %17 = mul nsw i32 %9, %16
  %18 = bitcast %struct.S* %0 to %"class.std::vector"*
  %19 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %18, i64 0) #3
  %20 = bitcast %struct.S* %0 to %"class.std::vector"*
  %21 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %20, i64 1) #3
  %22 = bitcast %struct.S* %1 to %"class.std::vector"*
  %23 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %22, i64 0) #3
  %24 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %19, %"struct.std::complex"* dereferenceable(16) %21, %"struct.std::complex"* dereferenceable(16) %23, i32 1)
  %25 = bitcast %struct.S* %0 to %"class.std::vector"*
  %26 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %25, i64 0) #3
  %27 = bitcast %struct.S* %0 to %"class.std::vector"*
  %28 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %27, i64 1) #3
  %29 = bitcast %struct.S* %1 to %"class.std::vector"*
  %30 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %29, i64 1) #3
  %31 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %26, %"struct.std::complex"* dereferenceable(16) %28, %"struct.std::complex"* dereferenceable(16) %30, i32 1)
  %32 = mul nsw i32 %24, %31
  %33 = icmp sgt i32 %17, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34, %2
  br label %46

37:                                               ; preds = %34
  %38 = icmp ne i32 %17, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = icmp ne i32 %32, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i1 [ true, %37 ], [ %41, %39 ]
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 -1, i32 1
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i32 [ 0, %36 ], [ %45, %42 ]
  ret i32 %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2, i32 %3) #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %0)
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, double* %18, align 8
  %20 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %0)
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = call double @_Z4outpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %7)
  store double %26, double* %5, align 8
  %27 = call i32 @_Z3sigRKd(double* dereferenceable(8) %5)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = icmp ne i32 %3, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %4
  br label %67

32:                                               ; preds = %29
  %33 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %0)
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = extractvalue { double, double } %33, 0
  store double %36, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = extractvalue { double, double } %33, 1
  store double %38, double* %37, align 8
  %39 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %0)
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, double* %43, align 8
  %45 = call double @_Z3inpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %9, %"struct.std::complex"* dereferenceable(16) %10)
  store double %45, double* %8, align 8
  %46 = call i32 @_Z3sigRKd(double* dereferenceable(8) %8)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  br label %67

49:                                               ; preds = %32
  %50 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1)
  %51 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = extractvalue { double, double } %50, 0
  store double %53, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = extractvalue { double, double } %50, 1
  store double %55, double* %54, align 8
  %56 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %1)
  %57 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = extractvalue { double, double } %56, 0
  store double %59, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = extractvalue { double, double } %56, 1
  store double %61, double* %60, align 8
  %62 = call double @_Z3inpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %13)
  store double %62, double* %11, align 8
  %63 = call i32 @_Z3sigRKd(double* dereferenceable(8) %11)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  br label %67

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66, %65, %48, %31
  %.0 = phi i32 [ %27, %31 ], [ -2, %48 ], [ 2, %65 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %1
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline uwtable
define i32 @_Z9intersectRK1SRK1L(%struct.S* dereferenceable(24) %0, %struct.L* dereferenceable(24) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = bitcast %struct.S* %0 to %"class.std::vector"*
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %9, i64 0) #3
  %11 = call i32 @_ZNK1L6onlineERKSt7complexIdE(%struct.L* %1, %"struct.std::complex"* dereferenceable(16) %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = bitcast %struct.S* %0 to %"class.std::vector"*
  %15 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %14, i64 1) #3
  %16 = call i32 @_ZNK1L6onlineERKSt7complexIdE(%struct.L* %1, %"struct.std::complex"* dereferenceable(16) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  br label %59

19:                                               ; preds = %13
  %20 = call { double, double } @_ZNK1L3dirEv(%struct.L* %1)
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = bitcast %struct.S* %0 to %"class.std::vector"*
  %27 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %26, i64 0) #3
  %28 = bitcast %struct.L* %1 to %"class.std::vector"*
  %29 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %28, i64 0) #3
  %30 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %27, %"struct.std::complex"* dereferenceable(16) %29)
  %31 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = call double @_Z4outpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %5)
  store double %36, double* %3, align 8
  %37 = call i32 @_Z3sigRKd(double* dereferenceable(8) %3)
  %38 = call { double, double } @_ZNK1L3dirEv(%struct.L* %1)
  %39 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = extractvalue { double, double } %38, 0
  store double %41, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = extractvalue { double, double } %38, 1
  store double %43, double* %42, align 8
  %44 = bitcast %struct.S* %0 to %"class.std::vector"*
  %45 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %44, i64 1) #3
  %46 = bitcast %struct.L* %1 to %"class.std::vector"*
  %47 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %46, i64 0) #3
  %48 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %45, %"struct.std::complex"* dereferenceable(16) %47)
  %49 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = call double @_Z4outpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %8)
  store double %54, double* %6, align 8
  %55 = call i32 @_Z3sigRKd(double* dereferenceable(8) %6)
  %56 = mul nsw i32 %37, %55
  %57 = icmp sle i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %19, %18
  %.0 = phi i32 [ -1, %18 ], [ %58, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK1L6onlineERKSt7complexIdE(%struct.L* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = bitcast %struct.L* %0 to %"class.std::vector"*
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 0) #3
  %8 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %7)
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  %11 = extractvalue { double, double } %8, 0
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  %13 = extractvalue { double, double } %8, 1
  store double %13, double* %12, align 8
  %14 = call { double, double } @_ZNK1L3dirEv(%struct.L* %0)
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, double* %18, align 8
  %20 = call double @_Z4outpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %5)
  store double %20, double* %3, align 8
  %21 = call i32 @_Z3sigRKd(double* dereferenceable(8) %3)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3sigRKd(double* dereferenceable(8) %0) #0 comdat {
  %2 = load double, double* %0, align 8
  %3 = call double @_ZSt3absd(double %2)
  %4 = load double, double* @EPS, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load double, double* %0, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 1, i32 -1
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 0, %6 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z4outpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %0)
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  %8 = extractvalue { double, double } %5, 0
  store double %8, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  %10 = extractvalue { double, double } %5, 1
  store double %10, double* %9, align 8
  %11 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %1)
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %14 = extractvalue { double, double } %11, 0
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  %16 = extractvalue { double, double } %11, 1
  store double %16, double* %15, align 8
  %17 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %3)
  ret double %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK1L3dirEv(%struct.L* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::complex", align 8
  %3 = bitcast %struct.L* %0 to %"class.std::vector"*
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 1) #3
  %5 = bitcast %struct.L* %0 to %"class.std::vector"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %7 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i32 0, i32 0
  %14 = load { double, double }, { double, double }* %13, align 8
  ret { double, double } %14
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
define double @_Z5dist2RK1LRKSt7complexIdE(%struct.L* dereferenceable(24) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = call { double, double } @_ZNK1L3dirEv(%struct.L* %0)
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = bitcast %struct.L* %0 to %"class.std::vector"*
  %13 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %12, i64 0) #3
  %14 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %13)
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, double* %18, align 8
  %20 = call double @_Z4outpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %3, %"struct.std::complex"* dereferenceable(16) %4)
  %21 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %20)
  %22 = call { double, double } @_ZNK1L3dirEv(%struct.L* %0)
  %23 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  %25 = extractvalue { double, double } %22, 0
  store double %25, double* %24, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  %27 = extractvalue { double, double } %22, 1
  store double %27, double* %26, align 8
  %28 = call double @_Z4normRKSt7complexIdE(%"struct.std::complex"* dereferenceable(16) %5)
  %29 = fdiv double %21, %28
  ret double %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %0) #4 comdat {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z4normRKSt7complexIdE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  %2 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0)
  %3 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0)
  %4 = fmul double %2, %3
  %5 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  %6 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  %7 = fmul double %5, %6
  %8 = fadd double %4, %7
  ret double %8
}

; Function Attrs: noinline uwtable
define double @_Z5dist2RK1SRKSt7complexIdE(%struct.S* dereferenceable(24) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = bitcast %struct.S* %0 to %"class.std::vector"*
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %10, i64 0) #3
  %12 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %11)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = bitcast %struct.S* %0 to %struct.L*
  %19 = call { double, double } @_ZNK1L3dirEv(%struct.L* %18)
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = extractvalue { double, double } %19, 0
  store double %22, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = extractvalue { double, double } %19, 1
  store double %24, double* %23, align 8
  %25 = call double @_Z3inpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %3, %"struct.std::complex"* dereferenceable(16) %4)
  %26 = load double, double* @EPS, align 8
  %27 = fcmp olt double %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %2
  %29 = bitcast %struct.S* %0 to %"class.std::vector"*
  %30 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %29, i64 0) #3
  %31 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %30)
  %32 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = extractvalue { double, double } %31, 0
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = extractvalue { double, double } %31, 1
  store double %36, double* %35, align 8
  %37 = call double @_Z4normRKSt7complexIdE(%"struct.std::complex"* dereferenceable(16) %5)
  br label %76

38:                                               ; preds = %2
  %39 = bitcast %struct.S* %0 to %"class.std::vector"*
  %40 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %39, i64 1) #3
  %41 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %40)
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, double* %45, align 8
  %47 = bitcast %struct.S* %0 to %struct.L*
  %48 = call { double, double } @_ZNK1L3dirEv(%struct.L* %47)
  %49 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %8)
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = extractvalue { double, double } %54, 0
  store double %57, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = extractvalue { double, double } %54, 1
  store double %59, double* %58, align 8
  %60 = call double @_Z3inpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %7)
  %61 = load double, double* @EPS, align 8
  %62 = fcmp olt double %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %38
  %64 = bitcast %struct.S* %0 to %"class.std::vector"*
  %65 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %64, i64 1) #3
  %66 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %65)
  %67 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = extractvalue { double, double } %66, 0
  store double %69, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = extractvalue { double, double } %66, 1
  store double %71, double* %70, align 8
  %72 = call double @_Z4normRKSt7complexIdE(%"struct.std::complex"* dereferenceable(16) %9)
  br label %76

73:                                               ; preds = %38
  %74 = bitcast %struct.S* %0 to %struct.L*
  %75 = call double @_Z5dist2RK1LRKSt7complexIdE(%struct.L* dereferenceable(24) %74, %"struct.std::complex"* dereferenceable(16) %1)
  br label %76

76:                                               ; preds = %73, %63, %28
  %.0 = phi double [ %37, %28 ], [ %72, %63 ], [ %75, %73 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z3inpRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %0)
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  %8 = extractvalue { double, double } %5, 0
  store double %8, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  %10 = extractvalue { double, double } %5, 1
  store double %10, double* %9, align 8
  %11 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %1)
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %14 = extractvalue { double, double } %11, 0
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  %16 = extractvalue { double, double } %11, 1
  store double %16, double* %15, align 8
  %17 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %3)
  ret double %17
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

; Function Attrs: noinline uwtable
define double @_Z5dist2RK1SRK1L(%struct.S* dereferenceable(24) %0, %struct.L* dereferenceable(24) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = call i32 @_Z9intersectRK1SRK1L(%struct.S* dereferenceable(24) %0, %struct.L* dereferenceable(24) %1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = bitcast %struct.S* %0 to %"class.std::vector"*
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %9, i64 0) #3
  %11 = call double @_Z5dist2RK1LRKSt7complexIdE(%struct.L* dereferenceable(24) %1, %"struct.std::complex"* dereferenceable(16) %10)
  store double %11, double* %3, align 8
  %12 = bitcast %struct.S* %0 to %"class.std::vector"*
  %13 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %12, i64 1) #3
  %14 = call double @_Z5dist2RK1LRKSt7complexIdE(%struct.L* dereferenceable(24) %1, %"struct.std::complex"* dereferenceable(16) %13)
  store double %14, double* %4, align 8
  %15 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %16 = load double, double* %15, align 8
  br label %17

17:                                               ; preds = %8, %7
  %18 = phi double [ 0.000000e+00, %7 ], [ %16, %8 ]
  ret double %18
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
define double @_Z5dist2RK1SS1_(%struct.S* dereferenceable(24) %0, %struct.S* dereferenceable(24) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 @_Z9intersectRK1SS1_(%struct.S* dereferenceable(24) %0, %struct.S* dereferenceable(24) %1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %27

10:                                               ; preds = %2
  %11 = bitcast %struct.S* %1 to %"class.std::vector"*
  %12 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %11, i64 0) #3
  %13 = call double @_Z5dist2RK1SRKSt7complexIdE(%struct.S* dereferenceable(24) %0, %"struct.std::complex"* dereferenceable(16) %12)
  store double %13, double* %3, align 8
  %14 = bitcast %struct.S* %0 to %"class.std::vector"*
  %15 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %14, i64 0) #3
  %16 = call double @_Z5dist2RK1SRKSt7complexIdE(%struct.S* dereferenceable(24) %1, %"struct.std::complex"* dereferenceable(16) %15)
  store double %16, double* %4, align 8
  %17 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %18 = bitcast %struct.S* %1 to %"class.std::vector"*
  %19 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %18, i64 1) #3
  %20 = call double @_Z5dist2RK1SRKSt7complexIdE(%struct.S* dereferenceable(24) %0, %"struct.std::complex"* dereferenceable(16) %19)
  store double %20, double* %5, align 8
  %21 = bitcast %struct.S* %0 to %"class.std::vector"*
  %22 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %21, i64 1) #3
  %23 = call double @_Z5dist2RK1SRKSt7complexIdE(%struct.S* dereferenceable(24) %1, %"struct.std::complex"* dereferenceable(16) %22)
  store double %23, double* %6, align 8
  %24 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %25 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %24)
  %26 = load double, double* %25, align 8
  br label %27

27:                                               ; preds = %10, %9
  %28 = phi double [ 0.000000e+00, %9 ], [ %26, %10 ]
  ret double %28
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %5, %"struct.std::complex"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector.0"* [ getelementptr inbounds ([102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.0"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 1
  %4 = icmp eq %"class.std::vector.0"* %3, getelementptr inbounds ([102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  %5 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %5, %struct.S* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca double, align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = alloca %"struct.std::complex", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca double, align 8
  %37 = alloca %"struct.std::complex", align 8
  %38 = alloca double, align 8
  br label %39

39:                                               ; preds = %613, %0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %41 = bitcast %"class.std::basic_istream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %40 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %48)
  br i1 %49, label %50, label %624

50:                                               ; preds = %39
  %51 = load i32, i32* %1, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %624

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %83, %54
  %.02 = phi i32 [ 0, %54 ], [ %84, %83 ]
  %.01 = phi i32 [ 0, %54 ], [ %82, %83 ]
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %.02, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* @H, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %61)
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 0, i64 %63
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv(%"class.std::vector"* %64) #3
  br label %65

65:                                               ; preds = %77, %58
  %.03 = phi i32 [ 0, %58 ], [ %78, %77 ]
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %.03, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %4)
  %71 = sext i32 %.02 to i64
  %72 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %5, double %74, double %76)
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backEOS1_(%"class.std::vector"* %72, %"struct.std::complex"* dereferenceable(16) %5)
  br label %77

77:                                               ; preds = %68
  %78 = add nsw i32 %.03, 1
  br label %65

79:                                               ; preds = %65
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 %80, 2
  %82 = add nsw i32 %.01, %81
  br label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %.02, 1
  br label %55

85:                                               ; preds = %55
  br label %86

86:                                               ; preds = %102, %85
  %.04 = phi i32 [ 0, %85 ], [ %103, %102 ]
  %87 = icmp slt i32 %.04, 128
  br i1 %87, label %88, label %104

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %99, %88
  %.05 = phi i32 [ 0, %88 ], [ %100, %99 ]
  %90 = icmp slt i32 %.05, 128
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = icmp eq i32 %.04, %.05
  %93 = zext i1 %92 to i64
  %94 = select i1 %92, double 0.000000e+00, double 1.000000e+08
  %95 = sext i32 %.04 to i64
  %96 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %95
  %97 = sext i32 %.05 to i64
  %98 = getelementptr inbounds [128 x double], [128 x double]* %96, i64 0, i64 %97
  store double %94, double* %98, align 8
  br label %99

99:                                               ; preds = %91
  %100 = add nsw i32 %.05, 1
  br label %89

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.04, 1
  br label %86

104:                                              ; preds = %86
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %7)
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 0x400921FB54442D18
  %110 = fdiv double %109, 1.800000e+02
  store double %110, double* %8, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 0x400921FB54442D18
  %114 = fdiv double %113, 1.800000e+02
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double 0.000000e+00, double 0.000000e+00)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %12)
  %117 = load i32, i32* %11, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %12, align 4
  %120 = sitofp i32 %119 to double
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %13, double %118, double %120)
  %121 = bitcast %"struct.std::complex"* %9 to i8*
  %122 = bitcast %"struct.std::complex"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 16, i1 false)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %12)
  %125 = load i32, i32* %11, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %12, align 4
  %128 = sitofp i32 %127 to double
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %14, double %126, double %128)
  %129 = bitcast %"struct.std::complex"* %10 to i8*
  %130 = bitcast %"struct.std::complex"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 16, i1 false)
  br label %131

131:                                              ; preds = %402, %104
  %.07 = phi i32 [ 0, %104 ], [ %403, %402 ]
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %.07, %132
  br i1 %133, label %134, label %404

134:                                              ; preds = %131
  %135 = sext i32 %.07 to i64
  %136 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %135
  call void @_ZNSt6vectorI1SSaIS0_EE5clearEv(%"class.std::vector.0"* %136) #3
  %137 = sext i32 %.07 to i64
  %138 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 0, i64 %137
  %139 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %138) #3
  %140 = trunc i64 %139 to i32
  %141 = sext i32 %.07 to i64
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* @H, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = call double @tan(double %114) #3
  %146 = fdiv double %144, %145
  store double %146, double* %15, align 8
  %147 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %15, double* dereferenceable(8) %8)
  %148 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %149 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 0
  %150 = extractvalue { double, double } %147, 0
  store double %150, double* %149, align 8
  %151 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 1
  %152 = extractvalue { double, double } %147, 1
  store double %152, double* %151, align 8
  %153 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %17)
  %154 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %155 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 0
  %156 = extractvalue { double, double } %153, 0
  store double %156, double* %155, align 8
  %157 = getelementptr inbounds { double, double }, { double, double }* %154, i32 0, i32 1
  %158 = extractvalue { double, double } %153, 1
  store double %158, double* %157, align 8
  br label %159

159:                                              ; preds = %174, %134
  %.09 = phi i32 [ 0, %134 ], [ %175, %174 ]
  %160 = icmp slt i32 %.09, %140
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = sext i32 %.07 to i64
  %163 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %162
  %164 = sext i32 %.07 to i64
  %165 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 0, i64 %164
  %166 = sext i32 %.09 to i64
  %167 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %165, i64 %166) #3
  %168 = sext i32 %.07 to i64
  %169 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 0, i64 %168
  %170 = add nsw i32 %.09, 1
  %171 = srem i32 %170, %140
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %169, i64 %172) #3
  call void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJRSt7complexIdES6_EEEvDpOT_(%"class.std::vector.0"* %163, %"struct.std::complex"* dereferenceable(16) %167, %"struct.std::complex"* dereferenceable(16) %173)
  br label %174

174:                                              ; preds = %161
  %175 = add nsw i32 %.09, 1
  br label %159

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %204, %176
  %.010 = phi i32 [ 0, %176 ], [ %205, %204 ]
  %178 = icmp slt i32 %.010, %140
  br i1 %178, label %179, label %206

179:                                              ; preds = %177
  %180 = sext i32 %.07 to i64
  %181 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %180
  %182 = sext i32 %.07 to i64
  %183 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 0, i64 %182
  %184 = sext i32 %.010 to i64
  %185 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %183, i64 %184) #3
  %186 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %185, %"struct.std::complex"* dereferenceable(16) %16)
  %187 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %18, i32 0, i32 0
  %188 = getelementptr inbounds { double, double }, { double, double }* %187, i32 0, i32 0
  %189 = extractvalue { double, double } %186, 0
  store double %189, double* %188, align 8
  %190 = getelementptr inbounds { double, double }, { double, double }* %187, i32 0, i32 1
  %191 = extractvalue { double, double } %186, 1
  store double %191, double* %190, align 8
  %192 = sext i32 %.07 to i64
  %193 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 0, i64 %192
  %194 = add nsw i32 %.010, 1
  %195 = srem i32 %194, %140
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %193, i64 %196) #3
  %198 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %197, %"struct.std::complex"* dereferenceable(16) %16)
  %199 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i32 0, i32 0
  %200 = getelementptr inbounds { double, double }, { double, double }* %199, i32 0, i32 0
  %201 = extractvalue { double, double } %198, 0
  store double %201, double* %200, align 8
  %202 = getelementptr inbounds { double, double }, { double, double }* %199, i32 0, i32 1
  %203 = extractvalue { double, double } %198, 1
  store double %203, double* %202, align 8
  call void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJSt7complexIdES5_EEEvDpOT_(%"class.std::vector.0"* %181, %"struct.std::complex"* dereferenceable(16) %18, %"struct.std::complex"* dereferenceable(16) %19)
  br label %204

204:                                              ; preds = %179
  %205 = add nsw i32 %.010, 1
  br label %177

206:                                              ; preds = %177
  br label %207

207:                                              ; preds = %226, %206
  %.011 = phi i32 [ 0, %206 ], [ %227, %226 ]
  %208 = icmp slt i32 %.011, %140
  br i1 %208, label %209, label %228

209:                                              ; preds = %207
  %210 = sext i32 %.07 to i64
  %211 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %210
  %212 = sext i32 %.07 to i64
  %213 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 0, i64 %212
  %214 = sext i32 %.011 to i64
  %215 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %213, i64 %214) #3
  %216 = sext i32 %.07 to i64
  %217 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* @XY, i64 0, i64 %216
  %218 = sext i32 %.011 to i64
  %219 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %217, i64 %218) #3
  %220 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %219, %"struct.std::complex"* dereferenceable(16) %16)
  %221 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i32 0, i32 0
  %222 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 0
  %223 = extractvalue { double, double } %220, 0
  store double %223, double* %222, align 8
  %224 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 1
  %225 = extractvalue { double, double } %220, 1
  store double %225, double* %224, align 8
  call void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJRSt7complexIdES5_EEEvDpOT_(%"class.std::vector.0"* %211, %"struct.std::complex"* dereferenceable(16) %215, %"struct.std::complex"* dereferenceable(16) %20)
  br label %226

226:                                              ; preds = %209
  %227 = add nsw i32 %.011, 1
  br label %207

228:                                              ; preds = %207
  br label %229

229:                                              ; preds = %305, %228
  %.012 = phi i32 [ 0, %228 ], [ %306, %305 ]
  %230 = mul nsw i32 %140, 2
  %231 = icmp slt i32 %.012, %230
  br i1 %231, label %232, label %307

232:                                              ; preds = %229
  %233 = add nsw i32 %.012, 1
  br label %234

234:                                              ; preds = %302, %232
  %.013 = phi i32 [ %233, %232 ], [ %303, %302 ]
  %235 = mul nsw i32 %140, 2
  %236 = icmp slt i32 %.013, %235
  br i1 %236, label %237, label %304

237:                                              ; preds = %234
  %238 = add nsw i32 %.013, 1
  br label %239

239:                                              ; preds = %299, %237
  %.014 = phi i32 [ %238, %237 ], [ %300, %299 ]
  %240 = mul nsw i32 %140, 2
  %241 = icmp slt i32 %.014, %240
  br i1 %241, label %242, label %301

242:                                              ; preds = %239
  %243 = sext i32 %.07 to i64
  %244 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %243
  %245 = sext i32 %.012 to i64
  %246 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %244, i64 %245) #3
  %247 = bitcast %struct.S* %246 to %"class.std::vector"*
  %248 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %247, i64 0) #3
  %249 = sext i32 %.07 to i64
  %250 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %249
  %251 = sext i32 %.013 to i64
  %252 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %250, i64 %251) #3
  %253 = bitcast %struct.S* %252 to %"class.std::vector"*
  %254 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %253, i64 0) #3
  %255 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %248, %"struct.std::complex"* dereferenceable(16) %254, %"struct.std::complex"* dereferenceable(16) %9, i32 0)
  %256 = sext i32 %.07 to i64
  %257 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %256
  %258 = sext i32 %.013 to i64
  %259 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %257, i64 %258) #3
  %260 = bitcast %struct.S* %259 to %"class.std::vector"*
  %261 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %260, i64 0) #3
  %262 = sext i32 %.07 to i64
  %263 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %262
  %264 = sext i32 %.014 to i64
  %265 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %263, i64 %264) #3
  %266 = bitcast %struct.S* %265 to %"class.std::vector"*
  %267 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %266, i64 0) #3
  %268 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %261, %"struct.std::complex"* dereferenceable(16) %267, %"struct.std::complex"* dereferenceable(16) %9, i32 0)
  %269 = sext i32 %.07 to i64
  %270 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %269
  %271 = sext i32 %.014 to i64
  %272 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %270, i64 %271) #3
  %273 = bitcast %struct.S* %272 to %"class.std::vector"*
  %274 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %273, i64 0) #3
  %275 = sext i32 %.07 to i64
  %276 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %275
  %277 = sext i32 %.012 to i64
  %278 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %276, i64 %277) #3
  %279 = bitcast %struct.S* %278 to %"class.std::vector"*
  %280 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %279, i64 0) #3
  %281 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %274, %"struct.std::complex"* dereferenceable(16) %280, %"struct.std::complex"* dereferenceable(16) %9, i32 0)
  %282 = icmp ne i32 %255, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %242
  %284 = icmp eq i32 %255, %268
  br i1 %284, label %285, label %298

285:                                              ; preds = %283
  %286 = icmp eq i32 %268, %281
  br i1 %286, label %287, label %298

287:                                              ; preds = %285
  %288 = sext i32 %.07 to i64
  %289 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %288
  %290 = load i32, i32* %1, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [128 x double], [128 x double]* %289, i64 0, i64 %291
  store double 0.000000e+00, double* %292, align 8
  %293 = load i32, i32* %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %294
  %296 = sext i32 %.07 to i64
  %297 = getelementptr inbounds [128 x double], [128 x double]* %295, i64 0, i64 %296
  store double 0.000000e+00, double* %297, align 8
  br label %298

298:                                              ; preds = %287, %285, %283, %242
  br label %299

299:                                              ; preds = %298
  %300 = add nsw i32 %.014, 1
  br label %239

301:                                              ; preds = %239
  br label %302

302:                                              ; preds = %301
  %303 = add nsw i32 %.013, 1
  br label %234

304:                                              ; preds = %234
  br label %305

305:                                              ; preds = %304
  %306 = add nsw i32 %.012, 1
  br label %229

307:                                              ; preds = %229
  br label %308

308:                                              ; preds = %386, %307
  %.018 = phi i32 [ 0, %307 ], [ %387, %386 ]
  %309 = mul nsw i32 %140, 2
  %310 = icmp slt i32 %.018, %309
  br i1 %310, label %311, label %388

311:                                              ; preds = %308
  %312 = add nsw i32 %.018, 1
  br label %313

313:                                              ; preds = %383, %311
  %.019 = phi i32 [ %312, %311 ], [ %384, %383 ]
  %314 = mul nsw i32 %140, 2
  %315 = icmp slt i32 %.019, %314
  br i1 %315, label %316, label %385

316:                                              ; preds = %313
  %317 = add nsw i32 %.019, 1
  br label %318

318:                                              ; preds = %380, %316
  %.020 = phi i32 [ %317, %316 ], [ %381, %380 ]
  %319 = mul nsw i32 %140, 2
  %320 = icmp slt i32 %.020, %319
  br i1 %320, label %321, label %382

321:                                              ; preds = %318
  %322 = sext i32 %.07 to i64
  %323 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %322
  %324 = sext i32 %.018 to i64
  %325 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %323, i64 %324) #3
  %326 = bitcast %struct.S* %325 to %"class.std::vector"*
  %327 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %326, i64 0) #3
  %328 = sext i32 %.07 to i64
  %329 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %328
  %330 = sext i32 %.019 to i64
  %331 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %329, i64 %330) #3
  %332 = bitcast %struct.S* %331 to %"class.std::vector"*
  %333 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %332, i64 0) #3
  %334 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %327, %"struct.std::complex"* dereferenceable(16) %333, %"struct.std::complex"* dereferenceable(16) %10, i32 0)
  %335 = sext i32 %.07 to i64
  %336 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %335
  %337 = sext i32 %.019 to i64
  %338 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %336, i64 %337) #3
  %339 = bitcast %struct.S* %338 to %"class.std::vector"*
  %340 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %339, i64 0) #3
  %341 = sext i32 %.07 to i64
  %342 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %341
  %343 = sext i32 %.020 to i64
  %344 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %342, i64 %343) #3
  %345 = bitcast %struct.S* %344 to %"class.std::vector"*
  %346 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %345, i64 0) #3
  %347 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %340, %"struct.std::complex"* dereferenceable(16) %346, %"struct.std::complex"* dereferenceable(16) %10, i32 0)
  %348 = sext i32 %.07 to i64
  %349 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %348
  %350 = sext i32 %.020 to i64
  %351 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %349, i64 %350) #3
  %352 = bitcast %struct.S* %351 to %"class.std::vector"*
  %353 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %352, i64 0) #3
  %354 = sext i32 %.07 to i64
  %355 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %354
  %356 = sext i32 %.018 to i64
  %357 = call dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %355, i64 %356) #3
  %358 = bitcast %struct.S* %357 to %"class.std::vector"*
  %359 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %358, i64 0) #3
  %360 = call i32 @_Z3ccwRKSt7complexIdES2_S2_i(%"struct.std::complex"* dereferenceable(16) %353, %"struct.std::complex"* dereferenceable(16) %359, %"struct.std::complex"* dereferenceable(16) %10, i32 0)
  %361 = icmp ne i32 %334, 0
  br i1 %361, label %362, label %379

362:                                              ; preds = %321
  %363 = icmp eq i32 %334, %347
  br i1 %363, label %364, label %379

364:                                              ; preds = %362
  %365 = icmp eq i32 %347, %360
  br i1 %365, label %366, label %379

366:                                              ; preds = %364
  %367 = add nsw i32 %.07, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %368
  %370 = load i32, i32* %1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [128 x double], [128 x double]* %369, i64 0, i64 %371
  store double 0.000000e+00, double* %372, align 8
  %373 = load i32, i32* %1, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %375
  %377 = sext i32 %.07 to i64
  %378 = getelementptr inbounds [128 x double], [128 x double]* %376, i64 0, i64 %377
  store double 0.000000e+00, double* %378, align 8
  br label %379

379:                                              ; preds = %366, %364, %362, %321
  br label %380

380:                                              ; preds = %379
  %381 = add nsw i32 %.020, 1
  br label %318

382:                                              ; preds = %318
  br label %383

383:                                              ; preds = %382
  %384 = add nsw i32 %.019, 1
  br label %313

385:                                              ; preds = %313
  br label %386

386:                                              ; preds = %385
  %387 = add nsw i32 %.018, 1
  br label %308

388:                                              ; preds = %308
  %389 = sext i32 %.07 to i64
  %390 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %389
  %391 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.0"* %390) #3
  %392 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.S* %391, %struct.S** %392, align 8
  %393 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.0"* %390) #3
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.S* %393, %struct.S** %394, align 8
  br label %395

395:                                              ; preds = %399, %388
  %396 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3
  br i1 %396, label %397, label %401

397:                                              ; preds = %395
  %398 = call dereferenceable(24) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %399

399:                                              ; preds = %397
  %400 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %395

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %401
  %403 = add nsw i32 %.07, 1
  br label %131

404:                                              ; preds = %131
  br label %405

405:                                              ; preds = %456, %404
  %.022 = phi i32 [ 0, %404 ], [ %457, %456 ]
  %406 = load i32, i32* %1, align 4
  %407 = icmp slt i32 %.022, %406
  br i1 %407, label %408, label %458

408:                                              ; preds = %405
  %409 = add nsw i32 %.022, 1
  br label %410

410:                                              ; preds = %453, %408
  %.021 = phi i32 [ %409, %408 ], [ %454, %453 ]
  %411 = load i32, i32* %1, align 4
  %412 = icmp slt i32 %.021, %411
  br i1 %412, label %413, label %455

413:                                              ; preds = %410
  store double 1.000000e+08, double* %23, align 8
  %414 = sext i32 %.022 to i64
  %415 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %414
  %416 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.0"* %415) #3
  %417 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.S* %416, %struct.S** %417, align 8
  %418 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.0"* %415) #3
  %419 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.S* %418, %struct.S** %419, align 8
  br label %420

420:                                              ; preds = %440, %413
  %421 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br i1 %421, label %422, label %442

422:                                              ; preds = %420
  %423 = call dereferenceable(24) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %424 = sext i32 %.021 to i64
  %425 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %424
  %426 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.0"* %425) #3
  %427 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.S* %426, %struct.S** %427, align 8
  %428 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.0"* %425) #3
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.S* %428, %struct.S** %429, align 8
  br label %430

430:                                              ; preds = %437, %422
  %431 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27) #3
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  %433 = call dereferenceable(24) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  %434 = call double @_Z5dist2RK1SS1_(%struct.S* dereferenceable(24) %423, %struct.S* dereferenceable(24) %433)
  store double %434, double* %28, align 8
  %435 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %23, double* dereferenceable(8) %28)
  %436 = load double, double* %435, align 8
  store double %436, double* %23, align 8
  br label %437

437:                                              ; preds = %432
  %438 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  br label %430

439:                                              ; preds = %430
  br label %440

440:                                              ; preds = %439
  %441 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %420

442:                                              ; preds = %420
  %443 = load double, double* %23, align 8
  %444 = call double @sqrt(double %443) #3
  %445 = sext i32 %.021 to i64
  %446 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %445
  %447 = sext i32 %.022 to i64
  %448 = getelementptr inbounds [128 x double], [128 x double]* %446, i64 0, i64 %447
  store double %444, double* %448, align 8
  %449 = sext i32 %.022 to i64
  %450 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %449
  %451 = sext i32 %.021 to i64
  %452 = getelementptr inbounds [128 x double], [128 x double]* %450, i64 0, i64 %451
  store double %444, double* %452, align 8
  br label %453

453:                                              ; preds = %442
  %454 = add nsw i32 %.021, 1
  br label %410

455:                                              ; preds = %410
  br label %456

456:                                              ; preds = %455
  %457 = add nsw i32 %.022, 1
  br label %405

458:                                              ; preds = %405
  br label %459

459:                                              ; preds = %497, %458
  %.017 = phi i32 [ 0, %458 ], [ %498, %497 ]
  %460 = load i32, i32* %1, align 4
  %461 = icmp slt i32 %.017, %460
  br i1 %461, label %462, label %499

462:                                              ; preds = %459
  %463 = load i32, i32* %1, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %464
  %466 = sext i32 %.017 to i64
  %467 = getelementptr inbounds [128 x double], [128 x double]* %465, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  store double %468, double* %29, align 8
  %469 = sext i32 %.017 to i64
  %470 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %469
  %471 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.0"* %470) #3
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.S* %471, %struct.S** %472, align 8
  %473 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.0"* %470) #3
  %474 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.S* %473, %struct.S** %474, align 8
  br label %475

475:                                              ; preds = %482, %462
  %476 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  br i1 %476, label %477, label %484

477:                                              ; preds = %475
  %478 = call dereferenceable(24) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %479 = call double @_Z5dist2RK1SRKSt7complexIdE(%struct.S* dereferenceable(24) %478, %"struct.std::complex"* dereferenceable(16) %9)
  store double %479, double* %32, align 8
  %480 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %29, double* dereferenceable(8) %32)
  %481 = load double, double* %480, align 8
  store double %481, double* %29, align 8
  br label %482

482:                                              ; preds = %477
  %483 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  br label %475

484:                                              ; preds = %475
  %485 = load double, double* %29, align 8
  %486 = call double @sqrt(double %485) #3
  %487 = load i32, i32* %1, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %488
  %490 = sext i32 %.017 to i64
  %491 = getelementptr inbounds [128 x double], [128 x double]* %489, i64 0, i64 %490
  store double %486, double* %491, align 8
  %492 = sext i32 %.017 to i64
  %493 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %492
  %494 = load i32, i32* %1, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [128 x double], [128 x double]* %493, i64 0, i64 %495
  store double %486, double* %496, align 8
  br label %497

497:                                              ; preds = %484
  %498 = add nsw i32 %.017, 1
  br label %459

499:                                              ; preds = %459
  br label %500

500:                                              ; preds = %541, %499
  %.016 = phi i32 [ 0, %499 ], [ %542, %541 ]
  %501 = load i32, i32* %1, align 4
  %502 = icmp slt i32 %.016, %501
  br i1 %502, label %503, label %543

503:                                              ; preds = %500
  %504 = load i32, i32* %1, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %506
  %508 = sext i32 %.016 to i64
  %509 = getelementptr inbounds [128 x double], [128 x double]* %507, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  store double %510, double* %33, align 8
  %511 = sext i32 %.016 to i64
  %512 = getelementptr inbounds [102 x %"class.std::vector.0"], [102 x %"class.std::vector.0"]* @pt, i64 0, i64 %511
  %513 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.0"* %512) #3
  %514 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.S* %513, %struct.S** %514, align 8
  %515 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.0"* %512) #3
  %516 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %struct.S* %515, %struct.S** %516, align 8
  br label %517

517:                                              ; preds = %524, %503
  %518 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %35) #3
  br i1 %518, label %519, label %526

519:                                              ; preds = %517
  %520 = call dereferenceable(24) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %521 = call double @_Z5dist2RK1SRKSt7complexIdE(%struct.S* dereferenceable(24) %520, %"struct.std::complex"* dereferenceable(16) %10)
  store double %521, double* %36, align 8
  %522 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %33, double* dereferenceable(8) %36)
  %523 = load double, double* %522, align 8
  store double %523, double* %33, align 8
  br label %524

524:                                              ; preds = %519
  %525 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  br label %517

526:                                              ; preds = %517
  %527 = load double, double* %33, align 8
  %528 = call double @sqrt(double %527) #3
  %529 = load i32, i32* %1, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %531
  %533 = sext i32 %.016 to i64
  %534 = getelementptr inbounds [128 x double], [128 x double]* %532, i64 0, i64 %533
  store double %528, double* %534, align 8
  %535 = sext i32 %.016 to i64
  %536 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %535
  %537 = load i32, i32* %1, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [128 x double], [128 x double]* %536, i64 0, i64 %539
  store double %528, double* %540, align 8
  br label %541

541:                                              ; preds = %526
  %542 = add nsw i32 %.016, 1
  br label %500

543:                                              ; preds = %500
  %544 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %9, %"struct.std::complex"* dereferenceable(16) %10)
  %545 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %37, i32 0, i32 0
  %546 = getelementptr inbounds { double, double }, { double, double }* %545, i32 0, i32 0
  %547 = extractvalue { double, double } %544, 0
  store double %547, double* %546, align 8
  %548 = getelementptr inbounds { double, double }, { double, double }* %545, i32 0, i32 1
  %549 = extractvalue { double, double } %544, 1
  store double %549, double* %548, align 8
  %550 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %37)
  %551 = load i32, i32* %1, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %553
  %555 = load i32, i32* %1, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [128 x double], [128 x double]* %554, i64 0, i64 %556
  store double %550, double* %557, align 8
  %558 = load i32, i32* %1, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %559
  %561 = load i32, i32* %1, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [128 x double], [128 x double]* %560, i64 0, i64 %563
  store double %550, double* %564, align 8
  br label %565

565:                                              ; preds = %611, %543
  %.015 = phi i32 [ 0, %543 ], [ %612, %611 ]
  %566 = load i32, i32* %1, align 4
  %567 = add nsw i32 %566, 2
  %568 = icmp slt i32 %.015, %567
  br i1 %568, label %569, label %613

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %608, %569
  %.08 = phi i32 [ 0, %569 ], [ %609, %608 ]
  %571 = load i32, i32* %1, align 4
  %572 = add nsw i32 %571, 2
  %573 = icmp slt i32 %.08, %572
  br i1 %573, label %574, label %610

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %605, %574
  %.06 = phi i32 [ 0, %574 ], [ %606, %605 ]
  %576 = load i32, i32* %1, align 4
  %577 = add nsw i32 %576, 2
  %578 = icmp slt i32 %.06, %577
  br i1 %578, label %579, label %607

579:                                              ; preds = %575
  %580 = sext i32 %.08 to i64
  %581 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %580
  %582 = sext i32 %.06 to i64
  %583 = getelementptr inbounds [128 x double], [128 x double]* %581, i64 0, i64 %582
  %584 = sext i32 %.08 to i64
  %585 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %584
  %586 = sext i32 %.015 to i64
  %587 = getelementptr inbounds [128 x double], [128 x double]* %585, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = sext i32 %.015 to i64
  %590 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %589
  %591 = sext i32 %.06 to i64
  %592 = getelementptr inbounds [128 x double], [128 x double]* %590, i64 0, i64 %591
  %593 = load double, double* %592, align 8
  %594 = fadd double %588, %593
  store double %594, double* %38, align 8
  %595 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %583, double* dereferenceable(8) %38)
  %596 = load double, double* %595, align 8
  %597 = sext i32 %.06 to i64
  %598 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %597
  %599 = sext i32 %.08 to i64
  %600 = getelementptr inbounds [128 x double], [128 x double]* %598, i64 0, i64 %599
  store double %596, double* %600, align 8
  %601 = sext i32 %.08 to i64
  %602 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %601
  %603 = sext i32 %.06 to i64
  %604 = getelementptr inbounds [128 x double], [128 x double]* %602, i64 0, i64 %603
  store double %596, double* %604, align 8
  br label %605

605:                                              ; preds = %579
  %606 = add nsw i32 %.06, 1
  br label %575

607:                                              ; preds = %575
  br label %608

608:                                              ; preds = %607
  %609 = add nsw i32 %.08, 1
  br label %570

610:                                              ; preds = %570
  br label %611

611:                                              ; preds = %610
  %612 = add nsw i32 %.015, 1
  br label %565

613:                                              ; preds = %565
  %614 = load i32, i32* %1, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @D, i64 0, i64 %615
  %617 = load i32, i32* %1, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [128 x double], [128 x double]* %616, i64 0, i64 %619
  %621 = load double, double* %620, align 8
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %621)
  %623 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %39

624:                                              ; preds = %53, %39
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::complex"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %3)
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE5clearEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  call void @_ZNSt6vectorI1SSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %0, %struct.S* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = ptrtoint %"struct.std::complex"* %5 to i64
  %11 = ptrtoint %"struct.std::complex"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: nounwind
declare double @tan(double) #2

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJRSt7complexIdES6_EEEvDpOT_(%"class.std::vector.0"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = icmp ne %struct.S* %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %16 to %"class.std::allocator.2"*
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.S*, %struct.S** %20, align 8
  %22 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %23 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRSt7complexIdES6_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %17, %struct.S* %21, %"struct.std::complex"* dereferenceable(16) %22, %"struct.std::complex"* dereferenceable(16) %23)
  %24 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 1
  store %struct.S* %28, %struct.S** %26, align 8
  br label %36

29:                                               ; preds = %3
  %30 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %30, %struct.S** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %33 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  call void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJRSt7complexIdES6_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.S* %35, %"struct.std::complex"* dereferenceable(16) %32, %"struct.std::complex"* dereferenceable(16) %33)
  br label %36

36:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %1
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJSt7complexIdES5_EEEvDpOT_(%"class.std::vector.0"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = icmp ne %struct.S* %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %16 to %"class.std::allocator.2"*
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.S*, %struct.S** %20, align 8
  %22 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %23 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JSt7complexIdES5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %17, %struct.S* %21, %"struct.std::complex"* dereferenceable(16) %22, %"struct.std::complex"* dereferenceable(16) %23)
  %24 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 1
  store %struct.S* %28, %struct.S** %26, align 8
  br label %36

29:                                               ; preds = %3
  %30 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %30, %struct.S** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %33 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  call void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJSt7complexIdES5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.S* %35, %"struct.std::complex"* dereferenceable(16) %32, %"struct.std::complex"* dereferenceable(16) %33)
  br label %36

36:                                               ; preds = %29, %14
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
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJRSt7complexIdES5_EEEvDpOT_(%"class.std::vector.0"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = icmp ne %struct.S* %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %16 to %"class.std::allocator.2"*
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.S*, %struct.S** %20, align 8
  %22 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %23 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRSt7complexIdES5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %17, %struct.S* %21, %"struct.std::complex"* dereferenceable(16) %22, %"struct.std::complex"* dereferenceable(16) %23)
  %24 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 1
  store %struct.S* %28, %struct.S** %26, align 8
  br label %36

29:                                               ; preds = %3
  %30 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %30, %struct.S** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %33 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  call void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJRSt7complexIdES5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.S* %35, %"struct.std::complex"* dereferenceable(16) %32, %"struct.std::complex"* dereferenceable(16) %33)
  br label %36

36:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.S*, %struct.S** %5, align 8
  %7 = getelementptr inbounds %struct.S, %struct.S* %6, i64 %1
  ret %struct.S* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.S** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %6, align 8
  ret %struct.S* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.S** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %6, align 8
  ret %struct.S* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.S*, %struct.S** %3, align 8
  %5 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.S*, %struct.S** %5, align 8
  %7 = icmp ne %struct.S* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = getelementptr inbounds %struct.S, %struct.S* %3, i32 1
  store %struct.S* %4, %struct.S** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

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

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
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
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %4 = load double, double* %3, align 8
  ret double %4
}

declare { double, double } @__muldc3(double, double, double, double)

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  %11 = ptrtoint %"struct.std::complex"* %7 to i64
  %12 = ptrtoint %"struct.std::complex"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::complex"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::complex"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::complex"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::complex"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::complex"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI1SEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.S* null, %struct.S** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.S* null, %struct.S** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.S* null, %struct.S** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %0, %struct.S* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %0, %struct.S* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.S*, %struct.S** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = ptrtoint %struct.S* %7 to i64
  %12 = ptrtoint %struct.S* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.S* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %0, %struct.S* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_(%struct.S* %0, %struct.S* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_(%struct.S* %0, %struct.S* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %struct.S* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %struct.S* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyI1SEvPT_(%struct.S* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.S, %struct.S* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI1SEvPT_(%struct.S* %0) #4 comdat {
  call void @_ZN1SD2Ev(%struct.S* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(24) %0) #4 comdat {
  ret %struct.S* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SD2Ev(%struct.S* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %struct.S* %0 to %struct.L*
  call void @_ZN1LD2Ev(%struct.L* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1LD2Ev(%struct.L* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %struct.L* %0 to %"class.std::vector"*
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.S* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.S* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.S* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.S* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.S* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.S* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.S* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::complex"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = ptrtoint %"struct.std::complex"* %6 to i64
  %8 = ptrtoint %"struct.std::complex"* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %1, %"struct.std::complex"* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %21, i32 0, i32 1
  store %"struct.std::complex"* %1, %"struct.std::complex"** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = icmp ne %"struct.std::complex"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  %21 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::complex"* %20, %"struct.std::complex"* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 1
  store %"struct.std::complex"* %26, %"struct.std::complex"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %"struct.std::complex"* %28, %"struct.std::complex"** %29, align 8
  %30 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %32, %"struct.std::complex"* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %16 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %"struct.std::complex"* %16, %"struct.std::complex"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::complex"* %24, %"struct.std::complex"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %11, %"struct.std::complex"* %28, %"struct.std::complex"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %35, %"struct.std::complex"* %15, %"struct.std::complex"* %33, %"class.std::allocator"* dereferenceable(1) %37)
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
  %50 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::complex"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %20, %"struct.std::complex"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.std::complex"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %11, %"struct.std::complex"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::complex"*, %"struct.std::complex"** %71, align 8
  %73 = ptrtoint %"struct.std::complex"* %72 to i64
  %74 = ptrtoint %"struct.std::complex"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.std::complex"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::complex"* %20, %"struct.std::complex"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::complex"* %38, %"struct.std::complex"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %85, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %"struct.std::complex"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #3
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %1) #3
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = ptrtoint %"struct.std::complex"* %4 to i64
  %8 = ptrtoint %"struct.std::complex"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %"struct.std::complex"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::complex"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::complex"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_(%"struct.std::complex"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %7, %"struct.std::complex"** %8, align 8
  %9 = call %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_(%"struct.std::complex"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %9, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %15 = call %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::complex"* %12, %"struct.std::complex"* %14, %"struct.std::complex"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.std::complex"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  ret %"struct.std::complex"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::complex"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %0, %"struct.std::complex"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %1, align 8
  store %"struct.std::complex"* %4, %"struct.std::complex"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::complex"*
  ret %"struct.std::complex"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
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
  %19 = call %"struct.std::complex"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_(%"struct.std::complex"* %16, %"struct.std::complex"* %18, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_(%"struct.std::complex"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::complex"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
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
  %18 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_(%"struct.std::complex"* %15, %"struct.std::complex"* %17, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::complex"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIdEEppEv(%"class.std::move_iterator"* %4)
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
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %2, %"struct.std::complex"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %39) #13
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %"struct.std::complex"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::complex"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIdEEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 1
  store %"struct.std::complex"* %4, %"struct.std::complex"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::complex"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::complex"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %0, %struct.S* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.S*, %struct.S** %5, align 8
  %7 = ptrtoint %struct.S* %6 to i64
  %8 = ptrtoint %struct.S* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.S*, %struct.S** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %1, %struct.S* %16, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %21, i32 0, i32 1
  store %struct.S* %1, %struct.S** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRSt7complexIdES6_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %3) #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRSt7complexIdES6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %5, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJRSt7complexIdES6_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %7, align 8
  %8 = call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0))
  %9 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.S*, %struct.S** %15, align 8
  %17 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %17, %struct.S** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %20, i64 %8)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %23 to %"class.std::allocator.2"*
  %25 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %19
  %26 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %27 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRSt7complexIdES6_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %24, %struct.S* %25, %"struct.std::complex"* dereferenceable(16) %26, %"struct.std::complex"* dereferenceable(16) %27)
          to label %28 unwind label %42

28:                                               ; preds = %4
  %29 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %30 = load %struct.S*, %struct.S** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %32 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %31) #3
  %33 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %12, %struct.S* %30, %struct.S* %21, %"class.std::allocator.2"* dereferenceable(1) %32)
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.S, %struct.S* %33, i32 1
  %36 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %37 = load %struct.S*, %struct.S** %36, align 8
  %38 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %38) #3
  %40 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %37, %struct.S* %16, %struct.S* %35, %"class.std::allocator.2"* dereferenceable(1) %39)
          to label %41 unwind label %42

41:                                               ; preds = %34
  br label %67

42:                                               ; preds = %34, %28, %4
  %.0 = phi %struct.S* [ %35, %34 ], [ null, %28 ], [ %21, %4 ]
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %46

46:                                               ; preds = %42
  %47 = call i8* @__cxa_begin_catch(i8* %44) #3
  %48 = icmp ne %struct.S* %.0, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %19
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.S* %53)
          to label %54 unwind label %55

54:                                               ; preds = %49
  br label %63

55:                                               ; preds = %65, %63, %59, %49
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  invoke void @__cxa_end_catch()
          to label %66 unwind label %92

59:                                               ; preds = %46
  %60 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %61 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %60) #3
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %21, %struct.S* %.0, %"class.std::allocator.2"* dereferenceable(1) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  %64 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %64, %struct.S* %21, i64 %8)
          to label %65 unwind label %55

65:                                               ; preds = %63
  invoke void @__cxa_rethrow() #14
          to label %95 unwind label %55

66:                                               ; preds = %55
  br label %89

67:                                               ; preds = %41
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %68) #3
  call void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %12, %struct.S* %16, %"class.std::allocator.2"* dereferenceable(1) %69)
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %71 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.S*, %struct.S** %73, align 8
  %75 = ptrtoint %struct.S* %74 to i64
  %76 = ptrtoint %struct.S* %12 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %70, %struct.S* %12, i64 %78)
  %79 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %80, i32 0, i32 0
  store %struct.S* %21, %struct.S** %81, align 8
  %82 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %83, i32 0, i32 1
  store %struct.S* %40, %struct.S** %84, align 8
  %85 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %8
  %86 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %87, i32 0, i32 2
  store %struct.S* %85, %struct.S** %88, align 8
  ret void

89:                                               ; preds = %66
  %90 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %58, 1
  resume { i8*, i32 } %91

92:                                               ; preds = %55
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #13
  unreachable

95:                                               ; preds = %65
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRSt7complexIdES6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %3) #0 comdat align 2 {
  %5 = bitcast %struct.S* %1 to i8*
  %6 = bitcast i8* %5 to %struct.S*
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  call void @_ZN1SC2ERKSt7complexIdES3_(%struct.S* %6, %"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1SC2ERKSt7complexIdES3_(%struct.S* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %struct.S* %0 to %struct.L*
  call void @_ZN1LC2ERKSt7complexIdES3_(%struct.L* %4, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1LC2ERKSt7complexIdES3_(%struct.L* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %struct.L* %0 to %"class.std::vector"*
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2Ev(%"class.std::vector"* %4) #3
  %5 = bitcast %struct.L* %0 to %"class.std::vector"*
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_(%"class.std::vector"* %5, %"struct.std::complex"* dereferenceable(16) %1)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = bitcast %struct.L* %0 to %"class.std::vector"*
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_(%"class.std::vector"* %7, %"struct.std::complex"* dereferenceable(16) %2)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6, %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = bitcast %struct.L* %0 to %"class.std::vector"*
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  br label %14

14:                                               ; preds = %9
  %15 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %12, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = icmp ne %"struct.std::complex"* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::complex"* %20, %"struct.std::complex"* dereferenceable(16) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::complex"*, %"struct.std::complex"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %24, i32 1
  store %"struct.std::complex"* %25, %"struct.std::complex"** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %"struct.std::complex"* %27, %"struct.std::complex"** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %30, %"struct.std::complex"* dereferenceable(16) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %16 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %"struct.std::complex"* %16, %"struct.std::complex"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::complex"* %24, %"struct.std::complex"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %11, %"struct.std::complex"* %28, %"struct.std::complex"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %35, %"struct.std::complex"* %15, %"struct.std::complex"* %33, %"class.std::allocator"* dereferenceable(1) %37)
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
  %50 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::complex"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %20, %"struct.std::complex"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.std::complex"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %11, %"struct.std::complex"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::complex"*, %"struct.std::complex"** %71, align 8
  %73 = ptrtoint %"struct.std::complex"* %72 to i64
  %74 = ptrtoint %"struct.std::complex"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.std::complex"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::complex"* %20, %"struct.std::complex"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::complex"* %38, %"struct.std::complex"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %85, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.S*, %struct.S** %3, align 8
  %5 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.S*, %struct.S** %5, align 8
  %7 = ptrtoint %struct.S* %4 to i64
  %8 = ptrtoint %struct.S* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.S* [ %7, %4 ], [ null, %8 ]
  ret %struct.S* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %0, %struct.S* %1, %struct.S* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = call %struct.S* @_ZSt32__make_move_if_noexcept_iteratorI1SSt13move_iteratorIPS0_EET0_PT_(%struct.S* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.S* %7, %struct.S** %8, align 8
  %9 = call %struct.S* @_ZSt32__make_move_if_noexcept_iteratorI1SSt13move_iteratorIPS0_EET0_PT_(%struct.S* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.S* %9, %struct.S** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %13, align 8
  %15 = call %struct.S* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.S* %12, %struct.S* %14, %struct.S* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %struct.S* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.S** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.S* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %struct.S* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.S*, %struct.S** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = ptrtoint %struct.S* %5 to i64
  %11 = ptrtoint %struct.S* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %struct.S* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.S*
  ret %struct.S* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.S* %0, %struct.S* %1, %struct.S* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.S* %1, %struct.S** %10, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %16 = load %struct.S*, %struct.S** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = call %struct.S* @_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %16, %struct.S* %18, %struct.S* %2)
  ret %struct.S* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt32__make_move_if_noexcept_iteratorI1SSt13move_iteratorIPS0_EET0_PT_(%struct.S* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.S* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %4 = load %struct.S*, %struct.S** %3, align 8
  ret %struct.S* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %0, %struct.S* %1, %struct.S* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %9, align 8
  %10 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %15 = load %struct.S*, %struct.S** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  %18 = call %struct.S* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S* %15, %struct.S* %17, %struct.S* %2)
  ret %struct.S* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S* %0, %struct.S* %1, %struct.S* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.S* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP1SEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %4, %"class.std::move_iterator.6"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(24) %.0) #3
  %13 = invoke dereferenceable(24) %struct.S* @_ZNKSt13move_iteratorIP1SEdeEv(%"class.std::move_iterator.6"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI1SJS0_EEvPT_DpOT0_(%struct.S* %12, %struct.S* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP1SEppEv(%"class.std::move_iterator.6"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.S, %struct.S* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %2, %struct.S* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.S* %.0

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
  call void @__clang_call_terminate(i8* %39) #13
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP1SEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP1SEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1SJS0_EEvPT_DpOT0_(%struct.S* %0, %struct.S* dereferenceable(24) %1) #4 comdat {
  %3 = bitcast %struct.S* %0 to i8*
  %4 = bitcast i8* %3 to %struct.S*
  %5 = call dereferenceable(24) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(24) %1) #3
  call void @_ZN1SC2EOS_(%struct.S* %4, %struct.S* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.S* @_ZNKSt13move_iteratorIP1SEdeEv(%"class.std::move_iterator.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP1SEppEv(%"class.std::move_iterator.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = getelementptr inbounds %struct.S, %struct.S* %3, i32 1
  store %struct.S* %4, %struct.S** %2, align 8
  ret %"class.std::move_iterator.6"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP1SEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.6"* %0)
  %4 = call %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.6"* %1)
  %5 = icmp eq %struct.S* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(24) %0) #4 comdat {
  ret %struct.S* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SC2EOS_(%struct.S* %0, %struct.S* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %struct.S* %0 to %struct.L*
  %4 = bitcast %struct.S* %1 to %struct.L*
  call void @_ZN1LC2EOS_(%struct.L* %3, %struct.L* dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1LC2EOS_(%struct.L* %0, %struct.L* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %struct.L* %0 to %"class.std::vector"*
  %4 = bitcast %struct.L* %1 to %"class.std::vector"*
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %3, %"class.std::vector"* dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %1) #3
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %3, %"struct.std::_Vector_base"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %1) #3
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %4) #3
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3, %"class.std::allocator"* dereferenceable(1) %5) #3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %1) #3
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %3, %"struct.std::complex"** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %5, %"struct.std::complex"** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %7, %"struct.std::complex"** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %0, %"struct.std::complex"** dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %0) #3
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %5, %"struct.std::complex"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %7, %"struct.std::complex"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %3) #3
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  store %"struct.std::complex"* %9, %"struct.std::complex"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::complex"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.6"* %0, %struct.S* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  store %struct.S* %1, %struct.S** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.S* %1) #4 comdat align 2 {
  call void @_ZN1SD2Ev(%struct.S* %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JSt7complexIdES5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %3) #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JSt7complexIdES5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %5, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJSt7complexIdES5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %7, align 8
  %8 = call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0))
  %9 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.S*, %struct.S** %15, align 8
  %17 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %17, %struct.S** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %20, i64 %8)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %23 to %"class.std::allocator.2"*
  %25 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %19
  %26 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %27 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JSt7complexIdES5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %24, %struct.S* %25, %"struct.std::complex"* dereferenceable(16) %26, %"struct.std::complex"* dereferenceable(16) %27)
          to label %28 unwind label %42

28:                                               ; preds = %4
  %29 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %30 = load %struct.S*, %struct.S** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %32 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %31) #3
  %33 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %12, %struct.S* %30, %struct.S* %21, %"class.std::allocator.2"* dereferenceable(1) %32)
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.S, %struct.S* %33, i32 1
  %36 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %37 = load %struct.S*, %struct.S** %36, align 8
  %38 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %38) #3
  %40 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %37, %struct.S* %16, %struct.S* %35, %"class.std::allocator.2"* dereferenceable(1) %39)
          to label %41 unwind label %42

41:                                               ; preds = %34
  br label %67

42:                                               ; preds = %34, %28, %4
  %.0 = phi %struct.S* [ %35, %34 ], [ null, %28 ], [ %21, %4 ]
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %46

46:                                               ; preds = %42
  %47 = call i8* @__cxa_begin_catch(i8* %44) #3
  %48 = icmp ne %struct.S* %.0, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %19
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.S* %53)
          to label %54 unwind label %55

54:                                               ; preds = %49
  br label %63

55:                                               ; preds = %65, %63, %59, %49
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  invoke void @__cxa_end_catch()
          to label %66 unwind label %92

59:                                               ; preds = %46
  %60 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %61 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %60) #3
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %21, %struct.S* %.0, %"class.std::allocator.2"* dereferenceable(1) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  %64 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %64, %struct.S* %21, i64 %8)
          to label %65 unwind label %55

65:                                               ; preds = %63
  invoke void @__cxa_rethrow() #14
          to label %95 unwind label %55

66:                                               ; preds = %55
  br label %89

67:                                               ; preds = %41
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %68) #3
  call void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %12, %struct.S* %16, %"class.std::allocator.2"* dereferenceable(1) %69)
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %71 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.S*, %struct.S** %73, align 8
  %75 = ptrtoint %struct.S* %74 to i64
  %76 = ptrtoint %struct.S* %12 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %70, %struct.S* %12, i64 %78)
  %79 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %80, i32 0, i32 0
  store %struct.S* %21, %struct.S** %81, align 8
  %82 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %83, i32 0, i32 1
  store %struct.S* %40, %struct.S** %84, align 8
  %85 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %8
  %86 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %87, i32 0, i32 2
  store %struct.S* %85, %struct.S** %88, align 8
  ret void

89:                                               ; preds = %66
  %90 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %58, 1
  resume { i8*, i32 } %91

92:                                               ; preds = %55
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #13
  unreachable

95:                                               ; preds = %65
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JSt7complexIdES5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %3) #0 comdat align 2 {
  %5 = bitcast %struct.S* %1 to i8*
  %6 = bitcast i8* %5 to %struct.S*
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  call void @_ZN1SC2ERKSt7complexIdES3_(%struct.S* %6, %"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRSt7complexIdES5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %3) #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRSt7complexIdES5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %5, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE17_M_realloc_insertIJRSt7complexIdES5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %7, align 8
  %8 = call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0))
  %9 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.S*, %struct.S** %15, align 8
  %17 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %17, %struct.S** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %20, i64 %8)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %23 to %"class.std::allocator.2"*
  %25 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %19
  %26 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %27 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRSt7complexIdES5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %24, %struct.S* %25, %"struct.std::complex"* dereferenceable(16) %26, %"struct.std::complex"* dereferenceable(16) %27)
          to label %28 unwind label %42

28:                                               ; preds = %4
  %29 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %30 = load %struct.S*, %struct.S** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %32 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %31) #3
  %33 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %12, %struct.S* %30, %struct.S* %21, %"class.std::allocator.2"* dereferenceable(1) %32)
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.S, %struct.S* %33, i32 1
  %36 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %37 = load %struct.S*, %struct.S** %36, align 8
  %38 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %38) #3
  %40 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %37, %struct.S* %16, %struct.S* %35, %"class.std::allocator.2"* dereferenceable(1) %39)
          to label %41 unwind label %42

41:                                               ; preds = %34
  br label %67

42:                                               ; preds = %34, %28, %4
  %.0 = phi %struct.S* [ %35, %34 ], [ null, %28 ], [ %21, %4 ]
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %46

46:                                               ; preds = %42
  %47 = call i8* @__cxa_begin_catch(i8* %44) #3
  %48 = icmp ne %struct.S* %.0, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %19
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.S* %53)
          to label %54 unwind label %55

54:                                               ; preds = %49
  br label %63

55:                                               ; preds = %65, %63, %59, %49
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  invoke void @__cxa_end_catch()
          to label %66 unwind label %92

59:                                               ; preds = %46
  %60 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %61 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %60) #3
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %21, %struct.S* %.0, %"class.std::allocator.2"* dereferenceable(1) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  %64 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %64, %struct.S* %21, i64 %8)
          to label %65 unwind label %55

65:                                               ; preds = %63
  invoke void @__cxa_rethrow() #14
          to label %95 unwind label %55

66:                                               ; preds = %55
  br label %89

67:                                               ; preds = %41
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %68) #3
  call void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %12, %struct.S* %16, %"class.std::allocator.2"* dereferenceable(1) %69)
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %71 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.S*, %struct.S** %73, align 8
  %75 = ptrtoint %struct.S* %74 to i64
  %76 = ptrtoint %struct.S* %12 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %70, %struct.S* %12, i64 %78)
  %79 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %80, i32 0, i32 0
  store %struct.S* %21, %struct.S** %81, align 8
  %82 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %83, i32 0, i32 1
  store %struct.S* %40, %struct.S** %84, align 8
  %85 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %8
  %86 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %87, i32 0, i32 2
  store %struct.S* %85, %struct.S** %88, align 8
  ret void

89:                                               ; preds = %66
  %90 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %58, 1
  resume { i8*, i32 } %91

92:                                               ; preds = %55
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #13
  unreachable

95:                                               ; preds = %65
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRSt7complexIdES5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.S* %1, %"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %3) #0 comdat align 2 {
  %5 = bitcast %struct.S* %1 to i8*
  %6 = bitcast i8* %5 to %struct.S*
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  call void @_ZN1SC2ERKSt7complexIdES3_(%struct.S* %6, %"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.S** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.S*, %struct.S** %1, align 8
  store %struct.S* %4, %struct.S** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640786247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{!"branch_weights", i32 1, i32 1048575}
