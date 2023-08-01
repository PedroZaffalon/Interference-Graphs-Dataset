; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00398/s784345447.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00398/s784345447.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32, %struct.node*, %struct.node* }
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
%class.anon = type { [100001 x i32]*, [100001 x i32]* }
%class.anon.3 = type { [100001 x i32]*, [100001 x i32]* }
%class.anon.4 = type { [100001 x i32]*, [100001 x i32]* }
%class.anon.5 = type { [100001 x i32]*, [100001 x i32]* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.0"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::__pair_base.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6" = type { %class.anon.3 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9" = type { %class.anon.4 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12" = type { %class.anon.5 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"class.std::move_iterator" = type { %"struct.std::pair.0"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.7" = type { %class.anon.3 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.8" = type { %class.anon.3 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.10" = type { %class.anon.4 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.11" = type { %class.anon.4 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.13" = type { %class.anon.5 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.14" = type { %class.anon.5 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4nodeC2Ev = comdat any

$_ZNSt4pairIiiEC2IiLb1EEERKiOT_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEixEm = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIxS0_IiiEESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZNSt4pairIxS_IiiEEaSEOS1_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIxSt4pairIiiEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERS0_IS4_S6_ESB_ = comdat any

$_ZNSt4pairIxS_IiiEE4swapERS1_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IiiEES6_EET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxS3_IiiEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@par = global [100002 x i32] zeroinitializer, align 16
@rk = global [100002 x i32] zeroinitializer, align 16
@s = global [6200001 x %struct.node] zeroinitializer, align 16
@c = global i32 0, align 4
@_ZL3MAX = internal constant i32 2000000002, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784345447.cpp, i8* null }]

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
define void @_Z4initi(i32 %0) #4 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %5
  store i32 %.0, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z4findi(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z4findi(i32 %0)
  %4 = call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %34

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rk, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rk, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %16
  store i32 %4, i32* %17, align 4
  br label %34

18:                                               ; preds = %7
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [100002 x i32], [100002 x i32]* @par, i64 0, i64 %19
  store i32 %3, i32* %20, align 4
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rk, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rk, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [100002 x i32], [100002 x i32]* @rk, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %28, %18
  br label %34

34:                                               ; preds = %33, %15, %6
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4sameii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z4findi(i32 %0)
  %4 = call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.node* [ getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4nodeC2Ev(%struct.node* %2)
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 1
  %4 = icmp eq %struct.node* %3, getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Ev(%struct.node* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  store i32 2000000002, i32* %2, align 8
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  store i32 -1, i32* %3, align 4
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  store i32 -2000000002, i32* %4, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  store i32 2000000002, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  store %struct.node* null, %struct.node** %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 5
  store %struct.node* null, %struct.node** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  br label %1

1:                                                ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %2 = load i32, i32* @c, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 4
  store %struct.node* null, %struct.node** %7, align 16
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 5
  store %struct.node* null, %struct.node** %10, align 8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  store i32 2000000002, i32* %13, align 16
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  store i32 -1, i32* %16, align 4
  br label %17

17:                                               ; preds = %4
  %18 = add nsw i32 %.0, 1
  br label %1

19:                                               ; preds = %1
  store i32 0, i32* @c, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiP4node(i32 %0, i32 %1, i32 %2, %struct.node* %3) #0 {
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp sle i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %0, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %4
  br label %125

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = sub nsw i32 %15, %17
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 %1, i32* %25, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 %2, i32* %26, align 4
  br label %27

27:                                               ; preds = %24, %20
  br label %125

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = icmp ne %struct.node* %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* @c, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @c, align 4
  %35 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* @c, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 2
  store i32 %36, i32* %40, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %43, %46
  %48 = sdiv i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* @c, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 3
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* @c, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  store %struct.node* %56, %struct.node** %57, align 8
  br label %58

58:                                               ; preds = %32, %28
  %59 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  %60 = load %struct.node*, %struct.node** %59, align 8
  call void @_Z6updateiiiP4node(i32 %0, i32 %1, i32 %2, %struct.node* %60)
  %61 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 5
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = icmp ne %struct.node* %62, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %58
  %65 = load i32, i32* @c, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @c, align 4
  %67 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %69, %72
  %74 = sdiv i64 %73, 2
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* @c, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 2
  store i32 %75, i32* %79, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @c, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 3
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* @c, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 5
  store %struct.node* %88, %struct.node** %89, align 8
  br label %90

90:                                               ; preds = %64, %58
  %91 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 5
  %92 = load %struct.node*, %struct.node** %91, align 8
  call void @_Z6updateiiiP4node(i32 %0, i32 %1, i32 %2, %struct.node* %92)
  %93 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 5
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 5
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 5
  %109 = load %struct.node*, %struct.node** %108, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 %111, i32* %112, align 8
  br label %124

113:                                              ; preds = %90
  %114 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  %115 = load %struct.node*, %struct.node** %114, align 8
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  %120 = load %struct.node*, %struct.node** %119, align 8
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 %122, i32* %123, align 8
  br label %124

124:                                              ; preds = %113, %102
  br label %125

125:                                              ; preds = %124, %27, %12
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiP4node(i32 %0, i32 %1, %struct.node* %2) #0 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = icmp ne %struct.node* %2, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 -1, i32* %5, align 4
  call void @_ZNSt4pairIiiEC2IiLb1EEERKiOT_(%"struct.std::pair"* %4, i32* dereferenceable(4) @_ZL3MAX, i32* dereferenceable(4) %5)
  br label %51

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp sle i32 %1, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, %0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 -1, i32* %6, align 4
  call void @_ZNSt4pairIiiEC2IiLb1EEERKiOT_(%"struct.std::pair"* %4, i32* dereferenceable(4) @_ZL3MAX, i32* dereferenceable(4) %6)
  br label %51

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %0, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, %1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %30 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  br label %51

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = call i64 @_Z4findiiP4node(i32 %0, i32 %1, %struct.node* %33)
  %35 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %34, i64* %35, align 4
  %36 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 5
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = call i64 @_Z4findiiP4node(i32 %0, i32 %1, %struct.node* %37)
  %39 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %38, i64* %39, align 4
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = bitcast %"struct.std::pair"* %4 to i8*
  %47 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 8, i1 false)
  br label %51

48:                                               ; preds = %31
  %49 = bitcast %"struct.std::pair"* %4 to i8*
  %50 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 8, i1 false)
  br label %51

51:                                               ; preds = %48, %45, %28, %19, %10
  %52 = bitcast %"struct.std::pair"* %4 to i64*
  %53 = load i64, i64* %52, align 4
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiLb1EEERKiOT_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x i32], align 16
  %4 = alloca [100001 x i32], align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair.0", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %class.anon.3, align 8
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair.0", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair.0", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca %class.anon.4, align 8
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca %"struct.std::pair.0", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"struct.std::pair.0", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca %class.anon.5, align 8
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca %"struct.std::pair.0", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.std::pair.0", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.std::pair", align 4
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %53

53:                                               ; preds = %65, %0
  %.0 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %.0, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %61)
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %63
  store i32 %.0, i32* %64, align 4
  br label %65

65:                                               ; preds = %56
  %66 = add nsw i32 %.0, 1
  br label %53

67:                                               ; preds = %53
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"* %5) #3
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds %class.anon, %class.anon* %6, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %73, align 8
  %74 = getelementptr inbounds %class.anon, %class.anon* %6, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %74, align 8
  %75 = bitcast %class.anon* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %76 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %75, i32 0, i32 0
  %77 = load [100001 x i32]*, [100001 x i32]** %76, align 8
  %78 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %75, i32 0, i32 1
  %79 = load [100001 x i32]*, [100001 x i32]** %78, align 8
  invoke void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %68, i32* %72, [100001 x i32]* %77, [100001 x i32]* %79)
          to label %80 unwind label %140

80:                                               ; preds = %67
  invoke void @_Z4initv()
          to label %81 unwind label %140

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %168, %81
  %.03 = phi i32 [ 0, %81 ], [ %169, %168 ]
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %.03, %83
  br i1 %84, label %85, label %170

85:                                               ; preds = %82
  %86 = sext i32 %.03 to i64
  %87 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.03 to i64
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %91, %97
  %99 = invoke i64 @_Z4findiiP4node(i32 %98, i32 2000000002, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %100 unwind label %140

100:                                              ; preds = %85
  %101 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %99, i64* %101, align 4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %144

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %.03 to i64
  %112 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %110, %116
  %118 = call i32 @abs(i32 %117) #14
  store i32 %118, i32* %9, align 4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %.03 to i64
  %125 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %123, %129
  %131 = call i32 @abs(i32 %130) #14
  store i32 %131, i32* %10, align 4
  %132 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %133 unwind label %140

133:                                              ; preds = %105
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %135 = sext i32 %.03 to i64
  %136 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %135
  invoke void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %134, i32* dereferenceable(4) %136)
          to label %137 unwind label %140

137:                                              ; preds = %133
  invoke void @_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_(%"struct.std::pair.0"* %8, i32* dereferenceable(4) %132, %"struct.std::pair"* dereferenceable(8) %11)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(16) %8)
          to label %139 unwind label %140

139:                                              ; preds = %138
  br label %144

140:                                              ; preds = %875, %873, %863, %850, %843, %834, %808, %806, %805, %801, %773, %753, %747, %720, %718, %717, %713, %685, %664, %659, %646, %619, %617, %616, %612, %584, %563, %557, %531, %529, %528, %524, %496, %476, %471, %458, %421, %419, %418, %414, %386, %366, %360, %333, %331, %330, %326, %298, %277, %272, %259, %232, %230, %229, %225, %197, %176, %170, %144, %138, %137, %133, %105, %85, %80, %67
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  %143 = extractvalue { i8*, i32 } %141, 1
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* %5) #3
  br label %878

144:                                              ; preds = %139, %100
  %145 = sext i32 %.03 to i64
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %.03 to i64
  %152 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %150, %156
  %158 = sext i32 %.03 to i64
  %159 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %.03 to i64
  %165 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  invoke void @_Z6updateiiiP4node(i32 %157, i32 %163, i32 %166, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %167 unwind label %140

167:                                              ; preds = %144
  br label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %.03, 1
  br label %82

170:                                              ; preds = %82
  invoke void @_Z4initv()
          to label %171 unwind label %140

171:                                              ; preds = %170
  %172 = load i32, i32* %1, align 4
  %173 = sub nsw i32 %172, 1
  br label %174

174:                                              ; preds = %257, %171
  %.04 = phi i32 [ %173, %171 ], [ %258, %257 ]
  %175 = icmp sge i32 %.04, 0
  br i1 %175, label %176, label %259

176:                                              ; preds = %174
  %177 = sext i32 %.04 to i64
  %178 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %.04 to i64
  %184 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %182, %188
  %190 = add nsw i32 %189, 1
  %191 = invoke i64 @_Z4findiiP4node(i32 -2000000002, i32 %190, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %192 unwind label %140

192:                                              ; preds = %176
  %193 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %191, i64* %193, align 4
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %232

197:                                              ; preds = %192
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %.04 to i64
  %204 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %202, %208
  %210 = call i32 @abs(i32 %209) #14
  store i32 %210, i32* %14, align 4
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %.04 to i64
  %217 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %215, %221
  %223 = call i32 @abs(i32 %222) #14
  store i32 %223, i32* %15, align 4
  %224 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
          to label %225 unwind label %140

225:                                              ; preds = %197
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %227 = sext i32 %.04 to i64
  %228 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %227
  invoke void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %16, i32* dereferenceable(4) %226, i32* dereferenceable(4) %228)
          to label %229 unwind label %140

229:                                              ; preds = %225
  invoke void @_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_(%"struct.std::pair.0"* %13, i32* dereferenceable(4) %224, %"struct.std::pair"* dereferenceable(8) %16)
          to label %230 unwind label %140

230:                                              ; preds = %229
  invoke void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(16) %13)
          to label %231 unwind label %140

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %192
  %233 = sext i32 %.04 to i64
  %234 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %.04 to i64
  %240 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %238, %244
  %246 = sext i32 %.04 to i64
  %247 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 0, %251
  %253 = sext i32 %.04 to i64
  %254 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  invoke void @_Z6updateiiiP4node(i32 %245, i32 %252, i32 %255, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %256 unwind label %140

256:                                              ; preds = %232
  br label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %.04, -1
  br label %174

259:                                              ; preds = %174
  %260 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %261 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = getelementptr inbounds %class.anon.3, %class.anon.3* %17, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %265, align 8
  %266 = getelementptr inbounds %class.anon.3, %class.anon.3* %17, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %266, align 8
  %267 = bitcast %class.anon.3* %17 to { [100001 x i32]*, [100001 x i32]* }*
  %268 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %267, i32 0, i32 0
  %269 = load [100001 x i32]*, [100001 x i32]** %268, align 8
  %270 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %267, i32 0, i32 1
  %271 = load [100001 x i32]*, [100001 x i32]** %270, align 8
  invoke void @"_ZSt4sortIPiZ4mainE3$_1EvT_S2_T0_"(i32* %260, i32* %264, [100001 x i32]* %269, [100001 x i32]* %271)
          to label %272 unwind label %140

272:                                              ; preds = %259
  invoke void @_Z4initv()
          to label %273 unwind label %140

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %358, %273
  %.05 = phi i32 [ 0, %273 ], [ %359, %358 ]
  %275 = load i32, i32* %1, align 4
  %276 = icmp slt i32 %.05, %275
  br i1 %276, label %277, label %360

277:                                              ; preds = %274
  %278 = sext i32 %.05 to i64
  %279 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %.05 to i64
  %285 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %283, %289
  %291 = add nsw i32 %290, 1
  %292 = invoke i64 @_Z4findiiP4node(i32 -2000000002, i32 %291, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %293 unwind label %140

293:                                              ; preds = %277
  %294 = bitcast %"struct.std::pair"* %18 to i64*
  store i64 %292, i64* %294, align 4
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %333

298:                                              ; preds = %293
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %.05 to i64
  %305 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %303, %309
  %311 = call i32 @abs(i32 %310) #14
  store i32 %311, i32* %20, align 4
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %.05 to i64
  %318 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %316, %322
  %324 = call i32 @abs(i32 %323) #14
  store i32 %324, i32* %21, align 4
  %325 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
          to label %326 unwind label %140

326:                                              ; preds = %298
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %328 = sext i32 %.05 to i64
  %329 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %328
  invoke void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %22, i32* dereferenceable(4) %327, i32* dereferenceable(4) %329)
          to label %330 unwind label %140

330:                                              ; preds = %326
  invoke void @_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_(%"struct.std::pair.0"* %19, i32* dereferenceable(4) %325, %"struct.std::pair"* dereferenceable(8) %22)
          to label %331 unwind label %140

331:                                              ; preds = %330
  invoke void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(16) %19)
          to label %332 unwind label %140

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %293
  %334 = sext i32 %.05 to i64
  %335 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %.05 to i64
  %341 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %339, %345
  %347 = sext i32 %.05 to i64
  %348 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 0, %352
  %354 = sext i32 %.05 to i64
  %355 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  invoke void @_Z6updateiiiP4node(i32 %346, i32 %353, i32 %356, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %357 unwind label %140

357:                                              ; preds = %333
  br label %358

358:                                              ; preds = %357
  %359 = add nsw i32 %.05, 1
  br label %274

360:                                              ; preds = %274
  invoke void @_Z4initv()
          to label %361 unwind label %140

361:                                              ; preds = %360
  %362 = load i32, i32* %1, align 4
  %363 = sub nsw i32 %362, 1
  br label %364

364:                                              ; preds = %445, %361
  %.06 = phi i32 [ %363, %361 ], [ %446, %445 ]
  %365 = icmp sge i32 %.06, 0
  br i1 %365, label %366, label %447

366:                                              ; preds = %364
  %367 = sext i32 %.06 to i64
  %368 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %.06 to i64
  %374 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %372, %378
  %380 = invoke i64 @_Z4findiiP4node(i32 %379, i32 2000000002, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %381 unwind label %140

381:                                              ; preds = %366
  %382 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %380, i64* %382, align 4
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %421

386:                                              ; preds = %381
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %.06 to i64
  %393 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub nsw i32 %391, %397
  %399 = call i32 @abs(i32 %398) #14
  store i32 %399, i32* %25, align 4
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %.06 to i64
  %406 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %404, %410
  %412 = call i32 @abs(i32 %411) #14
  store i32 %412, i32* %26, align 4
  %413 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
          to label %414 unwind label %140

414:                                              ; preds = %386
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %416 = sext i32 %.06 to i64
  %417 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %416
  invoke void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %27, i32* dereferenceable(4) %415, i32* dereferenceable(4) %417)
          to label %418 unwind label %140

418:                                              ; preds = %414
  invoke void @_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_(%"struct.std::pair.0"* %24, i32* dereferenceable(4) %413, %"struct.std::pair"* dereferenceable(8) %27)
          to label %419 unwind label %140

419:                                              ; preds = %418
  invoke void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(16) %24)
          to label %420 unwind label %140

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %381
  %422 = sext i32 %.06 to i64
  %423 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %.06 to i64
  %429 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %427, %433
  %435 = sext i32 %.06 to i64
  %436 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %.06 to i64
  %442 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  invoke void @_Z6updateiiiP4node(i32 %434, i32 %440, i32 %443, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %444 unwind label %140

444:                                              ; preds = %421
  br label %445

445:                                              ; preds = %444
  %446 = add nsw i32 %.06, -1
  br label %364

447:                                              ; preds = %364
  br label %448

448:                                              ; preds = %456, %447
  %.07 = phi i32 [ 0, %447 ], [ %457, %456 ]
  %449 = load i32, i32* %1, align 4
  %450 = icmp slt i32 %.07, %449
  br i1 %450, label %451, label %458

451:                                              ; preds = %448
  %452 = sext i32 %.07 to i64
  %453 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %452
  %454 = sext i32 %.07 to i64
  %455 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %454
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %453, i32* dereferenceable(4) %455) #3
  br label %456

456:                                              ; preds = %451
  %457 = add nsw i32 %.07, 1
  br label %448

458:                                              ; preds = %448
  %459 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %460 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %461 = load i32, i32* %1, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = getelementptr inbounds %class.anon.4, %class.anon.4* %28, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %464, align 8
  %465 = getelementptr inbounds %class.anon.4, %class.anon.4* %28, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %465, align 8
  %466 = bitcast %class.anon.4* %28 to { [100001 x i32]*, [100001 x i32]* }*
  %467 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %466, i32 0, i32 0
  %468 = load [100001 x i32]*, [100001 x i32]** %467, align 8
  %469 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %466, i32 0, i32 1
  %470 = load [100001 x i32]*, [100001 x i32]** %469, align 8
  invoke void @"_ZSt4sortIPiZ4mainE3$_2EvT_S2_T0_"(i32* %459, i32* %463, [100001 x i32]* %468, [100001 x i32]* %470)
          to label %471 unwind label %140

471:                                              ; preds = %458
  invoke void @_Z4initv()
          to label %472 unwind label %140

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %555, %472
  %.08 = phi i32 [ 0, %472 ], [ %556, %555 ]
  %474 = load i32, i32* %1, align 4
  %475 = icmp slt i32 %.08, %474
  br i1 %475, label %476, label %557

476:                                              ; preds = %473
  %477 = sext i32 %.08 to i64
  %478 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %.08 to i64
  %484 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub nsw i32 %482, %488
  %490 = invoke i64 @_Z4findiiP4node(i32 %489, i32 2000000002, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %491 unwind label %140

491:                                              ; preds = %476
  %492 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %490, i64* %492, align 4
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %531

496:                                              ; preds = %491
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %.08 to i64
  %503 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub nsw i32 %501, %507
  %509 = call i32 @abs(i32 %508) #14
  store i32 %509, i32* %31, align 4
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %.08 to i64
  %516 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub nsw i32 %514, %520
  %522 = call i32 @abs(i32 %521) #14
  store i32 %522, i32* %32, align 4
  %523 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
          to label %524 unwind label %140

524:                                              ; preds = %496
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %526 = sext i32 %.08 to i64
  %527 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %526
  invoke void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %33, i32* dereferenceable(4) %525, i32* dereferenceable(4) %527)
          to label %528 unwind label %140

528:                                              ; preds = %524
  invoke void @_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_(%"struct.std::pair.0"* %30, i32* dereferenceable(4) %523, %"struct.std::pair"* dereferenceable(8) %33)
          to label %529 unwind label %140

529:                                              ; preds = %528
  invoke void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(16) %30)
          to label %530 unwind label %140

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %491
  %532 = sext i32 %.08 to i64
  %533 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %.08 to i64
  %539 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub nsw i32 %537, %543
  %545 = sext i32 %.08 to i64
  %546 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %.08 to i64
  %552 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  invoke void @_Z6updateiiiP4node(i32 %544, i32 %550, i32 %553, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %554 unwind label %140

554:                                              ; preds = %531
  br label %555

555:                                              ; preds = %554
  %556 = add nsw i32 %.08, 1
  br label %473

557:                                              ; preds = %473
  invoke void @_Z4initv()
          to label %558 unwind label %140

558:                                              ; preds = %557
  %559 = load i32, i32* %1, align 4
  %560 = sub nsw i32 %559, 1
  br label %561

561:                                              ; preds = %644, %558
  %.09 = phi i32 [ %560, %558 ], [ %645, %644 ]
  %562 = icmp sge i32 %.09, 0
  br i1 %562, label %563, label %646

563:                                              ; preds = %561
  %564 = sext i32 %.09 to i64
  %565 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %.09 to i64
  %571 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub nsw i32 %569, %575
  %577 = add nsw i32 %576, 1
  %578 = invoke i64 @_Z4findiiP4node(i32 -2000000002, i32 %577, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %579 unwind label %140

579:                                              ; preds = %563
  %580 = bitcast %"struct.std::pair"* %34 to i64*
  store i64 %578, i64* %580, align 4
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %582 = load i32, i32* %581, align 4
  %583 = icmp sge i32 %582, 0
  br i1 %583, label %584, label %619

584:                                              ; preds = %579
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %.09 to i64
  %591 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub nsw i32 %589, %595
  %597 = call i32 @abs(i32 %596) #14
  store i32 %597, i32* %36, align 4
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %.09 to i64
  %604 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub nsw i32 %602, %608
  %610 = call i32 @abs(i32 %609) #14
  store i32 %610, i32* %37, align 4
  %611 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
          to label %612 unwind label %140

612:                                              ; preds = %584
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %614 = sext i32 %.09 to i64
  %615 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %614
  invoke void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %38, i32* dereferenceable(4) %613, i32* dereferenceable(4) %615)
          to label %616 unwind label %140

616:                                              ; preds = %612
  invoke void @_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_(%"struct.std::pair.0"* %35, i32* dereferenceable(4) %611, %"struct.std::pair"* dereferenceable(8) %38)
          to label %617 unwind label %140

617:                                              ; preds = %616
  invoke void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(16) %35)
          to label %618 unwind label %140

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %579
  %620 = sext i32 %.09 to i64
  %621 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %.09 to i64
  %627 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub nsw i32 %625, %631
  %633 = sext i32 %.09 to i64
  %634 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub nsw i32 0, %638
  %640 = sext i32 %.09 to i64
  %641 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  invoke void @_Z6updateiiiP4node(i32 %632, i32 %639, i32 %642, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %643 unwind label %140

643:                                              ; preds = %619
  br label %644

644:                                              ; preds = %643
  %645 = add nsw i32 %.09, -1
  br label %561

646:                                              ; preds = %561
  %647 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %648 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %649 = load i32, i32* %1, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %648, i64 %650
  %652 = getelementptr inbounds %class.anon.5, %class.anon.5* %39, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %652, align 8
  %653 = getelementptr inbounds %class.anon.5, %class.anon.5* %39, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %653, align 8
  %654 = bitcast %class.anon.5* %39 to { [100001 x i32]*, [100001 x i32]* }*
  %655 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %654, i32 0, i32 0
  %656 = load [100001 x i32]*, [100001 x i32]** %655, align 8
  %657 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %654, i32 0, i32 1
  %658 = load [100001 x i32]*, [100001 x i32]** %657, align 8
  invoke void @"_ZSt4sortIPiZ4mainE3$_3EvT_S2_T0_"(i32* %647, i32* %651, [100001 x i32]* %656, [100001 x i32]* %658)
          to label %659 unwind label %140

659:                                              ; preds = %646
  invoke void @_Z4initv()
          to label %660 unwind label %140

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %745, %660
  %.010 = phi i32 [ 0, %660 ], [ %746, %745 ]
  %662 = load i32, i32* %1, align 4
  %663 = icmp slt i32 %.010, %662
  br i1 %663, label %664, label %747

664:                                              ; preds = %661
  %665 = sext i32 %.010 to i64
  %666 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %.010 to i64
  %672 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = add nsw i32 %670, %676
  %678 = add nsw i32 %677, 1
  %679 = invoke i64 @_Z4findiiP4node(i32 -2000000002, i32 %678, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %680 unwind label %140

680:                                              ; preds = %664
  %681 = bitcast %"struct.std::pair"* %40 to i64*
  store i64 %679, i64* %681, align 4
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %683 = load i32, i32* %682, align 4
  %684 = icmp sge i32 %683, 0
  br i1 %684, label %685, label %720

685:                                              ; preds = %680
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %.010 to i64
  %692 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub nsw i32 %690, %696
  %698 = call i32 @abs(i32 %697) #14
  store i32 %698, i32* %42, align 4
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %.010 to i64
  %705 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub nsw i32 %703, %709
  %711 = call i32 @abs(i32 %710) #14
  store i32 %711, i32* %43, align 4
  %712 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43)
          to label %713 unwind label %140

713:                                              ; preds = %685
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %715 = sext i32 %.010 to i64
  %716 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %715
  invoke void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %44, i32* dereferenceable(4) %714, i32* dereferenceable(4) %716)
          to label %717 unwind label %140

717:                                              ; preds = %713
  invoke void @_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_(%"struct.std::pair.0"* %41, i32* dereferenceable(4) %712, %"struct.std::pair"* dereferenceable(8) %44)
          to label %718 unwind label %140

718:                                              ; preds = %717
  invoke void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(16) %41)
          to label %719 unwind label %140

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %680
  %721 = sext i32 %.010 to i64
  %722 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %.010 to i64
  %728 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = add nsw i32 %726, %732
  %734 = sext i32 %.010 to i64
  %735 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub nsw i32 0, %739
  %741 = sext i32 %.010 to i64
  %742 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  invoke void @_Z6updateiiiP4node(i32 %733, i32 %740, i32 %743, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %744 unwind label %140

744:                                              ; preds = %720
  br label %745

745:                                              ; preds = %744
  %746 = add nsw i32 %.010, 1
  br label %661

747:                                              ; preds = %661
  invoke void @_Z4initv()
          to label %748 unwind label %140

748:                                              ; preds = %747
  %749 = load i32, i32* %1, align 4
  %750 = sub nsw i32 %749, 1
  br label %751

751:                                              ; preds = %832, %748
  %.011 = phi i32 [ %750, %748 ], [ %833, %832 ]
  %752 = icmp sge i32 %.011, 0
  br i1 %752, label %753, label %834

753:                                              ; preds = %751
  %754 = sext i32 %.011 to i64
  %755 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %.011 to i64
  %761 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = add nsw i32 %759, %765
  %767 = invoke i64 @_Z4findiiP4node(i32 %766, i32 2000000002, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %768 unwind label %140

768:                                              ; preds = %753
  %769 = bitcast %"struct.std::pair"* %45 to i64*
  store i64 %767, i64* %769, align 4
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %771 = load i32, i32* %770, align 4
  %772 = icmp sge i32 %771, 0
  br i1 %772, label %773, label %808

773:                                              ; preds = %768
  %774 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %.011 to i64
  %780 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = sub nsw i32 %778, %784
  %786 = call i32 @abs(i32 %785) #14
  store i32 %786, i32* %47, align 4
  %787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %.011 to i64
  %793 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub nsw i32 %791, %797
  %799 = call i32 @abs(i32 %798) #14
  store i32 %799, i32* %48, align 4
  %800 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
          to label %801 unwind label %140

801:                                              ; preds = %773
  %802 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %803 = sext i32 %.011 to i64
  %804 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %803
  invoke void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %49, i32* dereferenceable(4) %802, i32* dereferenceable(4) %804)
          to label %805 unwind label %140

805:                                              ; preds = %801
  invoke void @_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_(%"struct.std::pair.0"* %46, i32* dereferenceable(4) %800, %"struct.std::pair"* dereferenceable(8) %49)
          to label %806 unwind label %140

806:                                              ; preds = %805
  invoke void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(16) %46)
          to label %807 unwind label %140

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %768
  %809 = sext i32 %.011 to i64
  %810 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %.011 to i64
  %816 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = add nsw i32 %814, %820
  %822 = sext i32 %.011 to i64
  %823 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %.011 to i64
  %829 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  invoke void @_Z6updateiiiP4node(i32 %821, i32 %827, i32 %830, %struct.node* getelementptr inbounds ([6200001 x %struct.node], [6200001 x %struct.node]* @s, i64 0, i64 0))
          to label %831 unwind label %140

831:                                              ; preds = %808
  br label %832

832:                                              ; preds = %831
  %833 = add nsw i32 %.011, -1
  br label %751

834:                                              ; preds = %751
  %835 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector"* %5) #3
  %836 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %"struct.std::pair.0"* %835, %"struct.std::pair.0"** %836, align 8
  %837 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector"* %5) #3
  %838 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"struct.std::pair.0"* %837, %"struct.std::pair.0"** %838, align 8
  %839 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %840 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %839, align 8
  %841 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %842 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %841, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.std::pair.0"* %840, %"struct.std::pair.0"* %842)
          to label %843 unwind label %140

843:                                              ; preds = %834
  %844 = load i32, i32* %1, align 4
  invoke void @_Z4initi(i32 %844)
          to label %845 unwind label %140

845:                                              ; preds = %843
  br label %846

846:                                              ; preds = %871, %845
  %.02 = phi i64 [ 0, %845 ], [ %.1, %871 ]
  %.01 = phi i32 [ 0, %845 ], [ %872, %871 ]
  %847 = sext i32 %.01 to i64
  %848 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %849 = icmp ult i64 %847, %848
  br i1 %849, label %850, label %873

850:                                              ; preds = %846
  %851 = sext i32 %.01 to i64
  %852 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEixEm(%"class.std::vector"* %5, i64 %851) #3
  %853 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %852, i32 0, i32 1
  %854 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %853, i32 0, i32 0
  %855 = load i32, i32* %854, align 8
  %856 = sext i32 %.01 to i64
  %857 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEixEm(%"class.std::vector"* %5, i64 %856) #3
  %858 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %857, i32 0, i32 1
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i32 0, i32 1
  %860 = load i32, i32* %859, align 4
  %861 = invoke zeroext i1 @_Z4sameii(i32 %855, i32 %860)
          to label %862 unwind label %140

862:                                              ; preds = %850
  br i1 %861, label %870, label %863

863:                                              ; preds = %862
  invoke void @_Z5uniteii(i32 %855, i32 %860)
          to label %864 unwind label %140

864:                                              ; preds = %863
  %865 = sext i32 %.01 to i64
  %866 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEixEm(%"class.std::vector"* %5, i64 %865) #3
  %867 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %866, i32 0, i32 0
  %868 = load i64, i64* %867, align 8
  %869 = add nsw i64 %.02, %868
  br label %870

870:                                              ; preds = %864, %862
  %.1 = phi i64 [ %.02, %862 ], [ %869, %864 ]
  br label %871

871:                                              ; preds = %870
  %872 = add nsw i32 %.01, 1
  br label %846

873:                                              ; preds = %846
  %874 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.02)
          to label %875 unwind label %140

875:                                              ; preds = %873
  %876 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %874, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %877 unwind label %140

877:                                              ; preds = %875
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* %5) #3
  ret i32 0

878:                                              ; preds = %140
  %879 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %880 = insertvalue { i8*, i32 } %879, i32 %143, 1
  resume { i8*, i32 } %880
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %class.anon, align 8
  %8 = bitcast %class.anon* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = bitcast %class.anon* %7 to i8*
  %12 = bitcast %class.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %class.anon* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %14 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 0
  %15 = load [100001 x i32]*, [100001 x i32]** %14, align 8
  %16 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 1
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  %18 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"([100001 x i32]* %15, [100001 x i32]* %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %20 = bitcast %class.anon* %19 to { [100001 x i32]*, [100001 x i32]* }*
  %21 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %20, i32 0, i32 0
  %22 = extractvalue { [100001 x i32]*, [100001 x i32]* } %18, 0
  store [100001 x i32]* %22, [100001 x i32]** %21, align 8
  %23 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %20, i32 0, i32 1
  %24 = extractvalue { [100001 x i32]*, [100001 x i32]* } %18, 1
  store [100001 x i32]* %24, [100001 x i32]** %23, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %26 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %25, i32 0, i32 0
  %27 = load [100001 x i32]*, [100001 x i32]** %26, align 8
  %28 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %25, i32 0, i32 1
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %27, [100001 x i32]* %29)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* dereferenceable(16) %3)
  ret void
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IRKiS0_Lb1EEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, %"struct.std::pair"* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %2) #3
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_1EvT_S2_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %class.anon.3, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %7 = alloca %class.anon.3, align 8
  %8 = bitcast %class.anon.3* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = bitcast %class.anon.3* %7 to i8*
  %12 = bitcast %class.anon.3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %class.anon.3* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %14 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 0
  %15 = load [100001 x i32]*, [100001 x i32]** %14, align 8
  %16 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 1
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  %18 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"([100001 x i32]* %15, [100001 x i32]* %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6, i32 0, i32 0
  %20 = bitcast %class.anon.3* %19 to { [100001 x i32]*, [100001 x i32]* }*
  %21 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %20, i32 0, i32 0
  %22 = extractvalue { [100001 x i32]*, [100001 x i32]* } %18, 0
  store [100001 x i32]* %22, [100001 x i32]** %21, align 8
  %23 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %20, i32 0, i32 1
  %24 = extractvalue { [100001 x i32]*, [100001 x i32]* } %18, 1
  store [100001 x i32]* %24, [100001 x i32]** %23, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %26 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %25, i32 0, i32 0
  %27 = load [100001 x i32]*, [100001 x i32]** %26, align 8
  %28 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %25, i32 0, i32 1
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %27, [100001 x i32]* %29)
  ret void
}

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

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_2EvT_S2_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %class.anon.4, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %7 = alloca %class.anon.4, align 8
  %8 = bitcast %class.anon.4* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = bitcast %class.anon.4* %7 to i8*
  %12 = bitcast %class.anon.4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %class.anon.4* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %14 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 0
  %15 = load [100001 x i32]*, [100001 x i32]** %14, align 8
  %16 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 1
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  %18 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_2EENS0_15_Iter_comp_iterIT_EES4_"([100001 x i32]* %15, [100001 x i32]* %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6, i32 0, i32 0
  %20 = bitcast %class.anon.4* %19 to { [100001 x i32]*, [100001 x i32]* }*
  %21 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %20, i32 0, i32 0
  %22 = extractvalue { [100001 x i32]*, [100001 x i32]* } %18, 0
  store [100001 x i32]* %22, [100001 x i32]** %21, align 8
  %23 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %20, i32 0, i32 1
  %24 = extractvalue { [100001 x i32]*, [100001 x i32]* } %18, 1
  store [100001 x i32]* %24, [100001 x i32]** %23, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %26 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %25, i32 0, i32 0
  %27 = load [100001 x i32]*, [100001 x i32]** %26, align 8
  %28 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %25, i32 0, i32 1
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %27, [100001 x i32]* %29)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_3EvT_S2_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %class.anon.5, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %7 = alloca %class.anon.5, align 8
  %8 = bitcast %class.anon.5* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = bitcast %class.anon.5* %7 to i8*
  %12 = bitcast %class.anon.5* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %class.anon.5* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %14 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 0
  %15 = load [100001 x i32]*, [100001 x i32]** %14, align 8
  %16 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 1
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  %18 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_3EENS0_15_Iter_comp_iterIT_EES4_"([100001 x i32]* %15, [100001 x i32]* %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6, i32 0, i32 0
  %20 = bitcast %class.anon.5* %19 to { [100001 x i32]*, [100001 x i32]* }*
  %21 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %20, i32 0, i32 0
  %22 = extractvalue { [100001 x i32]*, [100001 x i32]* } %18, 0
  store [100001 x i32]* %22, [100001 x i32]** %21, align 8
  %23 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %20, i32 0, i32 1
  %24 = extractvalue { [100001 x i32]*, [100001 x i32]* } %18, 1
  store [100001 x i32]* %24, [100001 x i32]** %23, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %26 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %25, i32 0, i32 0
  %27 = load [100001 x i32]*, [100001 x i32]** %26, align 8
  %28 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %25, i32 0, i32 1
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %27, [100001 x i32]* %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.0"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  ret %"struct.std::pair.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.0"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  ret %"struct.std::pair.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %10 = ptrtoint %"struct.std::pair.0"* %5 to i64
  %11 = ptrtoint %"struct.std::pair.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 %1
  ret %"struct.std::pair.0"* %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IiiEEEEvT_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.0"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IiiEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = icmp ne i32* %0, %1
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call i64 @_ZSt4__lgl(i64 %16)
  %18 = mul nsw i64 %17, 2
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %29 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 0
  %30 = load [100001 x i32]*, [100001 x i32]** %29, align 8
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 1
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %30, [100001 x i32]* %32)
  br label %33

33:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline uwtable
define internal { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"([100001 x i32]* %0, [100001 x i32]* %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = bitcast %class.anon* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 0
  store [100001 x i32]* %0, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 1
  store [100001 x i32]* %1, [100001 x i32]** %8, align 8
  %9 = call dereferenceable(16) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(16) %4) #3
  %10 = bitcast %class.anon* %5 to i8*
  %11 = bitcast %class.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %class.anon* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %13 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %12, i32 0, i32 0
  %14 = load [100001 x i32]*, [100001 x i32]** %13, align 8
  %15 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %12, i32 0, i32 1
  %16 = load [100001 x i32]*, [100001 x i32]** %15, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, [100001 x i32]* %14, [100001 x i32]* %16)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %18 = bitcast %class.anon* %17 to { [100001 x i32]*, [100001 x i32]* }*
  %19 = load { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %18, align 8
  ret { [100001 x i32]*, [100001 x i32]* } %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %12, align 8
  br label %13

13:                                               ; preds = %29, %5
  %.01 = phi i32* [ %1, %5 ], [ %38, %29 ]
  %.0 = phi i64 [ %2, %5 ], [ %30, %29 ]
  %14 = ptrtoint i32* %.01 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = icmp eq i64 %.0, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %25 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %24, i32 0, i32 0
  %26 = load [100001 x i32]*, [100001 x i32]** %25, align 8
  %27 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %24, i32 0, i32 1
  %28 = load [100001 x i32]*, [100001 x i32]** %27, align 8
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %.01, i32* %.01, [100001 x i32]* %26, [100001 x i32]* %28)
  br label %46

29:                                               ; preds = %19
  %30 = add nsw i64 %.0, -1
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %34 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %33, i32 0, i32 0
  %35 = load [100001 x i32]*, [100001 x i32]** %34, align 8
  %36 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %33, i32 0, i32 1
  %37 = load [100001 x i32]*, [100001 x i32]** %36, align 8
  %38 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %.01, [100001 x i32]* %35, [100001 x i32]* %37)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to { [100001 x i32]*, [100001 x i32]* }*
  %42 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %41, i32 0, i32 0
  %43 = load [100001 x i32]*, [100001 x i32]** %42, align 8
  %44 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %41, i32 0, i32 1
  %45 = load [100001 x i32]*, [100001 x i32]** %44, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %38, i32* %.01, i64 %30, [100001 x i32]* %43, [100001 x i32]* %45)
  br label %13

46:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #4 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %10, align 8
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = ptrtoint i32* %1 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp sgt i64 %15, 16
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds i32, i32* %0, i64 16
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = getelementptr inbounds i32, i32* %0, i64 16
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 0
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  %32 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 1
  %33 = load [100001 x i32]*, [100001 x i32]** %32, align 8
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %26, i32* %1, [100001 x i32]* %31, [100001 x i32]* %33)
  br label %42

34:                                               ; preds = %4
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %38 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 0
  %39 = load [100001 x i32]*, [100001 x i32]** %38, align 8
  %40 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 1
  %41 = load [100001 x i32]*, [100001 x i32]** %40, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %39, [100001 x i32]* %41)
  br label %42

42:                                               ; preds = %34, %17
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %10, align 8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %14 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 0
  %15 = load [100001 x i32]*, [100001 x i32]** %14, align 8
  %16 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 1
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %15, [100001 x i32]* %17)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = getelementptr inbounds i32, i32* %0, i64 1
  %18 = getelementptr inbounds i32, i32* %1, i64 -1
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %17, i32* %16, i32* %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = getelementptr inbounds i32, i32* %0, i64 1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 0
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  %32 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 1
  %33 = load [100001 x i32]*, [100001 x i32]** %32, align 8
  %34 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %26, i32* %1, i32* %0, [100001 x i32]* %31, [100001 x i32]* %33)
  ret i32* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %8, align 8
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %6)
  br label %10

10:                                               ; preds = %16, %5
  %.0 = phi i32* [ %1, %5 ], [ %17, %16 ]
  %11 = icmp ult i32* %.0, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %.0, i32* %0)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %6)
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %10

18:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %2) #0 {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint i32* %.0 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %11, i32* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %34, %12
  %.0 = phi i64 [ %18, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %.0
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %24 = load i32, i32* %23, align 4
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %28 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %27, i32 0, i32 0
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %27, i32 0, i32 1
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.0, i64 %16, i32 %24, [100001 x i32]* %29, [100001 x i32]* %31)
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) #4 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %16 = load i32, i32* %15, align 4
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %20 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %19, i32 0, i32 0
  %21 = load [100001 x i32]*, [100001 x i32]** %20, align 8
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %19, i32 0, i32 1
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 0, i64 %14, i32 %16, [100001 x i32]* %21, [100001 x i32]* %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, [100001 x i32]* %4, [100001 x i32]* %5) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 0
  store [100001 x i32]* %4, [100001 x i32]** %11, align 8
  %12 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 1
  store [100001 x i32]* %5, [100001 x i32]** %12, align 8
  store i32 %3, i32* %8, align 4
  br label %13

13:                                               ; preds = %26, %6
  %.01 = phi i64 [ %1, %6 ], [ %.1, %26 ]
  %.0 = phi i64 [ %1, %6 ], [ %.1, %26 ]
  %14 = sub nsw i64 %2, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = add nsw i64 %.0, 1
  %19 = mul nsw i64 2, %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = sub nsw i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %20, i32* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %.1
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %27) #3
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %29, i32* %30, align 4
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
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %44, i32* %45, align 4
  %46 = sub nsw i64 %40, 1
  br label %47

47:                                               ; preds = %38, %34, %31
  %.12 = phi i64 [ %46, %38 ], [ %.01, %34 ], [ %.01, %31 ]
  %48 = call dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %7) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %48)
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %50 = load i32, i32* %49, align 4
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_RT2_"(i32* %0, i64 %.12, i64 %1, i32 %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %0) #4 {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(16) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(16) %4) #3
  %6 = bitcast %class.anon* %3 to i8*
  %7 = bitcast %class.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_RT2_"(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(16) %4) #0 {
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* %0, i64 %.0
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32* %12, i32* dereferenceable(4) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %0, i64 %.0
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %19, i32* %20, align 4
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(16) %0) #4 {
  ret %class.anon* %0
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) #0 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %0, i32 %1, i32 %2) #4 align 2 {
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %5 = load [100001 x i32]*, [100001 x i32]** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %10 = load [100001 x i32]*, [100001 x i32]** %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %22 = load [100001 x i32]*, [100001 x i32]** %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  br label %39

27:                                               ; preds = %3
  %28 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 1
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 1
  %34 = load [100001 x i32]*, [100001 x i32]** %33, align 8
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  br label %39

39:                                               ; preds = %27, %15
  %40 = phi i1 [ %26, %15 ], [ %38, %27 ]
  ret i1 %40
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3, [100001 x i32]* %4, [100001 x i32]* %5) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %5, [100001 x i32]** %10, align 8
  %11 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %1, i32* %2)
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %2, i32* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %1, i32* %3)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %19

18:                                               ; preds = %15
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %14
  br label %30

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %1, i32* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %2, i32* %3)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %28

27:                                               ; preds = %24
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %8, align 8
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  br label %10

10:                                               ; preds = %24, %5
  %.01 = phi i32* [ %1, %5 ], [ %.12, %24 ]
  %.0 = phi i32* [ %0, %5 ], [ %25, %24 ]
  br label %11

11:                                               ; preds = %13, %10
  %.1 = phi i32* [ %.0, %10 ], [ %14, %13 ]
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %.1, i32* %2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %17

17:                                               ; preds = %19, %15
  %.12 = phi i32* [ %16, %15 ], [ %20, %19 ]
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %2, i32* %.12)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.12, i32 -1
  br label %17

21:                                               ; preds = %17
  %22 = icmp ult i32* %.1, %.12
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret i32* %.1

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.1, i32* %.12)
  %25 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %10, align 8
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = icmp eq i32* %0, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %50

14:                                               ; preds = %4
  %15 = getelementptr inbounds i32, i32* %0, i64 1
  br label %16

16:                                               ; preds = %48, %14
  %.0 = phi i32* [ %15, %14 ], [ %49, %48 ]
  %17 = icmp ne i32* %.0, %1
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %.0, i32* %0)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds i32, i32* %.0, i64 1
  %24 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.0, i32* %23)
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %0, align 4
  br label %47

27:                                               ; preds = %18
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %30, i32 0, i32 0
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  %33 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %30, i32 0, i32 1
  %34 = load [100001 x i32]*, [100001 x i32]** %33, align 8
  %35 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %32, [100001 x i32]* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %37 = bitcast %class.anon* %36 to { [100001 x i32]*, [100001 x i32]* }*
  %38 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 0
  %39 = extractvalue { [100001 x i32]*, [100001 x i32]* } %35, 0
  store [100001 x i32]* %39, [100001 x i32]** %38, align 8
  %40 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 1
  %41 = extractvalue { [100001 x i32]*, [100001 x i32]* } %35, 1
  store [100001 x i32]* %41, [100001 x i32]** %40, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %43 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %42, i32 0, i32 0
  %44 = load [100001 x i32]*, [100001 x i32]** %43, align 8
  %45 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %42, i32 0, i32 1
  %46 = load [100001 x i32]*, [100001 x i32]** %45, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.0, [100001 x i32]* %44, [100001 x i32]* %46)
  br label %47

47:                                               ; preds = %27, %20
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %16

50:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  br label %11

11:                                               ; preds = %33, %4
  %.0 = phi i32* [ %0, %4 ], [ %34, %33 ]
  %12 = icmp ne i32* %.0, %1
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %17 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %16, i32 0, i32 0
  %18 = load [100001 x i32]*, [100001 x i32]** %17, align 8
  %19 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %16, i32 0, i32 1
  %20 = load [100001 x i32]*, [100001 x i32]** %19, align 8
  %21 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %18, [100001 x i32]* %20)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  %23 = bitcast %class.anon* %22 to { [100001 x i32]*, [100001 x i32]* }*
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %23, i32 0, i32 0
  %25 = extractvalue { [100001 x i32]*, [100001 x i32]* } %21, 0
  store [100001 x i32]* %25, [100001 x i32]** %24, align 8
  %26 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %23, i32 0, i32 1
  %27 = extractvalue { [100001 x i32]*, [100001 x i32]* } %21, 1
  store [100001 x i32]* %27, [100001 x i32]** %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %29 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 0
  %30 = load [100001 x i32]*, [100001 x i32]** %29, align 8
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 1
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.0, [100001 x i32]* %30, [100001 x i32]* %32)
  br label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %11

35:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %0, [100001 x i32]* %1, [100001 x i32]* %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 0
  store [100001 x i32]* %1, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 1
  store [100001 x i32]* %2, [100001 x i32]** %8, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds i32, i32* %0, i32 -1
  br label %12

12:                                               ; preds = %14, %3
  %.01 = phi i32* [ %11, %3 ], [ %17, %14 ]
  %.0 = phi i32* [ %0, %3 ], [ %.01, %14 ]
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32* dereferenceable(4) %5, i32* %.01)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.01) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %.0, align 4
  %17 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %12

18:                                               ; preds = %12
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %.0, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %0, [100001 x i32]* %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %6 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 0
  store [100001 x i32]* %0, [100001 x i32]** %6, align 8
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 1
  store [100001 x i32]* %1, [100001 x i32]** %7, align 8
  %8 = call dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %4) #3
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %8)
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  %10 = bitcast %class.anon* %9 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = load { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, align 8
  ret { [100001 x i32]*, [100001 x i32]* } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %7 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  %14 = mul i64 4, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  ret i32* %17
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) #4 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(16) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(16) %4) #3
  %6 = bitcast %class.anon* %3 to i8*
  %7 = bitcast %class.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, [100001 x i32]* %1, [100001 x i32]* %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = bitcast %class.anon* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %6 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 0
  store [100001 x i32]* %1, [100001 x i32]** %6, align 8
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 1
  store [100001 x i32]* %2, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(16) %4) #3
  %10 = bitcast %class.anon* %8 to i8*
  %11 = bitcast %class.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, align 8
  %12 = icmp ne %"struct.std::pair.0"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8
  %21 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::pair.0"* %20, %"struct.std::pair.0"* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 1
  store %"struct.std::pair.0"* %26, %"struct.std::pair.0"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %28, %"struct.std::pair.0"** %29, align 8
  %30 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* %32, %"struct.std::pair.0"* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %16 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %16, %"struct.std::pair.0"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::pair.0"* %24, %"struct.std::pair.0"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.0"* %11, %"struct.std::pair.0"* %28, %"struct.std::pair.0"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.0"* %35, %"struct.std::pair.0"* %15, %"struct.std::pair.0"* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.std::pair.0"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.std::pair.0"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::pair.0"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %20, %"struct.std::pair.0"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %62, %"struct.std::pair.0"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #16
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %11, %"struct.std::pair.0"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %71, align 8
  %73 = ptrtoint %"struct.std::pair.0"* %72 to i64
  %74 = ptrtoint %"struct.std::pair.0"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair.0"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::pair.0"* %38, %"struct.std::pair.0"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.std::pair.0"* %83, %"struct.std::pair.0"** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #15
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.0"*
  %6 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %2) #3
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  %8 = bitcast %"struct.std::pair.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = ptrtoint %"struct.std::pair.0"* %4 to i64
  %8 = ptrtoint %"struct.std::pair.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair.0"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIxS0_IiiEESt13move_iteratorIPS2_EET0_PT_(%"struct.std::pair.0"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %8, align 8
  %9 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIxS0_IiiEESt13move_iteratorIPS2_EET0_PT_(%"struct.std::pair.0"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %15 = call %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.0"* %12, %"struct.std::pair.0"* %14, %"struct.std::pair.0"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.std::pair.0"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.std::pair.0"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.0"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::pair.0"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int> >, std::allocator<std::pair<long long, std::pair<int, int> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8
  %19 = call %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.0"* %16, %"struct.std::pair.0"* %18, %"struct.std::pair.0"* %2)
  ret %"struct.std::pair.0"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIxS0_IiiEESt13move_iteratorIPS2_EET0_PT_(%"struct.std::pair.0"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair.0"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %18 = call %"struct.std::pair.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.0"* %15, %"struct.std::pair.0"* %17, %"struct.std::pair.0"* %2)
  ret %"struct.std::pair.0"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair.0"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.0"* %12, %"struct.std::pair.0"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IiiEEEvT_S4_(%"struct.std::pair.0"* %2, %"struct.std::pair.0"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.std::pair.0"* %.0

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
  call void @__clang_call_terminate(i8* %39) #15
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %"struct.std::pair.0"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair.0"*
  %5 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.std::pair.0"* %4 to i8*
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIxS0_IiiEEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 1
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::pair.0"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IiiEEE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IiiEEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.std::pair.0"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.0"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = icmp ne i32* %0, %1
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call i64 @_ZSt4__lgl(i64 %16)
  %18 = mul nsw i64 %17, 2
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %29 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 0
  %30 = load [100001 x i32]*, [100001 x i32]** %29, align 8
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 1
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %30, [100001 x i32]* %32)
  br label %33

33:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline uwtable
define internal { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"([100001 x i32]* %0, [100001 x i32]* %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %4 = alloca %class.anon.3, align 8
  %5 = alloca %class.anon.3, align 8
  %6 = bitcast %class.anon.3* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 0
  store [100001 x i32]* %0, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 1
  store [100001 x i32]* %1, [100001 x i32]** %8, align 8
  %9 = call dereferenceable(16) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(16) %4) #3
  %10 = bitcast %class.anon.3* %5 to i8*
  %11 = bitcast %class.anon.3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %class.anon.3* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %13 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %12, i32 0, i32 0
  %14 = load [100001 x i32]*, [100001 x i32]** %13, align 8
  %15 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %12, i32 0, i32 1
  %16 = load [100001 x i32]*, [100001 x i32]** %15, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %3, [100001 x i32]* %14, [100001 x i32]* %16)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %3, i32 0, i32 0
  %18 = bitcast %class.anon.3* %17 to { [100001 x i32]*, [100001 x i32]* }*
  %19 = load { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %18, align 8
  ret { [100001 x i32]*, [100001 x i32]* } %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %12, align 8
  br label %13

13:                                               ; preds = %29, %5
  %.01 = phi i32* [ %1, %5 ], [ %38, %29 ]
  %.0 = phi i64 [ %2, %5 ], [ %30, %29 ]
  %14 = ptrtoint i32* %.01 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = icmp eq i64 %.0, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %25 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %24, i32 0, i32 0
  %26 = load [100001 x i32]*, [100001 x i32]** %25, align 8
  %27 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %24, i32 0, i32 1
  %28 = load [100001 x i32]*, [100001 x i32]** %27, align 8
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %.01, i32* %.01, [100001 x i32]* %26, [100001 x i32]* %28)
  br label %46

29:                                               ; preds = %19
  %30 = add nsw i64 %.0, -1
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %34 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %33, i32 0, i32 0
  %35 = load [100001 x i32]*, [100001 x i32]** %34, align 8
  %36 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %33, i32 0, i32 1
  %37 = load [100001 x i32]*, [100001 x i32]** %36, align 8
  %38 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_T0_"(i32* %0, i32* %.01, [100001 x i32]* %35, [100001 x i32]* %37)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %9 to { [100001 x i32]*, [100001 x i32]* }*
  %42 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %41, i32 0, i32 0
  %43 = load [100001 x i32]*, [100001 x i32]** %42, align 8
  %44 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %41, i32 0, i32 1
  %45 = load [100001 x i32]*, [100001 x i32]** %44, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %38, i32* %.01, i64 %30, [100001 x i32]* %43, [100001 x i32]* %45)
  br label %13

46:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %10, align 8
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = ptrtoint i32* %1 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp sgt i64 %15, 16
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds i32, i32* %0, i64 16
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = getelementptr inbounds i32, i32* %0, i64 16
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 0
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  %32 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 1
  %33 = load [100001 x i32]*, [100001 x i32]** %32, align 8
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %26, i32* %1, [100001 x i32]* %31, [100001 x i32]* %33)
  br label %42

34:                                               ; preds = %4
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %38 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 0
  %39 = load [100001 x i32]*, [100001 x i32]** %38, align 8
  %40 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 1
  %41 = load [100001 x i32]*, [100001 x i32]** %40, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %39, [100001 x i32]* %41)
  br label %42

42:                                               ; preds = %34, %17
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %10, align 8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %14 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 0
  %15 = load [100001 x i32]*, [100001 x i32]** %14, align 8
  %16 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 1
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %15, [100001 x i32]* %17)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = getelementptr inbounds i32, i32* %0, i64 1
  %18 = getelementptr inbounds i32, i32* %1, i64 -1
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %17, i32* %16, i32* %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = getelementptr inbounds i32, i32* %0, i64 1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 0
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  %32 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 1
  %33 = load [100001 x i32]*, [100001 x i32]** %32, align 8
  %34 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_S6_T0_"(i32* %26, i32* %1, i32* %0, [100001 x i32]* %31, [100001 x i32]* %33)
  ret i32* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %8, align 8
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %6)
  br label %10

10:                                               ; preds = %16, %5
  %.0 = phi i32* [ %1, %5 ], [ %17, %16 ]
  %11 = icmp ult i32* %.0, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6, i32* %.0, i32* %0)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %6)
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %10

18:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %2) #0 {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint i32* %.0 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_RT0_"(i32* %0, i32* %11, i32* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %34, %12
  %.0 = phi i64 [ %18, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %.0
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %24 = load i32, i32* %23, align 4
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %28 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %27, i32 0, i32 0
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %27, i32 0, i32 1
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.0, i64 %16, i32 %24, [100001 x i32]* %29, [100001 x i32]* %31)
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %0, i32* %1, i32* %2) #4 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.3* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %16 = load i32, i32* %15, align 4
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %20 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %19, i32 0, i32 0
  %21 = load [100001 x i32]*, [100001 x i32]** %20, align 8
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %19, i32 0, i32 1
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 0, i64 %14, i32 %16, [100001 x i32]* %21, [100001 x i32]* %23)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, [100001 x i32]* %4, [100001 x i32]* %5) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.7", align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 0
  store [100001 x i32]* %4, [100001 x i32]** %11, align 8
  %12 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 1
  store [100001 x i32]* %5, [100001 x i32]** %12, align 8
  store i32 %3, i32* %8, align 4
  br label %13

13:                                               ; preds = %26, %6
  %.01 = phi i64 [ %1, %6 ], [ %.1, %26 ]
  %.0 = phi i64 [ %1, %6 ], [ %.1, %26 ]
  %14 = sub nsw i64 %2, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = add nsw i64 %.0, 1
  %19 = mul nsw i64 2, %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = sub nsw i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7, i32* %20, i32* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %.1
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %27) #3
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %29, i32* %30, align 4
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
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %44, i32* %45, align 4
  %46 = sub nsw i64 %40, 1
  br label %47

47:                                               ; preds = %38, %34, %31
  %.12 = phi i64 [ %46, %38 ], [ %.01, %34 ], [ %.01, %31 ]
  %48 = call dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %7) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.7"* %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %48)
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %50 = load i32, i32* %49, align 4
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S7_T1_RT2_"(i32* %0, i64 %.12, i64 %1, i32 %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val.7"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %0) #4 {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.7"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.7", %"struct.__gnu_cxx::__ops::_Iter_comp_val.7"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %1, i32 0, i32 0
  %5 = call dereferenceable(16) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(16) %4) #3
  %6 = bitcast %class.anon.3* %3 to i8*
  %7 = bitcast %class.anon.3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S7_T1_RT2_"(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.7"* dereferenceable(16) %4) #0 {
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* %0, i64 %.0
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.7"* %4, i32* %12, i32* dereferenceable(4) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %0, i64 %.0
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %19, i32* %20, align 4
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(16) %0) #4 {
  ret %class.anon.3* %0
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.7"* %0, i32* %1, i32* dereferenceable(4) %2) #0 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.7", %"struct.__gnu_cxx::__ops::_Iter_comp_val.7"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.3* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.3* %0, i32 %1, i32 %2) #4 align 2 {
  %4 = getelementptr inbounds %class.anon.3, %class.anon.3* %0, i32 0, i32 0
  %5 = load [100001 x i32]*, [100001 x i32]** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.anon.3, %class.anon.3* %0, i32 0, i32 0
  %10 = load [100001 x i32]*, [100001 x i32]** %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.anon.3, %class.anon.3* %0, i32 0, i32 0
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.anon.3, %class.anon.3* %0, i32 0, i32 0
  %22 = load [100001 x i32]*, [100001 x i32]** %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  br label %39

27:                                               ; preds = %3
  %28 = getelementptr inbounds %class.anon.3, %class.anon.3* %0, i32 0, i32 1
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.anon.3, %class.anon.3* %0, i32 0, i32 1
  %34 = load [100001 x i32]*, [100001 x i32]** %33, align 8
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  br label %39

39:                                               ; preds = %27, %15
  %40 = phi i1 [ %26, %15 ], [ %38, %27 ]
  ret i1 %40
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3, [100001 x i32]* %4, [100001 x i32]* %5) #4 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %5, [100001 x i32]** %10, align 8
  %11 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7, i32* %1, i32* %2)
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7, i32* %2, i32* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7, i32* %1, i32* %3)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %19

18:                                               ; preds = %15
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %14
  br label %30

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7, i32* %1, i32* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7, i32* %2, i32* %3)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %28

27:                                               ; preds = %24
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %8, align 8
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  br label %10

10:                                               ; preds = %24, %5
  %.01 = phi i32* [ %1, %5 ], [ %.12, %24 ]
  %.0 = phi i32* [ %0, %5 ], [ %25, %24 ]
  br label %11

11:                                               ; preds = %13, %10
  %.1 = phi i32* [ %.0, %10 ], [ %14, %13 ]
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6, i32* %.1, i32* %2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %17

17:                                               ; preds = %19, %15
  %.12 = phi i32* [ %16, %15 ], [ %20, %19 ]
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %6, i32* %2, i32* %.12)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.12, i32 -1
  br label %17

21:                                               ; preds = %17
  %22 = icmp ult i32* %.1, %.12
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret i32* %.1

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.1, i32* %.12)
  %25 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.8", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %10, align 8
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = icmp eq i32* %0, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %50

14:                                               ; preds = %4
  %15 = getelementptr inbounds i32, i32* %0, i64 1
  br label %16

16:                                               ; preds = %48, %14
  %.0 = phi i32* [ %15, %14 ], [ %49, %48 ]
  %17 = icmp ne i32* %.0, %1
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5, i32* %.0, i32* %0)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds i32, i32* %.0, i64 1
  %24 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.0, i32* %23)
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %0, align 4
  br label %47

27:                                               ; preds = %18
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %30, i32 0, i32 0
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  %33 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %30, i32 0, i32 1
  %34 = load [100001 x i32]*, [100001 x i32]** %33, align 8
  %35 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %32, [100001 x i32]* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.8", %"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %7, i32 0, i32 0
  %37 = bitcast %class.anon.3* %36 to { [100001 x i32]*, [100001 x i32]* }*
  %38 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 0
  %39 = extractvalue { [100001 x i32]*, [100001 x i32]* } %35, 0
  store [100001 x i32]* %39, [100001 x i32]** %38, align 8
  %40 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 1
  %41 = extractvalue { [100001 x i32]*, [100001 x i32]* } %35, 1
  store [100001 x i32]* %41, [100001 x i32]** %40, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %43 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %42, i32 0, i32 0
  %44 = load [100001 x i32]*, [100001 x i32]** %43, align 8
  %45 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %42, i32 0, i32 1
  %46 = load [100001 x i32]*, [100001 x i32]** %45, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %.0, [100001 x i32]* %44, [100001 x i32]* %46)
  br label %47

47:                                               ; preds = %27, %20
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %16

50:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.8", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  br label %11

11:                                               ; preds = %33, %4
  %.0 = phi i32* [ %0, %4 ], [ %34, %33 ]
  %12 = icmp ne i32* %.0, %1
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %17 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %16, i32 0, i32 0
  %18 = load [100001 x i32]*, [100001 x i32]** %17, align 8
  %19 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %16, i32 0, i32 1
  %20 = load [100001 x i32]*, [100001 x i32]** %19, align 8
  %21 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %18, [100001 x i32]* %20)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.8", %"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %6, i32 0, i32 0
  %23 = bitcast %class.anon.3* %22 to { [100001 x i32]*, [100001 x i32]* }*
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %23, i32 0, i32 0
  %25 = extractvalue { [100001 x i32]*, [100001 x i32]* } %21, 0
  store [100001 x i32]* %25, [100001 x i32]** %24, align 8
  %26 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %23, i32 0, i32 1
  %27 = extractvalue { [100001 x i32]*, [100001 x i32]* } %21, 1
  store [100001 x i32]* %27, [100001 x i32]** %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %29 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 0
  %30 = load [100001 x i32]*, [100001 x i32]** %29, align 8
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 1
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %.0, [100001 x i32]* %30, [100001 x i32]* %32)
  br label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %11

35:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %0, [100001 x i32]* %1, [100001 x i32]* %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.8", align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 0
  store [100001 x i32]* %1, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 1
  store [100001 x i32]* %2, [100001 x i32]** %8, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds i32, i32* %0, i32 -1
  br label %12

12:                                               ; preds = %14, %3
  %.01 = phi i32* [ %11, %3 ], [ %17, %14 ]
  %.0 = phi i32* [ %0, %3 ], [ %.01, %14 ]
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %4, i32* dereferenceable(4) %5, i32* %.01)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.01) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %.0, align 4
  %17 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %12

18:                                               ; preds = %12
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %.0, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %0, [100001 x i32]* %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.8", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 8
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %6 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 0
  store [100001 x i32]* %0, [100001 x i32]** %6, align 8
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 1
  store [100001 x i32]* %1, [100001 x i32]** %7, align 8
  %8 = call dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %4) #3
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %8)
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.8", %"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %3, i32 0, i32 0
  %10 = bitcast %class.anon.3* %9 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = load { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, align 8
  ret { [100001 x i32]*, [100001 x i32]* } %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %0, i32* dereferenceable(4) %1, i32* %2) #4 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.8", %"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.3* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.8", %"struct.__gnu_cxx::__ops::_Val_comp_iter.8"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %1, i32 0, i32 0
  %5 = call dereferenceable(16) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(16) %4) #3
  %6 = bitcast %class.anon.3* %3 to i8*
  %7 = bitcast %class.anon.3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %0, [100001 x i32]* %1, [100001 x i32]* %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.anon.3, align 8
  %5 = bitcast %class.anon.3* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %6 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 0
  store [100001 x i32]* %1, [100001 x i32]** %6, align 8
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 1
  store [100001 x i32]* %2, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %class.anon.3* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(16) %4) #3
  %10 = bitcast %class.anon.3* %8 to i8*
  %11 = bitcast %class.anon.3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = icmp ne i32* %0, %1
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call i64 @_ZSt4__lgl(i64 %16)
  %18 = mul nsw i64 %17, 2
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %29 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 0
  %30 = load [100001 x i32]*, [100001 x i32]** %29, align 8
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 1
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %30, [100001 x i32]* %32)
  br label %33

33:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline uwtable
define internal { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_2EENS0_15_Iter_comp_iterIT_EES4_"([100001 x i32]* %0, [100001 x i32]* %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %4 = alloca %class.anon.4, align 8
  %5 = alloca %class.anon.4, align 8
  %6 = bitcast %class.anon.4* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 0
  store [100001 x i32]* %0, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 1
  store [100001 x i32]* %1, [100001 x i32]** %8, align 8
  %9 = call dereferenceable(16) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(16) %4) #3
  %10 = bitcast %class.anon.4* %5 to i8*
  %11 = bitcast %class.anon.4* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %class.anon.4* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %13 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %12, i32 0, i32 0
  %14 = load [100001 x i32]*, [100001 x i32]** %13, align 8
  %15 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %12, i32 0, i32 1
  %16 = load [100001 x i32]*, [100001 x i32]** %15, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %3, [100001 x i32]* %14, [100001 x i32]* %16)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %3, i32 0, i32 0
  %18 = bitcast %class.anon.4* %17 to { [100001 x i32]*, [100001 x i32]* }*
  %19 = load { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %18, align 8
  ret { [100001 x i32]*, [100001 x i32]* } %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %12, align 8
  br label %13

13:                                               ; preds = %29, %5
  %.01 = phi i32* [ %1, %5 ], [ %38, %29 ]
  %.0 = phi i64 [ %2, %5 ], [ %30, %29 ]
  %14 = ptrtoint i32* %.01 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = icmp eq i64 %.0, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %25 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %24, i32 0, i32 0
  %26 = load [100001 x i32]*, [100001 x i32]** %25, align 8
  %27 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %24, i32 0, i32 1
  %28 = load [100001 x i32]*, [100001 x i32]** %27, align 8
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_T0_"(i32* %0, i32* %.01, i32* %.01, [100001 x i32]* %26, [100001 x i32]* %28)
  br label %46

29:                                               ; preds = %19
  %30 = add nsw i64 %.0, -1
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %34 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %33, i32 0, i32 0
  %35 = load [100001 x i32]*, [100001 x i32]** %34, align 8
  %36 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %33, i32 0, i32 1
  %37 = load [100001 x i32]*, [100001 x i32]** %36, align 8
  %38 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEET_S6_S6_T0_"(i32* %0, i32* %.01, [100001 x i32]* %35, [100001 x i32]* %37)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %9 to { [100001 x i32]*, [100001 x i32]* }*
  %42 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %41, i32 0, i32 0
  %43 = load [100001 x i32]*, [100001 x i32]** %42, align 8
  %44 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %41, i32 0, i32 1
  %45 = load [100001 x i32]*, [100001 x i32]** %44, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* %38, i32* %.01, i64 %30, [100001 x i32]* %43, [100001 x i32]* %45)
  br label %13

46:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %10, align 8
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = ptrtoint i32* %1 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp sgt i64 %15, 16
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds i32, i32* %0, i64 16
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = getelementptr inbounds i32, i32* %0, i64 16
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 0
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  %32 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 1
  %33 = load [100001 x i32]*, [100001 x i32]** %32, align 8
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %26, i32* %1, [100001 x i32]* %31, [100001 x i32]* %33)
  br label %42

34:                                               ; preds = %4
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %38 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 0
  %39 = load [100001 x i32]*, [100001 x i32]** %38, align 8
  %40 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 1
  %41 = load [100001 x i32]*, [100001 x i32]** %40, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %39, [100001 x i32]* %41)
  br label %42

42:                                               ; preds = %34, %17
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %10, align 8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %14 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 0
  %15 = load [100001 x i32]*, [100001 x i32]** %14, align 8
  %16 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 1
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %15, [100001 x i32]* %17)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEET_S6_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = getelementptr inbounds i32, i32* %0, i64 1
  %18 = getelementptr inbounds i32, i32* %1, i64 -1
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %17, i32* %16, i32* %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = getelementptr inbounds i32, i32* %0, i64 1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 0
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  %32 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 1
  %33 = load [100001 x i32]*, [100001 x i32]** %32, align 8
  %34 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEET_S6_S6_S6_T0_"(i32* %26, i32* %1, i32* %0, [100001 x i32]* %31, [100001 x i32]* %33)
  ret i32* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %8, align 8
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %6)
  br label %10

10:                                               ; preds = %16, %5
  %.0 = phi i32* [ %1, %5 ], [ %17, %16 ]
  %11 = icmp ult i32* %.0, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6, i32* %.0, i32* %0)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %6)
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %10

18:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %2) #0 {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint i32* %.0 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_RT0_"(i32* %0, i32* %11, i32* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %34, %12
  %.0 = phi i64 [ %18, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %.0
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %24 = load i32, i32* %23, align 4
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %28 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %27, i32 0, i32 0
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %27, i32 0, i32 1
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.0, i64 %16, i32 %24, [100001 x i32]* %29, [100001 x i32]* %31)
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %0, i32* %1, i32* %2) #4 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_2clEii"(%class.anon.4* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %16 = load i32, i32* %15, align 4
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %20 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %19, i32 0, i32 0
  %21 = load [100001 x i32]*, [100001 x i32]** %20, align 8
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %19, i32 0, i32 1
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S7_T1_T2_"(i32* %0, i64 0, i64 %14, i32 %16, [100001 x i32]* %21, [100001 x i32]* %23)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, [100001 x i32]* %4, [100001 x i32]* %5) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.10", align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 0
  store [100001 x i32]* %4, [100001 x i32]** %11, align 8
  %12 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 1
  store [100001 x i32]* %5, [100001 x i32]** %12, align 8
  store i32 %3, i32* %8, align 4
  br label %13

13:                                               ; preds = %26, %6
  %.01 = phi i64 [ %1, %6 ], [ %.1, %26 ]
  %.0 = phi i64 [ %1, %6 ], [ %.1, %26 ]
  %14 = sub nsw i64 %2, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = add nsw i64 %.0, 1
  %19 = mul nsw i64 2, %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = sub nsw i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7, i32* %20, i32* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %.1
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %27) #3
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %29, i32* %30, align 4
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
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %44, i32* %45, align 4
  %46 = sub nsw i64 %40, 1
  br label %47

47:                                               ; preds = %38, %34, %31
  %.12 = phi i64 [ %46, %38 ], [ %.01, %34 ], [ %.01, %31 ]
  %48 = call dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %7) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.10"* %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %48)
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %50 = load i32, i32* %49, align 4
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EEEvT_T0_S7_T1_RT2_"(i32* %0, i64 %.12, i64 %1, i32 %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val.10"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %0) #4 {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.10"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.10", %"struct.__gnu_cxx::__ops::_Iter_comp_val.10"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %1, i32 0, i32 0
  %5 = call dereferenceable(16) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(16) %4) #3
  %6 = bitcast %class.anon.4* %3 to i8*
  %7 = bitcast %class.anon.4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EEEvT_T0_S7_T1_RT2_"(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.10"* dereferenceable(16) %4) #0 {
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* %0, i64 %.0
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.10"* %4, i32* %12, i32* dereferenceable(4) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %0, i64 %.0
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %19, i32* %20, align 4
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(16) %0) #4 {
  ret %class.anon.4* %0
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_2EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.10"* %0, i32* %1, i32* dereferenceable(4) %2) #0 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.10", %"struct.__gnu_cxx::__ops::_Iter_comp_val.10"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_2clEii"(%class.anon.4* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_2clEii"(%class.anon.4* %0, i32 %1, i32 %2) #4 align 2 {
  %4 = getelementptr inbounds %class.anon.4, %class.anon.4* %0, i32 0, i32 0
  %5 = load [100001 x i32]*, [100001 x i32]** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.anon.4, %class.anon.4* %0, i32 0, i32 0
  %10 = load [100001 x i32]*, [100001 x i32]** %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.anon.4, %class.anon.4* %0, i32 0, i32 0
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.anon.4, %class.anon.4* %0, i32 0, i32 0
  %22 = load [100001 x i32]*, [100001 x i32]** %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  br label %39

27:                                               ; preds = %3
  %28 = getelementptr inbounds %class.anon.4, %class.anon.4* %0, i32 0, i32 1
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.anon.4, %class.anon.4* %0, i32 0, i32 1
  %34 = load [100001 x i32]*, [100001 x i32]** %33, align 8
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  br label %39

39:                                               ; preds = %27, %15
  %40 = phi i1 [ %26, %15 ], [ %38, %27 ]
  ret i1 %40
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3, [100001 x i32]* %4, [100001 x i32]* %5) #4 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %5, [100001 x i32]** %10, align 8
  %11 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7, i32* %1, i32* %2)
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7, i32* %2, i32* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7, i32* %1, i32* %3)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %19

18:                                               ; preds = %15
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %14
  br label %30

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7, i32* %1, i32* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7, i32* %2, i32* %3)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %28

27:                                               ; preds = %24
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %8, align 8
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  br label %10

10:                                               ; preds = %24, %5
  %.01 = phi i32* [ %1, %5 ], [ %.12, %24 ]
  %.0 = phi i32* [ %0, %5 ], [ %25, %24 ]
  br label %11

11:                                               ; preds = %13, %10
  %.1 = phi i32* [ %.0, %10 ], [ %14, %13 ]
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6, i32* %.1, i32* %2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %17

17:                                               ; preds = %19, %15
  %.12 = phi i32* [ %16, %15 ], [ %20, %19 ]
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %6, i32* %2, i32* %.12)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.12, i32 -1
  br label %17

21:                                               ; preds = %17
  %22 = icmp ult i32* %.1, %.12
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret i32* %.1

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.1, i32* %.12)
  %25 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.11", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %10, align 8
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = icmp eq i32* %0, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %50

14:                                               ; preds = %4
  %15 = getelementptr inbounds i32, i32* %0, i64 1
  br label %16

16:                                               ; preds = %48, %14
  %.0 = phi i32* [ %15, %14 ], [ %49, %48 ]
  %17 = icmp ne i32* %.0, %1
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5, i32* %.0, i32* %0)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds i32, i32* %.0, i64 1
  %24 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.0, i32* %23)
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %0, align 4
  br label %47

27:                                               ; preds = %18
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %30, i32 0, i32 0
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  %33 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %30, i32 0, i32 1
  %34 = load [100001 x i32]*, [100001 x i32]** %33, align 8
  %35 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_2EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %32, [100001 x i32]* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.11", %"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %7, i32 0, i32 0
  %37 = bitcast %class.anon.4* %36 to { [100001 x i32]*, [100001 x i32]* }*
  %38 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 0
  %39 = extractvalue { [100001 x i32]*, [100001 x i32]* } %35, 0
  store [100001 x i32]* %39, [100001 x i32]** %38, align 8
  %40 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 1
  %41 = extractvalue { [100001 x i32]*, [100001 x i32]* } %35, 1
  store [100001 x i32]* %41, [100001 x i32]** %40, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %43 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %42, i32 0, i32 0
  %44 = load [100001 x i32]*, [100001 x i32]** %43, align 8
  %45 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %42, i32 0, i32 1
  %46 = load [100001 x i32]*, [100001 x i32]** %45, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(i32* %.0, [100001 x i32]* %44, [100001 x i32]* %46)
  br label %47

47:                                               ; preds = %27, %20
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %16

50:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.11", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  br label %11

11:                                               ; preds = %33, %4
  %.0 = phi i32* [ %0, %4 ], [ %34, %33 ]
  %12 = icmp ne i32* %.0, %1
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %17 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %16, i32 0, i32 0
  %18 = load [100001 x i32]*, [100001 x i32]** %17, align 8
  %19 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %16, i32 0, i32 1
  %20 = load [100001 x i32]*, [100001 x i32]** %19, align 8
  %21 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_2EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %18, [100001 x i32]* %20)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.11", %"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %6, i32 0, i32 0
  %23 = bitcast %class.anon.4* %22 to { [100001 x i32]*, [100001 x i32]* }*
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %23, i32 0, i32 0
  %25 = extractvalue { [100001 x i32]*, [100001 x i32]* } %21, 0
  store [100001 x i32]* %25, [100001 x i32]** %24, align 8
  %26 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %23, i32 0, i32 1
  %27 = extractvalue { [100001 x i32]*, [100001 x i32]* } %21, 1
  store [100001 x i32]* %27, [100001 x i32]** %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %29 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 0
  %30 = load [100001 x i32]*, [100001 x i32]** %29, align 8
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 1
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(i32* %.0, [100001 x i32]* %30, [100001 x i32]* %32)
  br label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %11

35:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(i32* %0, [100001 x i32]* %1, [100001 x i32]* %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.11", align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 0
  store [100001 x i32]* %1, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 1
  store [100001 x i32]* %2, [100001 x i32]** %8, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds i32, i32* %0, i32 -1
  br label %12

12:                                               ; preds = %14, %3
  %.01 = phi i32* [ %11, %3 ], [ %17, %14 ]
  %.0 = phi i32* [ %0, %3 ], [ %.01, %14 ]
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %4, i32* dereferenceable(4) %5, i32* %.01)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.01) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %.0, align 4
  %17 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %12

18:                                               ; preds = %12
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %.0, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_2EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %0, [100001 x i32]* %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.11", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", align 8
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %6 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 0
  store [100001 x i32]* %0, [100001 x i32]** %6, align 8
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 1
  store [100001 x i32]* %1, [100001 x i32]** %7, align 8
  %8 = call dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %4) #3
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %8)
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.11", %"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %3, i32 0, i32 0
  %10 = bitcast %class.anon.4* %9 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = load { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, align 8
  ret { [100001 x i32]*, [100001 x i32]* } %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %0, i32* dereferenceable(4) %1, i32* %2) #4 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.11", %"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_2clEii"(%class.anon.4* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.11", %"struct.__gnu_cxx::__ops::_Val_comp_iter.11"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %1, i32 0, i32 0
  %5 = call dereferenceable(16) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(16) %4) #3
  %6 = bitcast %class.anon.4* %3 to i8*
  %7 = bitcast %class.anon.4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %0, [100001 x i32]* %1, [100001 x i32]* %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.anon.4, align 8
  %5 = bitcast %class.anon.4* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %6 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 0
  store [100001 x i32]* %1, [100001 x i32]** %6, align 8
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 1
  store [100001 x i32]* %2, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.9"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %class.anon.4* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.4* dereferenceable(16) %4) #3
  %10 = bitcast %class.anon.4* %8 to i8*
  %11 = bitcast %class.anon.4* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = icmp ne i32* %0, %1
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call i64 @_ZSt4__lgl(i64 %16)
  %18 = mul nsw i64 %17, 2
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %29 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 0
  %30 = load [100001 x i32]*, [100001 x i32]** %29, align 8
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 1
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %30, [100001 x i32]* %32)
  br label %33

33:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline uwtable
define internal { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_3EENS0_15_Iter_comp_iterIT_EES4_"([100001 x i32]* %0, [100001 x i32]* %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %4 = alloca %class.anon.5, align 8
  %5 = alloca %class.anon.5, align 8
  %6 = bitcast %class.anon.5* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 0
  store [100001 x i32]* %0, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 1
  store [100001 x i32]* %1, [100001 x i32]** %8, align 8
  %9 = call dereferenceable(16) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(16) %4) #3
  %10 = bitcast %class.anon.5* %5 to i8*
  %11 = bitcast %class.anon.5* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %class.anon.5* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %13 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %12, i32 0, i32 0
  %14 = load [100001 x i32]*, [100001 x i32]** %13, align 8
  %15 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %12, i32 0, i32 1
  %16 = load [100001 x i32]*, [100001 x i32]** %15, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %3, [100001 x i32]* %14, [100001 x i32]* %16)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %3, i32 0, i32 0
  %18 = bitcast %class.anon.5* %17 to { [100001 x i32]*, [100001 x i32]* }*
  %19 = load { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %18, align 8
  ret { [100001 x i32]*, [100001 x i32]* } %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %12, align 8
  br label %13

13:                                               ; preds = %29, %5
  %.01 = phi i32* [ %1, %5 ], [ %38, %29 ]
  %.0 = phi i64 [ %2, %5 ], [ %30, %29 ]
  %14 = ptrtoint i32* %.01 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = icmp eq i64 %.0, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %25 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %24, i32 0, i32 0
  %26 = load [100001 x i32]*, [100001 x i32]** %25, align 8
  %27 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %24, i32 0, i32 1
  %28 = load [100001 x i32]*, [100001 x i32]** %27, align 8
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_S6_T0_"(i32* %0, i32* %.01, i32* %.01, [100001 x i32]* %26, [100001 x i32]* %28)
  br label %46

29:                                               ; preds = %19
  %30 = add nsw i64 %.0, -1
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %34 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %33, i32 0, i32 0
  %35 = load [100001 x i32]*, [100001 x i32]** %34, align 8
  %36 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %33, i32 0, i32 1
  %37 = load [100001 x i32]*, [100001 x i32]** %36, align 8
  %38 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEET_S6_S6_T0_"(i32* %0, i32* %.01, [100001 x i32]* %35, [100001 x i32]* %37)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %9 to { [100001 x i32]*, [100001 x i32]* }*
  %42 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %41, i32 0, i32 0
  %43 = load [100001 x i32]*, [100001 x i32]** %42, align 8
  %44 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %41, i32 0, i32 1
  %45 = load [100001 x i32]*, [100001 x i32]** %44, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_T1_"(i32* %38, i32* %.01, i64 %30, [100001 x i32]* %43, [100001 x i32]* %45)
  br label %13

46:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %10, align 8
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = ptrtoint i32* %1 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp sgt i64 %15, 16
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds i32, i32* %0, i64 16
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_"(i32* %0, i32* %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = getelementptr inbounds i32, i32* %0, i64 16
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 0
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  %32 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 1
  %33 = load [100001 x i32]*, [100001 x i32]** %32, align 8
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_"(i32* %26, i32* %1, [100001 x i32]* %31, [100001 x i32]* %33)
  br label %42

34:                                               ; preds = %4
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %38 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 0
  %39 = load [100001 x i32]*, [100001 x i32]** %38, align 8
  %40 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 1
  %41 = load [100001 x i32]*, [100001 x i32]** %40, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %39, [100001 x i32]* %41)
  br label %42

42:                                               ; preds = %34, %17
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %10, align 8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %14 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 0
  %15 = load [100001 x i32]*, [100001 x i32]** %14, align 8
  %16 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %13, i32 0, i32 1
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %15, [100001 x i32]* %17)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEET_S6_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = getelementptr inbounds i32, i32* %0, i64 1
  %18 = getelementptr inbounds i32, i32* %1, i64 -1
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 0
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %21, i32 0, i32 1
  %25 = load [100001 x i32]*, [100001 x i32]** %24, align 8
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %17, i32* %16, i32* %18, [100001 x i32]* %23, [100001 x i32]* %25)
  %26 = getelementptr inbounds i32, i32* %0, i64 1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 0
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  %32 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %29, i32 0, i32 1
  %33 = load [100001 x i32]*, [100001 x i32]** %32, align 8
  %34 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEET_S6_S6_S6_T0_"(i32* %26, i32* %1, i32* %0, [100001 x i32]* %31, [100001 x i32]* %33)
  ret i32* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %8, align 8
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %6)
  br label %10

10:                                               ; preds = %16, %5
  %.0 = phi i32* [ %1, %5 ], [ %17, %16 ]
  %11 = icmp ult i32* %.0, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6, i32* %.0, i32* %0)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %6)
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %10

18:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %2) #0 {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint i32* %.0 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_S6_RT0_"(i32* %0, i32* %11, i32* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_RT0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %34, %12
  %.0 = phi i64 [ %18, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %.0
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %24 = load i32, i32* %23, align 4
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %28 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %27, i32 0, i32 0
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  %30 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %27, i32 0, i32 1
  %31 = load [100001 x i32]*, [100001 x i32]** %30, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.0, i64 %16, i32 %24, [100001 x i32]* %29, [100001 x i32]* %31)
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %0, i32* %1, i32* %2) #4 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_3clEii"(%class.anon.5* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %16 = load i32, i32* %15, align 4
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %20 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %19, i32 0, i32 0
  %21 = load [100001 x i32]*, [100001 x i32]** %20, align 8
  %22 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %19, i32 0, i32 1
  %23 = load [100001 x i32]*, [100001 x i32]** %22, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_T0_S7_T1_T2_"(i32* %0, i64 0, i64 %14, i32 %16, [100001 x i32]* %21, [100001 x i32]* %23)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, [100001 x i32]* %4, [100001 x i32]* %5) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.13", align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 0
  store [100001 x i32]* %4, [100001 x i32]** %11, align 8
  %12 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, i32 0, i32 1
  store [100001 x i32]* %5, [100001 x i32]** %12, align 8
  store i32 %3, i32* %8, align 4
  br label %13

13:                                               ; preds = %26, %6
  %.01 = phi i64 [ %1, %6 ], [ %.1, %26 ]
  %.0 = phi i64 [ %1, %6 ], [ %.1, %26 ]
  %14 = sub nsw i64 %2, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = add nsw i64 %.0, 1
  %19 = mul nsw i64 2, %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = sub nsw i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7, i32* %20, i32* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %.1
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %27) #3
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %29, i32* %30, align 4
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
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %44, i32* %45, align 4
  %46 = sub nsw i64 %40, 1
  br label %47

47:                                               ; preds = %38, %34, %31
  %.12 = phi i64 [ %46, %38 ], [ %.01, %34 ], [ %.01, %31 ]
  %48 = call dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %7) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_3EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.13"* %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %48)
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %50 = load i32, i32* %49, align 4
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_3EEEvT_T0_S7_T1_RT2_"(i32* %0, i64 %.12, i64 %1, i32 %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val.13"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %0) #4 {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_3EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.13"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.13", %"struct.__gnu_cxx::__ops::_Iter_comp_val.13"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %1, i32 0, i32 0
  %5 = call dereferenceable(16) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(16) %4) #3
  %6 = bitcast %class.anon.5* %3 to i8*
  %7 = bitcast %class.anon.5* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_3EEEvT_T0_S7_T1_RT2_"(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.13"* dereferenceable(16) %4) #0 {
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* %0, i64 %.0
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_3EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.13"* %4, i32* %12, i32* dereferenceable(4) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %0, i64 %.0
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %19, i32* %20, align 4
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(16) %0) #4 {
  ret %class.anon.5* %0
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_3EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.13"* %0, i32* %1, i32* dereferenceable(4) %2) #0 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.13", %"struct.__gnu_cxx::__ops::_Iter_comp_val.13"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_3clEii"(%class.anon.5* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_3clEii"(%class.anon.5* %0, i32 %1, i32 %2) #4 align 2 {
  %4 = getelementptr inbounds %class.anon.5, %class.anon.5* %0, i32 0, i32 0
  %5 = load [100001 x i32]*, [100001 x i32]** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.anon.5, %class.anon.5* %0, i32 0, i32 0
  %10 = load [100001 x i32]*, [100001 x i32]** %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.anon.5, %class.anon.5* %0, i32 0, i32 0
  %17 = load [100001 x i32]*, [100001 x i32]** %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.anon.5, %class.anon.5* %0, i32 0, i32 0
  %22 = load [100001 x i32]*, [100001 x i32]** %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  br label %39

27:                                               ; preds = %3
  %28 = getelementptr inbounds %class.anon.5, %class.anon.5* %0, i32 0, i32 1
  %29 = load [100001 x i32]*, [100001 x i32]** %28, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.anon.5, %class.anon.5* %0, i32 0, i32 1
  %34 = load [100001 x i32]*, [100001 x i32]** %33, align 8
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  br label %39

39:                                               ; preds = %27, %15
  %40 = phi i1 [ %26, %15 ], [ %38, %27 ]
  ret i1 %40
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3, [100001 x i32]* %4, [100001 x i32]* %5) #4 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %5, [100001 x i32]** %10, align 8
  %11 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7, i32* %1, i32* %2)
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7, i32* %2, i32* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7, i32* %1, i32* %3)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %19

18:                                               ; preds = %15
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %14
  br label %30

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7, i32* %1, i32* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7, i32* %2, i32* %3)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %28

27:                                               ; preds = %24
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, [100001 x i32]* %3, [100001 x i32]* %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 0
  store [100001 x i32]* %3, [100001 x i32]** %8, align 8
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %7, i32 0, i32 1
  store [100001 x i32]* %4, [100001 x i32]** %9, align 8
  br label %10

10:                                               ; preds = %24, %5
  %.01 = phi i32* [ %1, %5 ], [ %.12, %24 ]
  %.0 = phi i32* [ %0, %5 ], [ %25, %24 ]
  br label %11

11:                                               ; preds = %13, %10
  %.1 = phi i32* [ %.0, %10 ], [ %14, %13 ]
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6, i32* %.1, i32* %2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %17

17:                                               ; preds = %19, %15
  %.12 = phi i32* [ %16, %15 ], [ %20, %19 ]
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %6, i32* %2, i32* %.12)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.12, i32 -1
  br label %17

21:                                               ; preds = %17
  %22 = icmp ult i32* %.1, %.12
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret i32* %.1

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.1, i32* %.12)
  %25 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.14", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %10, align 8
  %11 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %9, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %11, align 8
  %12 = icmp eq i32* %0, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %50

14:                                               ; preds = %4
  %15 = getelementptr inbounds i32, i32* %0, i64 1
  br label %16

16:                                               ; preds = %48, %14
  %.0 = phi i32* [ %15, %14 ], [ %49, %48 ]
  %17 = icmp ne i32* %.0, %1
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5, i32* %.0, i32* %0)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds i32, i32* %.0, i64 1
  %24 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.0, i32* %23)
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %0, align 4
  br label %47

27:                                               ; preds = %18
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %8 to { [100001 x i32]*, [100001 x i32]* }*
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %30, i32 0, i32 0
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  %33 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %30, i32 0, i32 1
  %34 = load [100001 x i32]*, [100001 x i32]** %33, align 8
  %35 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_3EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %32, [100001 x i32]* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.14", %"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %7, i32 0, i32 0
  %37 = bitcast %class.anon.5* %36 to { [100001 x i32]*, [100001 x i32]* }*
  %38 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 0
  %39 = extractvalue { [100001 x i32]*, [100001 x i32]* } %35, 0
  store [100001 x i32]* %39, [100001 x i32]** %38, align 8
  %40 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %37, i32 0, i32 1
  %41 = extractvalue { [100001 x i32]*, [100001 x i32]* } %35, 1
  store [100001 x i32]* %41, [100001 x i32]** %40, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %43 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %42, i32 0, i32 0
  %44 = load [100001 x i32]*, [100001 x i32]** %43, align 8
  %45 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %42, i32 0, i32 1
  %46 = load [100001 x i32]*, [100001 x i32]** %45, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_3EEEvT_T0_"(i32* %.0, [100001 x i32]* %44, [100001 x i32]* %46)
  br label %47

47:                                               ; preds = %27, %20
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %16

50:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEvT_S6_T0_"(i32* %0, i32* %1, [100001 x i32]* %2, [100001 x i32]* %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.14", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to { [100001 x i32]*, [100001 x i32]* }*
  %9 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 0
  store [100001 x i32]* %2, [100001 x i32]** %9, align 8
  %10 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %8, i32 0, i32 1
  store [100001 x i32]* %3, [100001 x i32]** %10, align 8
  br label %11

11:                                               ; preds = %33, %4
  %.0 = phi i32* [ %0, %4 ], [ %34, %33 ]
  %12 = icmp ne i32* %.0, %1
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %7 to { [100001 x i32]*, [100001 x i32]* }*
  %17 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %16, i32 0, i32 0
  %18 = load [100001 x i32]*, [100001 x i32]** %17, align 8
  %19 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %16, i32 0, i32 1
  %20 = load [100001 x i32]*, [100001 x i32]** %19, align 8
  %21 = call { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_3EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %18, [100001 x i32]* %20)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.14", %"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %6, i32 0, i32 0
  %23 = bitcast %class.anon.5* %22 to { [100001 x i32]*, [100001 x i32]* }*
  %24 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %23, i32 0, i32 0
  %25 = extractvalue { [100001 x i32]*, [100001 x i32]* } %21, 0
  store [100001 x i32]* %25, [100001 x i32]** %24, align 8
  %26 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %23, i32 0, i32 1
  %27 = extractvalue { [100001 x i32]*, [100001 x i32]* } %21, 1
  store [100001 x i32]* %27, [100001 x i32]** %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %6 to { [100001 x i32]*, [100001 x i32]* }*
  %29 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 0
  %30 = load [100001 x i32]*, [100001 x i32]** %29, align 8
  %31 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %28, i32 0, i32 1
  %32 = load [100001 x i32]*, [100001 x i32]** %31, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_3EEEvT_T0_"(i32* %.0, [100001 x i32]* %30, [100001 x i32]* %32)
  br label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %11

35:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_3EEEvT_T0_"(i32* %0, [100001 x i32]* %1, [100001 x i32]* %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.14", align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 0
  store [100001 x i32]* %1, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %6, i32 0, i32 1
  store [100001 x i32]* %2, [100001 x i32]** %8, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds i32, i32* %0, i32 -1
  br label %12

12:                                               ; preds = %14, %3
  %.01 = phi i32* [ %11, %3 ], [ %17, %14 ]
  %.0 = phi i32* [ %0, %3 ], [ %.01, %14 ]
  %13 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_3EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %4, i32* dereferenceable(4) %5, i32* %.01)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.01) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %.0, align 4
  %17 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %12

18:                                               ; preds = %12
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %.0, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal { [100001 x i32]*, [100001 x i32]* } @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_3EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"([100001 x i32]* %0, [100001 x i32]* %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.14", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %6 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 0
  store [100001 x i32]* %0, [100001 x i32]** %6, align 8
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 1
  store [100001 x i32]* %1, [100001 x i32]** %7, align 8
  %8 = call dereferenceable(16) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* @"_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EEEONSt16remove_referenceIT_E4typeEOS7_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %4) #3
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_3EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %8)
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.14", %"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %3, i32 0, i32 0
  %10 = bitcast %class.anon.5* %9 to { [100001 x i32]*, [100001 x i32]* }*
  %11 = load { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %10, align 8
  ret { [100001 x i32]*, [100001 x i32]* } %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_3EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %0, i32* dereferenceable(4) %1, i32* %2) #4 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.14", %"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %0, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call zeroext i1 @"_ZZ4mainENK3$_3clEii"(%class.anon.5* %4, i32 %5, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_3EC2EONS0_15_Iter_comp_iterIS2_EE"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.14", %"struct.__gnu_cxx::__ops::_Val_comp_iter.14"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %1, i32 0, i32 0
  %5 = call dereferenceable(16) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(16) %4) #3
  %6 = bitcast %class.anon.5* %3 to i8*
  %7 = bitcast %class.anon.5* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_3EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %0, [100001 x i32]* %1, [100001 x i32]* %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.anon.5, align 8
  %5 = bitcast %class.anon.5* %4 to { [100001 x i32]*, [100001 x i32]* }*
  %6 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 0
  store [100001 x i32]* %1, [100001 x i32]** %6, align 8
  %7 = getelementptr inbounds { [100001 x i32]*, [100001 x i32]* }, { [100001 x i32]*, [100001 x i32]* }* %5, i32 0, i32 1
  store [100001 x i32]* %2, [100001 x i32]** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %class.anon.5* @"_ZSt4moveIRZ4mainE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.5* dereferenceable(16) %4) #3
  %10 = bitcast %class.anon.5* %8 to i8*
  %11 = bitcast %class.anon.5* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair.0"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %1, align 8
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair.0"* %21, %"struct.std::pair.0"* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.0"* %29, %"struct.std::pair.0"* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = icmp ne %"struct.std::pair.0"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = icmp eq i64 %.0, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair.0"* %29, %"struct.std::pair.0"* %31, %"struct.std::pair.0"* %33)
  br label %56

34:                                               ; preds = %19
  %35 = add nsw i64 %.0, -1
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %42, align 8
  %44 = call %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair.0"* %41, %"struct.std::pair.0"* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.0"* %44, %"struct.std::pair.0"** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair.0"* %51, %"struct.std::pair.0"* %53, i64 %35)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  br label %16

56:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %18, %"struct.std::pair.0"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.0"* %21, %"struct.std::pair.0"* %23)
  %24 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %24, %"struct.std::pair.0"** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.0"* %29, %"struct.std::pair.0"* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.0"* %38, %"struct.std::pair.0"* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair.0"* %23, %"struct.std::pair.0"* %25, %"struct.std::pair.0"* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair.0"* %33, %"struct.std::pair.0"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %17 = sdiv i64 %16, 2
  %18 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %18, %"struct.std::pair.0"** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.0"* %22, %"struct.std::pair.0"** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.0"* %26, %"struct.std::pair.0"** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair.0"* %29, %"struct.std::pair.0"* %31, %"struct.std::pair.0"* %33, %"struct.std::pair.0"* %35)
  %36 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair.0"* %36, %"struct.std::pair.0"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %46, align 8
  %48 = call %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair.0"* %43, %"struct.std::pair.0"* %45, %"struct.std::pair.0"* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %48, %"struct.std::pair.0"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %50, align 8
  ret %"struct.std::pair.0"* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair.0"* %24, %"struct.std::pair.0"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair.0"* %37, %"struct.std::pair.0"* %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %49 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair.0"* %49, %"struct.std::pair.0"* %51, %"struct.std::pair.0"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair.0"* %23, %"struct.std::pair.0"* %25, %"struct.std::pair.0"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %42

15:                                               ; preds = %3
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %40, %15
  %.0 = phi i64 [ %18, %15 ], [ %41, %40 ]
  %20 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %.0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %21, align 8
  %22 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %23 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %22) #3
  %24 = bitcast %"struct.std::pair.0"* %6 to i8*
  %25 = bitcast %"struct.std::pair.0"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %6) #3
  %29 = bitcast %"struct.std::pair.0"* %9 to i8*
  %30 = bitcast %"struct.std::pair.0"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  %33 = bitcast %"struct.std::pair.0"* %9 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair.0"* %32, i64 %.0, i64 %16, i64 %35, i64 %37)
  %38 = icmp eq i64 %.0, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %19
  br label %42

40:                                               ; preds = %19
  %41 = add nsw i64 %.0, -1
  br label %19

42:                                               ; preds = %39, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = icmp ult %"struct.std::pair.0"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %9 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %10 = call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* dereferenceable(16) %8, %"struct.std::pair.0"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %13, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %14) #3
  %16 = bitcast %"struct.std::pair.0"* %8 to i8*
  %17 = bitcast %"struct.std::pair.0"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %19 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %18) #3
  %20 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %21 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %20, %"struct.std::pair.0"* dereferenceable(16) %19) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %25 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %8) #3
  %26 = bitcast %"struct.std::pair.0"* %10 to i8*
  %27 = bitcast %"struct.std::pair.0"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %30 = bitcast %"struct.std::pair.0"* %10 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair.0"* %29, i64 0, i64 %24, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 1
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 %1
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.0"** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  ret %"struct.std::pair.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.std::pair.0", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %18, align 8
  %19 = bitcast %"struct.std::pair.0"* %7 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  br label %22

22:                                               ; preds = %41, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %23 = sub nsw i64 %2, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %.01, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = add nsw i64 %.01, 1
  %28 = mul nsw i64 2, %27
  %29 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.0"* %29, %"struct.std::pair.0"** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.0"* %32, %"struct.std::pair.0"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair.0"* %35, %"struct.std::pair.0"* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %45 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %44) #3
  %46 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.0"* %46, %"struct.std::pair.0"** %47, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %49 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %48, %"struct.std::pair.0"* dereferenceable(16) %45) #3
  br label %22

50:                                               ; preds = %22
  %51 = and i64 %2, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = sub nsw i64 %2, 2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %.01, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %.01, 1
  %59 = mul nsw i64 2, %58
  %60 = sub nsw i64 %59, 1
  %61 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.0"* %61, %"struct.std::pair.0"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %64 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %63) #3
  %65 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair.0"* %65, %"struct.std::pair.0"** %66, align 8
  %67 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %68 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %67, %"struct.std::pair.0"* dereferenceable(16) %64) #3
  %69 = sub nsw i64 %59, 1
  br label %70

70:                                               ; preds = %57, %53, %50
  %.1 = phi i64 [ %69, %57 ], [ %.0, %53 ], [ %.0, %50 ]
  %71 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  %74 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %7) #3
  %75 = bitcast %"struct.std::pair.0"* %17 to i8*
  %76 = bitcast %"struct.std::pair.0"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %78 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %77, align 8
  %79 = bitcast %"struct.std::pair.0"* %17 to { i64, i64 }*
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair.0"* %78, i64 %.1, i64 %1, i64 %81, i64 %83, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %8) #3
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %13, align 8
  %14 = bitcast %"struct.std::pair.0"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %39, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.0"* %22, %"struct.std::pair.0"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair.0"* %25, %"struct.std::pair.0"* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %33 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %32) #3
  %34 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair.0"* %34, %"struct.std::pair.0"** %35, align 8
  %36 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %37 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %36, %"struct.std::pair.0"* dereferenceable(16) %33) #3
  %38 = sub nsw i64 %.01, 1
  %39 = sdiv i64 %38, 2
  br label %19

40:                                               ; preds = %27
  %41 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %8) #3
  %42 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %45 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %44, %"struct.std::pair.0"* dereferenceable(16) %41) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %7 = call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* dereferenceable(16) %6, %"struct.std::pair.0"* dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* dereferenceable(16) %0, %"struct.std::pair.0"* dereferenceable(16) %1) #0 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %17 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %15, %"struct.std::pair"* dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 -1
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.0"* %41, %"struct.std::pair.0"* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.0"* %51, %"struct.std::pair.0"* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair.0"* %61, %"struct.std::pair.0"* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.0"* %70, %"struct.std::pair.0"* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair.0"* %80, %"struct.std::pair.0"* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair.0"* %89, %"struct.std::pair.0"* %91)
  br label %92

92:                                               ; preds = %83, %74
  br label %93

93:                                               ; preds = %92, %55
  br label %143

94:                                               ; preds = %4
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %100 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.0"* %100, %"struct.std::pair.0"* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair.0"* %110, %"struct.std::pair.0"* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.0"* %119, %"struct.std::pair.0"* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair.0"* %129, %"struct.std::pair.0"* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair.0"* %138, %"struct.std::pair.0"* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 %7
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.0"** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %17, align 8
  br label %18

18:                                               ; preds = %52, %3
  br label %19

19:                                               ; preds = %29, %18
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair.0"* %25, %"struct.std::pair.0"* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair.0"* %39, %"struct.std::pair.0"* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %50, align 8
  ret %"struct.std::pair.0"* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair.0"* %58, %"struct.std::pair.0"* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIxSt4pairIiiEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERS0_IS4_S6_ESB_(%"struct.std::pair.0"* dereferenceable(16) %7, %"struct.std::pair.0"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxSt4pairIiiEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERS0_IS4_S6_ESB_(%"struct.std::pair.0"* dereferenceable(16) %0, %"struct.std::pair.0"* dereferenceable(16) %1) #4 comdat {
  call void @_ZNSt4pairIxS_IiiEE4swapERS1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEE4swapERS1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  call void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
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
define linkonce_odr void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat {
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %64

19:                                               ; preds = %2
  %20 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %21, align 8
  br label %22

22:                                               ; preds = %62, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %23, label %24, label %64

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxS4_IiiEESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.0"* %30, %"struct.std::pair.0"* %32)
  br i1 %33, label %34, label %56

34:                                               ; preds = %24
  %35 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %36 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %35) #3
  %37 = bitcast %"struct.std::pair.0"* %9 to i8*
  %38 = bitcast %"struct.std::pair.0"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.0"* %43, %"struct.std::pair.0"** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %49, align 8
  %51 = call %"struct.std::pair.0"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair.0"* %46, %"struct.std::pair.0"* %48, %"struct.std::pair.0"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.0"* %51, %"struct.std::pair.0"** %52, align 8
  %53 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %9) #3
  %54 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %55 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %54, %"struct.std::pair.0"* dereferenceable(16) %53) #3
  br label %61

56:                                               ; preds = %24
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %59, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %60)
  br label %61

61:                                               ; preds = %56, %34
  br label %62

62:                                               ; preds = %61
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %22

64:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = icmp eq %"struct.std::pair.0"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat {
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
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8
  %20 = call %"struct.std::pair.0"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEEET_SA_(%"struct.std::pair.0"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8
  %26 = call %"struct.std::pair.0"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEEET_SA_(%"struct.std::pair.0"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.0"* %26, %"struct.std::pair.0"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  %36 = call %"struct.std::pair.0"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.0"* %31, %"struct.std::pair.0"* %33, %"struct.std::pair.0"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %36, %"struct.std::pair.0"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %38, align 8
  ret %"struct.std::pair.0"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair.0"* %4 to i8*
  %11 = bitcast %"struct.std::pair.0"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

15:                                               ; preds = %21, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxS3_IiiEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair.0"* dereferenceable(16) %4, %"struct.std::pair.0"* %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %23 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %22) #3
  %24 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %25 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %24, %"struct.std::pair.0"* dereferenceable(16) %23) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

29:                                               ; preds = %15
  %30 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %4) #3
  %31 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %32 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %31, %"struct.std::pair.0"* dereferenceable(16) %30) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8
  %19 = call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"struct.std::pair.0"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %24 = call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"struct.std::pair.0"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %29 = call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"struct.std::pair.0"* %28)
  %30 = call %"struct.std::pair.0"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair.0"* %19, %"struct.std::pair.0"* %24, %"struct.std::pair.0"* %29)
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %4, %"struct.std::pair.0"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  ret %"struct.std::pair.0"* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEEET_SA_(%"struct.std::pair.0"* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  ret %"struct.std::pair.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat {
  %4 = call %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"struct.std::pair.0"* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #4 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %"struct.std::pair.0"* [ %2, %3 ], [ %13, %15 ]
  %.01 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %11, %15 ]
  %.0 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.01, i32 -1
  %12 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIxS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(16) %11) #3
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.02, i32 -1
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxS_IiiEEaSEOS1_(%"struct.std::pair.0"* %13, %"struct.std::pair.0"* dereferenceable(16) %12) #3
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::pair.0"* %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxS3_IiiEENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair.0"* dereferenceable(16) %1, %"struct.std::pair.0"* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %7 = call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* dereferenceable(16) %1, %"struct.std::pair.0"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784345447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
