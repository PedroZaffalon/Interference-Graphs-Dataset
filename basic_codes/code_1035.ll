; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CompetitiveProgramming-master/code/segment_trees/rmq_segment_tree.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CompetitiveProgramming-master/code/segment_trees/rmq_segment_tree.cpp"
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
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::chrono::duration.0" = type { double }
%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits" = type { i32, %struct.range_min_query_operator }
%struct.range_min_query_operator = type { i8 }
%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder" = type { %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"class.std::vector" }
%struct.rmq_segment_tree = type { %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"class.std::vector" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl" }
%"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl" = type { %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* }
%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range" = type { i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", i32, [4 x i8] }>
%"class.std::move_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::move_iterator.11" = type { %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.12" = type { %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* }
%"class.std::move_iterator.13" = type { %"struct.std::pair"* }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.14" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::vector<int, std::allocator<int> >::_Temporary_value" = type <{ %"class.std::vector"*, %"union.std::aligned_storage<4, 4>::type", [4 x i8] }>
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderC2ERKSt6vectorIiSaIiEENS2_11type_traitsE = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEEC2Ev = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder5buildERS2_ = comdat any

$_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE7reserveEm = comdat any

$_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12emplace_backIJRmS8_EEEvDpOT_ = comdat any

$_ZNK16rmq_segment_treeIi24range_min_query_operatorIiEE4rootEv = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE3rmqERKNS2_5rangeES3_m = comdat any

$_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EEixEm = comdat any

$_Z20do_not_optimize_awayIRiEvOT_ = comdat any

$_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE7reserveEm = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm = comdat any

$_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12emplace_backIJRS5_RiEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEixEm = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE6updateEmiNS2_5rangeEm = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE12update_rangeERKNS2_5rangeEiS3_m = comdat any

$_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EED2Ev = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEED2Ev = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder5buildERKSt6vectorIiSaIiEEmmm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN24range_min_query_operatorIiEclEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIN16rmq_segment_treeIi24range_min_query_operatorIiEE11type_traitsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt6vectorIiSaIiEE4swapERS1_ = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderC2Ev = comdat any

$_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder4swapERS3_ = comdat any

$_ZSt4moveIRN16rmq_segment_treeIi24range_min_query_operatorIiEE11type_traitsEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt15__alloc_on_swapISaIiEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE = comdat any

$_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEC2Ev = comdat any

$_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE10deallocateEPS5_m = comdat any

$_ZNSaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEED2Ev = comdat any

$_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE8capacityEv = comdat any

$_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE20_M_allocate_and_copyISt13move_iteratorIPS4_EEES9_mT_SB_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt13move_iteratorIPS4_EET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE8max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES6_S5_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES8_EET0_T_SB_SA_ = comdat any

$_ZStneIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEJS4_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEPT_RS5_ = comdat any

$_ZNKSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEppEv = comdat any

$_ZSteqIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZNKSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE4baseEv = comdat any

$_ZSt7forwardIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEC2ES5_ = comdat any

$_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE9constructIS4_JRmS8_EEEvRS5_PT_DpOT0_ = comdat any

$_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE17_M_realloc_insertIJRmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE9constructIS5_JRmS8_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE7destroyIS5_EEvPT_ = comdat any

$_ZNK16rmq_segment_treeIi24range_min_query_operatorIiEE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEEvT_SA_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE10deallocateEPS7_m = comdat any

$_ZNSaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEED2Ev = comdat any

$_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE8capacityEv = comdat any

$_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESB_mT_SD_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt13move_iteratorIPS6_EET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE8max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEES8_S7_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEES8_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEESA_EET0_T_SD_SC_ = comdat any

$_ZStneIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEJS6_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEPT_RS7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEppEv = comdat any

$_ZSteqIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE4baseEv = comdat any

$_ZSt7forwardISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEC2ES7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE9constructIS6_JRS5_RiEEEvRS7_PT_DpOT0_ = comdat any

$_ZSt7forwardIRN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE17_M_realloc_insertIJRS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE9constructIS7_JRS6_RiEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEC2IRS4_RiLb1EEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE7destroyIS7_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [25 x i8] c"parsing the input took: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" [sec]\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"building tree with \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" leaves\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"building took: \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"executing \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" range queries\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"average query time: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" [musec]\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" updates\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"average update time: \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" range updates\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"average range update time: \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_rmq_segment_tree.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::duration.0", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", align 4
  %9 = alloca %"struct.std::chrono::time_point", align 8
  %10 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", align 8
  %11 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", align 4
  %12 = alloca %struct.rmq_segment_tree, align 8
  %13 = alloca %"struct.std::chrono::time_point", align 8
  %14 = alloca %"struct.std::chrono::duration.0", align 8
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector.1", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %21 = alloca %"struct.std::chrono::time_point", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %24 = alloca %"struct.std::chrono::time_point", align 8
  %25 = alloca %"struct.std::chrono::duration.0", align 8
  %26 = alloca %"struct.std::chrono::duration", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::vector.6", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %33 = alloca %"struct.std::chrono::time_point", align 8
  %34 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %35 = alloca %"struct.std::chrono::time_point", align 8
  %36 = alloca %"struct.std::chrono::duration.0", align 8
  %37 = alloca %"struct.std::chrono::duration", align 8
  %38 = alloca %"struct.std::chrono::time_point", align 8
  %39 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %40 = alloca %"struct.std::chrono::time_point", align 8
  %41 = alloca %"struct.std::chrono::duration.0", align 8
  %42 = alloca %"struct.std::chrono::duration", align 8
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %1, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %45 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %46 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %46, i32 0, i32 0
  store i64 %45, i64* %47, align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %3) #3
  %48 = load i64, i64* %1, align 8
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector"* %3, i64 %48)
          to label %49 unwind label %59

49:                                               ; preds = %0
  br label %50

50:                                               ; preds = %57, %49
  %.05 = phi i64 [ 0, %49 ], [ %58, %57 ]
  %51 = load i64, i64* %1, align 8
  %52 = icmp ult i64 %.05, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %55 unwind label %59

55:                                               ; preds = %53
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %3, i32* dereferenceable(4) %4)
          to label %56 unwind label %59

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = add i64 %.05, 1
  br label %50

59:                                               ; preds = %91, %89, %87, %84, %80, %78, %76, %74, %72, %70, %68, %63, %55, %53, %0
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  br label %372

63:                                               ; preds = %50
  %64 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %65 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  store i64 %64, i64* %66, align 8
  %67 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %5, %"struct.std::chrono::time_point"* dereferenceable(8) %2)
          to label %68 unwind label %59

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0
  store i64 %67, i64* %69, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(%"struct.std::chrono::duration.0"* %6, %"struct.std::chrono::duration"* dereferenceable(8) %7)
          to label %70 unwind label %59

70:                                               ; preds = %68
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
          to label %72 unwind label %59

72:                                               ; preds = %70
  %73 = invoke double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %6)
          to label %74 unwind label %59

74:                                               ; preds = %72
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %71, double %73)
          to label %76 unwind label %59

76:                                               ; preds = %74
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %78 unwind label %59

78:                                               ; preds = %76
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %59

80:                                               ; preds = %78
  %81 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %82 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %8, i32 0, i32 0
  store i32 %81, i32* %82, align 4
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
          to label %84 unwind label %59

84:                                               ; preds = %80
  %85 = load i64, i64* %1, align 8
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %83, i64 %85)
          to label %87 unwind label %59

87:                                               ; preds = %84
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
          to label %89 unwind label %59

89:                                               ; preds = %87
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %59

91:                                               ; preds = %89
  %92 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %93 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %9, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %93, i32 0, i32 0
  store i64 %92, i64* %94, align 8
  %95 = bitcast %"struct.std::chrono::time_point"* %2 to i8*
  %96 = bitcast %"struct.std::chrono::time_point"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %11 to i8*
  %98 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 8, i1 false)
  %99 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %11, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  invoke void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderC2ERKSt6vectorIiSaIiEENS2_11type_traitsE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %10, %"class.std::vector"* dereferenceable(24) %3, i32 %100)
          to label %101 unwind label %59

101:                                              ; preds = %91
  invoke void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEEC2Ev(%struct.rmq_segment_tree* %12)
          to label %102 unwind label %140

102:                                              ; preds = %101
  invoke void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder5buildERS2_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %10, %struct.rmq_segment_tree* dereferenceable(32) %12)
          to label %103 unwind label %144

103:                                              ; preds = %102
  %104 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %105 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %13, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %105, i32 0, i32 0
  store i64 %104, i64* %106, align 8
  %107 = bitcast %"struct.std::chrono::time_point"* %5 to i8*
  %108 = bitcast %"struct.std::chrono::time_point"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %5, %"struct.std::chrono::time_point"* dereferenceable(8) %2)
          to label %110 unwind label %144

110:                                              ; preds = %103
  %111 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i32 0, i32 0
  store i64 %109, i64* %111, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(%"struct.std::chrono::duration.0"* %14, %"struct.std::chrono::duration"* dereferenceable(8) %15)
          to label %112 unwind label %144

112:                                              ; preds = %110
  %113 = bitcast %"struct.std::chrono::duration.0"* %6 to i8*
  %114 = bitcast %"struct.std::chrono::duration.0"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 8, i1 false)
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
          to label %116 unwind label %144

116:                                              ; preds = %112
  %117 = invoke double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %6)
          to label %118 unwind label %144

118:                                              ; preds = %116
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %115, double %117)
          to label %120 unwind label %144

120:                                              ; preds = %118
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %122 unwind label %144

122:                                              ; preds = %120
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %144

124:                                              ; preds = %122
  store i64 0, i64* %16, align 8
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %126 unwind label %144

126:                                              ; preds = %124
  call void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EEC2Ev(%"class.std::vector.1"* %17) #3
  %127 = load i64, i64* %16, align 8
  invoke void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE7reserveEm(%"class.std::vector.1"* %17, i64 %127)
          to label %128 unwind label %148

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %138, %128
  %.06 = phi i64 [ 0, %128 ], [ %139, %138 ]
  %130 = load i64, i64* %16, align 8
  %131 = icmp ult i64 %.06, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
          to label %134 unwind label %148

134:                                              ; preds = %132
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %133, i64* dereferenceable(8) %19)
          to label %136 unwind label %148

136:                                              ; preds = %134
  invoke void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12emplace_backIJRmS8_EEEvDpOT_(%"class.std::vector.1"* %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
          to label %137 unwind label %148

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = add i64 %.06, 1
  br label %129

140:                                              ; preds = %101
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  %143 = extractvalue { i8*, i32 } %141, 1
  br label %371

144:                                              ; preds = %124, %122, %120, %118, %116, %112, %110, %103, %102
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  %147 = extractvalue { i8*, i32 } %145, 1
  br label %370

148:                                              ; preds = %223, %221, %219, %212, %210, %206, %204, %197, %190, %180, %161, %159, %157, %154, %152, %136, %134, %132, %126
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  %151 = extractvalue { i8*, i32 } %149, 1
  br label %369

152:                                              ; preds = %129
  %153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0))
          to label %154 unwind label %148

154:                                              ; preds = %152
  %155 = load i64, i64* %16, align 8
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %153, i64 %155)
          to label %157 unwind label %148

157:                                              ; preds = %154
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
          to label %159 unwind label %148

159:                                              ; preds = %157
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %148

161:                                              ; preds = %159
  %162 = invoke { i64, i64 } @_ZNK16rmq_segment_treeIi24range_min_query_operatorIiEE4rootEv(%struct.rmq_segment_tree* %12)
          to label %163 unwind label %148

163:                                              ; preds = %161
  %164 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %20 to { i64, i64 }*
  %165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %162, 0
  store i64 %166, i64* %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %162, 1
  store i64 %168, i64* %167, align 8
  %169 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %170 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %21, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %170, i32 0, i32 0
  store i64 %169, i64* %171, align 8
  %172 = bitcast %"struct.std::chrono::time_point"* %2 to i8*
  %173 = bitcast %"struct.std::chrono::time_point"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 8, i1 false)
  br label %174

174:                                              ; preds = %195, %163
  %.07 = phi i32 [ 0, %163 ], [ %196, %195 ]
  %175 = icmp slt i32 %.07, 5
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %192, %176
  %.08 = phi i64 [ 0, %176 ], [ %193, %192 ]
  %178 = load i64, i64* %16, align 8
  %179 = icmp ult i64 %.08, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = call dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EEixEm(%"class.std::vector.1"* %17, i64 %.08) #3
  %182 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %23 to i8*
  %183 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 16, i1 false)
  %184 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %23 to { i64, i64 }*
  %185 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = invoke i32 @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE3rmqERKNS2_5rangeES3_m(%struct.rmq_segment_tree* %12, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %181, i64 %186, i64 %188, i64 0)
          to label %190 unwind label %148

190:                                              ; preds = %180
  store i32 %189, i32* %22, align 4
  invoke void @_Z20do_not_optimize_awayIRiEvOT_(i32* dereferenceable(4) %22)
          to label %191 unwind label %148

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = add i64 %.08, 1
  br label %177

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.07, 1
  br label %174

197:                                              ; preds = %174
  %198 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %199 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %24, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %199, i32 0, i32 0
  store i64 %198, i64* %200, align 8
  %201 = bitcast %"struct.std::chrono::time_point"* %5 to i8*
  %202 = bitcast %"struct.std::chrono::time_point"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 8, i1 false)
  %203 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %5, %"struct.std::chrono::time_point"* dereferenceable(8) %2)
          to label %204 unwind label %148

204:                                              ; preds = %197
  %205 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  store i64 %203, i64* %205, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(%"struct.std::chrono::duration.0"* %25, %"struct.std::chrono::duration"* dereferenceable(8) %26)
          to label %206 unwind label %148

206:                                              ; preds = %204
  %207 = bitcast %"struct.std::chrono::duration.0"* %6 to i8*
  %208 = bitcast %"struct.std::chrono::duration.0"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 8, i1 false)
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
          to label %210 unwind label %148

210:                                              ; preds = %206
  %211 = invoke double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %6)
          to label %212 unwind label %148

212:                                              ; preds = %210
  %213 = load i64, i64* %16, align 8
  %214 = mul i64 5, %213
  %215 = uitofp i64 %214 to double
  %216 = fdiv double %211, %215
  %217 = fmul double %216, 1.000000e+06
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %209, double %217)
          to label %219 unwind label %148

219:                                              ; preds = %212
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0))
          to label %221 unwind label %148

221:                                              ; preds = %219
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %148

223:                                              ; preds = %221
  store i64 0, i64* %27, align 8
  %224 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
          to label %225 unwind label %148

225:                                              ; preds = %223
  call void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEC2Ev(%"class.std::vector.6"* %28) #3
  %226 = load i64, i64* %27, align 8
  invoke void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE7reserveEm(%"class.std::vector.6"* %28, i64 %226)
          to label %227 unwind label %244

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %242, %227
  %.09 = phi i64 [ 0, %227 ], [ %243, %242 ]
  %229 = load i64, i64* %27, align 8
  %230 = icmp ult i64 %.09, %229
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  %232 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
          to label %233 unwind label %244

233:                                              ; preds = %231
  %234 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %232, i64* dereferenceable(8) %30)
          to label %235 unwind label %244

235:                                              ; preds = %233
  %236 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %31)
          to label %237 unwind label %244

237:                                              ; preds = %235
  %238 = load i64, i64* %29, align 8
  %239 = load i64, i64* %30, align 8
  invoke void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %32, i64 %238, i64 %239)
          to label %240 unwind label %244

240:                                              ; preds = %237
  invoke void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12emplace_backIJRS5_RiEEEvDpOT_(%"class.std::vector.6"* %28, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %32, i32* dereferenceable(4) %31)
          to label %241 unwind label %244

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = add i64 %.09, 1
  br label %228

244:                                              ; preds = %366, %364, %358, %356, %352, %350, %343, %327, %316, %314, %311, %309, %307, %305, %299, %297, %293, %291, %284, %266, %255, %253, %250, %248, %240, %237, %235, %233, %231, %225
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  %247 = extractvalue { i8*, i32 } %245, 1
  call void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EED2Ev(%"class.std::vector.6"* %28) #3
  br label %369

248:                                              ; preds = %228
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0))
          to label %250 unwind label %244

250:                                              ; preds = %248
  %251 = load i64, i64* %27, align 8
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %249, i64 %251)
          to label %253 unwind label %244

253:                                              ; preds = %250
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0))
          to label %255 unwind label %244

255:                                              ; preds = %253
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %257 unwind label %244

257:                                              ; preds = %255
  %258 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %259 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %33, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %259, i32 0, i32 0
  store i64 %258, i64* %260, align 8
  %261 = bitcast %"struct.std::chrono::time_point"* %2 to i8*
  %262 = bitcast %"struct.std::chrono::time_point"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %261, i8* align 8 %262, i64 8, i1 false)
  br label %263

263:                                              ; preds = %282, %257
  %.010 = phi i64 [ 0, %257 ], [ %283, %282 ]
  %264 = load i64, i64* %27, align 8
  %265 = icmp ult i64 %.010, %264
  br i1 %265, label %266, label %284

266:                                              ; preds = %263
  %267 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEixEm(%"class.std::vector.6"* %28, i64 %.010) #3
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i32 0, i32 0
  %269 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEixEm(%"class.std::vector.6"* %28, i64 %.010) #3
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %268, i32 0, i32 0
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %34 to i8*
  %275 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %274, i8* align 8 %275, i64 16, i1 false)
  %276 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %34 to { i64, i64 }*
  %277 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %276, i32 0, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %276, i32 0, i32 1
  %280 = load i64, i64* %279, align 8
  invoke void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE6updateEmiNS2_5rangeEm(%struct.rmq_segment_tree* %12, i64 %273, i32 %271, i64 %278, i64 %280, i64 0)
          to label %281 unwind label %244

281:                                              ; preds = %266
  br label %282

282:                                              ; preds = %281
  %283 = add i64 %.010, 1
  br label %263

284:                                              ; preds = %263
  %285 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %286 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %35, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %286, i32 0, i32 0
  store i64 %285, i64* %287, align 8
  %288 = bitcast %"struct.std::chrono::time_point"* %5 to i8*
  %289 = bitcast %"struct.std::chrono::time_point"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %288, i8* align 8 %289, i64 8, i1 false)
  %290 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %5, %"struct.std::chrono::time_point"* dereferenceable(8) %2)
          to label %291 unwind label %244

291:                                              ; preds = %284
  %292 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %37, i32 0, i32 0
  store i64 %290, i64* %292, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(%"struct.std::chrono::duration.0"* %36, %"struct.std::chrono::duration"* dereferenceable(8) %37)
          to label %293 unwind label %244

293:                                              ; preds = %291
  %294 = bitcast %"struct.std::chrono::duration.0"* %6 to i8*
  %295 = bitcast %"struct.std::chrono::duration.0"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %294, i8* align 8 %295, i64 8, i1 false)
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
          to label %297 unwind label %244

297:                                              ; preds = %293
  %298 = invoke double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %6)
          to label %299 unwind label %244

299:                                              ; preds = %297
  %300 = load i64, i64* %27, align 8
  %301 = uitofp i64 %300 to double
  %302 = fdiv double %298, %301
  %303 = fmul double %302, 1.000000e+06
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %296, double %303)
          to label %305 unwind label %244

305:                                              ; preds = %299
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0))
          to label %307 unwind label %244

307:                                              ; preds = %305
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %309 unwind label %244

309:                                              ; preds = %307
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0))
          to label %311 unwind label %244

311:                                              ; preds = %309
  %312 = load i64, i64* %27, align 8
  %313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %310, i64 %312)
          to label %314 unwind label %244

314:                                              ; preds = %311
  %315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0))
          to label %316 unwind label %244

316:                                              ; preds = %314
  %317 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %318 unwind label %244

318:                                              ; preds = %316
  %319 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %320 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %38, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %320, i32 0, i32 0
  store i64 %319, i64* %321, align 8
  %322 = bitcast %"struct.std::chrono::time_point"* %2 to i8*
  %323 = bitcast %"struct.std::chrono::time_point"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %322, i8* align 8 %323, i64 8, i1 false)
  br label %324

324:                                              ; preds = %341, %318
  %.011 = phi i64 [ 0, %318 ], [ %342, %341 ]
  %325 = load i64, i64* %27, align 8
  %326 = icmp ult i64 %.011, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEixEm(%"class.std::vector.6"* %28, i64 %.011) #3
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i32 0, i32 0
  %330 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEixEm(%"class.std::vector.6"* %28, i64 %.011) #3
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %39 to i8*
  %334 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %333, i8* align 8 %334, i64 16, i1 false)
  %335 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %39 to { i64, i64 }*
  %336 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %335, i32 0, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %335, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  invoke void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE12update_rangeERKNS2_5rangeEiS3_m(%struct.rmq_segment_tree* %12, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %329, i32 %332, i64 %337, i64 %339, i64 0)
          to label %340 unwind label %244

340:                                              ; preds = %327
  br label %341

341:                                              ; preds = %340
  %342 = add i64 %.011, 1
  br label %324

343:                                              ; preds = %324
  %344 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %345 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %40, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %345, i32 0, i32 0
  store i64 %344, i64* %346, align 8
  %347 = bitcast %"struct.std::chrono::time_point"* %5 to i8*
  %348 = bitcast %"struct.std::chrono::time_point"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %347, i8* align 8 %348, i64 8, i1 false)
  %349 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %5, %"struct.std::chrono::time_point"* dereferenceable(8) %2)
          to label %350 unwind label %244

350:                                              ; preds = %343
  %351 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %42, i32 0, i32 0
  store i64 %349, i64* %351, align 8
  invoke void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(%"struct.std::chrono::duration.0"* %41, %"struct.std::chrono::duration"* dereferenceable(8) %42)
          to label %352 unwind label %244

352:                                              ; preds = %350
  %353 = bitcast %"struct.std::chrono::duration.0"* %6 to i8*
  %354 = bitcast %"struct.std::chrono::duration.0"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %353, i8* align 8 %354, i64 8, i1 false)
  %355 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0))
          to label %356 unwind label %244

356:                                              ; preds = %352
  %357 = invoke double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %6)
          to label %358 unwind label %244

358:                                              ; preds = %356
  %359 = load i64, i64* %27, align 8
  %360 = uitofp i64 %359 to double
  %361 = fdiv double %357, %360
  %362 = fmul double %361, 1.000000e+06
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %355, double %362)
          to label %364 unwind label %244

364:                                              ; preds = %358
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0))
          to label %366 unwind label %244

366:                                              ; preds = %364
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %368 unwind label %244

368:                                              ; preds = %366
  call void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EED2Ev(%"class.std::vector.6"* %28) #3
  call void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EED2Ev(%"class.std::vector.1"* %17) #3
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEED2Ev(%struct.rmq_segment_tree* %12) #3
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderD2Ev(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  ret i32 0

369:                                              ; preds = %244, %148
  %.01 = phi i32 [ %151, %148 ], [ %247, %244 ]
  %.0 = phi i8* [ %150, %148 ], [ %246, %244 ]
  call void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EED2Ev(%"class.std::vector.1"* %17) #3
  br label %370

370:                                              ; preds = %369, %144
  %.12 = phi i32 [ %.01, %369 ], [ %147, %144 ]
  %.1 = phi i8* [ %.0, %369 ], [ %146, %144 ]
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEED2Ev(%struct.rmq_segment_tree* %12) #3
  br label %371

371:                                              ; preds = %370, %140
  %.23 = phi i32 [ %.12, %370 ], [ %143, %140 ]
  %.2 = phi i8* [ %.1, %370 ], [ %142, %140 ]
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderD2Ev(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %10) #3
  br label %372

372:                                              ; preds = %371, %59
  %.34 = phi i32 [ %62, %59 ], [ %.23, %371 ]
  %.3 = phi i8* [ %61, %59 ], [ %.2, %371 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  br label %373

373:                                              ; preds = %372
  %374 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %375 = insertvalue { i8*, i32 } %374, i32 %.34, 1
  resume { i8*, i32 } %375
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0)) #14
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %0) #3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %16)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %22)
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_(%"class.std::vector"* %0, i64 %1, i32* %26, i32* %28)
  %30 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %33, i32* %37, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 2
  %48 = load i32*, i32** %47, align 8
  %49 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %48 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %40, i32* %44, i64 %56)
  %57 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 0
  store i32* %29, i32** %59, align 8
  %60 = getelementptr inbounds i32, i32* %29, i64 %12
  %61 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 1
  store i32* %60, i32** %63, align 8
  %64 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  store i32* %68, i32** %71, align 8
  br label %72

72:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, i32* %20, i32* dereferenceable(4) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %30, i32* dereferenceable(4) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %0, %"struct.std::chrono::time_point"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration", align 8
  %5 = alloca %"struct.std::chrono::duration", align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %1)
  %9 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %4, %"struct.std::chrono::duration"* dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(%"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration"* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration.0", align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %0, i32 0, i32 0
  %5 = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %1)
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0
  store double %5, double* %6, align 8
  %7 = call double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %3)
  store double %7, double* %4, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderC2ERKSt6vectorIiSaIiEENS2_11type_traitsE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, %"class.std::vector"* dereferenceable(24) %1, i32 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", align 4
  %5 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %4, i32 0, i32 0
  store i32 %2, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 0
  %7 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %6 to i8*
  %8 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %9) #3
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #3
  %11 = uitofp i64 %10 to double
  %12 = call double @log2(double %11) #3
  %13 = call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %15 = shl i64 1, %14
  %16 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  %17 = mul i64 2, %15
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %19, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* %16, i64 %18, i32* dereferenceable(4) %20)
          to label %21 unwind label %24

21:                                               ; preds = %3
  %22 = sub i64 %10, 1
  invoke void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder5buildERKSt6vectorIiSaIiEEmmm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, %"class.std::vector"* dereferenceable(24) %1, i64 0, i64 %22, i64 0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %21, %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  br label %28

28:                                               ; preds = %24
  %29 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %27, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEEC2Ev(%struct.rmq_segment_tree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder5buildERS2_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, %struct.rmq_segment_tree* dereferenceable(32) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", align 8
  %4 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %1, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 0
  call void @_ZSt4swapIN16rmq_segment_treeIi24range_min_query_operatorIiEE11type_traitsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %4, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %1, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(%"class.std::vector"* %6, %"class.std::vector"* dereferenceable(24) %7) #3
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderC2Ev(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %3)
  invoke void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder4swapERS3_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %3, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* dereferenceable(32) %0)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderD2Ev(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %3) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderD2Ev(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %12, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EEC2Ev(%"class.std::vector.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  invoke void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EEC2Ev(%"struct.std::_Vector_base.2"* %2)
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
define linkonce_odr void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE7reserveEm(%"class.std::vector.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.11", align 8
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE8max_sizeEv(%"class.std::vector.1"* %0) #3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0)) #14
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE8capacityEv(%"class.std::vector.1"* %0) #3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE4sizeEv(%"class.std::vector.1"* %0) #3
  %13 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %15, align 8
  %17 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt32__make_move_if_noexcept_iteratorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt13move_iteratorIPS4_EET0_PT_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %16)
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %17, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %18, align 8
  %19 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %21, align 8
  %23 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt32__make_move_if_noexcept_iteratorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt13move_iteratorIPS4_EET0_PT_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %22)
  %24 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %23, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %26 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  %28 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %27, align 8
  %29 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE20_M_allocate_and_copyISt13move_iteratorIPS4_EEES9_mT_SB_(%"class.std::vector.1"* %0, i64 %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %26, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %28)
  %30 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %32, align 8
  %34 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %36, align 8
  %38 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %39 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %38) #3
  call void @_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES4_EvT_S6_RSaIT0_E(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %33, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %37, %"class.std::allocator.3"* dereferenceable(1) %39)
  %40 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %41 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %43, align 8
  %45 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %46, i32 0, i32 2
  %48 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %47, align 8
  %49 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %51, align 8
  %53 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %48 to i64
  %54 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.2"* %40, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %44, i64 %56)
  %57 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %58, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %29, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %59, align 8
  %60 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %29, i64 %12
  %61 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %62, i32 0, i32 1
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %60, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %63, align 8
  %64 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %66, align 8
  %68 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %67, i64 %1
  %69 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %70, i32 0, i32 2
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %68, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %71, align 8
  br label %72

72:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12emplace_backIJRmS8_EEEvDpOT_(%"class.std::vector.1"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %7, align 8
  %9 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %11, align 8
  %13 = icmp ne %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %16 to %"class.std::allocator.3"*
  %18 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %20, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  call void @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE9constructIS4_JRmS8_EEEvRS5_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %17, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %26, align 8
  %28 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %27, i32 1
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %28, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %26, align 8
  br label %36

29:                                               ; preds = %3
  %30 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE3endEv(%"class.std::vector.1"* %0) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %30, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %31, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  %35 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %34, align 8
  call void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE17_M_realloc_insertIJRmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.1"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %35, i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  br label %36

36:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZNK16rmq_segment_treeIi24range_min_query_operatorIiEE4rootEv(%struct.rmq_segment_tree* %0) #0 comdat align 2 {
  %2 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %3 = call i64 @_ZNK16rmq_segment_treeIi24range_min_query_operatorIiEE4sizeEv(%struct.rmq_segment_tree* %0)
  %4 = sub i64 %3, 1
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2, i64 0, i64 %4)
  %5 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2 to { i64, i64 }*
  %6 = load { i64, i64 }, { i64, i64 }* %5, align 8
  ret { i64, i64 } %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE3rmqERKNS2_5rangeES3_m(%struct.rmq_segment_tree* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1, i64 %2, i64 %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %7 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %8 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %9 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %24, i64 %4) #3
  %26 = load i32, i32* %25, align 4
  br label %74

27:                                               ; preds = %17, %5
  %28 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %27
  %40 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  br label %74

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %45, %47
  %49 = udiv i64 %48, 2
  %50 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %50, i32 0, i32 1
  %52 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i64 %53, i64 %49)
  %54 = mul i64 2, %4
  %55 = add i64 %54, 1
  %56 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i32 @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE3rmqERKNS2_5rangeES3_m(%struct.rmq_segment_tree* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1, i64 %58, i64 %60, i64 %55)
  %62 = add i64 %49, 1
  %63 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %8, i64 %62, i64 %64)
  %65 = mul i64 2, %4
  %66 = add i64 %65, 2
  %67 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %8 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = call i32 @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE3rmqERKNS2_5rangeES3_m(%struct.rmq_segment_tree* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1, i64 %69, i64 %71, i64 %66)
  %73 = call i32 @_ZN24range_min_query_operatorIiEclEii(%struct.range_min_query_operator* %51, i32 %61, i32 %72)
  br label %74

74:                                               ; preds = %43, %39, %23
  %.0 = phi i32 [ %26, %23 ], [ %42, %39 ], [ %73, %43 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EEixEm(%"class.std::vector.1"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %5, align 8
  %7 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i64 %1
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z20do_not_optimize_awayIRiEvOT_(i32* dereferenceable(4) %0) #5 comdat {
  %2 = load i32, i32* %0, align 4
  %3 = call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %2) #3, !srcloc !2
  store i32 %3, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEC2Ev(%"class.std::vector.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  invoke void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEC2Ev(%"struct.std::_Vector_base.7"* %2)
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
define linkonce_odr void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE7reserveEm(%"class.std::vector.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.13", align 8
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE8max_sizeEv(%"class.std::vector.6"* %0) #3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0)) #14
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE8capacityEv(%"class.std::vector.6"* %0) #3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE4sizeEv(%"class.std::vector.6"* %0) #3
  %13 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt13move_iteratorIPS6_EET0_PT_(%"struct.std::pair"* %16)
  %18 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %3, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8
  %19 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt13move_iteratorIPS6_EET0_PT_(%"struct.std::pair"* %22)
  %24 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store %"struct.std::pair"* %23, %"struct.std::pair"** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %3, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESB_mT_SD_(%"class.std::vector.6"* %0, i64 %1, %"struct.std::pair"* %26, %"struct.std::pair"* %28)
  %30 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %39 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %38) #3
  call void @_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES6_EvT_S8_RSaIT0_E(%"struct.std::pair"* %33, %"struct.std::pair"* %37, %"class.std::allocator.8"* dereferenceable(1) %39)
  %40 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %41 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %46, i32 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = ptrtoint %"struct.std::pair"* %48 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.7"* %40, %"struct.std::pair"* %44, i64 %56)
  %57 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %58, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %59, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %12
  %61 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %62, i32 0, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %63, align 8
  %64 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %1
  %69 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %70, i32 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %71, align 8
  br label %72

72:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12emplace_backIJRS5_RiEEEvDpOT_(%"class.std::vector.6"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = icmp ne %"struct.std::pair"* %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %16 to %"class.std::allocator.8"*
  %18 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt7forwardIRN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1) #3
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE9constructIS6_JRS5_RiEEEvRS7_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %17, %"struct.std::pair"* %21, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %22, i32* dereferenceable(4) %23)
  %24 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %26, align 8
  br label %36

29:                                               ; preds = %3
  %30 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE3endEv(%"class.std::vector.6"* %0) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt7forwardIRN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1) #3
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE17_M_realloc_insertIJRS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(%"class.std::vector.6"* %0, %"struct.std::pair"* %35, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %32, i32* dereferenceable(4) %33)
  br label %36

36:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEixEm(%"class.std::vector.6"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE6updateEmiNS2_5rangeEm(%struct.rmq_segment_tree* %0, i64 %1, i32 %2, i64 %3, i64 %4, i64 %5) #0 comdat align 2 {
  %7 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %8 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %9 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %10 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %6
  br label %73

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %29 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %28, i64 %5) #3
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %2
  store i32 %31, i32* %29, align 4
  br label %73

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %34, %36
  %38 = udiv i64 %37, 2
  %39 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %8, i64 %40, i64 %38)
  %41 = mul i64 2, %5
  %42 = add i64 %41, 1
  %43 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %8 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE6updateEmiNS2_5rangeEm(%struct.rmq_segment_tree* %0, i64 %1, i32 %2, i64 %45, i64 %47, i64 %42)
  %48 = add i64 %38, 1
  %49 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %9, i64 %48, i64 %50)
  %51 = mul i64 2, %5
  %52 = add i64 %51, 2
  %53 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %9 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE6updateEmiNS2_5rangeEm(%struct.rmq_segment_tree* %0, i64 %1, i32 %2, i64 %55, i64 %57, i64 %52)
  %58 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %61 = mul i64 2, %5
  %62 = add i64 %61, 1
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %60, i64 %62) #3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %66 = mul i64 2, %5
  %67 = add i64 %66, 2
  %68 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %65, i64 %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_ZN24range_min_query_operatorIiEclEii(%struct.range_min_query_operator* %59, i32 %64, i32 %69)
  %71 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %71, i64 %5) #3
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %32, %27, %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE12update_rangeERKNS2_5rangeEiS3_m(%struct.rmq_segment_tree* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1, i32 %2, i64 %3, i64 %4, i64 %5) #0 comdat align 2 {
  %7 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %8 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %9 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", align 8
  %10 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %6
  br label %77

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %32, i64 %5) #3
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, %2
  store i32 %35, i32* %33, align 4
  br label %77

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %38, %40
  %42 = udiv i64 %41, 2
  %43 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %8, i64 %44, i64 %42)
  %45 = mul i64 2, %5
  %46 = add i64 %45, 1
  %47 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %8 to { i64, i64 }*
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE12update_rangeERKNS2_5rangeEiS3_m(%struct.rmq_segment_tree* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1, i32 %2, i64 %49, i64 %51, i64 %46)
  %52 = add i64 %42, 1
  %53 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %9, i64 %52, i64 %54)
  %55 = mul i64 2, %5
  %56 = add i64 %55, 2
  %57 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %9 to { i64, i64 }*
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE12update_rangeERKNS2_5rangeEiS3_m(%struct.rmq_segment_tree* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1, i32 %2, i64 %59, i64 %61, i64 %56)
  %62 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %65 = mul i64 2, %5
  %66 = add i64 %65, 1
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %64, i64 %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %70 = mul i64 2, %5
  %71 = add i64 %70, 2
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %69, i64 %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_ZN24range_min_query_operatorIiEclEii(%struct.range_min_query_operator* %63, i32 %68, i32 %73)
  %75 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %76 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %75, i64 %5) #3
  store i32 %74, i32* %76, align 4
  br label %77

77:                                               ; preds = %36, %31, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EED2Ev(%"class.std::vector.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %11 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %10) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES6_EvT_S8_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator.8"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EED2Ev(%"struct.std::_Vector_base.7"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EED2Ev(%"struct.std::_Vector_base.7"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EED2Ev(%"class.std::vector.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %4, align 8
  %6 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %8, align 8
  %10 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %11 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %10) #3
  invoke void @_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES4_EvT_S6_RSaIT0_E(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %5, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %9, %"class.std::allocator.3"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EED2Ev(%"struct.std::_Vector_base.2"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EED2Ev(%"struct.std::_Vector_base.2"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEED2Ev(%struct.rmq_segment_tree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderD2Ev(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %0, %"struct.std::chrono::duration"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::chrono::duration", align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  %8 = bitcast %"struct.std::chrono::duration"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5)
  %10 = bitcast %"struct.std::chrono::duration"* %6 to i8*
  %11 = bitcast %"struct.std::chrono::duration"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %6)
  %13 = sub nsw i64 %9, %12
  store i64 %13, i64* %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %4)
  %14 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %5 = bitcast %"struct.std::chrono::duration"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i32 0, i32 0
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0)
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  store double %3, double* %4, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca double, align 8
  %4 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0)
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+09
  store double %6, double* %3, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(%"struct.std::chrono::duration.0"* %2, double* dereferenceable(8) %3)
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  %8 = load double, double* %7, align 8
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(%"struct.std::chrono::duration.0"* %0, double* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %0, i32 0, i32 0
  %4 = load double, double* %1, align 8
  store double %4, double* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_(%"class.std::vector"* %0, i64 %1, i32* %2, i32* %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %2, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %3, i32** %10, align 8
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %11, i64 %1)
  %13 = bitcast %"class.std::move_iterator"* %7 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %8 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = invoke i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %12, %"class.std::allocator"* dereferenceable(1) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret i32* %12

25:                                               ; preds = %4
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %29

29:                                               ; preds = %25
  %30 = call i8* @__cxa_begin_catch(i8* %27) #3
  %31 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %31, i32* %12, i64 %1)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %44) #13
  unreachable

45:                                               ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %16, i32* %18, i32* %2)
  ret i32* %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %18)
  %20 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %14, i32* %19, i32* %2)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %7 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #5 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  %12 = mul i64 4, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i32, i32* %2, i64 %7
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds i32, i32* %20, i64 %18
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, i32* %24, i32* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %11, i32* %28, i32* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %31, i32 1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %35, i32* %15, i32* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi i32* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne i32* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %50, i32* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %20, i32* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %62, i32* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %11, i32* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %72 to i64
  %74 = ptrtoint i32* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* %20, i32** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  store i32* %38, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 2
  store i32* %83, i32** %86, align 8
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
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %7, i32** %8, align 8
  %9 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare double @log2(double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %11 = sub i64 %1, %10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* %0, i32* %13, i64 %11, i32* dereferenceable(4) %2)
  br label %24

14:                                               ; preds = %3
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %22) #3
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder5buildERKSt6vectorIiSaIiEEmmm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, %"class.std::vector"* dereferenceable(24) %1, i64 %2, i64 %3, i64 %4) #0 comdat align 2 {
  %6 = icmp eq i64 %2, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %2) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  %11 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %4) #3
  store i32 %9, i32* %11, align 4
  br label %35

12:                                               ; preds = %5
  %13 = add i64 %2, %3
  %14 = udiv i64 %13, 2
  %15 = mul i64 2, %4
  %16 = add i64 %15, 1
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder5buildERKSt6vectorIiSaIiEEmmm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, %"class.std::vector"* dereferenceable(24) %1, i64 %2, i64 %14, i64 %16)
  %17 = add i64 %14, 1
  %18 = mul i64 2, %4
  %19 = add i64 %18, 2
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder5buildERKSt6vectorIiSaIiEEmmm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, %"class.std::vector"* dereferenceable(24) %1, i64 %17, i64 %3, i64 %19)
  %20 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %20, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  %23 = mul i64 2, %4
  %24 = add i64 %23, 1
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %22, i64 %24) #3
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  %28 = mul i64 2, %4
  %29 = add i64 %28, 2
  %30 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %27, i64 %29) #3
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @_ZN24range_min_query_operatorIiEclEii(%struct.range_min_query_operator* %21, i32 %26, i32 %31)
  %33 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  %34 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %4) #3
  store i32 %32, i32* %34, align 4
  br label %35

35:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* %0, i32* %1, i64 %2, i32* dereferenceable(4) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::vector<int, std::allocator<int> >::_Temporary_value", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = icmp ne i64 %2, 0
  br i1 %10, label %11, label %206

11:                                               ; preds = %4
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = ptrtoint i32* %15 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = icmp uge i64 %23, %2
  br i1 %24, label %25, label %108

25:                                               ; preds = %11
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %6, %"class.std::vector"* %0, i32* dereferenceable(4) %3)
  %26 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %6)
          to label %27 unwind label %72

27:                                               ; preds = %25
  %28 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %28, i32** %29, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %31 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  %35 = icmp ugt i64 %30, %2
  br i1 %35, label %36, label %76

36:                                               ; preds = %27
  %37 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = sub i64 0, %2
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %51 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = invoke i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %42, i32* %46, i32* %50, %"class.std::allocator"* dereferenceable(1) %52)
          to label %54 unwind label %72

54:                                               ; preds = %36
  %55 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 %2
  store i32* %59, i32** %57, align 8
  %60 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %61 = load i32*, i32** %60, align 8
  %62 = sub i64 0, %2
  %63 = getelementptr inbounds i32, i32* %34, i64 %62
  %64 = invoke i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %61, i32* %63, i32* %34)
          to label %65 unwind label %72

65:                                               ; preds = %54
  %66 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %67 = load i32*, i32** %66, align 8
  %68 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 %2
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %67, i32* %70, i32* dereferenceable(4) %26)
          to label %71 unwind label %72

71:                                               ; preds = %65
  br label %107

72:                                               ; preds = %98, %85, %76, %65, %54, %36, %25
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %6) #3
  br label %207

76:                                               ; preds = %27
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = sub i64 %2, %30
  %82 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  %84 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %80, i64 %81, i32* dereferenceable(4) %26, %"class.std::allocator"* dereferenceable(1) %83)
          to label %85 unwind label %72

85:                                               ; preds = %76
  %86 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  store i32* %84, i32** %88, align 8
  %89 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %90 = load i32*, i32** %89, align 8
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %96 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %95) #3
  %97 = invoke i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %90, i32* %34, i32* %94, %"class.std::allocator"* dereferenceable(1) %96)
          to label %98 unwind label %72

98:                                               ; preds = %85
  %99 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 %30
  store i32* %103, i32** %101, align 8
  %104 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %105 = load i32*, i32** %104, align 8
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %105, i32* %34, i32* dereferenceable(4) %26)
          to label %106 unwind label %72

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %71
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %6) #3
  br label %205

108:                                              ; preds = %11
  %109 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0))
  %110 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %110, i32** %111, align 8
  %112 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %113, i64 %109)
  %115 = getelementptr inbounds i32, i32* %114, i64 %112
  %116 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %117 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %116) #3
  %118 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %115, i64 %2, i32* dereferenceable(4) %3, %"class.std::allocator"* dereferenceable(1) %117)
          to label %119 unwind label %141

119:                                              ; preds = %108
  %120 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %125 = load i32*, i32** %124, align 8
  %126 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %127 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %126) #3
  %128 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %123, i32* %125, i32* %114, %"class.std::allocator"* dereferenceable(1) %127)
          to label %129 unwind label %141

129:                                              ; preds = %119
  %130 = getelementptr inbounds i32, i32* %128, i64 %2
  %131 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %132 = load i32*, i32** %131, align 8
  %133 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8
  %137 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %138 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %137) #3
  %139 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %132, i32* %136, i32* %130, %"class.std::allocator"* dereferenceable(1) %138)
          to label %140 unwind label %141

140:                                              ; preds = %129
  br label %167

141:                                              ; preds = %129, %119, %108
  %.0 = phi i32* [ %130, %129 ], [ null, %119 ], [ %114, %108 ]
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  %144 = extractvalue { i8*, i32 } %142, 1
  br label %145

145:                                              ; preds = %141
  %146 = call i8* @__cxa_begin_catch(i8* %143) #3
  %147 = icmp ne i32* %.0, null
  br i1 %147, label %159, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i32, i32* %114, i64 %112
  %150 = getelementptr inbounds i32, i32* %114, i64 %112
  %151 = getelementptr inbounds i32, i32* %150, i64 %2
  %152 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %153 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %152) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %149, i32* %151, %"class.std::allocator"* dereferenceable(1) %153)
          to label %154 unwind label %155

154:                                              ; preds = %148
  br label %163

155:                                              ; preds = %165, %163, %159, %148
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  %158 = extractvalue { i8*, i32 } %156, 1
  invoke void @__cxa_end_catch()
          to label %166 unwind label %210

159:                                              ; preds = %145
  %160 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %161 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %160) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %114, i32* %.0, %"class.std::allocator"* dereferenceable(1) %161)
          to label %162 unwind label %155

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162, %154
  %164 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %164, i32* %114, i64 %109)
          to label %165 unwind label %155

165:                                              ; preds = %163
  invoke void @__cxa_rethrow() #14
          to label %213 unwind label %155

166:                                              ; preds = %155
  br label %207

167:                                              ; preds = %140
  %168 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8
  %176 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %177 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %176) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %171, i32* %175, %"class.std::allocator"* dereferenceable(1) %177)
  %178 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %179 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %180, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8
  %183 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %184, i32 0, i32 2
  %186 = load i32*, i32** %185, align 8
  %187 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8
  %191 = ptrtoint i32* %186 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %178, i32* %182, i64 %194)
  %195 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %196, i32 0, i32 0
  store i32* %114, i32** %197, align 8
  %198 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 1
  store i32* %139, i32** %200, align 8
  %201 = getelementptr inbounds i32, i32* %114, i64 %109
  %202 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 2
  store i32* %201, i32** %204, align 8
  br label %205

205:                                              ; preds = %167, %107
  br label %206

206:                                              ; preds = %205, %4
  ret void

207:                                              ; preds = %166, %72
  %.02 = phi i8* [ %74, %72 ], [ %157, %166 ]
  %.01 = phi i32 [ %75, %72 ], [ %158, %166 ]
  %208 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %.01, 1
  resume { i8*, i32 } %209

210:                                              ; preds = %155
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #13
  unreachable

213:                                              ; preds = %165
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 1
  store i32* %1, i32** %22, align 8
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0, %"class.std::vector"* %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::vector<int, std::allocator<int> >::_Temporary_value", %"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::vector<int, std::allocator<int> >::_Temporary_value", %"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::vector<int, std::allocator<int> >::_Temporary_value", %"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = call i32* @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0)
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %10, i32* %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0) #5 comdat align 2 {
  %2 = call i32* @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %7, i32** %8, align 8
  %9 = call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::vector<int, std::allocator<int> >::_Temporary_value", %"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = invoke i32* @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %7)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::vector<int, std::allocator<int> >::_Temporary_value", %"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %0, i32 0, i32 1
  %3 = bitcast %"union.std::aligned_storage<4, 4>::type"* %2 to i32*
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %7 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i32* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i32* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN24range_min_query_operatorIiEclEii(%struct.range_min_query_operator* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %6 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIN16rmq_segment_treeIi24range_min_query_operatorIiEE11type_traitsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits", align 4
  %4 = call dereferenceable(8) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* @_ZSt4moveIRN16rmq_segment_treeIi24range_min_query_operatorIiEE11type_traitsEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %0) #3
  %5 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %3 to i8*
  %6 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %7 = call dereferenceable(8) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* @_ZSt4moveIRN16rmq_segment_treeIi24range_min_query_operatorIiEE11type_traitsEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %1) #3
  %8 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %0 to i8*
  %9 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = call dereferenceable(8) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* @_ZSt4moveIRN16rmq_segment_treeIi24range_min_query_operatorIiEE11type_traitsEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %3) #3
  %11 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %1 to i8*
  %12 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE4swapERS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %6) #3
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*
  %10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(%"class.std::allocator"* dereferenceable(1) %8, %"class.std::allocator"* dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builderC2Ev(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE7builder4swapERS3_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* dereferenceable(32) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 0
  call void @_ZSt4swapIN16rmq_segment_treeIi24range_min_query_operatorIiEE11type_traitsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %3, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %1, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::builder"* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(%"class.std::vector"* %5, %"class.std::vector"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* @_ZSt4moveIRN16rmq_segment_treeIi24range_min_query_operatorIiEE11type_traitsEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* dereferenceable(8) %0) #5 comdat {
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::type_traits"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %3, i32** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %5, i32** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %7, i32** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat align 2 {
  call void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) #3
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %1) #3
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %0, align 8
  %8 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %3) #3
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) #5 comdat {
  ret i32** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat {
  call void @_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EEC2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  call void @_ZNSaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEC2Ev(%"class.std::allocator.3"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* null, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* null, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* null, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES4_EvT_S6_RSaIT0_E(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"class.std::allocator.3"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEvT_S6_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %2 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EED2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %9, align 8
  %11 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7 to i64
  %12 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.2"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEvT_S6_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEEvT_S8_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEEvT_S8_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.2"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %6 to %"class.std::allocator.3"*
  call void @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE10deallocateERS5_PS4_m(%"class.std::allocator.3"* dereferenceable(1) %7, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  call void @_ZNSaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEED2Ev(%"class.std::allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE10deallocateERS5_PS4_m(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.4"* %4, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE8max_sizeEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %3 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE8max_sizeERKS5_(%"class.std::allocator.3"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE8capacityEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %4, align 8
  %6 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %8, align 8
  %10 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %5 to i64
  %11 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE4sizeEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %4, align 8
  %6 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %8, align 8
  %10 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %5 to i64
  %11 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE20_M_allocate_and_copyISt13move_iteratorIPS4_EEES9_mT_SB_(%"class.std::vector.1"* %0, i64 %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %3, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %10, align 8
  %11 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %12 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %11, i64 %1)
  %13 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %16 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %18 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %17) #3
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %20 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %22 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %21, align 8
  %23 = invoke %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %20, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %22, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %12, %"class.std::allocator.3"* dereferenceable(1) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %12

25:                                               ; preds = %4
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %29

29:                                               ; preds = %25
  %30 = call i8* @__cxa_begin_catch(i8* %27) #3
  %31 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  invoke void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.2"* %31, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %12, i64 %1)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %44) #13
  unreachable

45:                                               ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt32__make_move_if_noexcept_iteratorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt13move_iteratorIPS4_EET0_PT_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  call void @_ZNSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEC2ES5_(%"class.std::move_iterator.11"* %2, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  %4 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %3, align 8
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE8max_sizeERKS5_(%"class.std::allocator.3"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %2 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE8allocateERS5_m(%"class.std::allocator.3"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2, %"class.std::allocator.3"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %16 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %18 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %17, align 8
  %19 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt18uninitialized_copyISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES6_ET0_T_S9_S8_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %16, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %18, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2)
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE8allocateERS5_m(%"class.std::allocator.3"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %3, i64 %1, i8* null)
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt18uninitialized_copyISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES6_ET0_T_S9_S8_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  %15 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %17 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %16, align 8
  %18 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES8_EET0_T_SB_SA_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %15, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %17, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2)
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES8_EET0_T_SB_SA_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator.11"* dereferenceable(8) %4, %"class.std::move_iterator.11"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt11__addressofIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEPT_RS5_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNKSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEdeEv(%"class.std::move_iterator.11"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEJS4_EEvPT_DpOT0_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %12, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEppEv(%"class.std::move_iterator.11"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEvT_S6_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEJS4_EEvPT_DpOT0_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1) #5 comdat {
  %3 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*
  %5 = call dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt7forwardIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %4 to i8*
  %7 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt11__addressofIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEPT_RS5_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %0) #5 comdat {
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNKSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEdeEv(%"class.std::move_iterator.11"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  %3 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %2, align 8
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEppEv(%"class.std::move_iterator.11"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  %3 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %2, align 8
  %4 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %3, i32 1
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %4, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %2, align 8
  ret %"class.std::move_iterator.11"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNKSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE4baseEv(%"class.std::move_iterator.11"* %0)
  %4 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNKSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE4baseEv(%"class.std::move_iterator.11"* %1)
  %5 = icmp eq %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNKSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE4baseEv(%"class.std::move_iterator.11"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  %3 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %2, align 8
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt7forwardIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %0) #5 comdat {
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEC2ES5_(%"class.std::move_iterator.11"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE9constructIS4_JRmS8_EEEvRS5_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE9constructIS5_JRmS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %5, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE17_M_realloc_insertIJRmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.1"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %7, align 8
  %8 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.1"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0))
  %9 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %11, align 8
  %13 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %15, align 8
  %17 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE5beginEv(%"class.std::vector.1"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %17, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %6) #3
  %20 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %21 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* %20, i64 %8)
  %22 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %23 to %"class.std::allocator.3"*
  %25 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %21, i64 %19
  %26 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  invoke void @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE9constructIS4_JRmS8_EEEvRS5_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %24, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
          to label %28 unwind label %42

28:                                               ; preds = %4
  %29 = call dereferenceable(8) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** @_ZNK9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %30 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %29, align 8
  %31 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %32 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %31) #3
  %33 = invoke %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt34__uninitialized_move_if_noexcept_aIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES5_SaIS4_EET0_T_S8_S7_RT1_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %12, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %30, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %21, %"class.std::allocator.3"* dereferenceable(1) %32)
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %33, i32 1
  %36 = call dereferenceable(8) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** @_ZNK9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %37 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %36, align 8
  %38 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %39 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %38) #3
  %40 = invoke %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt34__uninitialized_move_if_noexcept_aIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES5_SaIS4_EET0_T_S8_S7_RT1_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %37, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %16, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %35, %"class.std::allocator.3"* dereferenceable(1) %39)
          to label %41 unwind label %42

41:                                               ; preds = %34
  br label %67

42:                                               ; preds = %34, %28, %4
  %.0 = phi %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* [ %35, %34 ], [ null, %28 ], [ %21, %4 ]
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %46

46:                                               ; preds = %42
  %47 = call i8* @__cxa_begin_catch(i8* %44) #3
  %48 = icmp ne %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %.0, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %51 to %"class.std::allocator.3"*
  %53 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %21, i64 %19
  invoke void @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE7destroyIS4_EEvRS5_PT_(%"class.std::allocator.3"* dereferenceable(1) %52, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %53)
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
  %60 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %61 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %60) #3
  invoke void @_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES4_EvT_S6_RSaIT0_E(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %21, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %.0, %"class.std::allocator.3"* dereferenceable(1) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  %64 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  invoke void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.2"* %64, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %21, i64 %8)
          to label %65 unwind label %55

65:                                               ; preds = %63
  invoke void @__cxa_rethrow() #14
          to label %95 unwind label %55

66:                                               ; preds = %55
  br label %89

67:                                               ; preds = %41
  %68 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %69 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %68) #3
  call void @_ZSt8_DestroyIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES4_EvT_S6_RSaIT0_E(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %12, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %16, %"class.std::allocator.3"* dereferenceable(1) %69)
  %70 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %71 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %73, align 8
  %75 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %74 to i64
  %76 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %12 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 16
  call void @_ZNSt12_Vector_baseIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.2"* %70, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %12, i64 %78)
  %79 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %80, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %21, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %81, align 8
  %82 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %83, i32 0, i32 1
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %40, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %84, align 8
  %85 = getelementptr inbounds %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range", %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %21, i64 %8
  %86 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %87, i32 0, i32 2
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %85, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %88, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE3endEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %7 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %6, align 8
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE9constructIS5_JRmS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1 to i8*
  %6 = bitcast i8* %5 to %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %10 = load i64, i64* %9, align 8
  call void @_ZN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeC2Emm(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6, i64 %8, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE8max_sizeEv(%"class.std::vector.1"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE4sizeEv(%"class.std::vector.1"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE4sizeEv(%"class.std::vector.1"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE4sizeEv(%"class.std::vector.1"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE4sizeEv(%"class.std::vector.1"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE8max_sizeEv(%"class.std::vector.1"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE8max_sizeEv(%"class.std::vector.1"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** @_ZNK9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) #3
  %4 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %3, align 8
  %5 = call dereferenceable(8) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** @_ZNK9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %1) #3
  %6 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %5, align 8
  %7 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %4 to i64
  %8 = ptrtoint %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZNSt6vectorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESaIS4_EE5beginEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl", %"struct.std::_Vector_base<rmq_segment_tree<int, range_min_query_operator<int> >::range, std::allocator<rmq_segment_tree<int, range_min_query_operator<int> >::range> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %7 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %6, align 8
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt34__uninitialized_move_if_noexcept_aIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeES5_SaIS4_EET0_T_S8_S7_RT1_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2, %"class.std::allocator.3"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt32__make_move_if_noexcept_iteratorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt13move_iteratorIPS4_EET0_PT_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %7, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %8, align 8
  %9 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt32__make_move_if_noexcept_iteratorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt13move_iteratorIPS4_EET0_PT_(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %9, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  %12 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  %14 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %13, align 8
  %15 = call %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %12, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %14, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %2, %"class.std::allocator.3"* dereferenceable(1) %3)
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** @_ZNK9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i32 0, i32 0
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEE7destroyIS4_EEvRS5_PT_(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %3, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeESt6vectorIS5_SaIS5_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator.12"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i32 0, i32 0
  %4 = load %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"*, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %1, align 8
  store %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %4, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK16rmq_segment_treeIi24range_min_query_operatorIiEE4sizeEv(%struct.rmq_segment_tree* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.rmq_segment_tree, %struct.rmq_segment_tree* %0, i32 0, i32 1
  %3 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %2) #3
  %4 = udiv i64 %3, 2
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EEC2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  call void @_ZNSaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEC2Ev(%"class.std::allocator.8"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEC2Ev(%"class.std::allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES6_EvT_S8_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.8"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEvT_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %2 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EED2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.7"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEvT_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEEvT_SA_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEEvT_SA_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.7"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %6 to %"class.std::allocator.8"*
  call void @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE10deallocateERS7_PS6_m(%"class.std::allocator.8"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  call void @_ZNSaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEED2Ev(%"class.std::allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE10deallocateERS7_PS6_m(%"class.std::allocator.8"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.9"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.9"* %0, %"struct.std::pair"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEED2Ev(%"class.std::allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE8max_sizeEv(%"class.std::vector.6"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %3 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE8max_sizeERKS7_(%"class.std::allocator.8"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE8capacityEv(%"class.std::vector.6"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::pair"* %5 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE4sizeEv(%"class.std::vector.6"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::pair"* %5 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE20_M_allocate_and_copyISt13move_iteratorIPS6_EEESB_mT_SD_(%"class.std::vector.6"* %0, i64 %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"class.std::move_iterator.13", align 8
  %7 = alloca %"class.std::move_iterator.13", align 8
  %8 = alloca %"class.std::move_iterator.13", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %12 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %11, i64 %1)
  %13 = bitcast %"class.std::move_iterator.13"* %7 to i8*
  %14 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.13"* %8 to i8*
  %16 = bitcast %"class.std::move_iterator.13"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %18 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %17) #3
  %19 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %8, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = invoke %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEES8_S7_ET0_T_SB_SA_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %12, %"class.std::allocator.8"* dereferenceable(1) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret %"struct.std::pair"* %12

25:                                               ; preds = %4
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %29

29:                                               ; preds = %25
  %30 = call i8* @__cxa_begin_catch(i8* %27) #3
  %31 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  invoke void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.7"* %31, %"struct.std::pair"* %12, i64 %1)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %44) #13
  unreachable

45:                                               ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt13move_iteratorIPS6_EET0_PT_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.13", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEC2ES7_(%"class.std::move_iterator.13"* %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE8max_sizeERKS7_(%"class.std::allocator.8"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %2 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %5 to %"class.std::allocator.8"*
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE8allocateERS7_m(%"class.std::allocator.8"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEES8_S7_ET0_T_SB_SA_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.8"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"class.std::move_iterator.13", align 8
  %7 = alloca %"class.std::move_iterator.13", align 8
  %8 = alloca %"class.std::move_iterator.13", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.13"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.13"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.13"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEES8_ET0_T_SB_SA_(%"struct.std::pair"* %16, %"struct.std::pair"* %18, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE8allocateERS7_m(%"class.std::allocator.8"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEES8_ET0_T_SB_SA_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"class.std::move_iterator.13", align 8
  %7 = alloca %"class.std::move_iterator.13", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.13"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.13"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEESA_EET0_T_SD_SC_(%"struct.std::pair"* %15, %"struct.std::pair"* %17, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEESA_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEbRKSt13move_iteratorIT_ESC_(%"class.std::move_iterator.13"* dereferenceable(8) %4, %"class.std::move_iterator.13"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEPT_RS7_(%"struct.std::pair"* dereferenceable(24) %.0) #3
  %13 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEdeEv(%"class.std::move_iterator.13"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEJS6_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.13"* @_ZNSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEppEv(%"class.std::move_iterator.13"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEvT_S8_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.std::pair"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEbRKSt13move_iteratorIT_ESC_(%"class.std::move_iterator.13"* dereferenceable(8) %0, %"class.std::move_iterator.13"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEbRKSt13move_iteratorIT_ESC_(%"class.std::move_iterator.13"* dereferenceable(8) %0, %"class.std::move_iterator.13"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEJS6_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(24) %1) #5 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(24) %1) #3
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEPT_RS7_(%"struct.std::pair"* dereferenceable(24) %0) #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEdeEv(%"class.std::move_iterator.13"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.13"* @_ZNSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEppEv(%"class.std::move_iterator.13"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator.13"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEbRKSt13move_iteratorIT_ESC_(%"class.std::move_iterator.13"* dereferenceable(8) %0, %"class.std::move_iterator.13"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE4baseEv(%"class.std::move_iterator.13"* %0)
  %4 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE4baseEv(%"class.std::move_iterator.13"* %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE4baseEv(%"class.std::move_iterator.13"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(24) %0) #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEC2ES7_(%"class.std::move_iterator.13"* %0, %"struct.std::pair"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE9constructIS6_JRS5_RiEEEvRS7_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %2, i32* dereferenceable(4) %3) #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %6 = call dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt7forwardIRN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %2) #3
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE9constructIS7_JRS6_RiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* %5, %"struct.std::pair"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt7forwardIRN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %0) #5 comdat {
  ret %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE17_M_realloc_insertIJRS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(%"class.std::vector.6"* %0, %"struct.std::pair"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %2, i32* dereferenceable(4) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector.6"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0))
  %9 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE5beginEv(%"class.std::vector.6"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %6, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %6) #3
  %20 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %21 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %20, i64 %8)
  %22 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %23 to %"class.std::allocator.8"*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19
  %26 = call dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt7forwardIRN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %2) #3
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE9constructIS6_JRS5_RiEEEvRS7_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %24, %"struct.std::pair"* %25, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %26, i32* dereferenceable(4) %27)
          to label %28 unwind label %42

28:                                               ; preds = %4
  %29 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %5) #3
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %32 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %31) #3
  %33 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES7_SaIS6_EET0_T_SA_S9_RT1_(%"struct.std::pair"* %12, %"struct.std::pair"* %30, %"struct.std::pair"* %21, %"class.std::allocator.8"* dereferenceable(1) %32)
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 1
  %36 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %5) #3
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %39 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %38) #3
  %40 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES7_SaIS6_EET0_T_SA_S9_RT1_(%"struct.std::pair"* %37, %"struct.std::pair"* %16, %"struct.std::pair"* %35, %"class.std::allocator.8"* dereferenceable(1) %39)
          to label %41 unwind label %42

41:                                               ; preds = %34
  br label %67

42:                                               ; preds = %34, %28, %4
  %.0 = phi %"struct.std::pair"* [ %35, %34 ], [ null, %28 ], [ %21, %4 ]
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %46

46:                                               ; preds = %42
  %47 = call i8* @__cxa_begin_catch(i8* %44) #3
  %48 = icmp ne %"struct.std::pair"* %.0, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %51 to %"class.std::allocator.8"*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19
  invoke void @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.8"* dereferenceable(1) %52, %"struct.std::pair"* %53)
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
  %60 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %61 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %60) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES6_EvT_S8_RSaIT0_E(%"struct.std::pair"* %21, %"struct.std::pair"* %.0, %"class.std::allocator.8"* dereferenceable(1) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  %64 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  invoke void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.7"* %64, %"struct.std::pair"* %21, i64 %8)
          to label %65 unwind label %55

65:                                               ; preds = %63
  invoke void @__cxa_rethrow() #14
          to label %95 unwind label %55

66:                                               ; preds = %55
  br label %89

67:                                               ; preds = %41
  %68 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %69 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %68) #3
  call void @_ZSt8_DestroyIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES6_EvT_S8_RSaIT0_E(%"struct.std::pair"* %12, %"struct.std::pair"* %16, %"class.std::allocator.8"* dereferenceable(1) %69)
  %70 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %71 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = ptrtoint %"struct.std::pair"* %74 to i64
  %76 = ptrtoint %"struct.std::pair"* %12 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  call void @_ZNSt12_Vector_baseISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base.7"* %70, %"struct.std::pair"* %12, i64 %78)
  %79 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %80, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %81, align 8
  %82 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %83, i32 0, i32 1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %8
  %86 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %87, i32 0, i32 2
  store %"struct.std::pair"* %85, %"struct.std::pair"** %88, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE3endEv(%"class.std::vector.6"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.14"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE9constructIS7_JRS6_RiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* %0, %"struct.std::pair"* %1, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %2, i32* dereferenceable(4) %3) #0 comdat align 2 {
  %5 = bitcast %"struct.std::pair"* %1 to i8*
  %6 = bitcast i8* %5 to %"struct.std::pair"*
  %7 = call dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt7forwardIRN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %2) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  call void @_ZNSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEC2IRS4_RiLb1EEEOT_OT0_(%"struct.std::pair"* %6, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %7, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEC2IRS4_RiLb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* @_ZSt7forwardIRN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* dereferenceable(16) %1) #3
  %7 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %5 to i8*
  %8 = bitcast %"struct.rmq_segment_tree<int, range_min_query_operator<int> >::range"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector.6"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE8max_sizeEv(%"class.std::vector.6"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE4sizeEv(%"class.std::vector.6"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE4sizeEv(%"class.std::vector.6"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE4sizeEv(%"class.std::vector.6"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE4sizeEv(%"class.std::vector.6"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE8max_sizeEv(%"class.std::vector.6"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE8max_sizeEv(%"class.std::vector.6"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %0) #3
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %1) #3
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESaIS6_EE5beginEv(%"class.std::vector.6"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int>, std::allocator<std::pair<rmq_segment_tree<int, range_min_query_operator<int> >::range, int> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.14"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiES7_SaIS6_EET0_T_SA_S9_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.8"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"class.std::move_iterator.13", align 8
  %7 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt13move_iteratorIPS6_EET0_PT_(%"struct.std::pair"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  %9 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt13move_iteratorIPS6_EET0_PT_(%"struct.std::pair"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEES8_S7_ET0_T_SB_SA_RSaIT1_E(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %2, %"class.std::allocator.8"* dereferenceable(1) %3)
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %0, i32 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.8"* dereferenceable(1) %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.9"* %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.14"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIN16rmq_segment_treeIi24range_min_query_operatorIiEE5rangeEiEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.9"* %0, %"struct.std::pair"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_rmq_segment_tree.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 194}
